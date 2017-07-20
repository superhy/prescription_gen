# -*- coding: UTF-8 -*-

'''
Created on 2017年7月20日

@author: superhy
'''

from jieba import posseg
import jieba
from interface import fileProcess

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
    
    seg_patient_lines = []
    for line in ori_lines:
        patient_str = line.split('|')
        seg_patient_str = ' '.join(singleSegEngine(patient_str))
        seg_patient_lines.append(seg_patient_str)
    
    seg_file = open(seg_path, 'w')
    seg_file.write('\n'.join(seg_patient_lines))
    seg_file.close()

if __name__ == '__main__':
    pass