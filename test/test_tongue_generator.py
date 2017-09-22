# -*- coding: UTF-8 -*-

'''
Created on 2017年9月15日

@author: superhy
'''
from PIL import Image
import os

from layer import tongue2text_sklearn_gen
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


def tongue_sklearn_gen_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao):
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

#     # get intermediate layer output as train_x of sklearn classifier-generator
#     print('load intermediate layer output as training data for sklearn...')
#     sk_train_x = tongue2text_sklearn_gen.get_interlayer_output(
#         trained_tongue_gen_model, train_x)
#
#     # train the sklearn classifier-generator
#     print('training sklearn multi-label classifier-generator...')
#     tongue_gen_classifier = tongue2text_sklearn_gen.randomforest_multioutput_classifier(
#         n_jobs=-1)
#     trained_tongue_gen_classifier = tongue2text_sklearn_gen.sklearn_trainer(
#         tongue_gen_classifier, sk_train_x, train_y)
#     print('train sklearn multi-label classifier-generator finished!')
#
#     return trained_tongue_gen_model, trained_tongue_gen_classifier
    return trained_tongue_gen_model


def test_get_interlayer_output(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
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

    print(sk_train_x.shape)


def testStorageModel(trained_tongue_gen_model, frame_path):
    return tongue2text_sklearn_gen.storageKerasModel(
        trained_tongue_gen_model, frame_path)


def testloadModelFromDisk(frame_path, record_path):
    return tongue2text_sklearn_gen.loadStoredKerasModel(
        frame_path, record_path, recompile=True)


if __name__ == '__main__':
    pass
