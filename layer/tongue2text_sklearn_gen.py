# -*- coding: UTF-8 -*-

'''
Created on 2017年9月13日

@author: superhy
'''

from keras.callbacks import EarlyStopping, ModelCheckpoint, Callback
from keras.engine.training import Model
from keras.layers.convolutional import Conv2D
from keras.layers.core import Activation, Dropout, Flatten, Dense
from keras.layers.normalization import BatchNormalization
from keras.layers.pooling import MaxPool2D
from keras.models import Sequential
from keras.optimizers import Adadelta
from sklearn.ensemble.forest import RandomForestClassifier
from sklearn.multioutput import MultiOutputClassifier
from sklearn.neighbors.classification import KNeighborsClassifier

import numpy as np


_keras_batch_size = 32
_keras_epochs = 20

#=========================================================================
# keras function
#=========================================================================


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


def k_cnn2_mlp(yao_indices_dim, tongue_image_shape, with_compile=True):
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
    # add some regularizers to overcome the overfit
#     _output_kernel_regularizer = regularizers.l1_l2(l1=0.01, l2=0.01)
    _output_kernel_regularizer = None
    _output_activation = 'sigmoid'

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
    cnn2_mlp_model.add(MaxPool2D(pool_size=_pool_size_2))
    cnn2_mlp_model.add(Dropout(rate=_cnn_dropout_2))
    cnn2_mlp_model.add(BatchNormalization())

    cnn2_mlp_model.add(Flatten())
    cnn2_mlp_model.add(
        Dense(units=_mlp_units, activation=_mlp_activation, name='intermediate_dense'))
    cnn2_mlp_model.add(Dropout(rate=_mlp_dropout))
    cnn2_mlp_model.add(BatchNormalization())

    cnn2_mlp_model.add(
        Dense(units=_output_units, kernel_regularizer=_output_kernel_regularizer))
    cnn2_mlp_model.add(Activation(activation=_output_activation))

    # print layers framework
    cnn2_mlp_model.summary()

    if with_compile == True:
        return compiler(cnn2_mlp_model)
    else:
        # ready to joint in some other frameworks like Tensorflow
        return cnn2_mlp_model


def compiler(layers_model):
    '''
    some compiler parameters
    '''
#     _optimizer = SGD(lr=0.02, decay=1e-6, momentum=0.9)
    _optimizer = Adadelta(lr=1.2, rho=0.95, epsilon=1e-06, decay=1e-6)
#     _optimizer = RMSprop(lr=0.001, rho=0.9, epsilon=1e-06)

    _loss = 'binary_crossentropy'
    # _loss = 'categorical_crossentropy'

    layers_model.compile(optimizer=_optimizer, loss=_loss)
#     layers_model.compile(optimizer=_optimizer, loss=_loss, metrics=['accuracy'])

    return layers_model


def keras_multioutput_classifier():
    '''
    keras sigmoid output directly used as multi-tag classifier core in sklearn
    which can fit in one workflow(no need pre-train feature representation 
        and then train the another multi-tag classifier in sklearn)
    '''
    pass


def keras_trainer(model, train_x, train_y,
                  batch_size=_keras_batch_size,
                  epochs=_keras_epochs,
                  validation_split=0.05,
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


def get_interlayer_output(model, input_x, intermediate_layer_name='intermediate_dense'):
    '''
    @param model: the model best has been trained 
    '''

    intermediate_layer_model = Model(
        input=model.input, output=model.get_layer(intermediate_layer_name).output)
    intermediate_x = intermediate_layer_model.predict(input_x)

    return intermediate_x

#=========================================================================
# sklearn function
#=========================================================================


def randomforest_multioutput_classifier(n_jobs=-1):
    '''
    @param n_jobs: 1: only 1 CPU are used, -1: all CPUs are used, -2: all CPUs but one are used 
    '''

    forest = RandomForestClassifier(
        n_estimators=100)  # n_estimators: nb of trees
    multi_target_forest = MultiOutputClassifier(forest, n_jobs=n_jobs)

    return multi_target_forest


def knn_multioutput_classifier(n_jobs=-1):
    '''
    @param n_jobs: 1: only 1 CPU are used, -1: all CPUs are used, -2: all CPUs but one are used 
    '''

    knn = KNeighborsClassifier(n_neighbors=20, weights='distance')  # n_estimators: nb of trees
    multi_target_knn = MultiOutputClassifier(knn, n_jobs=n_jobs)

    return multi_target_knn

def sklearn_trainer(classifier, sk_train_x, train_y):
    trained_classifier = classifier.fit(sk_train_x, train_y)
    return trained_classifier

def sklearn_predictor(trained_classifier, test_x):
    return trained_classifier.perdict(test_x)
    
if __name__ == '__main__':
    pass