# -*- coding: UTF-8 -*-

'''
Created on 2017年7月24日

@author: superhy
'''
from interface import patient_text_generator
from interface.tools import get_config
from layer import text2text_gen


config = get_config('interface.ini')


def train_predict_text2text_gen():
    patient_seg_path = config['root_path'] + \
        config['cache_path'] + 'patient_seg.list'
    patient_wordvec_path = config['root_path'] + \
        config['cache_path'] + 'nlp/patient_gensim_wordvec.vector'
    zhiliao_path = config['root_path'] + \
        config['original_path'] + 'zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'
    patient_sentences, wordvec_model, yaofangs, patient_cnt_len = patient_text_generator.loadDatafromFile(
        patient_seg_path, patient_wordvec_path, zhiliao_path)
    yaopin_file = open(yaopin_path, 'r')
    # fetch max(id) in yaopin.vocab as nb_yao
    nb_yao = max(int(line.split(' ')[0]) for line in yaopin_file.readlines())
    yaopin_file.close()

    trained_gen_model = patient_text_generator.gen_trainer(
        patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao)
    # store keras layers_framework(optional)
    frame_name = 'text2text_lstmmlp_575_t02_300it.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name
    text2text_gen.storageModel(
        model=trained_gen_model, frame_path=gen_frame_path)

    # test
    gen_output = patient_text_generator.gen_predictor_test(
        patient_sentences, wordvec_model, yaofangs, patient_cnt_len, nb_yao, trained_gen_model)
    print(gen_output[0])

    yaopin_dict = patient_text_generator.load_yaopin_dict(yaopin_path)
#     print(yaopin_dict)

    test_patient_sentences = patient_sentences[:20]
    test_yaofangs = yaofangs[:20]
    for i, output in enumerate(gen_output):
        # print test data label info:
        print('{0}. \npatient text:'.format(i))
        print(''.join(test_patient_sentences[i]))
        print('label yaofang:')
        yaofang_label = patient_text_generator.sample_yaofang(
            test_yaofangs[i], yaopin_dict)
        print(' '.join(yaofang_label))

#         output_index = patient_text_generator.dynamic_threshold_outputfilter(output)
        output_index = patient_text_generator.threshold_outputfilter(output)
#         print('predicted yaofang ids: {0}'.format(output_index))
        yaofang_output = patient_text_generator.sample_yaofang(
            output_index, yaopin_dict)
        print('predicted yaofang:')
        print(' '.join(yaofang_output) + '\n')


train_predict_text2text_gen()
