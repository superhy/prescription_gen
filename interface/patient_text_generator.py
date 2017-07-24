# -*- coding: UTF-8 -*-

'''
Created on 2017年7月24日

@author: superhy
'''
from interface import word_embedding


def loadDatafromFile(patient_seg_path, patient_wordvec_path, zhiliao_path):
    ''' load patient_sentences and patient_cnt_len '''
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
    wordvec_model = word_embedding.loadModelfromFile(patient_wordvec_path)

    ''' load yaofangs'''
    zhiliao_file = open(zhiliao_path, 'r')
    zhiliao_lines = zhiliao_file.readlines()
    zhiliao_file.close()

    yaofangs = []
    for line in zhiliao_lines:
        line = line[:len(line) - 1]  # remove the line break flag
        yaofang = list(int(yao) for yao in line.split(':')[1].split(','))
        yaofangs.append(yaofang)
        
    return patient_sentences, wordvec_model, yaofangs, patient_cnt_len

if __name__ == '__main__':
    pass
