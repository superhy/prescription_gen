# -*- coding: UTF-8 -*-

'''
Created on 2019年1月8日

@author: superhy
'''

'''
this part of codes is depending on tongue2text_gen
'''

from keras.applications.resnet50 import ResNet50
from keras.applications.vgg16 import VGG16
from keras.applications.vgg19 import VGG19
from keras.engine.topology import Input
from keras.engine.training import Model
from keras.layers import pooling
from keras.layers.core import Dense, Flatten
from keras.layers.merge import concatenate

from layer.tongue2text_gen import compiler, double_output_compiler


def k_base_model(tongue_image_shape, model_name='resnet50'):

    image_input = Input(shape=tongue_image_shape)

    if model_name == 'vgg16':
        base_model = VGG16(input_tensor=image_input,
                           weights='imagenet', include_top=False, pooling='avg')
    elif model_name == 'vgg19':
        base_model = VGG19(input_tensor=image_input,
                           weights='imagenet', include_top=False, pooling='avg')
    else:
        base_model = ResNet50(input_tensor=image_input,
                              weights='imagenet', include_top=False, pooling='avg')

    return image_input, base_model


def k_1pipeline_mlp(yao_indices_dim, image_input, base_model, with_compile=True):
    '''
    parameters image_input & base_model is produced by function k_base_model()
    '''

    # output layer parameters
    _output_units = yao_indices_dim
    _output_kernel_regularizer = None
    _output_activation = 'sigmoid'

    print('Build 1 deeper pipeline + MLP model...')

    base_model.summary()

    pipeline_1 = base_model.output
    gen_output = Dense(units=_output_units, kernel_regularizer=_output_kernel_regularizer,
                       activation=_output_activation, name='gen_output')(pipeline_1)
    pipeline_mlp_model = Model(inputs=image_input, outputs=gen_output)

    pipeline_mlp_model.summary()

    if with_compile == True:
        return compiler(pipeline_mlp_model, scaling_activation='binary')
    else:
        # ready to joint in some other frameworks like Tensorflow
        return pipeline_mlp_model


def k_2pipeline_mlp(yao_indices_dim, image_input, base_model, with_compile=True):

    # output layer parameters
    _output_units = yao_indices_dim
    _output_kernel_regularizer = None
    _output_activation = 'sigmoid'

    print('Build 2 deeper pipeline + MLP model...')

    base_model. summary()

    pipeline_1 = base_model.output
    pipeline_2 = base_model.output
    concatenated = concatenate([pipeline_1, pipeline_2], axis=-1)
    gen_output = Dense(units=_output_units, kernel_regularizer=_output_kernel_regularizer,
                       activation=_output_activation, name='gen_output')(concatenated)
    pipeline_2_mlp_model = Model(inputs=image_input, outputs=gen_output)

    pipeline_2_mlp_model.summary()

    if with_compile == True:
        return compiler(pipeline_2_mlp_model, scaling_activation='binary')
    else:
        # ready to joint in some other frameworks like Tensorflow
        return pipeline_2_mlp_model


def k_2pipeline_mlp_2outputs(yao_indices_dim, topics_dim, image_input, base_model, with_compile=True):

    # aux_mlp layer parameters follow cnn3_mlp_channel_2
    _aux_mlp_units_1 = 80
    _aux_mlp_activation_1 = 'relu'
    _aux_mlp_dropout_1 = 0.5

    # output layer parameters
    _output_units = yao_indices_dim
    _output_kernel_regularizer = None
    _output_activation = 'sigmoid'

    _aux_output_units = topics_dim
    _aux_output_activation = 'softmax'

    print('Build 2 deeper pipeline + MLP model...')

    base_model. summary()

    pipeline_1 = base_model.output
    pipeline_2 = base_model.output
    concatenated = concatenate([pipeline_1, pipeline_2], axis=-1)
    gen_output = Dense(units=_output_units, kernel_regularizer=_output_kernel_regularizer,
                       activation=_output_activation, name='gen_output')(concatenated)
    # aux_output only get features from only cnn2_mlp channel_2
    aux_output = Dense(units=_aux_output_units,
                       activation=_aux_output_activation, name='aux_output')(concatenated)
    pipeline2_mlp_2output_model = Model(inputs=image_input, outputs=[gen_output, aux_output])

    pipeline2_mlp_2output_model.summary()
    
    if with_compile == True:
        return double_output_compiler(pipeline2_mlp_2output_model, scaling_activation='binary')
    else:
        # ready to joint in some other frameworks like Tensorflow
        return pipeline2_mlp_2output_model

if __name__ == '__main__':
    pass
