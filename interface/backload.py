'''
@author: superhy
'''
from keras.layers.convolutional import ZeroPadding2D, Convolution2D
from keras.layers.core import Flatten, Dense, Dropout, Activation
from keras.layers.pooling import MaxPooling2D
from keras.models import Sequential


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

#     if with_compile == True:
#         return compiler(vgg_mlp_model)
#     else:
#         # ready to joint in some other frameworks like Tensorflow
#         return vgg_mlp_model
