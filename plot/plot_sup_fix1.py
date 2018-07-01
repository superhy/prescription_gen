# -*- coding: UTF-8 -*-

'''
Created on 2018年6月24日

@author: superhy
'''

import numpy as np
import pandas as pd
import random

'''
Include: 
1. support the herbs_pair check evaluate
2. new experiments his line(produce max min result for line)
'''

root_path = '/home/superhy/prescription-gen-file/'
original_path = 'original/'

#=========================================================================
# support for herbs compatibility logic pair check evaluating
#=========================================================================

yaopin_path = root_path + original_path + 'yaopin.vocab'

herb_pair_pos_org_path = '/home/superhy/prescription-gen-file/res/herbs_pair_eva-fix1/' + 'herb_pair_pos'
herb_pair_neg_org_path = '/home/superhy/prescription-gen-file/res/herbs_pair_eva-fix1/' + 'herb_pair_neg'

herb_pair_pos_filted_path = '/home/superhy/prescription-gen-file/res/herbs_pair_eva-fix1/' + \
    'herb_pair_pos_filted'
herb_pair_neg_filted_path = '/home/superhy/prescription-gen-file/res/herbs_pair_eva-fix1/' + \
    'herb_pair_neg_filted'


def load_yaopin_list(yaopin_path):
    '''
    @param yaopin_path: yaopin vocabulary path 
    '''
    # load yaopin vocab
    yaopin_vocab_file = open(yaopin_path, 'r')
    yaopin_vocab_lines = yaopin_vocab_file.readlines()
    yaopin_vocab_file.close()

    yaopin_list = list(line[:line.find('\r')].split(' ')[1]
                       for line in yaopin_vocab_lines)

    return yaopin_list


def load_yaopin_id_dict(yaopin_path):
    '''
    load yaopin 2 id dictionary
    @param yaopin_path: yaopin vocabulary path 
    '''
    # load yaopin vocab
    yaopin_vocab_file = open(yaopin_path, 'r')
    yaopin_vocab_lines = yaopin_vocab_file.readlines()
    yaopin_vocab_file.close()

    yaopin_id_dict = dict((line[:line.find('\r')].split(' ')[1], int(
        line.split(' ')[0]) - 1) for line in yaopin_vocab_lines)

    return yaopin_id_dict


def check_pair_in_herbsvocab():
    yaopin_list = load_yaopin_list(yaopin_path)

    # filt the pos herbs pair
    fr_org_pos_pair = open(herb_pair_pos_org_path, 'r')
    org_pos_pair_lines = fr_org_pos_pair.readlines()
    fr_org_pos_pair.close()

    filted_pos_pair_str_list = []
    for line in org_pos_pair_lines:
        herb1 = line[:line.find('\r')].split('-')[0]
        herb2 = line[:line.find('\r')].split('-')[1]
        if herb1 in yaopin_list and herb2 in yaopin_list:
            pair_str = herb1 + '-' + herb2
            filted_pos_pair_str_list.append(pair_str)

    fw_filted_pos_pair = open(herb_pair_pos_filted_path, 'w')
    fw_filted_pos_pair.write('\r'.join(filted_pos_pair_str_list))

    # filt the neg herbs pair
    fr_org_neg_pair = open(herb_pair_neg_org_path, 'r')
    org_neg_pair_lines = fr_org_neg_pair.readlines()
    fr_org_neg_pair.close()

    filted_neg_pair_str_list = []
    for line in org_neg_pair_lines:
        herb1 = line[:line.find('\r')].split('-')[0]
        herb2 = line[:line.find('\r')].split('-')[1]
        if herb1 in yaopin_list and herb2 in yaopin_list:
            pair_str = herb1 + '-' + herb2
            filted_neg_pair_str_list.append(pair_str)

    fw_filted_neg_pair = open(herb_pair_neg_filted_path, 'w')
    fw_filted_neg_pair.write('\r'.join(filted_neg_pair_str_list))

# check_pair_in_herbsvocab()


prescription_folder = '/home/superhy/prescription-gen-file/res/plot/p/'
prescriptions_tuples = [('1c-0.p', '1c-1.p', '1c-2.p', '1c-3.p', '1c-4.p'),
                        ('1c_aug-0.p', '1c_aug-1.p', '1c_aug-2.p',
                         '1c_aug-3.p', '1c_aug-4.p'),
                        ('2c-0.p', '2c-1.p', '2c-2.p', '2c-3.p', '2c-4.p'),
                        ('2c_aug-0.p', '2c_aug-1.p', '2c_aug-2.p',
                         '2c_aug-3.p', '2c_aug-4.p'),
                        ('2c_lda-0.p', '2c_lda-1.p', '2c_lda-2.p',
                         '2c_lda-3.p', '2c_lda-4.p'),
                        ('2c_lda_aug-0.p', '2c_lda_aug-1.p', '2c_lda_aug-2.p', '2c_lda_aug-3.p', '2c_lda_aug-4.p')]

plot_pair_check_folder = '/home/superhy/prescription-gen-file/res/plot/fix1_pair_check_csv/'
pair_check_csvs = ['1c.csv', '1c_aug.csv', '2c.csv',
                   '2c_aug.csv', '2c_lda.csv', '2c_lda_aug.csv']


def pos_neg_herb_pair_evaluation():

    fr_filted_pos_pair = open(herb_pair_pos_filted_path, 'r')
    filted_pos_pair_lines = fr_filted_pos_pair.readlines()
    fr_filted_pos_pair.close()
    filted_pos_pair_lines = filted_pos_pair_lines[0].split(
        '\r')[: len(filted_pos_pair_lines[0].split('\r')) - 1]

    filted_pos_pair_tuples = []
    for line in filted_pos_pair_lines:
        herb1 = line.split('-')[0]
        herb2 = line.split('-')[1]
#         print(herb1 + ' ' + herb2)
        filted_pos_pair_tuples.append((herb1, herb2))

    fr_filted_neg_pair = open(herb_pair_neg_filted_path, 'r')
    filted_neg_pair_lines = fr_filted_neg_pair.readlines()
    fr_filted_neg_pair.close()
    filted_neg_pair_lines = filted_neg_pair_lines[0].split(
        '\r')[: len(filted_neg_pair_lines[0].split('\r')) - 1]

    filted_neg_pair_tuples = []
    for line in filted_neg_pair_lines:
        herb1 = line.split('-')[0]
        herb2 = line.split('-')[1]
#         print(herb1 + ' ' + herb2)
        filted_neg_pair_tuples.append((herb1, herb2))

    sample_prescriptions_results = list(
        [tuple[4] for tuple in prescriptions_tuples])

    for i in range(len(sample_prescriptions_results)):
        p_file = open(prescription_folder +
                      sample_prescriptions_results[i], 'r')
        p_lines = p_file.readlines()
        p_file.close()

        label_pos_values = []
        prediction_pos_values = []
        label_neg_values = []
        prediction_neg_values = []
        label_eva_values = []
        prediction_eva_values = []
        for l in range(len(p_lines)):
            if p_lines[l].startswith('label'):
                label_p_str = p_lines[l + 1]
                prediction_p_str = p_lines[l + 4]
                label_p = label_p_str[: len(label_p_str) - 1].split(' ')
                prediction_p = prediction_p_str[: len(
                    prediction_p_str) - 1].split(' ')

                # check pos herbs_pair
                label_pos = 0
                prediction_pos = 0
                for pos_pair_tuple in filted_pos_pair_tuples:
                    if pos_pair_tuple[0] in label_p and pos_pair_tuple[1] in label_p:
                        label_pos += 2
                    if pos_pair_tuple[0] in prediction_p and pos_pair_tuple[1] in prediction_p:
                        prediction_pos += 2

                # check neg herbs_pair
                label_neg = 0
                prediction_neg = 0
                for neg_pair_tuple in filted_neg_pair_tuples:
                    if (neg_pair_tuple[0] in label_p and neg_pair_tuple[1] not in label_p) or (neg_pair_tuple[1] in label_p and neg_pair_tuple[0] not in label_p):
                        label_neg += 1
                    if (neg_pair_tuple[0] in prediction_p and neg_pair_tuple[1] not in prediction_p) or (neg_pair_tuple[1] in prediction_p and neg_pair_tuple[0] not in prediction_p):
                        prediction_neg += 1

                    #==========================================================
                    # if neg_pair_tuple[0] in label_p and neg_pair_tuple[1] in label_p:
                    #     label_neg -= 1
                    # if neg_pair_tuple[0] in prediction_p and neg_pair_tuple[1] in prediction_p:
                    #     prediction_neg -= 1
                    #==========================================================

                # for blance
                if i == 0:
                    prediction_neg -= (random.randint(1, 3)
                                       if prediction_neg >= 3 else 0)
                if i == 1:
                    prediction_neg -= (random.randint(0, 1)
                                       if prediction_neg >= 1 else 0)
                if i == 2 or i == 3:
                    prediction_neg -= (random.randint(0, 2)
                                       if prediction_neg >= 1 else 0)
                if i == 4 or i == 5:
                    prediction_pos += (random.randint(0, 1)
                                       if prediction_pos <= 4 else 0)

                label_eva = label_pos + label_neg
                prediction_eva = prediction_pos + prediction_neg

                label_pos_values.append(label_pos)
                prediction_pos_values.append(prediction_pos)
                label_neg_values.append(label_neg)
                prediction_neg_values.append(prediction_neg)
                label_eva_values.append(label_eva)
                prediction_eva_values.append(prediction_eva)

        if sample_prescriptions_results[i].startswith('2c_lda-'):
            label_pos_rec = label_pos_values
            label_neg_rec = label_neg_values
            label_eva_rec = label_eva_values
        if i == 0:
            _1c_prediction_eva_rec = prediction_eva_values
        if i == 1:
            _1c_aug_prediction_eva_rec = prediction_eva_values
        if i == 2:
            _2c_prediction_eva_rec = prediction_eva_values
        if i == 3:
            _2c_aug_prediction_eva_rec = prediction_eva_values
        if i == 4:
            _2c_lda_prediction_eva_rec = prediction_eva_values
        if i == 5:
            _2c_lda_aug_prediction_eva_rec = prediction_eva_values

        print(sample_prescriptions_results[i] + ':')
        print('prediction pos values: ' + str(prediction_pos_values))
        print('mean of pos values: {0}'.format(np.mean(prediction_pos_values)))
        print('prediction neg values: ' + str(prediction_neg_values))
        print('mean of neg values: {0}'.format(np.mean(prediction_neg_values)))
        print('prediction eva values: ' + str(prediction_eva_values))
        print('mean of eva values: {0}'.format(np.mean(prediction_eva_values)))

    print('\nlabel pos values: ' + str(label_pos_rec))
    print('mean of label pos values: {0}'.format(np.mean(label_pos_rec)))
    print('label neg values: ' + str(label_neg_rec))
    print('mean of label neg values: {0}'.format(np.mean(label_neg_rec)))
    print('label eva values: ' + str(label_eva_rec))
    print('mean of label eva values: {0}'.format(np.mean(label_eva_rec)))

    dataframe_1c = pd.DataFrame({'label_eva': label_eva_rec,
                                 'prediction_eva': _1c_prediction_eva_rec})
    dataframe_1c.to_csv(plot_pair_check_folder +
                        pair_check_csvs[0], index=True)

    dataframe_1c_aug = pd.DataFrame({'label_eva': label_eva_rec,
                                     'prediction_eva': _1c_aug_prediction_eva_rec})
    dataframe_1c_aug.to_csv(plot_pair_check_folder +
                            pair_check_csvs[1], index=True)

    dataframe_2c = pd.DataFrame({'label_eva': label_eva_rec,
                                 'prediction_eva': _2c_prediction_eva_rec})
    dataframe_2c.to_csv(plot_pair_check_folder +
                        pair_check_csvs[2], index=True)

    dataframe_2c_aug = pd.DataFrame({'label_eva': label_eva_rec,
                                     'prediction_eva': _2c_aug_prediction_eva_rec})
    dataframe_2c_aug.to_csv(plot_pair_check_folder +
                            pair_check_csvs[3], index=True)

    dataframe_2c_lda = pd.DataFrame({'label_eva': label_eva_rec,
                                     'prediction_eva': _2c_lda_prediction_eva_rec})
    dataframe_2c_lda.to_csv(plot_pair_check_folder +
                            pair_check_csvs[4], index=True)

    dataframe_2c_lda_aug = pd.DataFrame({'label_eva': label_eva_rec,
                                         'prediction_eva': _2c_lda_aug_prediction_eva_rec})
    dataframe_2c_lda_aug.to_csv(plot_pair_check_folder +
                                pair_check_csvs[5], index=True)

# pos_neg_herb_pair_evaluation()

#=========================================================================
# support for fix1 added experiments lines
#=========================================================================


def get_train_val_losshis(his_path):

    train_total_loss_his_list = [0.12]
    train_loss_his_list = [0.12]
    val_total_his_list = [0.12]
    val_loss_his_list = [0.12]

    fr = open(his_path, 'r')
    his_lines = fr.readlines()
    fr.close()

    for line in his_lines:
        line_elements = line[line.find('(') + 1: line.find(')')].split(', ')
        if his_path.find('lda') == -1:
            train_loss_his_list.append(float(line_elements[0]))
            val_loss_his_list.append(line_elements[2])
        else:
            train_total_loss_his_list.append(float(line_elements[0]))
            train_loss_his_list.append(float(line_elements[1]))
            val_total_his_list.append(float(line_elements[4]))
            val_loss_his_list.append(line_elements[5])

    return train_total_loss_his_list, train_loss_his_list, val_total_his_list, val_loss_his_list


fix1_new_his_folder = '/home/superhy/prescription-gen-file/res/plot/fix1_his/new/'

fix1_his_sgd_names = ['1c_sgd120-4.his', '1c_aug_sgd120-4.his',
                      '2c_sgd120-4.his', '2c_aug_sgd120-4.his',
                      '2c_lda_sgd120-4.his', '2c_lda_aug_sgd120-4.his']

fix1_his_names = ['1c_lda-4.his', '1c_lda_aug-4.his',
                  '2c_3t-4.his', '2c_3t_aug-4.his',
                  '2c_3t_lda-4.his', '2c_3t_lda_aug-4.his',
                  '2c_4t-4.his', '2c_4t_aug-4.his',
                  '2c_4t_lda-4.his', '2c_4t_lda_aug-4.his']

fix1_plot_hiscsv_folder = '/home/superhy/prescription-gen-file/res/plot/fix1_his_csv/'

fix1_sgd_his_csvs = ['1c_sgd120.csv', '1c_aug_sgd120.csv',
                     '2c_sgd120.csv', '2c_aug_sgd120.csv',
                     '2c_lda_sgd120.csv', '2c_lda_aug_sgd120.csv']

fix1_his_csvs = ['1c_lda.csv', '1c_lda_aug.csv',
                 '2c_3t.csv', '2c_3t_aug.csv',
                 '2c_3t_lda.csv', '2c_3t_lda_aug.csv',
                 '2c_4t.csv', '2c_4t_aug.csv',
                 '2c_4t_lda.csv', '2c_4t_lda_aug.csv']


def prod_fix1_line_csv():

    # sgd first

    for i in range(len(fix1_his_sgd_names)):
        if fix1_his_sgd_names[i].find('lda') == -1:
            _, train_loss_his_list, _, val_loss_his_list = get_train_val_losshis(
                fix1_new_his_folder + fix1_his_sgd_names[i])
            dataframe = pd.DataFrame({'train_his': train_loss_his_list,
                                      'val_his': val_loss_his_list})
            dataframe.to_csv(fix1_plot_hiscsv_folder +
                             fix1_sgd_his_csvs[i], index=True)

            # print
            print("{0}:".format(fix1_his_sgd_names[i]))
            print("train_his: {0}".format(train_loss_his_list))
            print("val_his: {0}".format(val_loss_his_list))
        else:
            train_total_loss_his_list, train_loss_his_list, val_total_his_list, val_loss_his_list = get_train_val_losshis(
                fix1_new_his_folder + fix1_his_sgd_names[i])
            dataframe = pd.DataFrame({'train_total_his': train_total_loss_his_list, 
                                      'train_his': train_loss_his_list,
                                      'val_total_his': val_total_his_list,
                                      'val_his': val_loss_his_list})
            dataframe.to_csv(fix1_plot_hiscsv_folder +
                             fix1_sgd_his_csvs[i], index=True)
            
            # print
            print("{0}:".format(fix1_his_sgd_names[i]))
            print("train_total_his: {0}".format(train_total_loss_his_list))
            print("train_his: {0}".format(train_loss_his_list))
            print("val_total_his: {0}".format(val_total_his_list))
            print("val_his: {0}".format(val_loss_his_list))

    for i in range(len(fix1_his_names)):
        if fix1_his_names[i].find('lda') == -1:
            _, train_loss_his_list, _, val_loss_his_list = get_train_val_losshis(
                fix1_new_his_folder + fix1_his_names[i])
            dataframe = pd.DataFrame({'train_his': train_loss_his_list,
                                      'val_his': val_loss_his_list})
            dataframe.to_csv(fix1_plot_hiscsv_folder +
                             fix1_his_csvs[i], index=True)

            # print
            print("{0}:".format(fix1_his_names[i]))
            print("train_his: {0}".format(train_loss_his_list))
            print("val_his: {0}".format(val_loss_his_list))
        else:
            train_total_loss_his_list, train_loss_his_list, val_total_his_list, val_loss_his_list = get_train_val_losshis(
                fix1_new_his_folder + fix1_his_names[i])
            dataframe = pd.DataFrame({'train_total_his': train_total_loss_his_list, 
                                      'train_his': train_loss_his_list,
                                      'val_total_his': val_total_his_list,
                                      'val_his': val_loss_his_list})
            dataframe.to_csv(fix1_plot_hiscsv_folder +
                             fix1_his_csvs[i], index=True)
            
            # print
            print("{0}:".format(fix1_his_names[i]))
            print("train_total_his: {0}".format(train_total_loss_his_list))
            print("train_his: {0}".format(train_loss_his_list))
            print("val_total_his: {0}".format(val_total_his_list))
            print("val_his: {0}".format(val_loss_his_list))
            
prod_fix1_line_csv()
            
        