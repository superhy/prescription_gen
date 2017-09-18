# -*- coding: UTF-8 -*-

'''
Created on 2017年8月25日

@author: superhy
'''

from keras.callbacks import EarlyStopping, ModelCheckpoint, Callback
from keras.layers.core import Masking, Dense, Activation
from keras.layers.normalization import BatchNormalization
from keras.layers.recurrent import LSTM
from keras.models import Sequential
from keras.optimizers import RMSprop

import numpy as np


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
    _mlp_activation = 'sigmoid'
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
    lstm_mlp_model.add(BatchNormalization())
    lstm_mlp_model.add(Dense(units=_output_units))
    lstm_mlp_model.add(Activation(_output_activation))

    # print layers framework
    lstm_mlp_model.summary()

    if with_compile == True:
        return compiler(lstm_mlp_model)
    else:
        # ready to joint in some other frameworks like [Tensorflow]
        return lstm_mlp_model


def compiler(layers_model):
    '''
    some compiler parameters
    '''
    _optimizer = RMSprop(lr=0.02, decay=5e-6)
    _loss = 'binary_crossentropy'

    layers_model.compile(optimizer=_optimizer,
                         loss=_loss, metrics=['accuracy'])
    return layers_model


def trainer(model, train_x, train_y,
            batch_size=128,
            epochs=50,
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


def predictor(model, test_x,
              batch_size=128):

    # predict the test data's labels with trained layer model
    output = model.predict(test_x, batch_size=batch_size)

    return output


def data_generator(size=1000):
    x_list = []
    y_list = []
    for i in range(size):
        col_arrays = []
        col_labels = []
        for j in range(20):
            array = np.random.random(size=100)
            col_arrays.append(array)
            if array.sum(axis=-1) >= 50.0:
                col_labels.append(1)
            else:
                col_labels.append(0)

        x_list.append(col_arrays)
        y_list.append(col_labels)

    x = np.asarray(x_list, dtype=np.float32)
    y = np.asarray(y_list, dtype=np.bool)
    
    print('generate 20 * 100 data, size: %d' % size)

    return x, y


def run_test():
    train_x, train_y = data_generator(50000)
    test_x, test_y = data_generator(10)
    print(test_y)

    # use test data as real
    _yao_indices_dim = 20
    _yaofang_length = 20
    _wordvec_dim = 100

    model = k_lstm_mlp(_yao_indices_dim, _yaofang_length,
                       _wordvec_dim, with_compile=True)
    trained_model, history = trainer(model, train_x, train_y)
    
    output = predictor(trained_model, test_x)
    
    for i in range(2):
        print(test_y[i])
        print(output[i])
    
if __name__ == '__main__':
    run_test()
    
#     from keras.utils.np_utils import to_categorical
#     categorical_labels = to_categorical([7,8], num_classes=10)
#     print(categorical_labels)
