# -*- coding: UTF-8 -*-

'''
Created on 2017年9月13日

@author: superhy
'''

from sklearn.datasets import make_classification
from sklearn.multioutput import MultiOutputClassifier
from sklearn.ensemble import RandomForestClassifier
from sklearn.utils import shuffle
import numpy as np
X, y1 = make_classification(n_samples=10, n_features=100, n_informative=30, n_classes=2, random_state=1)
y2 = shuffle(y1, random_state=1)
y3 = shuffle(y1, random_state=2)
y4 = shuffle(y1, random_state=3)
Y = np.vstack((y1, y2, y3, y4)).T
print(X)
n_samples, n_features = X.shape # 10,100
n_outputs = Y.shape[1] # 3
n_classes = 3
forest = RandomForestClassifier(n_estimators=100, random_state=1)
multi_target_forest = MultiOutputClassifier(forest, n_jobs=-1)
forest = multi_target_forest.fit(X, Y)
R = forest.predict(X)
R_proba = forest.predict_proba(X)
print(R)
print(R_proba)

_classes = [np.unique(Y[:, i]) for i in range(Y.shape[1])]
print(_classes)

def trans_proba(R_proba):
    R_p = []
    for c in R_proba:
        R_c = []
        for i in c:
            R_c.append(i[1])
        R_p.append(R_c)
        
    NR_p = np.asarray(R_p, dtype=np.float).T
    
    print(NR_p)

trans_proba(R_proba)
