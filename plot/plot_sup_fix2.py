# -*- coding: UTF-8 -*-

'''
Created on 2019年1月6日

@author: superhy
'''

import pandas as pd
import numpy as np

plot_pair_check_folder = '/home/superhy/prescription-gen-file/res/plot/fix1_pair_check_csv/'
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
    
get_pair_check_score_dist(plot_pair_check_folder + pair_check_csvs[0]) 