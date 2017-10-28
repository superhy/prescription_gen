# -*- coding: UTF-8 -*-

'''
Created on 2017年8月4日

@author: superhy, huiqiang
'''
from keras import regularizers
from keras.callbacks import EarlyStopping, ModelCheckpoint, Callback
from keras.layers import Input
from keras.layers.advanced_activations import LeakyReLU, PReLU
from keras.layers.convolutional import Conv2D
from keras.layers.core import Activation, Dropout, Flatten, Dense
from keras.layers.normalization import BatchNormalization
from keras.layers.pooling import MaxPool2D
from keras.models import Model
from keras.models import model_from_json, Sequential
from keras.optimizers import SGD, Adadelta, RMSprop, Adam
from keras.utils.generic_utils import Progbar
import time

from layer.norm import tfidf, lda
import numpy as np
import keras
from keras.layers.merge import Concatenate


from keras import backend as K

_default_batch_size = 32
_default_epochs = 80


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


def data_tensorization_lda(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, nb_topics,
                           lda_model, dictionary, use_tfidf_tensor=False):
    '''
    this function can also give the tfidf scaling activation output
    use use_tfidf_tensor to switch
    @param tongue_image_arrays:
    @param tongue_yaofangs:
    @param tongue_image_shape:

    @return:
    '''
#     tongue_yaofangs: [ [0,1,2,3], [4,5,6,0,12], ...]
#     tongue_yaofangs_str: [ ['0','1','2','3'], ['4','5','6','0','12'], ...]
    tongue_yaofangs_str = lda.list_int2str(tongue_yaofangs)
#     print(tongue_yaofangs_str)

    print('ready data_tensorization_tfidf(just prepare, can be delete)...')
    yaofangs_corpus = tfidf.list2corpus(tongue_yaofangs)
    word, weight = tfidf.get_tf_idf(yaofangs_corpus)
    if use_tfidf_tensor == False:
        del(yaofangs_corpus)  # use binary scaling activation free the memory
        del(word)
        del(weight)

    nb_samples = len(tongue_image_arrays)

    if use_tfidf_tensor == True:
        y = np.zeros((nb_samples, nb_yao), dtype=np.float32)
    else:
        y = np.zeros((nb_samples, nb_yao), dtype=np.bool)

    aux_y = np.zeros((nb_samples, nb_topics), dtype=np.float32)
    for i in range(nb_samples):
        tongue_image_arrays[i] = tongue_image_arrays[i].reshape(
            tongue_image_shape)
        if use_tfidf_tensor == True:
            for j in range(len(word)):
                y[i][int(word[j])] = weight[i][j]
        else:
            for yao_id in tongue_yaofangs[i]:
                y[i, yao_id] = 1
        aux_y[i] = lda.get_topics_np4doc(
            tongue_yaofangs_str[i], lda_model, dictionary)

    tongue_x = np.array(tongue_image_arrays)
    aux_y = np.array(aux_y)

    return tongue_x, y, aux_y

#=========================================================================
# layers function of keras
#=========================================================================

def k_cnns_mlp(yao_indices_dim, tongue_image_shape, with_compile=True):
    '''
    'k_' prefix means keras_layers
    some layer parameters
    '''
    
    # cnn channel_1 layer parameters
    # use both on channel_1 step_1 cnn layers
    _nb_filters_1_1 = 80
    _kernel_size_1_1 = (3, 3)
#     _padding_1_1 = 'same'
    # use both on channel_1 step_2 cnn layers
    _nb_filters_1_2 = 80
    _kernel_size_1_2 = (3, 3)
    _nb_filters_1_3 = 80
    _kernel_size_1_3 = (3, 3)
    _cnn_activation_1 = 'relu'
    # use both on channel_1 pooling layers
    _pool_size_1 = (2, 2)
    _cnn_dropout_1 = 0.0
    
    # mlp layer parameters
    _mlp_units_1 = 160
    _mlp_activation_1 = 'relu'
    _mlp_dropout_1 = 0.5
    _mlp_units_2 = 256
    _mlp_activation_2 = 'relu'
    
    _mlp_dropout_2 = 0.6
    
    # output layer parameters
    _output_units = yao_indices_dim
    _output_kernel_regularizer = None
    _output_activation = 'sigmoid'
    # _output_activation = 'softmax'
    
    print('Build 3 * CNN + MLP model...')

    image_input = Input(shape=tongue_image_shape)

    cnn3_mlp_1 = Sequential()
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_1, kernel_size=_kernel_size_1_1,
                      input_shape=tongue_image_shape))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_2, kernel_size=_kernel_size_1_2,
                      input_shape=tongue_image_shape))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_3,
                      kernel_size=_kernel_size_1_3))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    cnn3_mlp_1.add(Flatten())
    cnn3_mlp_1.add(Dense(units=_mlp_units_1, activation=_mlp_activation_1))
    cnn3_mlp_1.add(Dropout(rate=_mlp_dropout_1))
#     cnn3_mlp_1.add(BatchNormalization())
    cnn3_mlp_channel_1 = cnn3_mlp_1(image_input)

    # print left pass framework
    cnn3_mlp_1.summary()
    
    cnn_mlp = Dense(units=_mlp_units_2, activation=_mlp_activation_2,
                            name='intermediate_dense')(cnn3_mlp_channel_1)
    cnn_mlp = Dropout(rate=_mlp_dropout_2)(cnn_mlp)
    # cnn_mlp = BatchNormalization()(cnn_mlp)

    gen_output = Dense(units=_output_units, kernel_regularizer=_output_kernel_regularizer,
                       activation=_output_activation, name='gen_output')(cnn_mlp)
    cnn_mlp_model = Model(inputs=image_input, outputs=gen_output)

    # print final framework
    cnn_mlp_model.summary()

    if with_compile == True:
        return compiler(cnn_mlp_model, scaling_activation='binary')
    else:
        # ready to joint in some other frameworks like Tensorflow
        return cnn_mlp_model

def k_cnns2channels_mlp(yao_indices_dim, tongue_image_shape,
                       with_compile=True, scaling_activation='binary'):
    '''
    'k_' prefix means keras_layers
    some layer parameters
    '''

    # cnn channel_1 layer parameters
    # use both on channel_1 step_1 cnn layers
    _nb_filters_1_1 = 80
    _kernel_size_1_1 = (3, 3)
#     _padding_1_1 = 'same'
    # use both on channel_1 step_2 cnn layers
    _nb_filters_1_2 = 80
    _kernel_size_1_2 = (3, 3)
    _nb_filters_1_3 = 80
    _kernel_size_1_3 = (3, 3)
    _cnn_activation_1 = 'relu'
    # use both on channel_1 pooling layers
    _pool_size_1 = (2, 2)
    _cnn_dropout_1 = 0.0

    # use both on channel_1 step_1 cnn layers
    _nb_filters_2_1 = 40
    _kernel_size_2_1 = (3, 3)
#     _padding_2_1 = 'same'
    # use both on channel_1 step_2 cnn layers
    _nb_filters_2_2 = 40
    _kernel_size_2_2 = (3, 3)
    _nb_filters_2_3 = 40
    _kernel_size_2_3 = (3, 3)
    _cnn_activation_2 = 'relu'
    # use both on channel_1 pooling layers
    _pool_size_2 = (2, 2)
    _cnn_dropout_2 = 0.0

    # mlp layer parameters
    _mlp_units_1 = 160
    _mlp_activation_1 = 'relu'
    _mlp_dropout_1 = 0.5
    _mlp_units_2 = 256
    _mlp_activation_2 = 'relu'
    if scaling_activation == 'tfidf':
        _mlp_dropout_2 = 0.8
    else:
        _mlp_dropout_2 = 0.6
        
    # aux_mlp layer parameters follow cnn3_mlp_channel_2
    _aux_mlp_units_1 = 80
    _aux_mlp_activation_1 = 'relu'
    _aux_mlp_dropout_1 = 0.5

    # output layer parameters
    _output_units = yao_indices_dim
    _output_kernel_regularizer = None
    if scaling_activation == 'tfidf':
        _output_activation = 'relu'  # just for tfidf tensor
    else:
        _output_activation = 'sigmoid'
        # _output_activation = 'softmax'

    print('Build 3 * CNN with 2 channel + (merge) + MLP model...')

    image_input = Input(shape=tongue_image_shape)

    cnn3_mlp_1 = Sequential()
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_1, kernel_size=_kernel_size_1_1,
                      input_shape=tongue_image_shape))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_2, kernel_size=_kernel_size_1_2,
                      input_shape=tongue_image_shape))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_3,
                      kernel_size=_kernel_size_1_3))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    cnn3_mlp_1.add(Flatten())
    cnn3_mlp_1.add(Dense(units=_mlp_units_1, activation=_mlp_activation_1))
    cnn3_mlp_1.add(Dropout(rate=_mlp_dropout_1))
#     cnn3_mlp_1.add(BatchNormalization())
    cnn3_mlp_channel_1 = cnn3_mlp_1(image_input)

    # print left pass framework
    cnn3_mlp_1.summary()

    cnn3_mlp_2 = Sequential()
    cnn3_mlp_2.add(Conv2D(filters=_nb_filters_2_1, kernel_size=_kernel_size_2_1,
                      input_shape=tongue_image_shape))
    cnn3_mlp_2.add(Activation(activation=_cnn_activation_2))
    cnn3_mlp_2.add(MaxPool2D(pool_size=_pool_size_2))
    cnn3_mlp_2.add(Dropout(rate=_cnn_dropout_2))
    cnn3_mlp_2.add(BatchNormalization())
    
    cnn3_mlp_2.add(Conv2D(filters=_nb_filters_2_2, kernel_size=_kernel_size_2_2,
                      input_shape=tongue_image_shape))
    cnn3_mlp_2.add(Activation(activation=_cnn_activation_2))
    cnn3_mlp_2.add(MaxPool2D(pool_size=_pool_size_2))
    cnn3_mlp_2.add(Dropout(rate=_cnn_dropout_2))
    cnn3_mlp_2.add(BatchNormalization())
    
    cnn3_mlp_2.add(Conv2D(filters=_nb_filters_2_3,
                      kernel_size=_kernel_size_2_3))
    cnn3_mlp_2.add(Activation(activation=_cnn_activation_2))
    cnn3_mlp_2.add(MaxPool2D(pool_size=_pool_size_2))
    cnn3_mlp_2.add(Dropout(rate=_cnn_dropout_2))
    cnn3_mlp_2.add(BatchNormalization())
    cnn3_mlp_2.add(Flatten())
    cnn3_mlp_2.add(Dense(units=_aux_mlp_units_1, activation=_aux_mlp_activation_1))
    cnn3_mlp_2.add(Dropout(rate=_aux_mlp_dropout_1))
#     cnn3_mlp_2.add(BatchNormalization())
    cnn3_mlp_channel_2 = cnn3_mlp_2(image_input)

    # print right pass framework
    cnn3_mlp_2.summary()

    concatenated = keras.layers.concatenate([cnn3_mlp_channel_1, cnn3_mlp_channel_2])
    cnn2channel_mlp = Dense(units=_mlp_units_2, activation=_mlp_activation_2,
                            name='intermediate_dense')(concatenated)
    cnn2channel_mlp = Dropout(rate=_mlp_dropout_2)(cnn2channel_mlp)
    # cnn2channel_mlp = BatchNormalization()(cnn2channel_mlp)

    gen_output = Dense(units=_output_units, kernel_regularizer=_output_kernel_regularizer,
                       activation=_output_activation, name='gen_output')(cnn2channel_mlp)
    cnn2channels_mlp_model = Model(inputs=image_input, outputs=gen_output)

    # print final framework
    cnn2channels_mlp_model.summary()

    if with_compile == True:
        return compiler(cnn2channels_mlp_model, scaling_activation)
    else:
        # ready to joint in some other frameworks like Tensorflow
        return cnn2channels_mlp_model


def k_cnns2channels_mlp_2output(yao_indices_dim, tongue_image_shape, topics_dim,
                               with_compile=True, scaling_activation='binary'):
    '''
    'k_' prefix means keras_layers
    '2output' means this layer model has double output(LDA)
    @param scaling_activation: is for main output use tfidf(relu) output or not
    '''

    # cnn layer parameters
    # use both on channel_1 step_1 cnn layers
    _nb_filters_1_1 = 80
    _kernel_size_1_1 = (3, 3)
#     _padding_1_1 = 'same'
    # use both on channel_1 step_2 cnn layers
    _nb_filters_1_2 = 80
    _kernel_size_1_2 = (3, 3)
    _nb_filters_1_3 = 80
    _kernel_size_1_3 = (3, 3)
    _cnn_activation_1 = 'relu'
    # use both on channel_1 pooling layers
    _pool_size_1 = (2, 2)
    _cnn_dropout_1 = 0.0

    # use both on channel_1 step_1 cnn layers
    _nb_filters_2_1 = 40
    _kernel_size_2_1 = (3, 3)
#     _padding_2_1 = 'same'
    # use both on channel_1 step_2 cnn layers
    _nb_filters_2_2 = 40
    _kernel_size_2_2 = (3, 3)
    _nb_filters_2_3 = 40
    _kernel_size_2_3 = (3, 3)
    _cnn_activation_2 = 'relu'
    # use both on channel_1 pooling layers
    _pool_size_2 = (2, 2)
    _cnn_dropout_2 = 0.0

    # mlp layer parameters
    _mlp_units_1 = 160
    _mlp_activation_1 = 'relu'
    _mlp_dropout_1 = 0.5
    _mlp_units_2 = 256
    _mlp_activation_2 = 'relu'
    if scaling_activation == 'tfidf':
        _mlp_dropout_2 = 0.8
    else:
        _mlp_dropout_2 = 0.6

    # aux_mlp layer parameters follow cnn3_mlp_channel_2
    _aux_mlp_units_1 = 80
    _aux_mlp_activation_1 = 'relu'
    _aux_mlp_dropout_1 = 0.5

    # output_aux layer parameters
    _output_units = yao_indices_dim
#     add some regularizers to overcome the overfit
#     _output_kernel_regularizer = regularizers.l1_l2(l1=0.01, l2=0.01)
    _output_kernel_regularizer = None
    if scaling_activation == 'tfidf':
        _output_activation = 'relu'  # just for tfidf tensor
    else:
        _output_activation = 'sigmoid'
    _aux_output_units = topics_dim
    _aux_output_activation = 'softmax'
#     _aux_output_activation = 'sigmoid'

    print('Build 3 * CNN with 2 channel + (merge) + MLP model and AUX_MLP...')

    image_input = Input(shape=tongue_image_shape)

    cnn3_mlp_1 = Sequential()
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_1, kernel_size=_kernel_size_1_1,
                      input_shape=tongue_image_shape))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_2, kernel_size=_kernel_size_1_2,
                      input_shape=tongue_image_shape))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    
    cnn3_mlp_1.add(Conv2D(filters=_nb_filters_1_3,
                      kernel_size=_kernel_size_1_3))
    cnn3_mlp_1.add(Activation(activation=_cnn_activation_1))
    cnn3_mlp_1.add(MaxPool2D(pool_size=_pool_size_1))
    cnn3_mlp_1.add(Dropout(rate=_cnn_dropout_1))
    cnn3_mlp_1.add(BatchNormalization())
    cnn3_mlp_1.add(Flatten())
    cnn3_mlp_1.add(Dense(units=_mlp_units_1, activation=_mlp_activation_1))
    cnn3_mlp_1.add(Dropout(rate=_mlp_dropout_1))
#     cnn3_mlp_1.add(BatchNormalization())
    cnn3_mlp_channel_1 = cnn3_mlp_1(image_input)

    # print left channel framework
    cnn3_mlp_1.summary()

    cnn3_mlp_2 = Sequential()
    cnn3_mlp_2.add(Conv2D(filters=_nb_filters_2_1, kernel_size=_kernel_size_2_1,
                      input_shape=tongue_image_shape))
    cnn3_mlp_2.add(Activation(activation=_cnn_activation_2))
    cnn3_mlp_2.add(MaxPool2D(pool_size=_pool_size_2))
    cnn3_mlp_2.add(Dropout(rate=_cnn_dropout_2))
    cnn3_mlp_2.add(BatchNormalization())
    
    cnn3_mlp_2.add(Conv2D(filters=_nb_filters_2_2, kernel_size=_kernel_size_2_2,
                      input_shape=tongue_image_shape))
    cnn3_mlp_2.add(Activation(activation=_cnn_activation_2))
    cnn3_mlp_2.add(MaxPool2D(pool_size=_pool_size_2))
    cnn3_mlp_2.add(Dropout(rate=_cnn_dropout_2))
    cnn3_mlp_2.add(BatchNormalization())
    
    cnn3_mlp_2.add(Conv2D(filters=_nb_filters_2_3,
                      kernel_size=_kernel_size_2_3))
    cnn3_mlp_2.add(Activation(activation=_cnn_activation_2))
    cnn3_mlp_2.add(MaxPool2D(pool_size=_pool_size_2))
    cnn3_mlp_2.add(Dropout(rate=_cnn_dropout_2))
    cnn3_mlp_2.add(BatchNormalization())
    cnn3_mlp_2.add(Flatten())
    cnn3_mlp_2.add(Dense(units=_aux_mlp_units_1, activation=_aux_mlp_activation_1))
    cnn3_mlp_2.add(Dropout(rate=_aux_mlp_dropout_1))
#     cnn3_mlp_2.add(BatchNormalization())
    cnn3_mlp_channel_2 = cnn3_mlp_2(image_input)
    
    # print right channel framework
    cnn3_mlp_2.summary()

    concatenated = keras.layers.concatenate(
        [cnn3_mlp_channel_1, cnn3_mlp_channel_2], axis=-1)
    cnn_mlp_2channels_mlp = Dense(units=_mlp_units_2, activation=_mlp_activation_2,
                             name='intermediate_dense')(concatenated)
    cnn_mlp_2channels_mlp = Dropout(rate=_mlp_dropout_2)(cnn_mlp_2channels_mlp)
#     cnn_mlp_2channels_mlp = BatchNormalization()(cnn_mlp_2channels_mlp)

    '''
    The first output is the main output for prescription generation
    The second output is the aux output for prescription topic recognition
    '''
    # main gen_output get features from both cnn2_mlp channel_1 and channel_2(merge)
    gen_output = Dense(units=_output_units, kernel_regularizer=_output_kernel_regularizer,
                       activation=_output_activation, name='gen_output')(cnn_mlp_2channels_mlp)
    # aux_output only get features from only cnn2_mlp channel_2
    aux_output = Dense(units=_aux_output_units,
                       activation=_aux_output_activation, name='aux_output')(cnn3_mlp_channel_2)

    cnn2_mlp_2output_model = Model(inputs=image_input, outputs=[
                                   gen_output, aux_output])

    # print layers framework
    cnn2_mlp_2output_model.summary()

    if with_compile == True:
        return double_output_compiler(cnn2_mlp_2output_model, scaling_activation)
    else:
        # ready to joint in some other frameworks like Tensorflow
        return cnn2_mlp_2output_model

#=========================================================================
# tools function for layer-net model
#=========================================================================


def compiler(layers_model, scaling_activation):
    '''
    some compiler parameters
    '''
#     _optimizer = SGD(lr=0.012, decay=1e-7, momentum=0.9)
    _optimizer = Adadelta(lr=1.0, rho=0.95, epsilon=1e-06, decay=1e-6)
#     _optimizer = RMSprop(lr=0.001, rho=0.9, epsilon=1e-06)

    if scaling_activation == 'tfidf':
        _loss = 'msle'  # just for tfidf tensor
    else:
        _loss = 'binary_crossentropy'
        # _loss = 'categorical_crossentropy'

    layers_model.compile(optimizer=_optimizer, loss=_loss)
#     layers_model.compile(optimizer=_optimizer, loss=_loss, metrics=['accuracy'])

    return layers_model


def double_output_compiler(layers_model, scaling_activation):
    '''
    some compiler parameters
    '''
#     _optimizer = SGD(lr=0.012, decay=1e-7, momentum=0.9)
    _optimizer = Adadelta(lr=1.0, rho=0.95, epsilon=1e-06, decay=1e-6)
#     _optimizer = RMSprop(lr=0.001, rho=0.9, epsilon=1e-06)

    def mean_kl_divergence(y_true, y_pred):
        y_true = K.clip(y_true, K.epsilon(), 1)
        y_pred = K.clip(y_pred, K.epsilon(), 1)
        return K.mean(y_true * K.log(y_true / y_pred), axis=-1)

    if scaling_activation == 'tfidf':
        #         _losses = {'gen_output': 'msle',
        #                    'aux_output': 'categorical_crossentropy'}
        _losses = {'gen_output': 'msle',
                   'aux_output': mean_kl_divergence}
        # the weights of loss for main output and aux output
        _loss_weights = {'gen_output': 1., 'aux_output': 0.8}
    else:
        #         _losses = {'gen_output': 'binary_crossentropy',
        #                    'aux_output': 'categorical_crossentropy'}
        _losses = {'gen_output': 'binary_crossentropy',
                   'aux_output': mean_kl_divergence}
        _loss_weights = {'gen_output': 1., 'aux_output': 0.8}

    layers_model.compile(optimizer=_optimizer, loss=_losses,
                         loss_weights=_loss_weights)

    return layers_model


def trainer(model, train_x, train_y, train_aux_y=[],
            batch_size=_default_batch_size,
            epochs=_default_epochs,
            validation_split=0.06,
            auto_stop=False,
            best_record_path=None):

    #=========================================================================
    # set callbacks function for auto early stopping
    # by monitor the loss or val_loss if not change any more
    #=========================================================================
    callbacks = []

    if auto_stop == True:
        monitor = 'val_loss' if validation_split > 0.0 else 'loss'
#         early_stopping = EarlyStopping(monitor=monitor, min_delta=0.001, patience=10, mode='auto')
        early_stopping = EarlyStopping(
            monitor=monitor, patience=20, mode='auto')
        callbacks.append(early_stopping)

    if best_record_path != None:
        if train_aux_y != []:
            monitor = 'val_gen_output_loss' if validation_split > 0.0 else 'gen_output_loss'
        else:
            monitor = 'val_loss' if validation_split > 0.0 else 'loss'
        check_pointer = ModelCheckpoint(
            best_record_path, monitor=monitor, verbose=1, save_best_only=True)
        callbacks.append(check_pointer)

    class MetricesHistory(Callback):
        def on_train_begin(self, logs={}):
            self.metrices = []

        def on_epoch_end(self, epoch, logs={}):
            if validation_split > 0.0:
                if train_aux_y != []:
                    self.metrices.append((logs.get('loss'), logs.get('gen_output_loss'), logs.get('aux_output_loss'), 
                                          logs.get('acc'), logs.get('val_loss'), logs.get('val_gen_output_loss'),
                                          logs.get('val_aux_output_loss'), logs.get('val_acc')))
                else:
                    self.metrices.append((logs.get('loss'), logs.get('acc'), logs.get('val_loss'),
                                          logs.get('val_acc')))
            else:
                self.metrices.append((logs.get('loss'), logs.get('acc')))

    history = MetricesHistory()
    callbacks.append(history)
    if train_aux_y == []:
        model.fit(x=train_x, y=train_y,
                  batch_size=batch_size,
                  epochs=epochs,
                  validation_split=validation_split,
                  callbacks=callbacks)
    else:
        model.fit(x=train_x, y={'gen_output': train_y, 'aux_output': train_aux_y},
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

# unused


def recompileModel(model):

    #     _optimizer = SGD(lr=0.02, decay=1e-8, momentum=0.9)
    _optimizer = Adadelta(lr=2.0, rho=0.95, epsilon=1e-06, decay=1e-6)

    # ps: if want use precision, recall and fmeasure, need to add these metrics
    model.compile(loss='categorical_crossentropy', optimizer=_optimizer, metrics=[
                  'accuracy', 'precision', 'recall', 'fmeasure'])
    return model


def loadStoredModel(frame_path, record_path,
                    compile_info={'recompile': False,
                                  'aux_output': False,
                                  'use_tfidf_tensor': False}):

    frameFile = open(frame_path, 'r')
#     yaml_str = frameFile.readline()
    json_str = frameFile.readline()
    model = model_from_json(json_str)
    if compile_info['recompile'] == True:  # if need to recompile
        _scaling_activation = 'tfidf' if compile_info['use_tfidf_tensor'] == True else 'binary'
        if compile_info['aux_output'] == False:
            model = compiler(model, scaling_activation=_scaling_activation)
        else:
            model = double_output_compiler(
                model, scaling_activation=_scaling_activation)
    model.load_weights(record_path)
    frameFile.close()

    return model


if __name__ == '__main__':
    pass