# -*- coding: UTF-8 -*-

'''
Created on 2017年8月4日

@author: superhy, huiqiang
'''
from keras.callbacks import EarlyStopping, ModelCheckpoint, Callback
from keras.layers.convolutional import Conv2D
from keras.layers.core import Activation, Dropout, Flatten, Dense
from keras.layers.normalization import BatchNormalization
from keras.layers.pooling import MaxPool2D
from keras.models import model_from_json, Sequential
from keras.optimizers import SGD
from keras.utils.generic_utils import Progbar
import time

from layer.norm import tfidf
import numpy as np


_default_batch_size = 32
_default_epochs = 150


def data_tensorization(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao):
    '''
    @param tongue_image_arrays:
    @param tongue_yaofangs:
    @param tongue_image_shape:

    @return:    
    '''
    nb_samples = len(tongue_image_arrays)

    y = np.zeros((nb_samples, nb_yao), dtype=np.bool)
    for i in range(nb_samples):
        tongue_image_arrays[i] = tongue_image_arrays[i].reshape(
            tongue_image_shape)
        for yao_id in tongue_yaofangs[i]:
            y[i, yao_id] = 1

    tongue_x = np.array(tongue_image_arrays)

    return tongue_x, y


def data_tensorization_tfidf(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao):
    '''
        get the tfidf tensors of train and test data

        @param tongue_image_arrays:
        @param tongue_yaofangs:
        @param tongue_image_shape:

        @return:
        '''

    print('get data_tensorization_tfidf...')
    # compute tf-idf with tongue_yaofangs
    # tongue_yaofangs: [ [98, 1329, 1330, 253, 75, 19, 1331, 1165, 1332, 1333, 1, 41], [...], ...]
    # yaofangs_corpus: [ '98 1329 1330 253 75 19 1331 1165 1332 1333 01 41', '...', ...]
    # word: ['01', '03', '05', '06', '103', '1052', ...]
    # weight: [ [0.292070034636, 0.0, ..., 0.248286212953,...], [...], ...]
    yaofangs_corpus = tfidf.list2corpus(tongue_yaofangs)
    word, weight = tfidf.get_tf_idf(yaofangs_corpus)

    nb_samples = len(tongue_image_arrays)

    y = np.zeros((nb_samples, nb_yao), dtype=np.float32)
    for i in range(nb_samples):
        tongue_image_arrays[i] = tongue_image_arrays[i].reshape(
            tongue_image_shape)
        for j in range(len(word)):
            y[i][int(word[j])] = weight[i][j]

    tongue_x = np.array(tongue_image_arrays)

    return tongue_x, y

#=========================================================================
# layers function of keras
#=========================================================================


def k_cnn2_mlp(yao_indices_dim, tongue_image_shape, with_compile=True, scaling_activation='binary'):
    '''
    'k_' prefix means keras_layers
    some layer parameters
    '''

    # cnn layer parameters
    _nb_filters_1 = 80
    _kernel_size_1 = (3, 3)
    _cnn_activation_1 = 'relu'
    _pool_size_1 = (2, 2)
    _cnn_dropout_1 = 0.0

    _nb_filters_2 = 64
    _kernel_size_2 = (5, 5)
    _cnn_activation_2 = 'relu'
    _pool_size_2 = (2, 2)
    _cnn_dropout_2 = 0.0
    # mlp layer parameters
    _mlp_units = 40
    _mlp_activation = 'sigmoid'
    _mlp_dropout = 0.0
    _output_units = yao_indices_dim
    if scaling_activation == 'tfidf':
        _output_activation = 'relu'  # just for tfidf tensor
    else:
        _output_activation = 'sigmoid'
        # _output_activation = 'softmax'

    print('Build 2 * CNN + MLP model...')
    cnn2_mlp_model = Sequential()
    cnn2_mlp_model.add(Conv2D(filters=_nb_filters_1,
                              kernel_size=_kernel_size_1, input_shape=tongue_image_shape))
    cnn2_mlp_model.add(Activation(activation=_cnn_activation_1))
    cnn2_mlp_model.add(MaxPool2D(pool_size=_pool_size_1))
    cnn2_mlp_model.add(Dropout(rate=_cnn_dropout_1))
    cnn2_mlp_model.add(Conv2D(filters=_nb_filters_2,
                              kernel_size=_kernel_size_2))
    cnn2_mlp_model.add(Activation(activation=_cnn_activation_2))
    cnn2_mlp_model.add(MaxPool2D(pool_size=_pool_size_2, name='conv1_2'))
    cnn2_mlp_model.add(Dropout(rate=_cnn_dropout_2))
    cnn2_mlp_model.add(BatchNormalization())

    cnn2_mlp_model.add(Flatten())
    cnn2_mlp_model.add(
        Dense(units=_mlp_units, activation=_mlp_activation, name='dense2_1'))
    cnn2_mlp_model.add(Dropout(rate=_mlp_dropout))
    cnn2_mlp_model.add(BatchNormalization())

    cnn2_mlp_model.add(Dense(units=_output_units))
    cnn2_mlp_model.add(Activation(activation=_output_activation))

    # print layers framework
    cnn2_mlp_model.summary()

    if with_compile == True:
        return compiler(cnn2_mlp_model, scaling_activation)
    else:
        # ready to joint in some other frameworks like Tensorflow
        return cnn2_mlp_model

#=========================================================================
# tools function for layer-net model
#=========================================================================


def compiler(layers_model, scaling_activation):
    '''
    some compiler parameters
    '''
    _optimizer = SGD(lr=0.02, decay=1e-6, momentum=0.9)
    if scaling_activation == 'tfidf':
        _loss = 'mse'  # just for tfidf tensor
    else:
        # _loss = 'categorical_crossentropy'
        _loss = 'binary_crossentropy'

    layers_model.compile(optimizer=_optimizer, loss=_loss)
#     layers_model.compile(optimizer=_optimizer, loss=_loss, metrics=['accuracy'])

    return layers_model


def trainer(model, train_x, train_y,
            batch_size=_default_batch_size,
            epochs=_default_epochs,
            validation_split=0.1,
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


def trainer_on_batch(model, train_x, train_y,
                     batch_size=_default_batch_size,
                     epochs=_default_epochs):

    for epoch in range(epochs):
        print('Epoch {} of {}'.format(epoch + 1, epochs))

        nb_batches = int(train_x.shape[0] / batch_size)
        # progress_bar display
        progress_bar = Progbar(target=train_x.shape[0])

        batch_res = [None, None]
        history = []
        start_epoch = time.time()
        for iter in range(nb_batches):
            # get a batch train_set
            train_x_batch = train_x[iter * batch_size:(iter + 1) * batch_size]
            train_y_batch = train_y[iter * batch_size:(iter + 1) * batch_size]

            batch_res = model.train_on_batch(x=train_x_batch, y=train_y_batch)
            history.append(batch_res)
            # update the progress_bar
            progress_bar.update((iter + 1) * batch_size)
        end_epoch = time.time()
        print(' epoch_loss: {}   epoch_acc: {}   epoch_time:{}'.format(
            str(batch_res[0]), str(batch_res[1]), end_epoch - start_epoch))

    return model, history


def predictor(model, test_x,
              batch_size=_default_batch_size):

    # predict the test data's labels with trained layer model
    output = model.predict(test_x, batch_size=batch_size)

    return output


def evaluator(model, test_x, test_y,
              batch_size=_default_batch_size):

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
    optimizer = SGD(lr=0.02, decay=1e-6, momentum=0.9)

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
    pass
