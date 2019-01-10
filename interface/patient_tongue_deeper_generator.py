# -*- coding: UTF-8 -*-

'''
Created on 2019年1月9日

@author: superhy
'''
'''
this part of codes is depending on patient_text_generator
'''
#=========================================================================
# fix-2 deeper 1-pipeline 1-output gen
#=========================================================================

import os

from layer import tongue2text_gen, image_augment, tongue2text_deeper_gen
from layer.norm import lda


def tongue_gen_deeper_1pipeline_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, base_model_name, nb_yao,
                                        gen_model_path=None, train_on_batch=False, use_tfidf_tensor=False,
                                        use_data_augment=True):
    '''
    @param base_model: the name of base model in {'vgg16', 'vgg19', 'resnet50'} 
    '''

    total_tongue_x, total_y = tongue2text_gen.data_tensorization(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

#     train_x = total_tongue_x[500:]
#     train_y = total_y[500:]

#     train_x = np.concatenate((total_tongue_x[: 2000], total_tongue_x[2500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 2000], total_y[2500 :]), axis=0)

#     train_x = np.concatenate((total_tongue_x[: 4000], total_tongue_x[4500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 4000], total_y[4500 :]), axis=0)

#     train_x = np.concatenate((total_tongue_x[: 6000], total_tongue_x[6500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 6000], total_y[6500 :]), axis=0)

    train_x = total_tongue_x[: len(total_tongue_x) - 500]
    train_y = total_y[: len(total_y) - 500]

    del(total_tongue_x)
    del(total_y)

    if use_data_augment == True:
        # just can be use on service 225 with big memory
        datagen = image_augment.image_augment_gen()
        train_x, train_y = image_augment.data_tensoration_augment(
            datagen, train_x, train_y)

    scaling_act_type = 'tfidf' if use_tfidf_tensor else 'binary'
    print('training 1pipeline + mlp tongue2text gen model------on_batch: %d------scaling_activation: %s...' %
          (train_on_batch, scaling_act_type))
    image_input, base_model = tongue2text_deeper_gen.k_base_model(
        tongue_image_shape=tongue_image_shape, model_name=base_model_name)
    tongue_gen_model = tongue2text_deeper_gen.k_1pipeline_mlp(
        yao_indices_dim=nb_yao, image_input=image_input, base_model=base_model, with_compile=True)

    if train_on_batch == True:
        trained_tongue_gen_model, history = tongue2text_gen.trainer_on_batch(
            tongue_gen_model, train_x, train_y)
    else:
        record_path = None
        if gen_model_path != None:
            record_path = gen_model_path.replace('json', 'h5')
        trained_tongue_gen_model, history = tongue2text_gen.trainer(
            tongue_gen_model, train_x, train_y,
            batch_size=8,
            best_record_path=record_path)
        if gen_model_path != None:
            tongue2text_gen.storageModel(model=trained_tongue_gen_model, frame_path=gen_model_path,
                                         replace_record=False)

    print('history: {0}'.format(history))

    return trained_tongue_gen_model

#=========================================================================
# fix-2 deeper 2-pipeline 1-output gen
#=========================================================================


def tongue_gen_deeper_2pipeline_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, base_model_name, nb_yao,
                                        gen_model_path=None, train_on_batch=False, use_tfidf_tensor=False,
                                        use_data_augment=True):
    '''
    @param base_model_name: the name of base model in {'vgg16', 'vgg19', 'resnet50'} 
    '''

    total_tongue_x, total_y = tongue2text_gen.data_tensorization(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

#     train_x = total_tongue_x[500:]
#     train_y = total_y[500:]

#     train_x = np.concatenate((total_tongue_x[: 2000], total_tongue_x[2500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 2000], total_y[2500 :]), axis=0)

#     train_x = np.concatenate((total_tongue_x[: 4000], total_tongue_x[4500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 4000], total_y[4500 :]), axis=0)

#     train_x = np.concatenate((total_tongue_x[: 6000], total_tongue_x[6500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 6000], total_y[6500 :]), axis=0)

    train_x = total_tongue_x[: len(total_tongue_x) - 500]
    train_y = total_y[: len(total_y) - 500]

    del(total_tongue_x)
    del(total_y)

    if use_data_augment == True:
        # just can be use on service 225 with big memory
        datagen = image_augment.image_augment_gen()
        train_x, train_y = image_augment.data_tensoration_augment(
            datagen, train_x, train_y)

    scaling_act_type = 'tfidf' if use_tfidf_tensor else 'binary'
    print('training 1pipeline + mlp tongue2text gen model------on_batch: %d------scaling_activation: %s...' %
          (train_on_batch, scaling_act_type))
    image_input, base_model = tongue2text_deeper_gen.k_base_model(
        tongue_image_shape=tongue_image_shape, model_name=base_model_name)
    tongue_gen_model = tongue2text_deeper_gen.k_2pipeline_mlp(
        yao_indices_dim=nb_yao, image_input=image_input, base_model=base_model, with_compile=True)

    if train_on_batch == True:
        trained_tongue_gen_model, history = tongue2text_gen.trainer_on_batch(
            tongue_gen_model, train_x, train_y)
    else:
        record_path = None
        if gen_model_path != None:
            record_path = gen_model_path.replace('json', 'h5')
        trained_tongue_gen_model, history = tongue2text_gen.trainer(
            tongue_gen_model, train_x, train_y,
            batch_size=8,
            best_record_path=record_path)
        if gen_model_path != None:
            tongue2text_gen.storageModel(model=trained_tongue_gen_model, frame_path=gen_model_path,
                                         replace_record=False)

    print('history: {0}'.format(history))

    return trained_tongue_gen_model


def gen_deeper_pipeline_predictor_test(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_gen_model,
                                       use_tfidf_tensor=False):
    '''
    @param use_tfidf_tensor: flag of use tfidf tensor or not with different tensorization function
    '''

    ''' load test_x & test_y '''
    if use_tfidf_tensor == True:
        total_x, total_y = tongue2text_gen.data_tensorization_tfidf(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)
    else:
        total_x, total_y = tongue2text_gen.data_tensorization(
            tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao)

#     test_x = total_x[: 500]
#     test_x = total_x[2000 : 2500]
#     test_x = total_x[4000 : 4500]
#     test_x = total_x[6000 : 6500]
    test_x = total_x[len(total_x) - 500:]

    gen_output = tongue2text_gen.predictor(trained_gen_model, test_x)

    return gen_output

#=========================================================================
# fix-2 deeper 2-pipeline 2-outputs gen
#=========================================================================


def tongue_gen_deeper_2pipeline_2outputs_trainer(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, base_model_name, nb_yao,
                                                 lda_model_path, gen_model_path=None, lda_replace=False, use_tfidf_tensor=False,
                                                 use_data_augment=False):
    '''
    can not use train_on_batch
    @param lda_replace: flag of lda need replace by a new one or not
    @param base_model: the name of base model in {'vgg16', 'vgg19', 'resnet50'} 
    '''

    if os.path.exists(lda_model_path) == False or lda_replace == True:
        tongue_yaofangs_str = lda.list_int2str(tongue_yaofangs)
        lda_model, dictionary = lda.lda_trainer(
            tongue_yaofangs_str, lda_model_path)
    else:
        lda_model, dictionary = lda.loadModelfromFile(
            lda_model_path, readOnly=True)

    total_tongue_x, total_y, total_aux_y = tongue2text_gen.data_tensorization_lda(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, lda_model.num_topics,
        lda_model, dictionary, use_tfidf_tensor=use_tfidf_tensor)

#     train_tongue_x = total_tongue_x[500 :]
#     train_y = total_y[500 :]
#     train_aux_y = total_aux_y[500 :]

#     train_tongue_x = np.concatenate((total_tongue_x[: 2000], total_tongue_x[2500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 2000], total_y[2500 :]), axis=0)
#     train_aux_y = np.concatenate((total_aux_y[: 2000], total_aux_y[2500 :]), axis=0)

#     train_tongue_x = np.concatenate((total_tongue_x[: 4000], total_tongue_x[4500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 4000], total_y[4500 :]), axis=0)
#     train_aux_y = np.concatenate((total_aux_y[: 4000], total_aux_y[4500 :]), axis=0)

#     train_tongue_x = np.concatenate((total_tongue_x[: 6000], total_tongue_x[6500 :]), axis=0)
#     train_y = np.concatenate((total_y[: 6000], total_y[6500 :]), axis=0)
#     train_aux_y = np.concatenate((total_aux_y[: 6000], total_aux_y[6500 :]), axis=0)

    train_tongue_x = total_tongue_x[: len(total_tongue_x) - 500]
    train_y = total_y[: len(total_y) - 500]
    train_aux_y = total_aux_y[: len(total_aux_y) - 500]

    del(total_tongue_x)
    del(total_y)
    del(total_aux_y)

    if use_data_augment == True:
        # just can be use on service 225 with big memory
        datagen = image_augment.image_augment_gen()
        train_tongue_x, train_y, train_aux_y = image_augment.data_tensoration_augment_withaux(
            datagen, train_tongue_x, train_y, train_aux_y)

    scaling_act_type = 'tfidf' if use_tfidf_tensor else 'binary'
    print('training 2 * cnn + mlp with double output(lda) tongue2text gen model------scaling_activation: %s...' %
          scaling_act_type)
    image_input, base_model = tongue2text_deeper_gen.k_base_model(
        tongue_image_shape, model_name=base_model_name)
    tongue_gen_model = tongue2text_deeper_gen.k_2pipeline_mlp_2outputs(yao_indices_dim=nb_yao,
                                                                       topics_dim=lda_model.num_topics,
                                                                       image_input=image_input, base_model=base_model,
                                                                       with_compile=True)

#     trained_tongue_gen_model, history = tongue2text_gen.trainer(
#         tongue_gen_model, train_tongue_x, train_y, train_aux_y)

    record_path = None
    if gen_model_path != None:
        record_path = gen_model_path.replace('json', 'h5')
    trained_tongue_gen_model, history = tongue2text_gen.trainer(
        tongue_gen_model, train_tongue_x, train_y, train_aux_y=train_aux_y,
        batch_size=8,
        best_record_path=record_path)
    if gen_model_path != None:
        tongue2text_gen.storageModel(model=trained_tongue_gen_model, frame_path=gen_model_path,
                                     replace_record=False)

    print('history:')
    for item in history:
        print('\n{0}'.format(item))

    return trained_tongue_gen_model

def gen_deeper_pipeline_withlda_predictor_test(tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, trained_gen_model,
                                               lda_model_path, use_tfidf_tensor=False):
    '''
    @param use_tfidf_tensor: just False here
    @return: gen_output_list: [gen_output, aux_output]
    '''

    # in test process, lda_model and dictionary can be only load from disk(can
    # not be replaced)
    lda_model, dictionary = lda.loadModelfromFile(
        lda_model_path, readOnly=True)

    total_tongue_x, total_y, total_aux_y = tongue2text_gen.data_tensorization_lda(
        tongue_image_arrays, tongue_yaofangs, tongue_image_shape, nb_yao, lda_model.num_topics,
        lda_model, dictionary, use_tfidf_tensor=use_tfidf_tensor)

#     test_tongue_x = total_tongue_x[: 500]
#     test_tongue_x = total_tongue_x[2000 : 2500]
#     test_tongue_x = total_tongue_x[4000 : 4500]
#     test_tongue_x = total_tongue_x[6000 : 6500]
    test_tongue_x = total_tongue_x[len(total_tongue_x) - 500:]

    gen_output_list = tongue2text_gen.predictor(
        trained_gen_model, test_tongue_x)
    # gen_output in here is a tuple as (main_output, aux_output), get the
    # first one

    return gen_output_list

if __name__ == '__main__':
    pass
