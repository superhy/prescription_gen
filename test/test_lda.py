# -*- coding: UTF-8 -*-

'''
Created on 2017年9月20日

@author: superhy
'''
from layer.norm import lda

def show_lda_terms():
    lda_model_name = 'tongue_9585_gensim_lda.topic'
    lda_model_path = '/home/superhy/prescription-gen-file/cache/nlp/' + lda_model_name
    
    lda_model, dictionary = lda.loadModelfromFile(lda_model_path, readOnly=True)
    print(lda_model.num_terms)
    test_terms = lda_model.get_topic_terms(0, topn=20)
    
    print(test_terms)

show_lda_terms()