# -*- coding: UTF-8 -*-

'''
Created on 2017年8月8日

@author: superhy, huiqiang
'''

import os

from PIL import Image

from layer import tongue2text_gen, tongue2text_sklearn_gen, image_augment
from layer.norm import lda
import numpy as np


def loadTongue2YaofangDict(tongue_zhiliao_path):
    print('load tongue_id2yaofang_s_dict...')
    with open(tongue_zhiliao_path, 'r') as tongue_zhiliao_file:
        tongue_zhiliao_lines = tongue_zhiliao_file.readlines()

    tongue_id2yaofang_s_dict = dict((line.split('|:')[0], line.split('|:')[
                                    1]) for line in tongue_zhiliao_lines)
    return tongue_id2yaofang_s_dict


def loadDatafromFile(tongue_image_dir, tongue_zhiliao_path, image_normal_size=(256, 256)):
    ''' load tongue_id-zhiliao dictionary'''
    tongue_id2yaofang_s_dict = loadTongue2YaofangDict(tongue_zhiliao_path)

    ''' load tongue tongue_image array & yaofangs'''
    print('load tongue tongue_image array & yaofangs'),
    tongue_ids = []
    tongue_image_arrays = []
    tongue_yaofangs = []
    for tongue_filename in os.listdir(tongue_image_dir):
        # get tongue tongue_image arrays
        tongue_path = os.path.join(tongue_image_dir, tongue_filename)
        tongue_image = Image.open(fp=tongue_path)
        image_array = np.array(tongue_image.resize(image_normal_size))

        # get tongue yaofangs
        tongue_id = tongue_filename[tongue_filename.find(
            's') + 1: tongue_filename.find('.jpg')]
        # id also -1 in module <load_yaopin_dict>
        yaofang = list(
            int(yao) - 1 for yao in tongue_id2yaofang_s_dict[tongue_id].split(','))

        tongue_ids.append(tongue_id)
        tongue_image_arrays.append(image_array)
        tongue_yaofangs.append(yaofang)

        print('.'),
    print('load complete!')

    # add RGB channel shape element
    tongue_image_shape = image_normal_size + (3,)

    return tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape

#=========================================================================
# layer model train and test function
#=========================================================================


def tongue_basic_gen_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
                       gen_model_path=None, train_on_batch=False,
                       use_data_augment=False):
    '''
    @param use_tfidf_tensor: flag of use tfidf tensor or not with different tensorization function
    '''

    total_tongue_x, total_y = tongue2text_gen.data_tensorization(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

#     train_x = total_tongue_x[500:]
#     train_y = total_y[500:]

#     train_x = np.concatenate((total_tongue_x[: 2000], total_tongue_x[2500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 2000], total_y[2500 :]), axis=0)
  
#     train_x = np.concatenate((total_tongue_x[: 4000], total_tongue_x[4500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 4000], total_y[4500 :]), axis=0)
     
#     train_x = np.concatenate((total_tongue_x[: 6000], total_tongue_x[6500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 6000], total_y[6500 :]), axis=0)
    
    train_x = total_tongue_x[: len(total_tongue_x) - 500]
    train_y = total_y[: len(total_y) - 500]
    del(total_tongue_x)
    del(total_y)

    if use_data_augment == True:
        # just can be use on service 225 with big memory
        datagen = image_augment.image_augment_gen()
        train_x, train_y = image_augment.data_tensoration_augment(
            datagen, train_x, train_y)

    scaling_act_type = 'binary'
    print('training 2 * cnn + mlp tongue2text gen model------on_batch: %d------scaling_activation: %s...' %
          (train_on_batch, scaling_act_type))
    tongue_gen_model = tongue2text_gen.k_cnns_mlp(
            yao_indices_dim=nb_yao, tongue_image_shape=tongue_image_shape, with_compile=True)

    if train_on_batch == True:
        trained_tongue_gen_model, history = tongue2text_gen.trainer_on_batch(
            tongue_gen_model, train_x, train_y)
    else:
        record_path = None
        if gen_model_path != None:
            record_path = gen_model_path.replace('json', 'h5')
        trained_tongue_gen_model, history = tongue2text_gen.trainer(
            tongue_gen_model, train_x, train_y, best_record_path=record_path)
        if gen_model_path != None:
            tongue2text_gen.storageModel(model=trained_tongue_gen_model, frame_path=gen_model_path,
                                         replace_record=False)

    print('history: {0}'.format(history))

    return trained_tongue_gen_model


def basic_gen_predictor_test(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_gen_model):
    '''
    @param use_tfidf_tensor: flag of use tfidf tensor or not with different tensorization function
    '''

    ''' load test_x & test_y '''
    total_x, total_y = tongue2text_gen.data_tensorization(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    
#     test_x = total_x[: 500]
#     test_x = total_x[2000 : 2500]
#     test_x = total_x[4000 : 4500]
#     test_x = total_x[6000 : 6500]
    test_x = total_x[len(total_x) - 500:]

    gen_output = tongue2text_gen.predictor(trained_gen_model, test_x)

    return gen_output

def tongue_gen_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
                       gen_model_path=None, train_on_batch=False, use_tfidf_tensor=False,
                       use_data_augment=False):
    '''
    @param use_tfidf_tensor: flag of use tfidf tensor or not with different tensorization function
    '''

    if use_tfidf_tensor == True:
        total_tongue_x, total_y = tongue2text_gen.data_tensorization_tfidf(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    else:
        total_tongue_x, total_y = tongue2text_gen.data_tensorization(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

#     train_x = total_tongue_x[500:]
#     train_y = total_y[500:]

#     train_x = np.concatenate((total_tongue_x[: 2000], total_tongue_x[2500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 2000], total_y[2500 :]), axis=0)
  
#     train_x = np.concatenate((total_tongue_x[: 4000], total_tongue_x[4500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 4000], total_y[4500 :]), axis=0)
     
#     train_x = np.concatenate((total_tongue_x[: 6000], total_tongue_x[6500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 6000], total_y[6500 :]), axis=0)
    
    train_x = total_tongue_x[: len(total_tongue_x) - 500]
    train_y = total_y[: len(total_y) - 500]

    del(total_tongue_x)
    del(total_y)

    if use_data_augment == True:
        # just can be use on service 225 with big memory
        datagen = image_augment.image_augment_gen()
        train_x, train_y = image_augment.data_tensoration_augment(
            datagen, train_x, train_y)

    scaling_act_type = 'tfidf' if use_tfidf_tensor else 'binary'
    print('training cnn + mlp tongue2text gen model------on_batch: %d------scaling_activation: %s...' %
          (train_on_batch, scaling_act_type))
    if use_tfidf_tensor == True:
        tongue_gen_model = tongue2text_gen.k_cnns2channels_mlp(
            yao_indices_dim=nb_yao, tongue_image_shape=tongue_image_shape, with_compile=True, scaling_activation='tfidf')
    else:
        tongue_gen_model = tongue2text_gen.k_cnns2channels_mlp(
            yao_indices_dim=nb_yao, tongue_image_shape=tongue_image_shape, with_compile=True, scaling_activation='binary')

    if train_on_batch == True:
        trained_tongue_gen_model, history = tongue2text_gen.trainer_on_batch(
            tongue_gen_model, train_x, train_y)
    else:
        record_path = None
        if gen_model_path != None:
            record_path = gen_model_path.replace('json', 'h5')
        trained_tongue_gen_model, history = tongue2text_gen.trainer(
            tongue_gen_model, train_x, train_y, best_record_path=record_path)
        if gen_model_path != None:
            tongue2text_gen.storageModel(model=trained_tongue_gen_model, frame_path=gen_model_path,
                                         replace_record=False)

    print('history: {0}'.format(history))

    return trained_tongue_gen_model


def gen_predictor_test(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_gen_model,
                       use_tfidf_tensor=False):
    '''
    @param use_tfidf_tensor: flag of use tfidf tensor or not with different tensorization function
    '''

    ''' load test_x & test_y '''
    if use_tfidf_tensor == True:
        total_x, total_y = tongue2text_gen.data_tensorization_tfidf(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    else:
        total_x, total_y = tongue2text_gen.data_tensorization(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

#     test_x = total_x[: 500]
#     test_x = total_x[2000 : 2500]
#     test_x = total_x[4000 : 4500]
#     test_x = total_x[6000 : 6500]
    test_x = total_x[len(total_x) - 500:]

    gen_output = tongue2text_gen.predictor(trained_gen_model, test_x)

    return gen_output


def tongue_gen_withlda_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
                               lda_model_path, gen_model_path=None, lda_replace=False, use_tfidf_tensor=False,
                               use_data_augment=False):
    '''
    can not use train_on_batch
    @param lda_replace: flag of lda need replace by a new one or not 
    @param use_tfidf_tensor: flag of use tfidf tensor or not with different tensorization function
    '''

    if os.path.exists(lda_model_path) == False or lda_replace == True:
        tongue_yaofangs_str = lda.list_int2str(tongue_yaofangs)
        lda_model, dictionary = lda.lda_trainer(
            tongue_yaofangs_str, lda_model_path)
    else:
        lda_model, dictionary = lda.loadModelfromFile(
            lda_model_path, readOnly=True)

    total_tongue_x, total_y, total_aux_y = tongue2text_gen.data_tensorization_lda(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, lda_model.num_topics,
        lda_model, dictionary, use_tfidf_tensor=use_tfidf_tensor)

#     train_tongue_x = total_tongue_x[500 :]
#     train_y = total_y[500 :]
#     train_aux_y = total_aux_y[500 :]

#     train_tongue_x = np.concatenate((total_tongue_x[: 2000], total_tongue_x[2500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 2000], total_y[2500 :]), axis=0)
#     train_aux_y = np.concatenate((total_aux_y[: 2000], total_aux_y[2500 :]), axis=0)
  
#     train_tongue_x = np.concatenate((total_tongue_x[: 4000], total_tongue_x[4500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 4000], total_y[4500 :]), axis=0)
#     train_aux_y = np.concatenate((total_aux_y[: 4000], total_aux_y[4500 :]), axis=0)
     
#     train_tongue_x = np.concatenate((total_tongue_x[: 6000], total_tongue_x[6500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 6000], total_y[6500 :]), axis=0)
#     train_aux_y = np.concatenate((total_aux_y[: 6000], total_aux_y[6500 :]), axis=0)
    
    train_tongue_x = total_tongue_x[: len(total_tongue_x) - 500]
    train_y = total_y[: len(total_y) - 500]
    train_aux_y = total_aux_y[: len(total_aux_y) - 500]
    
    del(total_tongue_x)
    del(total_y)
    del(total_aux_y)

    if use_data_augment == True:
        # just can be use on service 225 with big memory
        datagen = image_augment.image_augment_gen()
        train_tongue_x, train_y, train_aux_y = image_augment.data_tensoration_augment_withaux(
            datagen, train_tongue_x, train_y, train_aux_y)

    scaling_act_type = 'tfidf' if use_tfidf_tensor else 'binary'
    print('training 2 * cnn + mlp with double output(lda) tongue2text gen model------scaling_activation: %s...' %
          scaling_act_type)
    if use_tfidf_tensor == True:
        tongue_gen_model = tongue2text_gen.k_cnns2channels_mlp_2output(yao_indices_dim=nb_yao,
                                                                       tongue_image_shape=tongue_image_shape,
                                                                       topics_dim=lda_model.num_topics,
                                                                       with_compile=True, scaling_activation='tfidf')
    else:
        tongue_gen_model = tongue2text_gen.k_cnns2channels_mlp_2output(yao_indices_dim=nb_yao,
                                                                       tongue_image_shape=tongue_image_shape,
                                                                       topics_dim=lda_model.num_topics,
                                                                       with_compile=True, scaling_activation='binary')

#     trained_tongue_gen_model, history = tongue2text_gen.trainer(
#         tongue_gen_model, train_tongue_x, train_y, train_aux_y)

    record_path = None
    if gen_model_path != None:
        record_path = gen_model_path.replace('json', 'h5')
    trained_tongue_gen_model, history = tongue2text_gen.trainer(
        tongue_gen_model, train_tongue_x, train_y, train_aux_y=train_aux_y,
        best_record_path=record_path)
    if gen_model_path != None:
        tongue2text_gen.storageModel(model=trained_tongue_gen_model, frame_path=gen_model_path,
                                     replace_record=False)

    print('history:')
    for item in history:
        print('\n{0}'.format(item))

    return trained_tongue_gen_model


def gen_withlda_predictor_test(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_gen_model,
                               lda_model_path, use_tfidf_tensor=False):
    '''
    @param use_tfidf_tensor: flag of use tfidf tensor or not with different tensorization function
    @return: gen_output_list: [gen_output, aux_output]
    '''

    # in test process, lda_model and dictionary can be only load from disk(can
    # not be replaced)
    lda_model, dictionary = lda.loadModelfromFile(
        lda_model_path, readOnly=True)

    total_tongue_x, total_y, total_aux_y = tongue2text_gen.data_tensorization_lda(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, lda_model.num_topics,
        lda_model, dictionary, use_tfidf_tensor=use_tfidf_tensor)

#     test_tongue_x = total_tongue_x[: 500]
#     test_tongue_x = total_tongue_x[2000 : 2500]
#     test_tongue_x = total_tongue_x[4000 : 4500]
#     test_tongue_x = total_tongue_x[6000 : 6500]
    test_tongue_x = total_tongue_x[len(total_tongue_x) - 500:]

    gen_output_list = tongue2text_gen.predictor(
        trained_gen_model, test_tongue_x)
    # gen_output in here is a tuple as (main_output, aux_output), get the
    # first one

    return gen_output_list


#=========================================================================
# keras layer feature encoding, sklearn classifier output functions
# !!! not used now !!!
#=========================================================================

def tongue_sklearn_gen_keras_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao):
    '''
    1. train a basic sigmoid binary generator;
    '''
    total_tongue_x, total_y = tongue2text_sklearn_gen.data_tensorization(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

    # train data ratio
#     train_ratio = 1.0
    train_x = total_tongue_x[: len(total_tongue_x) - 200]
    train_y = total_y[: len(total_y) - 200]
#     train_x = total_tongue_x[200:]
#     train_y = total_y[200:]

    scaling_act_type = 'binary'
    print('training 2 * cnn + mlp tongue2text gen model------on_batch: %d------scaling_activation: %s...' %
          (0, scaling_act_type))
    tongue_gen_model = tongue2text_sklearn_gen.k_cnn2_mlp(
        yao_indices_dim=nb_yao, tongue_image_shape=tongue_image_shape, with_compile=True)
    trained_tongue_gen_model, history = tongue2text_sklearn_gen.keras_trainer(
        tongue_gen_model, train_x, train_y)

    return trained_tongue_gen_model


def tongue_sklearn_gen_sk_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
                                  trained_tongue_gen_model):
    total_tongue_x, total_y = tongue2text_sklearn_gen.data_tensorization(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

    # train data ratio
#     train_ratio = 1.0
    train_x = total_tongue_x[: len(total_tongue_x) - 200]
    train_y = total_y[: len(total_y) - 200]
#     train_x = total_tongue_x[200:]
#     train_y = total_y[200:]

    # get intermediate layer output as train_x of sklearn classifier-generator
    print('load intermediate layer output as training data for sklearn...')
    sk_train_x = tongue2text_sklearn_gen.get_interlayer_output(
        trained_tongue_gen_model, train_x)

    # train the sklearn classifier-generator
    print('training sklearn multi-label classifier-generator...')
    tongue_gen_classifier = tongue2text_sklearn_gen.randomforest_multioutput_classifier(
        n_jobs=4)
    trained_tongue_gen_classifier = tongue2text_sklearn_gen.sklearn_trainer(
        tongue_gen_classifier, sk_train_x, train_y)
    print('train sklearn multi-label classifier-generator finished!')

    return trained_tongue_gen_classifier


def sklearn_gen_predictor_test(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
                               trained_gen_model, trained_gen_classifier, proba_predict):

    total_x, total_y = tongue2text_sklearn_gen.data_tensorization(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

    # train data ratio
    test_ratio = 1.0
#     test_x = total_x[int(len(total_x) * (1 - test_ratio)) + 1:]
    test_x = total_x[len(total_x) - 200:]
#     test_x = total_x[:200]
#     test_y = total_y[int(len(total_y) * (1 - test_ratio)) + 1:]

    print('load intermediate layer output as testing data for sklearn...')
    sk_test_x = tongue2text_sklearn_gen.get_interlayer_output(
        trained_gen_model, test_x)
    print('predict sklearn classifier-generator result...')
    print('    [use proba(or not) output]: %d' % proba_predict)
    gen_output = tongue2text_sklearn_gen.sklearn_predictor(
        trained_gen_classifier, sk_test_x, proba_output=proba_predict)

    return gen_output

#------------------------------------------------------------------------------ auxiliary application function


def ratio_outputfilter(output, ratio=0.015):
    '''
    use arg(output > index_down(num * ratio))
    '''
    pass


def threshold_outputfilter(output, threshold=0.3):
    '''
    use arg(output > threshold)
    '''
    output_index = list(np.where(output > threshold)[0])
    print(' '.join(str(output[index]) for index in output_index))

    return output_index


def label_outputfilter(output, tag_label=1):
    '''
    use arg(output == tag_label)
    '''
    output_index = list(np.where(output == tag_label)[0])
    print(' '.join(str(output[index]) for index in output_index))

    return output_index


def dynamic_threshold_outputfilter(output):
    '''
    use average interval filtering to set the threshold
    ref: https://link.springer.com/chapter/10.1007/978-3-319-59858-1_8
    '''

    sorted_output = sorted(output, reverse=True)
    avg_inter_filtering = np.sum((sorted_output[i] - sorted_output[i + 1]
                                  for i in range(len(sorted_output) - 1))) / 10
    print(avg_inter_filtering)
    threshold = sorted_output[1]
    for i in range(len(sorted_output) - 1):
        threshold = sorted_output[i + 1]
        if sorted_output[i] - sorted_output[i + 1] > avg_inter_filtering:
            break
    print(threshold)

#     threshold = output.max() - ((output.max() - output.min()) * 0.8)

    print('get id > %f' % threshold)
    output_index = list(np.where(output > threshold)[0])

    print(' '.join(str(output[index]) for index in output_index))

    return output_index


def load_yaopin_dict(yaopin_path):
    '''
    @param yaopin_path: yaopin vocabulary path 
    '''
    # load yaopin vocab
    yaopin_vocab_file = open(yaopin_path, 'r')
    yaopin_vocab_lines = yaopin_vocab_file.readlines()
    yaopin_vocab_file.close()

    yaopin_dict = dict((int(line.split(' ')[
                       0]) - 1, line[:line.find('\r')].split(' ')[1]) for line in yaopin_vocab_lines)

    return yaopin_dict


def sample_yaofang(output_index, yaopin_dict):

    output_index.sort()

    yaofang_output = list(yaopin_dict[int(index)] for index in output_index)
    return yaofang_output


if __name__ == '__main__':
    pass
