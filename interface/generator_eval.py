# -*- coding: UTF-8 -*-

'''
Created on 2017年9月11日

@author: huiqiang
'''

# according to actual label and predict label, compute precision and recall
# actual example: [94, 86, 21, 1, 28, 77, 43, 29]
# predict example: [5, 1, 20, 94, 88]
def evaluator(real, predict):
    true_positive = len(set(real).intersection(set(predict)))
    predict_postive = len(predict)
    actual_postive = len(real)

    if(predict_postive == 0):
        precision = 0.0
    else:
        precision = true_positive * 1.0 / predict_postive
    recall = true_positive * 1.0 / actual_postive
    error = 1 - precision

    return precision, recall, error

if __name__ == '__main__':
    a = ['98', '45', '50', '22', '10', '8']
    b = [87, 10, 23, 50, 40, 44, 45]
    print evaluator([int(i) for i in a],b)