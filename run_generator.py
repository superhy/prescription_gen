# -*- coding: UTF-8 -*-

'''
Created on 2017年7月24日

@author: superhy
'''
from interface import patient_text_generator, patient_face_generator
from interface.tools import get_config
from layer import text2text_gen, face2text_gen


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
    frame_name = 'text2text_lstmmlp_1153_t02_300it.json'
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

    test_patient_sentences = patient_sentences[:200]
    test_yaofangs = yaofangs[:200]
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

def train_predict_face2text_gen():
    patient_face_dir = config['root_path'] + \
        config['original_path'] + 'face_2166'
    face_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'face_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'
    face_ids, face_image_arrays, face_yaofangs, face_image_shape = patient_face_generator.loadDatafromFile(
        patient_face_dir, face_zhiliao_path, image_normal_size=(128, 128))
    yaopin_file = open(yaopin_path, 'r')
    # fetch max(id) in yaopin.vocab as nb_yao
    nb_yao = max(int(line.split(' ')[0]) for line in yaopin_file.readlines())
    yaopin_file.close()

    trained_gen_model = patient_face_generator.face_gen_trainer(
        face_image_arrays, face_yaofangs, face_image_shape, nb_yao)
    # store keras layers_framework(optional)
    frame_name = 'face2text_cnn2mlp_2166_t02_300it.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name
    face2text_gen.storageModel(
        model=trained_gen_model, frame_path=gen_frame_path)

    # test
    gen_output = patient_face_generator.gen_predictor_test(
        face_image_arrays, face_yaofangs, face_image_shape, nb_yao, trained_gen_model)
    print(gen_output[0])

    yaopin_dict = patient_text_generator.load_yaopin_dict(yaopin_path)
#     print(yaopin_dict)

    test_face_ids = face_ids[:200]
    test_yaofangs = face_yaofangs[:200]
    for i, output in enumerate(gen_output):
        # print test data label info:
        print('%d. \npatient face id: %s' % i, test_face_ids[i])
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
        
# train_predict_text2text_gen()
train_predict_face2text_gen()
