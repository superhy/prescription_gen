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
    