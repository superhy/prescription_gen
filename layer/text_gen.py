# -*- coding: UTF-8 -*-

'''
Created on 2017年7月20日

@author: superhy
'''
from interface import word_embedding
import numpy as np

def loadMatrixfromData(patient_setences, wordvec_model, yaofangs, patient_cnt_len, nb_yao):
    
    vocab = wordvec_model.vocab.key()
    
    x = np.zeros((len(patient_setences), patient_cnt_len, wordvec_model.vector_size), dtype=np.float32)
    y = np.zeros((len(patient_setences), nb_yao), dtype=np.bool)
    
    for i, sentence in enumerate(patient_setences):
        for j, word, in enumerate(sentence):
            if word in vocab:
                vocab_vector = word_embedding.getWordVec(wordvec_model, word)
            else:
                vocab_vector = np.zeros((wordvec_model.vector_size), dtype=np.float32)
            # use Chinese wordvec as the training space
            x[i, j] = vocab_vector
        for yao_id in yaofangs[i]:
            y[i, yao_id] = 1
            
    return x, y

if __name__ == '__main__':
    pass