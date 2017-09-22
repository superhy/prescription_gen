# -*- coding: UTF-8 -*-

'''
Created on 2017年7月20日

@author: superhy
'''

from keras.callbacks import EarlyStopping, ModelCheckpoint, Callback
from keras.layers.core import Masking, Dense, Activation
from keras.layers.normalization import BatchNormalization
from keras.layers.recurrent import LSTM
from keras.models import model_from_json, Sequential
from keras.optimizers import RMSprop

from interface import word_embedding
import numpy as np


def data_tensorization(patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao):
    '''
    @param patient_sentences:
    @param wordvec_model:
    @param yaofangs:
    @param patient_cnt_len:
    @param nb_yao:

    @return:       
    '''
    vocab = wordvec_model.vocab.keys()

    x = np.zeros((len(patient_sentences), patient_cnt_len,
                  wordvec_model.vector_size), dtype=np.float32)
    y = np.zeros((len(patient_sentences), nb_yao), dtype=np.bool)

    print('data tensorization...')
    for i, sentence in enumerate(patient_sentences):
        for j, word, in enumerate(sentence):
            if word in vocab:
                vocab_vector = word_embedding.getWordVec(wordvec_model, word)
            else:
                vocab_vector = np.zeros(
                    (wordvec_model.vector_size), dtype=np.float32)
            # use Chinese wordvec as the training space
            x[i, j] = vocab_vector
        for yao_id in yaofangs[i]:
            y[i, yao_id] = 1

    return x, y

#=========================================================================
# layers function of keras
#=========================================================================


def k_lstm_mlp(yao_indices_dim, yaofang_length, wordvec_dim, with_compile=True):
    '''
    'k_' prefix means keras_layers
    some layer parameters
    '''
    # mask layer parameters
    _mask_value = 0.0
    _input_shape = (yaofang_length, wordvec_dim)
    # lstm parameters
    _dropout = 0.0
    _recurrent_dropout = 0.0
    _lstm_units = 64
    _lstm_activation = 'sigmoid'
    # mlp & output layer parameters
    _mlp_units = 50
    _mlp_activation = 'tanh'
    _output_units = yao_indices_dim
    _output_activation = 'sigmoid'

    print('Build LSTM + MLP model...')
    lstm_mlp_model = Sequential()
    lstm_mlp_model.add(
        Masking(mask_value=_mask_value, input_shape=_input_shape))
    lstm_mlp_model.add(LSTM(units=_lstm_units, activation=_lstm_activation,
                            dropout=_dropout, recurrent_dropout=_recurrent_dropout))
    lstm_mlp_model.add(BatchNormalization())
    lstm_mlp_model.add(Dense(units=_mlp_units, activation=_mlp_activation))
#     lstm_mlp_model.add(BatchNormalization())
    lstm_mlp_model.add(Dense(units=_output_units))
    lstm_mlp_model.add(Activation(_output_activation))

    # print layers framework
    lstm_mlp_model.summary()

    if with_compile == True:
        return compiler(lstm_mlp_model)
    else:
        # ready to joint in some other frameworks like [Tensorflow]
        return lstm_mlp_model

#=========================================================================
# tools function for layer-net model
#=========================================================================


def compiler(layers_model):
    '''
    some compiler parameters
    '''
    _optimizer = RMSprop(lr=0.02, decay=1e-5)
    _loss = 'categorical_crossentropy'

    layers_model.compile(optimizer=_optimizer,
                         loss=_loss, metrics=['accuracy'])
    return layers_model


def trainer(model, train_x, train_y,
            batch_size=64,
            epochs=50,
            validation_split=0.0,
            auto_stop=False,
            best_record_path=None):

    #=========================================================================
    # set callbacks function for auto early stopping
    # by monitor the loss or val_loss if not change any more
    #=========================================================================
    callbacks = []

    if auto_stop == True:
        monitor = 'val_acc' if validation_split > 0.0 else 'acc'
#         early_stopping = EarlyStopping(monitor=monitor, min_delta=0.001, patience=10, mode='auto')
        early_stopping = EarlyStopping(
            monitor=monitor, patience=20, mode='auto')
        callbacks.append(early_stopping)

    if best_record_path != None:
        monitor = 'val_acc' if validation_split > 0.0 else 'acc'
        check_pointer = ModelCheckpoint(
            best_record_path, monitor=monitor, verbose=1, save_best_only=True)
        callbacks.append(check_pointer)

    class MetricesHistory(Callback):
        def on_train_begin(self, logs={}):
            self.metrices = []

        def on_epoch_end(self, epoch, logs={}):
            if validation_split > 0.0:
                self.metrices.append((logs.get('loss'), logs.get(
                    'acc'), logs.get('val_loss'), logs.get('val_acc')))
            else:
                self.metrices.append((logs.get('loss'), logs.get('acc')))

    history = MetricesHistory()
    callbacks.append(history)
    model.fit(x=train_x, y=train_y,
              batch_size=batch_size,
              epochs=epochs,
              validation_split=validation_split,
              callbacks=callbacks)

    return model, history.metrices


def predictor(model, test_x,
              batch_size=64):

    # predict the test data's labels with trained layer model
    output = model.predict(test_x, batch_size=batch_size)

    return output


def evaluator(model, test_x, test_y,
              batch_size=64):

    # evaluate the trained layer model
    score = model.evaluate(test_x, test_y, batch_size=batch_size)
    return score


def ploter(model, pic_path):
    '''
    @attention: this function is Linux only
    '''

    from keras.utils import plot_model

    # fig the model framework
    print(model.summary())
    plot_model(model, to_file=pic_path)


def storageModel(model, frame_path, replace_record=True):

    record_path = None

    frameFile = open(frame_path, 'w')
    json_str = model.to_json()
    frameFile.write(json_str)  # save model's framework file
    frameFile.close()
    if replace_record == True:
        record_path = frame_path.replace('.json', '.h5')
        # save model's data file
        model.save_weights(record_path, overwrite=True)

    return frame_path, record_path


def recompileModel(model):

    # optimizer = SGD(lr=0.1, decay=1e-5, nesterov=True)  # only CNNs_Net use
    # SGD
    optimizer = RMSprop(lr=0.02, decay=1e-5)

    # ps: if want use precision, recall and fmeasure, need to add these metrics
    model.compile(loss='categorical_crossentropy', optimizer=optimizer, metrics=[
                  'accuracy', 'precision', 'recall', 'fmeasure'])
    return model


def loadStoredModel(frame_path, record_path, recompile=False):

    frameFile = open(frame_path, 'r')
#     yaml_str = frameFile.readline()
    json_str = frameFile.readline()
    model = model_from_json(json_str)
    if recompile == True:
        model = recompileModel(model)  # if need to recompile
    model.load_weights(record_path)
    frameFile.close()

    return model


if __name__ == '__main__':
    '''
    test for k_lstm_mlp
    '''
    x_train = np.random.random((100, 20, 100))
    a = [[0, 1, 0, 1, 1, 0, 0, 0, 0, 1],
         [1, 1, 0, 1, 0, 0, 0, 0, 0, 1],
         [0, 1, 1, 1, 1, 0, 0, 1, 0, 1],
         [0, 1, 0, 1, 0, 0, 0, 0, 0, 1],
         [0, 1, 0, 1, 1, 0, 0, 0, 0, 1],
         [0, 1, 0, 1, 0, 0, 0, 0, 0, 1],
         [0, 0, 0, 1, 1, 0, 1, 1, 0, 1],
         [1, 1, 0, 1, 1, 0, 1, 0, 1, 1],
         [1, 0, 0, 1, 1, 0, 1, 0, 0, 1],
         [1, 0, 0, 1, 1, 1, 0, 0, 0, 1]]
    train_y = np.asarray(a * 10, dtype=np.bool)
    x_test = np.random.random((2, 20, 100))

    lstm_mlp_model = k_lstm_mlp(
        yaofang_length=20, wordvec_dim=100, yao_indices_dim=10)

    model, history = trainer(
        lstm_mlp_model, x_train, train_y, batch_size=16, epochs=5, validation_split=0.1)
    output = predictor(lstm_mlp_model, x_test, batch_size=2)

    print(output)
