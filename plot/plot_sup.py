# -*- coding: UTF-8 -*-

'''

@author: superhy
'''

import csv

import numpy as np
import pandas as pd


plot_his_folder = '/home/superhy/prescription-gen-file/res/plot/his/'
his_list_filenames = ['1c-0.his', '1c-1.his', '1c-2.his', '1c-3.his', '1c-4.his',
                      '1c_aug-0.his', '1c_aug-1.his', '1c_aug-2.his', '1c_aug-3.his', '1c_aug-4.his',
                      '2c-0.his', '2c-1.his', '2c-2.his', '2c-3.his', '2c-4.his',
                      '2c_aug-0.his', '2c_aug-1.his', '2c_aug-2.his', '2c_aug-3.his', '2c_aug-4.his']


def trans_string_his_list():
    for i in range(len(his_list_filenames)):
        str_his_file_path = plot_his_folder + his_list_filenames[i]
        str_his_file = open(str_his_file_path, 'r')
        str_his_list = str_his_file.readline()
        str_his_file.close()
        str_his_list = str_his_list[1:len(str_his_list) - 2]
        his_list = list(item + ')' for item in str_his_list.split('), '))
        his_list[len(his_list) - 1] = his_list[len(his_list) -
                                               1][:len(his_list[len(his_list) - 1]) - 1]
        rewrite_str_his = '\n'.join(his_list)
        rewrite_str_his_file = open(str_his_file_path, 'w')
        rewrite_str_his_file.write(rewrite_str_his)
        str_his_file.close()
        print('rewrite: {0}, done!'.format(str_his_file_path))
# trans_string_his_list()


def get_losshis_avgmaxmin(his_file_paths_1tuple):

    val_loss_his_list = []
    for i in range(len(his_file_paths_1tuple)):
        his_file = open(his_file_paths_1tuple[i], 'r')
        his_lines = his_file.readlines()
        his_file.close()
        
        val_loss_his = [5.0]
        for line in his_lines:
            val_loss = float(line.split(', ')[2])
            val_loss_his.append(val_loss)
        val_loss_his_list.append(val_loss_his)

    average_val_loss_his = list(np.average(list(val_loss_his_list[i][j] for i in range(
        len(val_loss_his_list)))) for j in range(len(val_loss_his_list[0])))
    max_val_loss_his = list(np.max(list(val_loss_his_list[i][j] for i in range(
        len(val_loss_his_list)))) for j in range(len(val_loss_his_list[0])))
    min_val_loss_his = list(np.min(list(val_loss_his_list[i][j] for i in range(
        len(val_loss_his_list)))) for j in range(len(val_loss_his_list[0])))

    return average_val_loss_his, max_val_loss_his, min_val_loss_his


plot_hiscsv_folder = '/home/superhy/prescription-gen-file/res/plot/his_csv/'
his_list_tuples = [('1c-0.his', '1c-1.his', '1c-2.his', '1c-3.his', '1c-4.his'),
                   ('1c_aug-0.his', '1c_aug-1.his', '1c_aug-2.his', '1c_aug-3.his', '1c_aug-4.his'),
                   ('2c-0.his', '2c-1.his', '2c-2.his', '2c-3.his', '2c-4.his'),
                   ('2c_aug-0.his', '2c_aug-1.his', '2c_aug-2.his', '2c_aug-3.his', '2c_aug-4.his')]
hiswithlda_list_tuples = [('2c_lda-0.his', '2c_lda-1.his', '2c_lda-2.his', '2c_lda-3.his', '2c_lda-4.his'),
                          ('2c_lda_aug-0.his', '2c_lda_aug-1.his', '2c_lda_aug-2.his', '2c_lda_aug-3.his', '2c_lda_aug-4.his')]
his_csvs = ['1c.csv', '1c_aug.csv', '2c.csv', '2c_aug.csv']
hiswithlda_csvs = ['2c_lda.csv', '2c_lda_aug.csv']

def prod_line_csv():

    for i in range(len(his_list_tuples)):
        average_val_loss_his, max_val_loss_his, min_val_loss_his = get_losshis_avgmaxmin(
            list(plot_his_folder + his_name for his_name in his_list_tuples[i]))
        dataframe = pd.DataFrame({'avg_his': average_val_loss_his,
                                  'max_his': max_val_loss_his,
                                  'min_his': min_val_loss_his})
        dataframe.to_csv(plot_hiscsv_folder + his_csvs[i], index=True)

prod_line_csv()
    
