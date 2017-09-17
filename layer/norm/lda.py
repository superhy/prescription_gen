#encoding=utf8

from gensim import corpora
from gensim.models.ldamodel import LdaModel
import copy
import numpy as np

import sys
reload(sys)
sys.setdefaultencoding('utf8')

# change int into str
# list_2d_int: [ [0,1,2,3], [4,5,6,0,12], ...]
# list_2d_str: [ ['0','1','2','3'], ['4','5','6','0','12'], ...]
def int2str(list_2d_int):
    list_2d_str = copy.deepcopy(list_2d_int)
    for i,row in enumerate(list_2d_int):
        for j,column in enumerate(row):
            list_2d_str[i][j] = str(list_2d_int[i][j])
    return list_2d_str


# sentence example: [ ['0','1','2','3'], ['4','5','6','0','12'], ...]
def train_lda_get_topics(sentences, nb_topics=100):
    # load doc2bow
    dictionary = corpora.Dictionary(sentences)
    print('finish load dictionary!')

    corpus = [dictionary.doc2bow(text) for text in sentences]
    print('finish load doc2bow corpus!')

    # train lda model
    lda = LdaModel(corpus=corpus, num_topics=nb_topics, id2word=dictionary)

    # get topics distributions for documents
    document_topics_list = lda.get_document_topics(corpus, minimum_probability=0) # the length is number of document, that is to say, len(corpus)
    document_topics_np = np.zeros((len(corpus), nb_topics), dtype=np.float32)

    for i, document_topics in enumerate(document_topics_list):
        # document_topics example: [ (0, 0.0007), (1, 0.4791), (2,0.0007), ... ], the length is nb_topics
        for topics in document_topics:
            topics_index = topics[0]
            topics_relevance = topics[1]
            document_topics_np[i, topics_index] = topics_relevance

    return document_topics_np


# ---------------------------- unused now ----------------------------
# def getTopicsfromLDA(lda, tongue_yaofangs, nb_yao, nb_topics=100):
#     topics = lda.show_topics(num_topics=nb_topics,num_words=nb_yao, formatted=False)
#     topics_np = np.zeros((nb_topics, nb_yao),dtype=np.float32)
#
#     for i in range(len(topics)):
#         id_relevance_np = np.zeros(nb_yao)
#
#         id_relevance_s = topics[i][1]   # topics[i] example: (i, [ ('1326',0.013), ('23',0.013), ('57', 0.013), ...])
#         for id_relevance in id_relevance_s:
#             id = id_relevance[0]
#             relevance = id_relevance[1]
#             id_relevance_np[int(id)] = relevance
#
#         topics_np[i] = id_relevance_np
#
#     yaofang_topics_np = np.zeros((len(tongue_yaofangs), nb_topics, nb_yao),dtype=np.float32)
#     for i in range(len(tongue_yaofangs)):
#         for j in range(nb_topics):
#             yao_id_s = tongue_yaofangs[i]   # tongue_yaofangs example: [ [0,1,2,3], [4,5,6,7], ... ]
#             for yao_id in yao_id_s:
#                 yaofang_topics_np[i, j, yao_id] = topics_np[j, yao_id]
#
#     return yaofang_topics_np

def loadModelfromFile(modelPath, readOnly=False):

    if readOnly == True:
        lda = LdaModel.load(fname=modelPath, mmap='r')
    else:
        lda = LdaModel.load(fname=modelPath)
    print('load lda model from {0} ok!'.format(modelPath))

    return lda


if __name__ == '__main__':
    pass
