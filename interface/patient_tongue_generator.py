# -*- coding: UTF-8 -*-

'''
Created on 2017年8月8日

@author: superhy
'''

from PIL import Image
import os

from layer import tongue2text_gen
import numpy as np


def loadTongue2YaofangDict(tongue_zhiliao_path):
    print('load face_id2yaofang_s_dict...')
    with open(tongue_zhiliao_path, 'r') as tongue_zhiliao_file:
        tongue_zhiliao_lines = tongue_zhiliao_file.readlines()

    tongue_id2yaofang_s_dict = dict((line.split('|:')[0], line.split('|:')[
                                    1]) for line in tongue_zhiliao_lines)
    return tongue_id2yaofang_s_dict


def loadDatafromFile(tongue_image_dir, tongue_zhiliao_path, image_normal_size=(256, 256)):
    ''' load tongue_id-zhiliao dictionary'''
    face_id2yaofang_s_dict = loadTongue2YaofangDict(tongue_zhiliao_path)

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
            int(yao) - 1 for yao in face_id2yaofang_s_dict[tongue_id].split(','))

        tongue_ids.append(tongue_id)
        tongue_image_arrays.append(image_array)
        tongue_yaofangs.append(yaofang)

        print('.'),
    print('load complete!')

    # add RGB channel shape element
    face_image_shape = image_normal_size + (3,)

    return tongue_ids, tongue_image_arrays, tongue_yaofangs, face_image_shape


def tongue_gen_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, train_on_batch=False):
    total_tongue_x, total_y = tongue2text_gen.data_tensorization(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    # train data ratio
    train_ratio = 1.0
    train_x = total_tongue_x[: int(len(total_tongue_x) * train_ratio)]
    train_y = total_y[: int(len(total_y) * train_ratio)]

    print('training 2 * cnn + mlp tongue2text gen model...')
    tongue_gen_model = tongue2text_gen.k_cnn2_mlp(
        yao_indices_dim=nb_yao, face_image_shape=tongue_image_shape, with_compile=True)

    if train_on_batch == True:
        trained_tongue_gen_model, history = tongue2text_gen.trainer_on_batch(
            tongue_gen_model, train_x, train_y)
    else:
        trained_tongue_gen_model, history = tongue2text_gen.trainer(
            tongue_gen_model, train_x, train_y)

    print('history: {0}'.format(history))

    return trained_tongue_gen_model


def gen_predictor_test(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_gen_model):
    ''' load test_x & test_y '''
    total_x, total_y = tongue2text_gen.data_tensorization(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    # train data ratio
    test_ratio = 0.05
#     test_x = total_x[int(len(total_x) * (1 - test_ratio)) + 1:]
    test_x = total_x[:200]
#     test_y = total_y[int(len(total_y) * (1 - test_ratio)) + 1:]

    gen_output = tongue2text_gen.predictor(trained_gen_model, test_x)

    return gen_output

#------------------------------------------------------------------------------ auxiliary application function


def ratio_outputfilter(output, ratio=0.015):
    '''
    use arg(output > index_down(num * ratio))
    '''


def threshold_outputfilter(output, threshold=0.5):
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

    yaofang_output = list(yaopin_dict[int(index)] for index in output_index)
    return yaofang_output


if __name__ == '__main__':
    pass
