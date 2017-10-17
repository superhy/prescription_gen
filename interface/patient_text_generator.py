# -*- coding: UTF-8 -*-

'''
Created on 2017年7月24日

@author: superhy
'''
from interface import word_embedding
from layer import text2text_gen

import numpy as np


def loadDatafromFile(patient_seg_path, patient_wordvec_path, zhiliao_path):
    ''' load patient_sentences and patient_cnt_len '''
    print('load patient sentences...')
    patient_seg_file = open(patient_seg_path, 'r')
    patient_seg_lines = patient_seg_file.readlines()
    patient_seg_file.close()

    patient_sentences = []
    patient_cnt_len = 0
    for line in patient_seg_lines:
        # remove the line break flag and split the words
        sentence = line[:len(line) - 1].split(' ')
        patient_sentences.append(sentence)
        patient_cnt_len = len(sentence) if len(
            sentence) > patient_cnt_len else patient_cnt_len

    ''' load wordvec_model '''
    print('load word vector.. ')
    wordvec_model = word_embedding.loadModelfromFile(patient_wordvec_path)

    ''' load yaofangs'''
    print('load yaofangs..')
    zhiliao_file = open(zhiliao_path, 'r')
    zhiliao_lines = zhiliao_file.readlines()
    zhiliao_file.close()

    yaofangs = []
    for line in zhiliao_lines:
        line = line[:len(line) - 1]  # remove the line break flag
        yaofang = list(int(yao) - 1 for yao in line.split(':')[1].split(','))
        yaofangs.append(yaofang)

    return patient_sentences, wordvec_model, yaofangs, patient_cnt_len


def gen_trainer(patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao):
    ''' load train_x & train_y '''
#     nb_yao = 725  # should be detected from yao-vocabulary
    total_x, total_y = text2text_gen.data_tensorization(
        patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao)
    # train data ratio
    train_ratio = 1.0
    train_x = total_x[: int(len(total_x) * train_ratio)]
    train_y = total_y[: int(len(total_y) * train_ratio)]

    print('training lstm + mlp text2text gen model...')
    gen_model = text2text_gen.k_lstm_mlp(
        yao_indices_dim=nb_yao, yaofang_length=patient_cnt_len, wordvec_dim=wordvec_model.vector_size, with_compile=True)
    trained_gen_model, history = text2text_gen.trainer(
        gen_model, train_x, train_y)

    print('history: {0}'.format(history))

    return trained_gen_model


def basic_gen_predictor_test(patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao, trained_gen_model):
    ''' load test_x & test_y '''
#     nb_yao = 725  # should be detected from yao-vocabulary
    total_x, total_y = text2text_gen.data_tensorization(
        patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao)
    # train data ratio
    test_ratio = 0.05
#     test_x = total_x[int(len(total_x) * (1 - test_ratio)) + 1:]
    test_x = total_x[:200]
#     test_y = total_y[int(len(total_y) * (1 - test_ratio)) + 1:]

    gen_output = text2text_gen.predictor(trained_gen_model, test_x)

    return gen_output

#------------------------------------------------------------------------------ auxiliary application function


def ratio_outputfilter(output, ratio=0.015):
    '''
    use arg(output > index_down(num * ratio))
    '''


def threshold_outputfilter(output, threshold=0.2):
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
