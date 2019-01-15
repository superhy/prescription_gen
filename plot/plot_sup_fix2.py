# -*- coding: UTF-8 -*-

'''
Created on 2019年1月6日

@author: superhy
'''

import pandas as pd
import numpy as np
from sklearn.discriminant_analysis import LinearDiscriminantAnalysis
from sklearn.decomposition import PCA


# plot_pair_check_folder = '/home/superhy/prescription-gen-file/res/plot/fix1_pair_check_csv/'
plot_pair_check_folder = 'data/pair_check_csv/'
pair_check_csvs = ['1c.csv', '1c_aug.csv', '2c.csv',
                   '2c_aug.csv', '2c_lda.csv', '2c_lda_aug.csv']

def get_pair_check_score_dist(eva_score_file):
    
    df = pd.read_csv(eva_score_file, header = None)
    
    print(list(df[1])[1:])
    print(list(df[2])[1:])
    
    eva_label_array = map(eval, list(df[1])[1:])
    eva_prediction_array = map(eval, list(df[2])[1:])
    
    eva_label_np_array = np.array(eva_label_array)
    eva_prediction_np_array = np.array(eva_prediction_array)
    
    return eva_label_np_array, eva_prediction_np_array
    
# eva_label_np_array, eva_prediction_np_array = get_pair_check_score_dist(plot_pair_check_folder + pair_check_csvs[0])

def get_linerda_dist():
    
    eva_np_array = []
    for i in range(len(pair_check_csvs)):
        df = pd.read_csv(plot_pair_check_folder + pair_check_csvs[i])
#         print(df['label_eva'])
        if i == 0:
            eva_label_array = list(df['label_eva'])
            eva_np_array.append(np.array(eva_label_array, np.float))
        
        eva_prediction_array = list(df['prediction_eva'])
        eva_np_array.append(np.array(eva_prediction_array, np.float))
    
    lda = LinearDiscriminantAnalysis(n_components=2)
#     lda = PCA(n_components=2)
    
#     X = np.array([eva_np_array[0], eva_np_array[0], eva_np_array[0], eva_np_array[0], eva_np_array[0], eva_np_array[0],
#                   eva_np_array[1], eva_np_array[2], eva_np_array[3], eva_np_array[4], eva_np_array[5], eva_np_array[6]], np.float)
    X = np.array([eva_np_array[0],
                  eva_np_array[1], eva_np_array[2], eva_np_array[3], eva_np_array[4], eva_np_array[5], eva_np_array[6]], np.float)
    
    print(X)
#     y = [0, 0, 0, 0, 0, 0,
#          1, 1, 1, 1, 1, 1]
    y = np.array([0,
                  1, 1, 1, 1, 1, 1], np.float)
    
    d2_X = lda.fit(X, y).transform(X)
    
#     print(lda.predict_proba(X))
    print(d2_X)
    
get_linerda_dist()


def get_train_val_losshis(his_path):
    
    train_total_loss_his_list = [0.2]
    train_loss_his_list = [0.2]
    val_total_his_list = [0.2]
    val_loss_his_list = [0.2]

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


fix2_his_folder = '/home/superhy/prescription-gen-file/res/plot/fix2_his/'

fix2_his_names = ['noaug/1p_resnet50_pt30-4.his', 'noaug/1p_vgg16_pt30-4.his', 'noaug/1p_vgg19_pt30-4.his',
                  'noaug/2p_resnet50_pt30-4.his', 'noaug/2p_vgg16_pt30-4.his', 'noaug/2p_vgg19_pt30-4.his',
                  'noaug/2p_resnet50_lda_pt30-4.his', 'noaug/2p_vgg16_lda_pt30-4.his', 'noaug/2p_vgg19_lda_pt30-4.his',
                  'aug/1p_resnet50_pt30-4.his', 'aug/1p_vgg16_pt30-4.his', 'aug/1p_vgg19_pt30-4.his',
                  'aug/2p_resnet50_pt30-4.his', 'aug/2p_vgg16_pt30-4.his', 'aug/2p_vgg19_pt30-4.his',
                  'aug/2p_resnet50_lda_pt30-4.his', 'aug/2p_vgg16_lda_pt30-4.his', 'aug/2p_vgg19_lda_pt30-4.his']

fix2_hiscsv_folder = '/home/superhy/prescription-gen-file/res/plot/fix2_his_csv/'

fix2_his_csvs = ['noaug/1p_resnet50_pt30-4.csv', 'noaug/1p_vgg16_pt30-4.csv', 'noaug/1p_vgg19_pt30-4.csv',
                 'noaug/2p_resnet50_pt30-4.csv', 'noaug/2p_vgg16_pt30-4.csv', 'noaug/2p_vgg19_pt30-4.csv',
                 'noaug/2p_resnet50_lda_pt30-4.csv', 'noaug/2p_vgg16_lda_pt30-4.csv', 'noaug/2p_vgg19_lda_pt30-4.csv',
                 'aug/1p_resnet50_pt30-4.csv', 'aug/1p_vgg16_pt30-4.csv', 'aug/1p_vgg19_pt30-4.csv',
                 'aug/2p_resnet50_pt30-4.csv', 'aug/2p_vgg16_pt30-4.csv', 'aug/2p_vgg19_pt30-4.csv',
                 'aug/2p_resnet50_lda_pt30-4.csv', 'aug/2p_vgg16_lda_pt30-4.csv', 'aug/2p_vgg19_lda_pt30-4.csv']

def prod_fix2_line_csv():
    
    for i in range(len(fix2_his_names)):
        if fix2_his_names[i].find('lda') == -1:
            _, train_loss_his_list, _, val_loss_his_list = get_train_val_losshis(
                fix2_his_folder + fix2_his_names[i])
            dataframe = pd.DataFrame({'train_his': train_loss_his_list,
                                      'val_his': val_loss_his_list})
            dataframe.to_csv(fix2_hiscsv_folder +
                             fix2_his_csvs[i], index=True)

            # print
            print("{0}:".format(fix2_his_names[i]))
            print("train_his: {0}".format(train_loss_his_list))
            print("val_his: {0}".format(val_loss_his_list))
        else:
            train_total_loss_his_list, train_loss_his_list, val_total_his_list, val_loss_his_list = get_train_val_losshis(
                fix2_his_folder + fix2_his_names[i])
            dataframe = pd.DataFrame({'train_total_his': train_total_loss_his_list, 
                                      'train_his': train_loss_his_list,
                                      'val_total_his': val_total_his_list,
                                      'val_his': val_loss_his_list})
            dataframe.to_csv(fix2_hiscsv_folder +
                             fix2_his_csvs[i], index=True)
            
            # print
            print("{0}:".format(fix2_his_names[i]))
            print("train_total_his: {0}".format(train_total_loss_his_list))
            print("train_his: {0}".format(train_loss_his_list))
            print("val_total_his: {0}".format(val_total_his_list))
            print("val_his: {0}".format(val_loss_his_list))

prod_fix2_line_csv()

    