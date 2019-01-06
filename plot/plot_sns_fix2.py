# -*- coding: UTF-8 -*-

'''
Created on 2019年1月6日

@author: superhy
'''

import seaborn as sns
from plot.plot_sup_fix2 import plot_pair_check_folder, pair_check_csvs
from plot.plot_sup_fix2 import get_pair_check_score_dist

import matplotlib.pyplot as plt

def show_eva_dist(eva_label_np_array, eva_prediction_np_array):
    
    sns.kdeplot(eva_label_np_array, shade=True, label='label_predictions')
    sns.kdeplot(eva_prediction_np_array, shade=True, label='generated_predictions')
    
    plt.grid(linestyle='--')
    plt.show()
    
eva_score_file = plot_pair_check_folder + pair_check_csvs[5]
eva_label_np_array, eva_prediction_np_array = get_pair_check_score_dist(eva_score_file)
show_eva_dist(eva_label_np_array, eva_prediction_np_array)