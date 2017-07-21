# -*- coding: UTF-8 -*-

'''
Created on 2017年7月20日

@author: superhy
'''

from jieba import posseg
import jieba
from interface import tools

def singleSegEngine(segStr, segMode='e', userDictPath=None):
    if not userDictPath == None:
        jieba.load_userdict(userDictPath)
        
    wordGenList = []
    if segMode == 'a':
        wordGenList = jieba.cut(segStr, cut_all=True)
    elif segMode == 's':
        wordGenList = jieba.cut_for_search(segStr)
    else:
        wordGenList = jieba.cut(segStr, cut_all=False)
        
    wordStr = '_'.join(wordGenList)
    wordList = wordStr.split('_')
            
    return wordList
    
def singlePosSegEngine(segStr, _userDictPath=None):
    if not _userDictPath == None:
        jieba.load_userdict(_userDictPath)
        
    wordPosGenList = posseg.cut(segStr, HMM=True)
        
    wordPosList = []
    for wordPair in wordPosGenList:
        wordPosList.append(u'/'.join(wordPair))
        
    return wordPosList
    
def linesSeger(segLines, posNeedFlag=False):
    '''
    for one multi-line corpus text(best in one file)
    '''
    segParaList = []
    if posNeedFlag == True:
        for line in segLines:
            segParaList.extend(singlePosSegEngine(line))
    else:
        for line in segLines:
            segParaList.extend(singleSegEngine(line))
        
    return segParaList
    
def serialSeger(segStrList, posNeedFlag=False):
    '''
    for multi one-line short text(best in one file)
    '''
    segParaList = []
    if posNeedFlag == True:
        for str in segStrList:
            segParaList.append(singlePosSegEngine(str))
    else:
        for str in segStrList:
            segParaList.append(singleSegEngine(str))
        
    return segParaList

#------------------------------------------------------------------------------ application process

def seg_patient_text(original_path, seg_path):
    ori_file = open(original_path, 'r')
    ori_lines = ori_file.readlines()
    ori_file.close()
    
    seg_file = open(seg_path, 'w')
    seg_file.write('')
    seg_file.close()
    
    seg_file = open(seg_path, 'a')
    max_length = 0
    for line in ori_lines:
        patient_str = line.split('|')[0]
        seg_words = singleSegEngine(patient_str)
        if max_length < len(seg_words):
            max_length = len(seg_words)
            print(patient_str)
        seg_patient_str = ' '.join(seg_words)
        seg_file.write(seg_patient_str.encode('utf-8') + '\n')
    seg_file.close()
    print('patient seg finished!')
    
    return max_length

if __name__ == '__main__':
    pass