# -*- coding: UTF-8 -*-

'''
Created on 2017年7月24日

@author: superhy
'''
from interface.tools import get_config
from interface import patient_text_generator


config = get_config('interface.ini')


def train_predict_text2text_gen():
    patient_seg_path = config['root_path'] + \
        config['cache_path'] + 'patient_seg.list'
    patient_wordvec_path = config['root_path'] + \
        config['cache_path'] + 'patient_gensim_wordvec.vector'
    zhiliao_path = config['root_path'] + \
        config['original_path'] + 'zhiliao.list'
    patient_sentences, wordvec_model, yaofangs, patient_cnt_len = patient_text_generator.loadDatafromFile(
        patient_seg_path, patient_wordvec_path, zhiliao_path)

    trained_gen_model = patient_text_generator.gen_trainer(
        patient_sentences, wordvec_model, yaofangs, patient_cnt_len)

    gen_output = patient_text_generator.gen_predictor(
        patient_sentences, wordvec_model, yaofangs, patient_cnt_len, trained_gen_model)
    
#     print(gen_output[0])
    
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'
    yaopin_dict = patient_text_generator.load_yaopin_dict(yaopin_path)
    
    for output in gen_output:
#         output_index = patient_text_generator.dynamic_threshold_outputfilter(output)
        output_index = patient_text_generator.threshold_outputfilter(output)
        print('yaofang ids: {0}'.format(output_index))
        yaofang_output = patient_text_generator.sample_yaofang(output_index, yaopin_dict)
        print(' '.join(yaofang_output))

train_predict_text2text_gen()
