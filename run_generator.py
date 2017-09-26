# -*- coding: UTF-8 -*-

'''
Created on 2017年7月24日

@author: superhy, huiqiang
'''
import time

from interface import patient_text_generator, patient_face_generator, patient_tongue_generator, generator_eval
from interface.tools import get_config
from layer import text2text_gen, face2text_gen, tongue2text_gen,\
    tongue2text_sklearn_gen

import numpy as np


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
    frame_name = 'text2text_lstmmlp_1153_t002_100it.json'
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
    #     patient_face_dir = config['root_path'] + \
    #         config['original_path'] + 'face_2166'
    patient_face_dir = config['root_path'] + \
        config['original_path'] + 'face_10155'
    face_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'face_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'
    face_ids, face_image_arrays, face_yaofangs, face_image_shape = patient_face_generator.loadDatafromFile(
        patient_face_dir, face_zhiliao_path, image_normal_size=(224, 224))

    yaopin_file = open(yaopin_path, 'r')
    # fetch max(id) in yaopin.vocab as nb_yao
    nb_yao = max(int(line.split(' ')[0]) for line in yaopin_file.readlines())
    yaopin_file.close()

    train_on_batch = False  # switch train_on_batch or not
    trained_gen_model = patient_face_generator.face_gen_trainer(
        face_image_arrays, face_yaofangs, face_image_shape, nb_yao, train_on_batch)
    # store keras layers_framework(optional)
#     frame_name = 'face2text_cnn2mlp_2166_t02_300it.json'
    frame_name = 'face2text_cnn2mlp_10155_t03_200it.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name
    face2text_gen.storageModel(
        model=trained_gen_model, frame_path=gen_frame_path)

    # test
    gen_output = patient_face_generator.gen_predictor_test(
        face_image_arrays, face_yaofangs, face_image_shape, nb_yao, trained_gen_model)

    yaopin_dict = patient_face_generator.load_yaopin_dict(yaopin_path)
#     print(yaopin_dict)

    test_face_ids = face_ids[:200]
    test_yaofangs = face_yaofangs[:200]
    for i, output in enumerate(gen_output):
        # print test data label info:
        print('%d. \npatient face id: %s' % (i, test_face_ids[i]))
        print('label yaofang:')
        yaofang_label = patient_face_generator.sample_yaofang(
            test_yaofangs[i], yaopin_dict)
        print(' '.join(yaofang_label))

#         output_index = patient_face_generator.dynamic_threshold_outputfilter(output)
        output_index = patient_face_generator.threshold_outputfilter(output)
#         print('predicted yaofang ids: {0}'.format(output_index))
        yaofang_output = patient_face_generator.sample_yaofang(
            output_index, yaopin_dict)
        print('predicted yaofang:')
        print(' '.join(yaofang_output) + '\n')


def train_predict_tongue2text_gen(train_new=True):
    '''
    @param train_new: flag of train a new model model and replace the model on disk 
    '''
    
    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'

    # tongue_ids: [01012045534615_1_4_7, ...]
    # tongue_image_array: [np.array(pixels matrix of image), np.array(pixels matrix of image2), ...]
    # tongue_yaofangs: [ [0,1,2,3], [4,5,6,7], ... ]
    tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape = patient_tongue_generator.loadDatafromFile(
        patient_tongue_dir, tongue_zhiliao_path, image_normal_size=(224, 224))

    # fetch max(id) in yaopin.vocab as nb_yao
    with open(yaopin_path, 'r') as yaopin_file:
        nb_yao = max(int(line.split(' ')[0])
                     for line in yaopin_file.readlines())

#     _use_tfidf_tensor = True  # set for use tfidf_tensor
    _use_tfidf_tensor = False

    '''
    The part of train a new gen_model and storage it on disk,
    the new one will cover the old one
    '''
    # store keras layers_framework(optional, gen_frame_path==None or not)
    if _use_tfidf_tensor == True:
        frame_name = 'tongue2text_cnn2mlp_9585_act(tfidf)_t3_100it.json'
    else:
        frame_name = 'tongue2text_cnn2mlp_9585_act(bi)_t3_100it.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name

    train_on_batch = False  # switch train_on_batch or not
    if train_new == True:
        _ = patient_tongue_generator.tongue_gen_trainer(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
            gen_model_path=gen_frame_path, train_on_batch=train_on_batch, use_tfidf_tensor=_use_tfidf_tensor)

    '''
    The part of load a trained gen_model from disk,
    the trained gen_model will be reload and use to eval and predict directly,
    without retraining which is for time saving
    '''
    trained_gen_model = tongue2text_gen.loadStoredModel(
        gen_frame_path, gen_frame_path.replace('.json', '.h5'),
        compile_info={'recompile': True,
                      'aux_output': False,
                      'use_tfidf_tensor': _use_tfidf_tensor})

    # test
    # gen_output: [ [0.8, 0.4., ...], [...], [...], ... ]
    gen_output = patient_tongue_generator.gen_predictor_test(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
        trained_gen_model, use_tfidf_tensor=_use_tfidf_tensor)
#     print(gen_output[0])

    # yaopin_dict: {0:'麻黄',1:'桂枝',...}
    yaopin_dict = patient_tongue_generator.load_yaopin_dict(yaopin_path)
#     print(yaopin_dict)

    test_tongue_ids = tongue_ids[len(tongue_ids) - 200:]
    test_yaofangs = tongue_yaofangs[len(tongue_yaofangs) - 200:]
    '''the evaluation criterion '''
    precisions = []
    recalls = []
    errors = []
    for i, output in enumerate(gen_output):
        # print test data label info:
        print('%d. \npatient tongue id: %s' % (i, test_tongue_ids[i]))
        print('label yaofang:')
        yaofang_label = patient_tongue_generator.sample_yaofang(
            test_yaofangs[i], yaopin_dict)
        print(' '.join(yaofang_label))

#         output_index = patient_tongue_generator.dynamic_threshold_outputfilter(output)
        output_index = patient_tongue_generator.threshold_outputfilter(output)
#         print('predicted yaofang ids: {0}'.format(output_index))
        yaofang_output = patient_tongue_generator.sample_yaofang(
            output_index, yaopin_dict)
        print('predicted yaofang:')
        print(' '.join(yaofang_output) + '\n')

        precision, recall, error = generator_eval.evaluator(
            test_yaofangs[i], output_index)
        precisions.append(precision)
        recalls.append(recall)
        errors.append(error)
        print('------Score: precision: %f, recall: %f, error: %f' %
              (precision, recall, error))

    print('------Average Score: average precision: %f, average recall: %f, error: %f' %
          (np.average(precisions), np.average(recalls), np.average(errors)))


def train_predict_tongue2text_gen_withlda(train_new=True):
    '''
    @param train_new: flag of train a new model model and replace the model on disk 
    '''
    
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

#     _use_tfidf_tensor = True  # set for use tfidf_tensor
    _use_tfidf_tensor = False

    '''
    TODO: storage model and load it from disk
    
    The part of train a new gen_model with lda and storage it on disk,
    the new one will cover the old one
    '''
    lda_model_name = 'tongue_9585_gensim_lda.topic'
    lda_model_path = config['root_path'] + \
        config['cache_path'] + 'nlp/' + lda_model_name
    _lda_replace = True  # first time is True, other is False if not needed
#     _lda_replace = False
    trained_gen_model = patient_tongue_generator.tongue_gen_withlda_trainer(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
        lda_model_path, lda_replace=_lda_replace,
        use_tfidf_tensor=_use_tfidf_tensor)
    # store keras layers_framework(optional)
    if _use_tfidf_tensor == True:
        frame_name = 'tongue2text_cnn2mlp_lda_9585_act(tfidf)_t3_100it.json'
    else:
        frame_name = 'tongue2text_cnn2mlp_lda_9585_act(bi)_t3_100it.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name
    tongue2text_gen.storageModel(
        model=trained_gen_model, frame_path=gen_frame_path)

    '''
    The part of load a trained gen_model from disk,
    the trained gen_model will be reload and use to eval and predict directly,
    without retraining which is for time saving
    '''
#     trained_gen_model = tongue2text_gen.loadStoredModel(
#         gen_frame_path, gen_frame_path.replace('.json', '.h5'))

    # test
    # gen_output: [ [0.8, 0.4., ...], [...], [...], ... ]
    gen_output_list = patient_tongue_generator.gen_withlda_predictor_test(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
        trained_gen_model, lda_model_path,
        use_tfidf_tensor=_use_tfidf_tensor)
    # just get the gen_output, dropout the aux_output
    gen_output = gen_output_list[0]
    del(gen_output_list)
#     print(gen_output[0])

    # yaopin_dict: {0:'麻黄',1:'桂枝',...}
    yaopin_dict = patient_tongue_generator.load_yaopin_dict(yaopin_path)
#     print(yaopin_dict)

    test_tongue_ids = tongue_ids[len(tongue_ids) - 200:]
    test_yaofangs = tongue_yaofangs[len(tongue_yaofangs) - 200:]
    '''the evaluation criterion '''
    precisions = []
    recalls = []
    errors = []
    for i, output in enumerate(gen_output):
        # print test data label info:
        print('%d. \npatient tongue id: %s' % (i, test_tongue_ids[i]))
        print('label yaofang:')
        yaofang_label = patient_tongue_generator.sample_yaofang(
            test_yaofangs[i], yaopin_dict)
        print(' '.join(yaofang_label))

#         output_index = patient_tongue_generator.dynamic_threshold_outputfilter(output)
        output_index = patient_tongue_generator.threshold_outputfilter(output)
#         print('predicted yaofang ids: {0}'.format(output_index))
        yaofang_output = patient_tongue_generator.sample_yaofang(
            output_index, yaopin_dict)
        print('predicted yaofang:')
        print(' '.join(yaofang_output) + '\n')

        precision, recall, error = generator_eval.evaluator(
            test_yaofangs[i], output_index)
        precisions.append(precision)
        recalls.append(recall)
        errors.append(error)
        print('------Score: precision: %f, recall: %f, error: %f' %
              (precision, recall, error))

    print('------Average Score: average precision: %f, average recall: %f, error: %f' %
          (np.average(precisions), np.average(recalls), np.average(errors)))

# train_predict_text2text_gen()

# train_predict_face2text_gen()
train_predict_tongue2text_gen(train_new=True)
'''keras layer model with double output(lda) to help generator to specify prescription direction'''
# train_predict_tongue2text_gen_withlda()

def train_predict_tongue2text_sklearn_gen(step=0):
    '''
    @param step: 0: keras train, 1: load keras model train sk_classifier and test 


    '''

    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'

    # tongue_ids: [01012045534615_1_4_7, ...]
    # tongue_image_array: [np.array(pixels matrix of image), np.array(pixels matrix of image2), ...]
    # tongue_yaofangs: [ [0,1,2,3], [4,5,6,7], ... ]
    tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape = patient_tongue_generator.loadDatafromFile(
        patient_tongue_dir, tongue_zhiliao_path, image_normal_size=(224, 224))

    # fetch max(id) in yaopin.vocab as nb_yao
    with open(yaopin_path, 'r') as yaopin_file:
        nb_yao = max(int(line.split(' ')[0])
                     for line in yaopin_file.readlines())

    frame_name = 'test_tongue2text_cnn2mlp_9585_act(bi)_t3_100it.json'
    if step == 0:
        '''
        The part of train a new sklearn_gen_model
        @todo: need to storage keras feature scratch and sklearn generator
            on disk together(with same type names)
        '''
        trained_gen_model = patient_tongue_generator.tongue_sklearn_gen_keras_trainer(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
        # store keras layers_framework(optional)
        gen_frame_path = config['root_path'] + \
            config['cache_path'] + 'keras/' + frame_name
        tongue2text_sklearn_gen.storageKerasModel(
            model=trained_gen_model, frame_path=gen_frame_path)

    if step == 1:
        '''
        The part of load keras model from disk first and train the sklearn classifier
        '''
        gen_frame_path = config['root_path'] + \
            config['cache_path'] + 'keras/' + frame_name
        gen_record_path = gen_frame_path.replace('.json', '.h5')

        print('load keras model from disk...')
        trained_tongue_gen_model = tongue2text_sklearn_gen.loadStoredKerasModel(
            gen_frame_path, gen_record_path, recompile=True)
        trained_tongue_gen_classifier = patient_tongue_generator.tongue_sklearn_gen_sk_trainer(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_tongue_gen_model)
        '''
        The part of test trained sklearn classifier-generator
        '''
        _proba_predict = True  # set the output_type of sklearn classifier-generator(proba or not)
        gen_output = patient_tongue_generator.sklearn_gen_predictor_test(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape,
            nb_yao, trained_tongue_gen_model, trained_tongue_gen_classifier,
            proba_predict=_proba_predict)
        print(gen_output[0])

        # yaopin_dict: {0:'麻黄',1:'桂枝',...}
        yaopin_dict = patient_tongue_generator.load_yaopin_dict(yaopin_path)
    #     print(yaopin_dict)

        test_tongue_ids = tongue_ids[:200]
        test_yaofangs = tongue_yaofangs[:200]
        '''the evaluation criterion '''
        precisions = []
        recalls = []
        errors = []
        for i, output in enumerate(gen_output):
            # print test data label info:
            print('%d. \npatient tongue id: %s' % (i, test_tongue_ids[i]))
            print('label yaofang:')
            yaofang_label = patient_tongue_generator.sample_yaofang(
                test_yaofangs[i], yaopin_dict)
            print(' '.join(yaofang_label))

            if _proba_predict == False:
                output_index = patient_tongue_generator.label_outputfilter(
                    output)
            else:
                output_index = patient_tongue_generator.threshold_outputfilter(
                    output)
    #         print('predicted yaofang ids: {0}'.format(output_index))
            yaofang_output = patient_tongue_generator.sample_yaofang(
                output_index, yaopin_dict)
            print('predicted yaofang:')
            print(' '.join(yaofang_output) + '\n')

            precision, recall, error = generator_eval.evaluator(
                test_yaofangs[i], output_index)
            precisions.append(precision)
            recalls.append(recall)
            errors.append(error)
            print('------Score: precision: %f, recall: %f, error: %f' %
                  (precision, recall, error))

        print('------Average Score: average precision: %f, average recall: %f, error: %f' %
              (np.average(precisions), np.average(recalls), np.average(errors)))

'''use keras model scratch the features and use sklearn do generator'''
# train_predict_tongue2text_sklearn_gen(step=1)

#---------------------------- unused now ----------------------------


def train_predict_face2text_gen_batch_dataproduce():
    patient_face_dir = config['root_path'] + \
        config['original_path'] + 'face_6455'
    face_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'face_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'

    yaopin_file = open(yaopin_path, 'r')
    # fetch max(id) in yaopin.vocab as nb_yao
    nb_yao = max(int(line.split(' ')[0]) for line in yaopin_file.readlines())
    yaopin_file.close()

    ''' load face_id-zhiliao dictionary'''
    print('load face_id2yaofang_s_dict...')
    face_zhiliao_file = open(face_zhiliao_path, 'r')
    face_zhiliao_lines = face_zhiliao_file.readlines()
    face_zhiliao_file.close()
    face_id2yaofang_s_dict = dict((line.split('|:')[0], line.split('|:')[
        1]) for line in face_zhiliao_lines)

    image_normal_size = (224, 224)
    face_image_shape = image_normal_size + (3,)

    face_gen_model = face2text_gen.k_cnn2_mlp(
        yao_indices_dim=nb_yao, face_image_shape=face_image_shape, with_compile=True)

    batch_size = 64
    epochs = 3

    print('training 2 * cnn + mlp face2text gen model...\n')
    trained_gen_model = None
    for i in range(epochs):
        print '##### epoch {} #####'.format(i + 1)
        start = time.time()
        # this is a generator, every time we call it, it get data from disk,
        # the data number is exactly batch_size.
        dataGenerator = patient_face_generator.loadBatchDatafromFile(
            patient_face_dir, face_id2yaofang_s_dict, image_normal_size=image_normal_size, batch_size=batch_size)

        # each iteration, we get 'batch_size' data and train_on_batch
        for face_ids, face_image_arrays, face_yaofangs, face_image_shape in dataGenerator:
            print(type(face_image_shape))
            trained_gen_model = patient_face_generator.face_gen_trainer_on_batch(
                face_gen_model, face_image_arrays, face_yaofangs, face_image_shape, nb_yao)
        end = time.time()
        print '\n' + '##### epoch {} time: {} #####'.format(i + 1, end - start) + '\n'

    # store keras layers_framework(optional)
    frame_name = 'face2text_cnn2mlp_6455_t02_300it.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name
    face2text_gen.storageModel(
        model=trained_gen_model, frame_path=gen_frame_path)

# if train_x are too large and range out of memory, we can use train_on_batch. Now we don't need to use this.
# train_predict_face2text_gen_batch_dataproduce()
