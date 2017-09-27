# -*- coding: UTF-8 -*-

'''
Created on 2017年7月21日

@author: superhy
'''

from interface import word_seg, word_embedding, patient_tongue_generator
from interface.tools import get_config
from layer import tongue2text_gen, image_augment

import numpy as np


config = get_config('interface.ini')

#------------------------------------------------------------------------------ preprocess application
def patientTextSeg():
    
    original_path = config['root_path'] + config['original_path'] + 'zhiliao.list'
    seg_path = config['root_path'] + config['cache_path'] + 'patient_seg.list'
    
    max_length = word_seg.seg_patient_text(original_path, seg_path)
    print('max_length of patient text: %d' % max_length)
    
def patientTextWordvec():
    
    seg_path = config['root_path'] + config['cache_path'] + 'patient_seg.list'
    wordvec_path = config['root_path'] + config['cache_path'] + 'nlp/patient_gensim_wordvec.vector'
    
    model = word_embedding.embedding_patient_text(seg_path, wordvec_path)
    print('patient wordvec vocab size: %d' % len(model.vocab.keys()))
    
def view_tongue_data():
    
    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'
        
    tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape = patient_tongue_generator.loadDatafromFile(
        patient_tongue_dir, tongue_zhiliao_path, image_normal_size=(224, 224))
    
    # fetch max(id) in yaopin.vocab as nb_yao
    with open(yaopin_path, 'r') as yaopin_file:
        nb_yao = max(int(line.split(' ')[0])
                     for line in yaopin_file.readlines())
        
    total_tongue_x, total_y = tongue2text_gen.data_tensorization(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    
    print(np.shape(total_tongue_x[0]))
    
def view_tongue_data_augment():
    
    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'
        
    tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape = patient_tongue_generator.loadDatafromFile(
        patient_tongue_dir, tongue_zhiliao_path, image_normal_size=(224, 224))
    
    # fetch max(id) in yaopin.vocab as nb_yao
    with open(yaopin_path, 'r') as yaopin_file:
        nb_yao = max(int(line.split(' ')[0])
                     for line in yaopin_file.readlines())
        
    total_tongue_x, total_y = tongue2text_gen.data_tensorization(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    
    datagen = image_augment.image_augment_gen()
    augmented_x, augmented_y = image_augment.data_tensoration_augment(datagen, total_tongue_x, total_y)
    
    print(np.shape(augmented_x))
    print(np.shape(augmented_y))
    
if __name__ == '__main__':
    # step 1:
#     patientTextSeg()
    # step 2:
#     patientTextWordvec()

#     test_image_data 1
#     view_tongue_data()
#     test_image_data 1
    view_tongue_data_augment()
    
    