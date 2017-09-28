# -*- coding: UTF-8 -*-

'''
Created on 2017年9月10日

@author: huiqiang
'''

#encoding=utf8

import copy
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.feature_extraction.text import TfidfTransformer

import sys
reload(sys)
sys.setdefaultencoding('utf8')


# change corpus into tf_idf
# corpus example: [ '98 1329 1330 253 75 19 1331 1165 1332 1333 01 41', '...', ...]
# corpus[i][j]: i is the num of document, j is the num of word of document

# word: ['01', '03', '05', '06', '103', '1052', ...]
# word contain words in corpus

# weight example: [ [0.292070034636, 0.0, ..., 0.248286212953,...], [...], ...]
# weight[i][j]: i is the num of document, j is the num of word
# weight[i][j] is tf-idf in i document and j word
def get_tf_idf(corpus, scaling_rate=(500., 0.)):
    '''
    @param scaling_rate = (a, b): 'a' scaling the tfidf weight as this rate
            such as "* 100" or "* 0.1"
            default set as 100.0
                                'b' add the bias
            weight = weight * a + b
    '''
    
    vectorizer= CountVectorizer()
    X = vectorizer.fit_transform(corpus)
    word = vectorizer.get_feature_names()

    transformer = TfidfTransformer()
    tfidf = transformer.fit_transform(X)
    weight = tfidf.toarray()
    weight = weight * scaling_rate[0] + scaling_rate[1]
    
    return word, weight

# change list into corpus
# list: [ [0,1,2,3], [4,5,6,0,12], ...]
# corpus: [ '00 01 02 03', '04 05 06 00 12', ...]
def list2corpus(list):
    corpus = copy.deepcopy(list)
    for i,row in enumerate(list):
        for j,column in enumerate(row):
            corpus[i][j] = str(list[i][j])
            if(len(corpus[i][j]) == 1):
                corpus[i][j] = '0' + corpus[i][j]
        corpus[i] = ' '.join(corpus[i])
    return corpus

if __name__ == '__main__':
    corpus = [
        '0 1 2 3 4 1110',
        '5 6 7 8 9 10',
        '11 12 13 14',
        '15 16 17 18 19',
    ]
    word, weight = get_tf_idf(corpus, scaling_rate=100)
    print(type(weight))
    print(weight)
    
    