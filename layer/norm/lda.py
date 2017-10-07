# encoding=utf8

import copy
import sys

from gensim import corpora
from gensim.models.ldamodel import LdaModel
from gensim.models.ldamulticore import LdaMulticore

import numpy as np
from gensim.corpora.dictionary import Dictionary


reload(sys)
sys.setdefaultencoding('utf8')


def list_int2str(list2d_int):
    '''
    change int into str
    list2d_int: [ [0,1,2,3], [4,5,6,0,12], ...]
    list2d_str: [ ['0','1','2','3'], ['4','5','6','0','12'], ...]
    '''
    list2d_str = copy.deepcopy(list2d_int)
    for i, row in enumerate(list2d_int):
        for j, column in enumerate(row):
            list2d_str[i][j] = str(list2d_int[i][j])
    return list2d_str


def lda_trainer(sentences, modelPath=None, nb_topics=190, multicore=False):
    '''
    @return: lda_model: the lda_model model trained by gensim, dictionary: all terms dictionary in lda_model model
    '''

    # load doc2bow
    dictionary = corpora.Dictionary(sentences)
    print('finish load dictionary!')
    corpus = [dictionary.doc2bow(text) for text in sentences]
    print('finish load doc2bow corpus!')
    # train lda_model model
    print('training lda_model model...')
    if multicore == True:
        # can just use in linux
        # very hard for CPU, cautiously use it
        lda_model = LdaMulticore(
            corpus=corpus, num_topics=nb_topics, id2word=dictionary)
    else:
        lda_model = LdaModel(corpus=corpus, num_topics=nb_topics, id2word=dictionary)
    print('finished lda_model model training, nb terms: %d' % lda_model.num_terms)

    # save lda_model model on disk
    if modelPath != None:
        lda_model.save(fname=modelPath)
        dictionary.save(fname_or_handle=modelPath.replace('.topic', '.dict'))
        print(
            'producing lda_model & dictionary model ... ok! model store in {0}(.dict)'.format(modelPath))

    return lda_model, dictionary


def loadModelfromFile(modelPath, readOnly=False):

    if readOnly == True:
        lda_model = LdaModel.load(fname=modelPath, mmap='r')
        dictionary = Dictionary.load(
            fname=modelPath.replace('.topic', '.dict'), mmap='r')
    else:
        lda_model = LdaModel.load(fname=modelPath)
        dictionary = Dictionary.load(
            fname=modelPath.replace('.topic', '.dict'))
    print('load lda_model model from {0} ok!'.format(modelPath))

    return lda_model, dictionary


def get_topics_np4doc(doc_sentence, lda_model, dictionary):
    '''
    @param lda_model and dictionary: not one less 
    '''
    
    # trans normal doc_sentence into bow for gensim lda_model model
    bow_sentence = dictionary.doc2bow(doc_sentence)

    doc_topic_tuples = lda_model.get_document_topics(
        bow_sentence, minimum_probability=0)
    doc_topics = []

    for topic in doc_topic_tuples:
        topic_proba = topic[1]
        doc_topics.append(topic_proba)
    doc_topics_np = np.asarray(doc_topics, dtype=np.float32)

    del(doc_topic_tuples)
    del(doc_topics)

    return doc_topics_np

# sentence example: [ ['0','1','2','3'], ['4','5','6','0','12'], ...]
#=========================================================================
# def train_lda_get_topics(sentences, nb_topics=100):
#
#     # load doc2bow
#     dictionary = corpora.Dictionary(sentences)
#     print('finished load dictionary!')
#
#     corpus = [dictionary.doc2bow(text) for text in sentences]
#     print('finished load doc2bow corpus!')
#
#     # train lda_model model
#     print('training lda_model model...')
#     lda_model = LdaModel(corpus=corpus, num_topics=nb_topics, id2word=dictionary)
#     print('finished lda_model model training, nb terms: %d' % lda_model.num_terms)
#
#     # get topics distributions for documents
#     # the length is number of document, that is to say, len(corpus)
#     document_topics_list = lda_model.get_document_topics(
#         corpus, minimum_probability=0)
#     document_topics_np = np.zeros((len(corpus), nb_topics), dtype=np.float32)
#
#     for i, document_topics in enumerate(document_topics_list):
#         # document_topics example: [ (0, 0.0007), (1, 0.4791), (2,0.0007), ...
#         # ], the length is nb_topics
#         for topics in document_topics:
#             topics_index = topics[0]
#             topics_relevance = topics[1]
#             document_topics_np[i, topics_index] = topics_relevance
#
#     return document_topics_np
#=========================================================================


if __name__ == '__main__':
    sentences_int = [[1, 2, 3], [1, 3, 4], [3, 4, 5], [
        4, 5, 6], [1, 3, 5], [1, 3, 6], [2, 4, 7]] * 1500
    sentences = list_int2str(sentences_int)
#     print(sentences)
    lda_model, dictionary = lda_trainer(sentences)
    print('nb_topics = {0}'.format(lda_model.num_topics))
    print('lda_model model size: %s, dict size: %s' %
          (sys.getsizeof(lda_model), sys.getsizeof(dictionary)))

    doc_sentence = ['1', '2', '4']
    topic_np = get_topics_np4doc(doc_sentence, lda_model, dictionary)
#     topic_np = lda_model[bow_sentence]
    print(topic_np)
    print(type(np.array(topic_np)))
    print(np.sum(topic_np))
