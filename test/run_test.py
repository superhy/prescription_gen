# -*- coding: UTF-8 -*-

'''
Created on 2017年9月15日

@author: superhy
'''

from interface.tools import get_config
from test import test_tongue_generator

config = get_config('../interface.ini')


def test_storage_model(frame_name):
    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'

    # tongue_ids: [01012045534615_1_4_7, ...]
    # tongue_image_array: [np.array(pixels matrix of image), np.array(pixels matrix of image2), ...]
    # tongue_yaofangs: [ [0,1,2,3], [4,5,6,7], ... ]
    tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape = test_tongue_generator.loadDatafromFile(
        patient_tongue_dir, tongue_zhiliao_path, image_normal_size=(224, 224))

    # fetch max(id) in yaopin.vocab as nb_yao
    with open(yaopin_path, 'r') as yaopin_file:
        nb_yao = max(int(line.split(' ')[0])
                     for line in yaopin_file.readlines())

    trained_tongue_gen_model = test_tongue_generator.tongue_sklearn_gen_trainer(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name

    test_tongue_generator.testStorageModel(
        trained_tongue_gen_model, gen_frame_path)
    print('stored keras gen model success!')


def test_load_model(frame_name):
    gen_frame_path = config['root_path'] + \
        config['cache_path'] + 'keras/' + frame_name
    gen_record_path = gen_frame_path.replace('.json', '.h5')

    print('load keras model from disk...')
    trained_tongue_gen_model = test_tongue_generator.testloadModelFromDisk(
        gen_frame_path, gen_record_path)
    print(trained_tongue_gen_model)

    print('show interlayer output\'s shape...')

    patient_tongue_dir = config['root_path'] + \
        config['original_path'] + 'tongue_9585'
    tongue_zhiliao_path = config['root_path'] + \
        config['original_path'] + 'tongue_zhiliao.list'
    yaopin_path = config['root_path'] + \
        config['original_path'] + 'yaopin.vocab'

    # tongue_ids: [01012045534615_1_4_7, ...]
    # tongue_image_array: [np.array(pixels matrix of image), np.array(pixels matrix of image2), ...]
    # tongue_yaofangs: [ [0,1,2,3], [4,5,6,7], ... ]
    tongue_ids, tongue_image_arrays, tongue_yaofangs, tongue_image_shape = test_tongue_generator.loadDatafromFile(
        patient_tongue_dir, tongue_zhiliao_path, image_normal_size=(224, 224))

    # fetch max(id) in yaopin.vocab as nb_yao
    with open(yaopin_path, 'r') as yaopin_file:
        nb_yao = max(int(line.split(' ')[0])
                     for line in yaopin_file.readlines())

    test_tongue_generator.test_get_interlayer_output(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_tongue_gen_model)
    
_frame_name = 'test_tongue2text_cnn2mlp_9585_act(bi)_t3_20it.json'
test_storage_model(_frame_name)
# test_load_model(_frame_name)
