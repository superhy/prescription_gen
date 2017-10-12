# -*- coding: UTF-8 -*-

'''
Created on 2017年10月11日

@author: superhy
'''

from PIL import Image

import numpy as np

# path = '/home/superhy/prescription-gen-file/' + 'r01012100505502_1_3_7.jpg'
# new_path = '/home/superhy/prescription-gen-file/' + 'r01012100505502_1_3_7.jpg'
# 
# tongue_image = Image.open(fp=path)
# image_array = np.array(tongue_image, dtype=np.float32)

new_image = np.random.random((1024, 1024))
# new_image = np.random.normal(0, 1, 256)
print(new_image)

import matplotlib.pyplot as plt

plt.imshow(new_image)
plt.show()

# print(image_array)