# -*- coding: UTF-8 -*-

'''
Created on 2017年8月4日

@author: super
'''
from keras.callbacks import EarlyStopping, ModelCheckpoint, Callback
from keras.layers.convolutional import Conv2D, ZeroPadding2D, Convolution2D
from keras.layers.core import Activation, Dropout, Flatten, Dense
from keras.layers.normalization import BatchNormalization
from keras.layers.pooling import MaxPool2D, MaxPooling2D
from keras.models import model_from_json, Sequential
from keras.optimizers import SGD
import time

import numpy as np


def data_tensorization(face_image_arrays, face_yaofangs, face_image_shape, nb_yao):
    '''
    @param face_image_arrays:
    @param face_yaofangs:
    @param face_image_shape:

    @return:    
    '''
    nb_samples = len(face_image_arrays)

    # face_x = np.zeros((0,) + face_image_shape)
    y = np.zeros((nb_samples, nb_yao), dtype=np.bool)
    for i in range(nb_samples):
        face_image_arrays[i] = face_image_arrays[i].reshape(face_image_shape)
        # face_x = np.vstack((face_x, face_image_arrays[i].reshape(
        # 1, face_image_shape[0], face_image_shape[1], face_image_shape[2])))
        for yao_id in face_yaofangs[i]:
            y[i, yao_id] = 1

    face_x = np.array(face_image_arrays)

    return face_x, y

#=========================================================================
# layers function of keras
#=========================================================================


def k_cnn2_mlp(yao_indices_dim, face_image_shape, with_compile=True):
    '''
    'k_' prefix means keras_layers
    some layer parameters
    '''

    # cnn layer parameters
    _nb_filters_1 = 80
    _kernel_size_1 = (5, 5)
    _cnn_activation_1 = 'relu'
    _pool_size_1 = (2, 2)
    _cnn_dropout_1 = 0.0

    _nb_filters_2 = 64
    _kernel_size_2 = (3, 3)
    _cnn_activation_2 = 'relu'
    _pool_size_2 = (2, 2)
    _cnn_dropout_2 = 0.0
    # mlp layer parameters
    _mlp_units = 64
    _mlp_activation = 'sigmoid'
    _mlp_dropout = 0.0
    _output_units = yao_indices_dim
    _output_activation = 'sigmoid'

    print('Build 2 * CNN + MLP model...')
    cnn2_mlp_model = Sequential()
    cnn2_mlp_model.add(Conv2D(filters=_nb_filters_1,
                              kernel_size=_kernel_size_1, input_shape=face_image_shape))
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
        return compiler(cnn2_mlp_model)
    else:
        # ready to joint in some other frameworks like Tensorflow
        return cnn2_mlp_model


def k_vgg_mlp(yao_indices_dim, face_image_shape, with_compile=True):
    '''
    'k_' prefix means keras_layers
    some layer parameters
    '''

    # vgg parameters
    zero_padding = (1, 1)
    _kernel_size = (3, 3)
    _vgg_activation = 'relu'
    _pool_size = (2, 2)
    _pool_strides = (2, 2)

    _nb_filters_1 = 64
    _nb_filters_2 = 128
    _nb_filters_3 = 256
    _nb_filters_4 = 512
    _nb_filters_5 = 512

    # mlp layer parameters
    _mlp_units = 200
    _mlp_activation = 'tanh'
    _mlp_dropout = 0.0
    _output_units = yao_indices_dim
    _output_activation = 'softmax'

    print('Build VGG + MLP model...')
    vgg_mlp_model = Sequential()

    vgg_mlp_model.add(ZeroPadding2D(
        zero_padding, input_shape=face_image_shape))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_1,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv1_1'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_1,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv1_2'))
    vgg_mlp_model.add(MaxPooling2D(
        pool_size=_pool_size, strides=_pool_strides))

    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_2,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv2_1'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_2,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv2_2'))
    vgg_mlp_model.add(MaxPooling2D(
        pool_size=_pool_size, strides=_pool_strides))

    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_3,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv3_1'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_3,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv3_2'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_3,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv3_3'))
    vgg_mlp_model.add(MaxPooling2D(
        pool_size=_pool_size, strides=_pool_strides))

    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_4,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv4_1'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_4,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv4_2'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_4,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv4_3'))
    vgg_mlp_model.add(MaxPooling2D(
        pool_size=_pool_size, strides=_pool_strides))

    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_5,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv5_1'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_5,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv5_2'))
    vgg_mlp_model.add(ZeroPadding2D(zero_padding))
    vgg_mlp_model.add(Convolution2D(filters=_nb_filters_5,
                                    kernel_size=_kernel_size, activation=_vgg_activation, name='conv5_3'))
    vgg_mlp_model.add(MaxPooling2D(
        pool_size=_pool_size, strides=_pool_strides))

    vgg_mlp_model.add(Flatten())
    vgg_mlp_model.add(Dense(units=_mlp_units, activation=_mlp_activation))
    vgg_mlp_model.add(Dropout(rate=_mlp_dropout))
    vgg_mlp_model.add(Dense(units=_output_units))
    vgg_mlp_model.add(Activation(activation=_output_activation))

    # print layers framework
    vgg_mlp_model.summary()

    if with_compile == True:
        return compiler(vgg_mlp_model)
    else:
        # ready to joint in some other frameworks like Tensorflow
        return vgg_mlp_model

#=========================================================================
# tools function for layer-net model
#=========================================================================


def compiler(layers_model):
    '''
    some compiler parameters
    '''
    _optimizer = SGD(lr=0.02, decay=1e-6)
    _loss = 'binary_crossentropy'

    layers_model.compile(optimizer=_optimizer,
                         loss=_loss, metrics=['accuracy'])

    return layers_model


def trainer(model, train_x, train_y,
            batch_size=32,
            epochs=100,
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


def batch_trainer(model, train_x, train_y):
    training_start = time.time()
    res = model.train_on_batch(x=train_x, y=train_y)
    training_end = time.time()
    loss = str(res[0])
    acc = str(res[1])
    print 'loss: {}   acc: {}   time:{} '.format(loss, acc, training_end - training_start)
    return model


def predictor(model, test_x,
              batch_size=32):

    # predict the test data's labels with trained layer model
    output = model.predict(test_x, batch_size=batch_size)

    return output


def evaluator(model, test_x, test_y,
              batch_size=32):

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
    optimizer = SGD(lr=0.02, decay=1e-6)

    # ps: if want use precision, recall and fmeasure, need to add these metrics
    model.compile(loss='binary_crossentropy', optimizer=optimizer, metrics=[
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
