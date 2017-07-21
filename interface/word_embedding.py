# -*- coding: UTF-8 -*-

'''
Created on 2017年7月20日

@author: superhy
'''

import multiprocessing
import time

from gensim.models import word2vec
from gensim.models.word2vec import Word2Vec

from interface import tools


def trainWord2VecModel(sentences, modelPath,
                           Size=100,
                           Window=5,
                           MinCount=1,
                           Workers=multiprocessing.cpu_count()):
    # reload for safe
    tools.reLoadEncoding()
    
    # train word2vec model
    model = Word2Vec(sentences, 
                     size=Size, window=Window, min_count=MinCount, workers=Workers)
    #===========================================================================
    # save work2vec model on disk
    # then, load sim_data
    #===========================================================================
    model.save(modelPath)
    model.init_sims(replace=False)
    print('producing word2vec model ... ok! model store in {0}'.format(modelPath))

    return model

def getWordVec(model, queryWord):
    # reload for safe
    tools.reLoadEncoding()
    
    vector = model[queryWord.decode('utf-8')]
#     vector = model[queryWord]
    return vector

def queryMostSimWords(model, wordStr, topN=20):
    '''
    MSimilar words basic query function
    return 2-dim List [0] is word [1] is double-prob
    '''
    tools.reLoadEncoding()
        
    similarPairList = model.most_similar(wordStr.decode('utf-8'), topn=topN)
    return similarPairList

def loadModelfromFile(modelPath):
    
    model = Word2Vec.load(modelPath)
    return model

#------------------------------------------------------------------------------ application process

def embedding_patient_text(seg_path, wordvec_path):
    
    patient_sentences = []
    patient_sentences.extend(word2vec.LineSentence(seg_path))
    print(type(patient_sentences))
    print('sentences num: {0}'.format(len(patient_sentences)))
    
    start_w2v = time.clock()
    model = trainWord2VecModel(patient_sentences, wordvec_path)
    end_w2v = time.clock()
    print('train gensim word2vec model finish, use time: {0}'.format(end_w2v - start_w2v))
    
    return model

if __name__ == '__main__':
    pass