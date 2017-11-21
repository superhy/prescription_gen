# -*- coding: UTF-8 -*-

'''

@author: superhy
'''

import csv
from sklearn.decomposition import pca
from sklearn.decomposition.pca import PCA
import time

from layer.norm import lda
import numpy as np
import pandas as pd
from sklearn import preprocessing


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

        val_loss_his = [0.1]
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


def get_losshiswithlda_avgmaxmin(hiswithlda_file_paths_1tuple):

    valwithlda_total_loss_his_list = []
    valwithlda_loss_his_list = []
    for i in range(len(hiswithlda_file_paths_1tuple)):
        his_file = open(hiswithlda_file_paths_1tuple[i], 'r')
        his_lines = his_file.readlines()
        his_file.close()

        val_total_loss_his = [0.12]
        val_loss_his = [0.1]
        for line in his_lines:
            val_total_loss = float(line.split(', ')[4])
            val_loss = float(line.split(', ')[5])
            val_total_loss_his.append(val_total_loss)
            val_loss_his.append(val_loss)
        valwithlda_total_loss_his_list.append(val_total_loss_his)
        valwithlda_loss_his_list.append(val_loss_his)

    average_valwithlda_total_loss_his = list(np.average(list(valwithlda_total_loss_his_list[i][j] for i in range(
        len(valwithlda_total_loss_his_list)))) for j in range(len(valwithlda_total_loss_his_list[0])))
    average_valwithlda_loss_his = list(np.average(list(valwithlda_loss_his_list[i][j] for i in range(
        len(valwithlda_loss_his_list)))) for j in range(len(valwithlda_loss_his_list[0])))
    max_valwithlda_loss_his = list(np.max(list(valwithlda_loss_his_list[i][j] for i in range(
        len(valwithlda_loss_his_list)))) for j in range(len(valwithlda_loss_his_list[0])))
    min_valwithlda_loss_his = list(np.min(list(valwithlda_loss_his_list[i][j] for i in range(
        len(valwithlda_loss_his_list)))) for j in range(len(valwithlda_loss_his_list[0])))

    return average_valwithlda_total_loss_his, average_valwithlda_loss_his, max_valwithlda_loss_his, min_valwithlda_loss_his


plot_hiscsv_folder = '/home/superhy/prescription-gen-file/res/plot/his_csv/'
his_list_tuples = [('1c-0.his', '1c-1.his', '1c-2.his', '1c-3.his', '1c-4.his'),
                   ('1c_aug-0.his', '1c_aug-1.his', '1c_aug-2.his',
                    '1c_aug-3.his', '1c_aug-4.his'),
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

        # print
        print("{0}:".format(i))
        print("avg_his: {0}".format(average_val_loss_his))
        print("max_his: {0}".format(max_val_loss_his))
        print("min_his: {0}".format(min_val_loss_his))

    for i in range(len(hiswithlda_list_tuples)):
        average_valwithlda_total_loss_his, average_valwithlda_loss_his, max_valwithlda_loss_his, min_valwithlda_loss_his = get_losshiswithlda_avgmaxmin(
            list(plot_his_folder + his_name for his_name in hiswithlda_list_tuples[i]))
        dataframe = pd.DataFrame({'avg_total_his': average_valwithlda_total_loss_his,
                                  'avg_his': average_valwithlda_loss_his,
                                  'max_his': max_valwithlda_loss_his,
                                  'min_his': min_valwithlda_loss_his})
        dataframe.to_csv(plot_hiscsv_folder + hiswithlda_csvs[i], index=True)

        # print
        print("{0}:".format(i))
        print("avg_withlda_total_his: {0}".format(
            average_valwithlda_total_loss_his))
        print("avg_withlda_his: {0}".format(average_valwithlda_loss_his))
        print("max_withlda_his: {0}".format(max_valwithlda_loss_his))
        print("min_withlda_his: {0}".format(min_valwithlda_loss_his))


# prod_line_csv()

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
model_names = ['1c', '1c_aug', '2c', '2c_aug', '2c_lda', '2c_lda_aug']


def get_prescription_res_info():

    total_nb_real_p = 0

    for i in range(len(prescriptions_tuples[0])):
        p_file = open(prescription_folder + prescriptions_tuples[0][i], 'r')
        p_lines = p_file.readlines()
        p_file.close()
        for l in range(len(p_lines)):
            if p_lines[l].startswith('label'):
                label_p_str = p_lines[l + 1]
#                 print(label_p_str[: len(label_p_str) - 1])
                label_p = label_p_str[: len(label_p_str) - 1].split(' ')
                total_nb_real_p += len(label_p)
    total_nb_real_p = total_nb_real_p * 1.0 / 2500
    print("average number of herbs in real prescription: {0}\n".format(
        total_nb_real_p))

    for m in range(len(prescriptions_tuples)):
        total_nb_p = 0
        total_nb_c = 0
        total_nb_e = 0
        for i in range(len(prescriptions_tuples[m])):
            p_file = open(prescription_folder +
                          prescriptions_tuples[m][i], 'r')
            p_lines = p_file.readlines()
            p_file.close()
            for l in range(len(p_lines)):
                if p_lines[l].startswith('label'):
                    label_p_str = p_lines[l + 1]
                    prediction_p_str = p_lines[l + 4]
                    label_p = label_p_str[: len(label_p_str) - 1].split(' ')
#                     print(prediction_p_str)
                    prediction_p = prediction_p_str[: len(
                        prediction_p_str) - 1].split(' ')
                    total_nb_p += len(prediction_p)

                    prediction_c = set(label_p) & set(prediction_p)
                    total_nb_c += len(prediction_c)

                    total_nb_e += (len(prediction_p) - len(prediction_c))
        total_nb_p = total_nb_p * 1.0 / 2500
        total_nb_c = total_nb_c * 1.0 / 2500
        total_nb_e = total_nb_e * 1.0 / 2500
        print('average number of herbs in predicted prescription of ' +
              model_names[m] + ' model: {0}'.format(total_nb_p))
        print('average number of herbs in correct predicted prescription of ' +
              model_names[m] + ' model: {0}'.format(total_nb_c))
        print('average number of herbs in error predicted prescription of ' +
              model_names[m] + ' model: {0}\n'.format(total_nb_e))

# get_prescription_res_info()


#=========================================================================
# lda plot sup
#=========================================================================
yaopin_vocab_path = '/home/superhy/prescription-gen-file/original/yaopin.vocab'
lda_model_path = '/home/superhy/prescription-gen-file/cache/nlp/tongue_9585_gensim_lda.topic'


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


prescription_pca_folder = '/home/superhy/prescription-gen-file/res/plot/topic/'
prescriptions_pca_tuples = [('1c-0.pca', '1c-1.pca', '1c-2.pca', '1c-3.pca', '1c-4.pca'),
                            ('1c_aug-0.pca', '1c_aug-1.pca', '1c_aug-2.pca',
                             '1c_aug-3.pca', '1c_aug-4.pca'),
                            ('2c-0.pca', '2c-1.pca', '2c-2.pca',
                             '2c-3.pca', '2c-4.pca'),
                            ('2c_aug-0.pca', '2c_aug-1.pca', '2c_aug-2.pca',
                             '2c_aug-3.pca', '2c_aug-4.pca'),
                            ('2c_lda-0.pca', '2c_lda-1.pca', '2c_lda-2.pca',
                             '2c_lda-3.pca', '2c_lda-4.pca'),
                            ('2c_lda_aug-0.pca', '2c_lda_aug-1.pca', '2c_lda_aug-2.pca', '2c_lda_aug-3.pca', '2c_lda_aug-4.pca')]


def get_prescription_lda_pca():

    yaopin_id_dict = load_yaopin_id_dict(yaopin_vocab_path)

    lda_model, dictionary = lda.loadModelfromFile(
        lda_model_path, readOnly=True)

    print('load ids -> load lda -> get pca -> write pca into file')
    start_pca = time.clock()
    for m in range(len(prescriptions_tuples)):
        for i in range(len(prescriptions_tuples[m])):
            p_file = open(prescription_folder +
                          prescriptions_tuples[m][i], 'r')
            p_lines = p_file.readlines()
            p_file.close()
            # load prescription ids
            label_p_ids = []
            predicted_p_ids = []
            for l in range(len(p_lines)):
                if p_lines[l].startswith('label'):
                    label_p_str = p_lines[l + 1]
                    prediction_p_str = p_lines[l + 4]
                    label_p = label_p_str[: len(label_p_str) - 1].split(' ')
                    label_p_id = list(yaopin_id_dict[p_name]
                                      for p_name in label_p)
                    predicted_p = prediction_p_str[: len(
                        prediction_p_str) - 1].split(' ')
                    predicted_p_id = list(
                        yaopin_id_dict[p_name] for p_name in predicted_p)
                    label_p_ids.append(label_p_id)
                    predicted_p_ids.append(predicted_p_id)

            # load prescription lda distributions
            label_p_ids_str = lda.list_int2str(label_p_ids)
            predicted_p_ids_str = lda.list_int2str(predicted_p_ids)
            del(label_p_ids)
            del(predicted_p_ids)
            label_p_lda_list = []
            predicted_p_lda_list = []
            for p in range(len(label_p_ids_str)):
                label_p_lda = lda.get_topics_np4doc(
                    label_p_ids_str[p], lda_model, dictionary)
                predicted_p_lda = lda.get_topics_np4doc(
                    predicted_p_ids_str[p], lda_model, dictionary)
                label_p_lda_list.append(label_p_lda)
                predicted_p_lda_list.append(predicted_p_lda)
            del(label_p_ids_str)
            del(predicted_p_ids_str)

            # get lda pca distributions and write into file
            total_p_lda_list = label_p_lda_list + predicted_p_lda_list
            pca = PCA(n_components=3, svd_solver='auto')
            pca.fit(total_p_lda_list)
            label_p_ldapca = pca.transform(label_p_lda_list)
            predicted_p_ldapca = pca.transform(predicted_p_lda_list)
#             scaler = preprocessing.MinMaxScaler(feature_range=(-0.1, 0.1))
#             scaler.fit(list(label_p_ldapca) + list(predicted_p_ldapca))
#             label_p_ldapca = scaler.transform(label_p_ldapca)
#             predicted_p_ldapca = scaler.transform(predicted_p_ldapca)
            pca_tuples = []
            for t in range(len(label_p_ldapca)):
                label_predicted_pca = str(label_p_ldapca[t][0]) + ',' + str(label_p_ldapca[t][1]) + ',' + str(label_p_ldapca[t][2]) + ':' + str(
                    predicted_p_ldapca[t][0]) + ',' + str(predicted_p_ldapca[t][1]) + ',' + str(predicted_p_ldapca[t][2])
                pca_tuples.append(label_predicted_pca)
            pca_file_str = '\n'.join(pca_tuples)
            pca_file = open(prescription_pca_folder +
                            prescriptions_pca_tuples[m][i], 'w')
            pca_file.write(pca_file_str)
            pca_file.close()
            print('.'),
    end_pca = time.clock()
    print('time used: {0}s'.format(end_pca - start_pca))


# get pca csv step 1.
get_prescription_lda_pca()

prescription_pcacsv_folder = '/home/superhy/prescription-gen-file/res/plot/topic_csv/'
prescriptions_pca_csvs = [('1c-0.csv', '1c-1.csv', '1c-2.csv', '1c-3.csv', '1c-4.csv'),
                          ('1c_aug-0.csv', '1c_aug-1.csv', '1c_aug-2.csv',
                           '1c_aug-3.csv', '1c_aug-4.csv'),
                          ('2c-0.csv', '2c-1.csv', '2c-2.csv',
                           '2c-3.csv', '2c-4.csv'),
                          ('2c_aug-0.csv', '2c_aug-1.csv', '2c_aug-2.csv',
                           '2c_aug-3.csv', '2c_aug-4.csv'),
                          ('2c_lda-0.csv', '2c_lda-1.csv', '2c_lda-2.csv',
                           '2c_lda-3.csv', '2c_lda-4.csv'),
                          ('2c_lda_aug-0.csv', '2c_lda_aug-1.csv', '2c_lda_aug-2.csv', '2c_lda_aug-3.csv', '2c_lda_aug-4.csv')]


def prod_topic_point_csv():
    for m in range(len(prescriptions_pca_csvs)):
        for i in range(len(prescriptions_pca_csvs[m])):
            pca_file = open(prescription_pca_folder +
                            prescriptions_pca_tuples[m][i], 'r')
            pca_lines = pca_file.readlines()
            pca_file.close()
            types = []
            pca_x = []
            pca_y = []
            pca_z = []
            for line in pca_lines:
                pca_xy_strs = line[: line.find('\n')].split(':')
                types.append("real")
                pca_x.append(float(pca_xy_strs[0].split(',')[0]))
                pca_y.append(float(pca_xy_strs[0].split(',')[1]))
                pca_z.append(float(pca_xy_strs[0].split(',')[2]))
                types.append("predicted")
                pca_x.append(float(pca_xy_strs[1].split(',')[0]))
                pca_y.append(float(pca_xy_strs[1].split(',')[1]))
                pca_z.append(float(pca_xy_strs[1].split(',')[2]))
            dataframe = pd.DataFrame(
                {'type': types, 'pca_x': pca_x, 'pca_y': pca_y, 'pca_z': pca_z})
            dataframe.to_csv(prescription_pcacsv_folder +
                             prescriptions_pca_csvs[m][i], index=True)


prod_topic_point_csv()
