# -*- coding: UTF-8 -*-

'''
Created on 2017年7月21日

@author: superhy
'''

from interface import word_seg, word_embedding
from interface.tools import get_config

config = get_config('interface/interface.ini')

#------------------------------------------------------------------------------ preprocess application
def patientTextSeg():
    
    original_path = config['root_path'] + config['original_path'] + 'zhiliao.list'
    seg_path = config['root_path'] + config['cache_path'] + 'patient_seg.list'
    
    max_length = word_seg.seg_patient_text(original_path, seg_path)
    print('max_length of patient text: %d' % max_length)
    
def patientTextWordvec():
    
    seg_path = config['root_path'] + config['cache_path'] + 'patient_seg.list'
    wordvec_path = config['root_path'] + config['cache_path'] + 'patient_gensim_wordvec.vector'
    
    model = word_embedding.embedding_patient_text(seg_path, wordvec_path)
    print('patient wordvec vocab size: %d' % len(model.vocab.keys()))
    
if __name__ == '__main__':
    patientTextSeg()
#     patientTextWordvec()