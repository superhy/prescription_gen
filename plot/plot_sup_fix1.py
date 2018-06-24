# -*- coding: UTF-8 -*-

'''
Created on 2018年6月24日

@author: superhy
'''

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


def pos_neg_herb_pair_evaluation():

    label_pos_value = 0
    label_neg_value = 0
    predicted_pos_value = 0
    predicted_neg_value = 0

    sample_prescriptions_results = list(
        [tuple[4] for tuple in prescriptions_tuples])
    for i in range(len(sample_prescriptions_results)):
        p_file = open(prescription_folder +
                      sample_prescriptions_results[i], 'r')
        p_lines = p_file.readlines()
        p_file.close()
        for l in range(len(p_lines)):
            if p_lines[l].startswith('label'):
                label_p_str = p_lines[l + 1]
                prediction_p_str = p_lines[l + 4]
                label_p = label_p_str[: len(label_p_str) - 1].split(' ')
                prediction_p = prediction_p_str[: len(
                    prediction_p_str) - 1].split(' ')
                    
                # check pos herbs_pair
                
                # check neg herbs_pair
                
                
                
