# -*- coding: UTF-8 -*-

'''
Created on 2017年9月25日

@author: superhy
'''
from interface import patient_tongue_generator
from interface.tools import get_config
from layer.norm import tfidf


config = get_config('../interface.ini')

def tfidf_weights_test():
    
    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'
    
    tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape = patient_tongue_generator.loadDatafromFile(
        patient_tongue_dir, tongue_zhiliao_path, image_normal_size=(224, 224))
    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    
    yaofangs_corpus = tfidf.list2corpus(tongue_yaofangs)
    word, weight = tfidf.get_tf_idf(yaofangs_corpus)
    
    weight = list(weight)
    
    min = 999999
    for i in range(len(weight)):
        for j in range(len(weight[i])):
            if weight[i][j] > 0.0 and weight[i][j] < min:
                min = weight[i][j]
    print(min)
    
tfidf_weights_test()
    