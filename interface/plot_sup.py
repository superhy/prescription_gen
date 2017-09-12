# -*- coding: UTF-8 -*-

'''
Created on 2017年9月12日

@author: superhy
'''

from sklearn.manifold import MDS

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd


data = np.array([(5,0,0,0,0,1,0,2,1,0),
                 (0,0,3,0,3,0,1,0,0,1),
                 (2,0,0,0,0,0,1,0,0,0),
                 (1,0,1,0,2,0,0,0,0,1),
                 (5,0,2,0,0,4,2,2,3,7),
                 (0,3,0,1,0,0,0,0,0,0),
                 (0,0,0,6,0,0,0,0,0,1),
                 (0,5,0,0,0,0,0,0,0,0),
                 (0,1,0,0,0,0,0,0,0,0),
                 (0,2,0,0,0,0,0,0,0,0)
                ]
               )
index = ['auto1','auto2','auto3','auto4','auto5','moto1','moto2','moto3','moto4','moto5']
columns = ['car','bike','cars','his','tires','she','ive','her','#k','are']
Word = pd.DataFrame(data,index,columns)

mds = MDS()
mds.fit(data)
a = mds.embedding_
plt.scatter(a[0:5,0],a[0:5,1],color='turquoise')
plt.scatter(a[5:10,0],a[5:10,1],color='red')