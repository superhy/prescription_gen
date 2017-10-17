# -*- coding: UTF-8 -*-

'''
Created on 2017年8月8日

@author: superhy
'''

from PIL import Image
import os

from layer import face2text_gen
import numpy as np


def loadFace2YaofangDict(face_zhiliao_path):
    print('load face_id2yaofang_s_dict...')
    face_zhiliao_file = open(face_zhiliao_path, 'r')
    face_zhiliao_lines = face_zhiliao_file.readlines()
    face_zhiliao_file.close()
    face_id2yaofang_s_dict = dict((line.split('|:')[0], line.split('|:')[
                                  1]) for line in face_zhiliao_lines)

    return face_id2yaofang_s_dict


def loadDatafromFile(face_image_dir, face_zhiliao_path, image_normal_size=(256, 256)):
    ''' load face_id-zhiliao dictionary'''
    face_id2yaofang_s_dict = loadFace2YaofangDict(face_zhiliao_path)

    ''' load face face_image array & yaofangs'''
    print('load face face_image array & yaofangs'),
    face_ids = []
    face_image_arrays = []
    face_yaofangs = []
    for face_filename in os.listdir(face_image_dir):
        # get face face_image arrays
        face_path = os.path.join(face_image_dir, face_filename)
        face_image = Image.open(fp=face_path)
        image_array = np.array(face_image.resize(image_normal_size))
        face_image.close()

        # get face yaofangs
        face_id = face_filename[face_filename.find(
            'r') + 1: face_filename.find('.jpg')]
        yaofang = list(
            int(yao) - 1 for yao in face_id2yaofang_s_dict[face_id].split(','))

        face_ids.append(face_id)
        face_image_arrays.append(image_array)
        face_yaofangs.append(yaofang)

        print('.'),
    print('load complete!')

    # add RGB channel shape element
    face_image_shape = image_normal_size + (3,)

    return face_ids, face_image_arrays, face_yaofangs, face_image_shape


def loadBatchDatafromFile(face_image_dir, face_id2yaofang_s_dict, image_normal_size=(256, 256), batch_size=64):
    ''' load face face_image array & yaofangs'''
    # print('load face face_image array & yaofangs')
    face_image_arrays = []
    face_yaofangs = []
    face_ids = []
    face_image_dirs = os.listdir(face_image_dir)

    for i, face_filename in enumerate(face_image_dirs):
        face_image_shape = image_normal_size + (3,)
        # get face face_image arrays
        face_path = os.path.join(face_image_dir, face_filename)
        face_image = Image.open(fp=face_path)
        image_array = np.array(face_image.resize(image_normal_size))

        face_id = face_filename[face_filename.find(
            'r') + 1: face_filename.find('.jpg')]
        face_ids.append(face_id)
        # get face yaofangs
        yaofang = list(
            int(yao) - 1 for yao in face_id2yaofang_s_dict[face_id].split(','))

        face_image_arrays.append(image_array)
        face_yaofangs.append(yaofang)

        if i == len(face_image_dirs) - 1:
            break

        if (i + 1) % batch_size == 0:
            yield face_ids, face_image_arrays, face_yaofangs, face_image_shape
            face_image_arrays = []
            face_yaofangs = []

    # print('load complete!')
    yield face_ids, face_image_arrays, face_yaofangs, face_image_shape


def face_gen_trainer(face_image_arrays, face_yaofangs, face_image_shape, nb_yao, train_on_batch=False):
    total_face_x, total_y = face2text_gen.data_tensorization(
        face_image_arrays, face_yaofangs, face_image_shape, nb_yao)
    # train data ratio
    train_ratio = 1.0
    train_x = total_face_x[: int(len(total_face_x) * train_ratio)]
    train_y = total_y[: int(len(total_y) * train_ratio)]

    print('training 2 * cnn + mlp face2text gen model...')
    face_gen_model = face2text_gen.k_cnn2_mlp(
        yao_indices_dim=nb_yao, face_image_shape=face_image_shape, with_compile=True)
    
    if train_on_batch == True:
        trained_face_gen_model, history = face2text_gen.trainer_on_batch(
            face_gen_model, train_x, train_y)
    else:
        trained_face_gen_model, history = face2text_gen.trainer(
            face_gen_model, train_x, train_y)

    print('history: {0}'.format(history))

    return trained_face_gen_model


def face_gen_trainer_on_batch(face_gen_model, face_image_arrays, face_yaofangs, face_image_shape, nb_yao):
    total_face_x, total_y = face2text_gen.data_tensorization(
        face_image_arrays, face_yaofangs, face_image_shape, nb_yao)
    # train data ratio
    train_ratio = 1.0
    train_x = total_face_x[: int(len(total_face_x) * train_ratio)]
    train_y = total_y[: int(len(total_y) * train_ratio)]

#     print 'batch training Num: {} ------------'.format(trainNum)
    trained_face_gen_model = face2text_gen.batch_trainer(
        face_gen_model, train_x, train_y)

    return trained_face_gen_model


def basic_gen_predictor_test(face_image_arrays, face_yaofangs, face_image_shape, nb_yao, trained_gen_model):
    ''' load test_x & test_y '''
#     nb_yao = 725  # should be detected from yao-vocabulary
    total_x, total_y = face2text_gen.data_tensorization(
        face_image_arrays, face_yaofangs, face_image_shape, nb_yao)
    # train data ratio
    test_ratio = 0.05
#     test_x = total_x[int(len(total_x) * (1 - test_ratio)) + 1:]
    test_x = total_x[:200]
#     test_y = total_y[int(len(total_y) * (1 - test_ratio)) + 1:]

    gen_output = face2text_gen.predictor(trained_gen_model, test_x)

    return gen_output

#------------------------------------------------------------------------------ auxiliary application function


def ratio_outputfilter(output, ratio=0.015):
    '''
    use arg(output > index_down(num * ratio))
    '''


def threshold_outputfilter(output, threshold=0.3):
    '''
    use arg(output > threshold)
    '''
    output_index = list(np.where(output > threshold)[0])
    print(' '.join(str(output[index]) for index in output_index))

    return output_index


def dynamic_threshold_outputfilter(output, d_ratio=0.8):
    '''
    use arg(output > max - (max - min) * d_ratio) 
    '''
    threshold = output.max() - ((output.max() - output.min()) * d_ratio)
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
