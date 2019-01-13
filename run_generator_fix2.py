# -*- coding: UTF-8 -*-

'''
Created on 2019年1月9日

@author: superhy
'''

from interface import patient_tongue_generator, patient_tongue_deeper_generator, generator_eval
from interface.tools import get_config
from layer import tongue2text_gen
import numpy as np
    

config = get_config('interface.ini')

def train_predict_tongue2text_deeper_1pipeline_gen(train_new=True, base_model_name='resnet50'):
    
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
    
    _use_data_augment = True # set for use image data augment, can only be use on service 225 with big memory
#     _use_data_augment = False
    
    '''
    The part of train a new gen_model and storage it on disk,
    the new one will cover the old one
    '''
    # store keras layers_framework(optional, gen_frame_path==None or not)
    frame_name = 'tongue2text_' + base_model_name + '_1pipelinemlp_9585_act(bi)_t3_80it_fix2.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras_fix2/' + frame_name

    train_on_batch = False  # switch train_on_batch or not
    if train_new == True:
        _ = patient_tongue_deeper_generator.tongue_gen_deeper_1pipeline_trainer(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, base_model_name, nb_yao,
            gen_model_path=gen_frame_path, train_on_batch=train_on_batch, use_tfidf_tensor=_use_tfidf_tensor,
            use_data_augment=_use_data_augment)
        
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
    gen_output = patient_tongue_deeper_generator.gen_deeper_pipeline_predictor_test(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
        trained_gen_model, use_tfidf_tensor=_use_tfidf_tensor)
#     print(gen_output[0])

    # yaopin_dict: {0:'麻黄',1:'桂枝',...}
    yaopin_dict = patient_tongue_generator.load_yaopin_dict(yaopin_path)
#     print(yaopin_dict)
    
#     test_tongue_ids = tongue_ids[: 500]
#     test_yaofangs = tongue_yaofangs[: 500]
    
#     test_tongue_ids = tongue_ids[2000 : 2500]
#     test_yaofangs = tongue_yaofangs[2000 : 2500]
     
#     test_tongue_ids = tongue_ids[4000 : 4500]
#     test_yaofangs = tongue_yaofangs[4000 : 4500]
     
#     test_tongue_ids = tongue_ids[6000 : 6500]
#     test_yaofangs = tongue_yaofangs[6000 : 6500]
    
    test_tongue_ids = tongue_ids[len(tongue_ids) - 500:]
    test_yaofangs = tongue_yaofangs[len(tongue_yaofangs) - 500:]
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
    

def train_predict_tongue2text_deeper_2pipeline_gen(train_new=True, base_model_name='resnet50'):
    
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
    
    _use_data_augment = True # set for use image data augment, can only be use on service 225 with big memory
#     _use_data_augment = False
    
    '''
    The part of train a new gen_model and storage it on disk,
    the new one will cover the old one
    '''
    # store keras layers_framework(optional, gen_frame_path==None or not)
    frame_name = 'tongue2text_' + base_model_name + '_2pipelinemlp_9585_act(bi)_t3_80it_fix2.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras_fix2/' + frame_name

    train_on_batch = False  # switch train_on_batch or not
    if train_new == True:
        _ = patient_tongue_deeper_generator.tongue_gen_deeper_2pipeline_trainer(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, base_model_name,  nb_yao,
            gen_model_path=gen_frame_path, train_on_batch=train_on_batch, use_tfidf_tensor=_use_tfidf_tensor,
            use_data_augment=_use_data_augment)
        
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
    gen_output = patient_tongue_deeper_generator.gen_deeper_pipeline_predictor_test(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao,
        trained_gen_model, use_tfidf_tensor=_use_tfidf_tensor)
#     print(gen_output[0])

    # yaopin_dict: {0:'麻黄',1:'桂枝',...}
    yaopin_dict = patient_tongue_generator.load_yaopin_dict(yaopin_path)
#     print(yaopin_dict)
    
#     test_tongue_ids = tongue_ids[: 500]
#     test_yaofangs = tongue_yaofangs[: 500]
    
#     test_tongue_ids = tongue_ids[2000 : 2500]
#     test_yaofangs = tongue_yaofangs[2000 : 2500]
     
#     test_tongue_ids = tongue_ids[4000 : 4500]
#     test_yaofangs = tongue_yaofangs[4000 : 4500]
     
#     test_tongue_ids = tongue_ids[6000 : 6500]
#     test_yaofangs = tongue_yaofangs[6000 : 6500]
    
    test_tongue_ids = tongue_ids[len(tongue_ids) - 500:]
    test_yaofangs = tongue_yaofangs[len(tongue_yaofangs) - 500:]
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
    

def train_predict_tongue2text_deeper_2pipeline_withlda_gen(train_new=True, base_model_name='resnet50'):
    
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
    
    _use_data_augment = True # set for use image data augment, can only be use on service 225 with big memory
#     _use_data_augment = False
    
    '''
    The part of train a new gen_model and storage it on disk,
    the new one will cover the old one
    '''
    lda_model_name = 'tongue_9585_gensim_lda.topic'
    lda_model_path = config['root_path'] + \
        config['cache_path'] + 'nlp/' + lda_model_name
#     _lda_replace = True  # first time is True, other is False if not needed
    _lda_replace = False
    
    # store keras layers_framework(optional, gen_frame_path==None or not)
    frame_name = 'tongue2text_' + base_model_name + '_2pipelinemlp_lda_9585_act(bi)_t3_80it_fix2.json'
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras_fix2/' + frame_name

    train_on_batch = False  # switch train_on_batch or not
    if train_new == True:
        _ = patient_tongue_deeper_generator.tongue_gen_deeper_2pipeline_2outputs_trainer(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, base_model_name, nb_yao,
            lda_model_path, gen_model_path=gen_frame_path, lda_replace=_lda_replace,
            use_tfidf_tensor=_use_tfidf_tensor,
            use_data_augment=_use_data_augment)
        
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
    gen_output_list = patient_tongue_deeper_generator.gen_deeper_pipeline_withlda_predictor_test(
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
    
#     test_tongue_ids = tongue_ids[: 500]
#     test_yaofangs = tongue_yaofangs[: 500]
    
#     test_tongue_ids = tongue_ids[2000 : 2500]
#     test_yaofangs = tongue_yaofangs[2000 : 2500]
     
#     test_tongue_ids = tongue_ids[4000 : 4500]
#     test_yaofangs = tongue_yaofangs[4000 : 4500]
     
#     test_tongue_ids = tongue_ids[6000 : 6500]
#     test_yaofangs = tongue_yaofangs[6000 : 6500]
    
    test_tongue_ids = tongue_ids[len(tongue_ids) - 500:]
    test_yaofangs = tongue_yaofangs[len(tongue_yaofangs) - 500:]
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

#===============================================================================
# 1 pipeline without lda
#===============================================================================

# train_predict_tongue2text_deeper_1pipeline_gen(train_new=True, base_model_name='vgg16')
# train_predict_tongue2text_deeper_1pipeline_gen(train_new=True, base_model_name='vgg19')
# train_predict_tongue2text_deeper_1pipeline_gen(train_new=True, base_model_name='resnet50')


#===============================================================================
# 2 pipeline without lda
#===============================================================================

# train_predict_tongue2text_deeper_2pipeline_gen(train_new=True, base_model_name='vgg16')
train_predict_tongue2text_deeper_2pipeline_gen(train_new=True, base_model_name='vgg19')
# train_predict_tongue2text_deeper_2pipeline_gen(train_new=True, base_model_name='resnet50')


#===============================================================================
# 2 pipeline with lda
#===============================================================================

# train_predict_tongue2text_deeper_2pipeline_withlda_gen(train_new=True, base_model_name='vgg16')
# train_predict_tongue2text_deeper_2pipeline_withlda_gen(train_new=True, base_model_name='vgg19')
# train_predict_tongue2text_deeper_2pipeline_withlda_gen(train_new=True, base_model_name='resnet50')



    
