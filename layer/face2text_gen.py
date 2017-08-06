# -*- coding: UTF-8 -*-

'''
Created on 2017年8月4日

@author: super
'''
from keras.callbacks import EarlyStopping, ModelCheckpoint, Callback
from keras.models import model_from_json, Sequential
from keras.optimizers import RMSprop
from keras.layers.convolutional import Conv2D


def data_tensorization(patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao):
    '''
    @todo: data tensorization from pair of face_image-text 
    '''
    pass

#=========================================================================
# layers function of keras
#=========================================================================


def k_cnn2_mlp(input_shpae, yao_indices_dim, with_compile=True):
    '''
    'k_' prefix means keras_layers
    some layer parameters
    '''
    
    print('Build 2 * CNN + MLP model...')
    cnn2_mlp_model = Sequential()
    cnn2_mlp_model.add(Conv2D())
    
    
#         # ready to joint in some other frameworks like Tensorflow
#     if with_compile == True:
#         return compiler(lstm_mlp_model)
#     else:
#         # ready to joint in some other frameworks like Tensorflow
#         return lstm_mlp_model

#=========================================================================
# tools function for layer-net model
#=========================================================================


def compiler(layers_model):
    '''
    @todo: add code of compiler
    '''
    pass


def trainer(model, train_x, train_y,
            batch_size=64,
            epochs=300,
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
    '''
    @todo: add re-compiler same as compiler
    '''
#     optimizer = RMSprop(lr=0.02, decay=1e-5)
# 
#     # ps: if want use precision, recall and fmeasure, need to add these metrics
#     model.compile(loss='categorical_crossentropy', optimizer=optimizer, metrics=[
#                   'accuracy', 'precision', 'recall', 'fmeasure'])
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