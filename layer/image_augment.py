# -*- coding: UTF-8 -*-

'''
Created on 2017年9月26日

@author: superhy
'''
from keras.preprocessing.image import ImageDataGenerator

import numpy as np

def image_augment_gen():

    # randomly rotate images in the range (degrees, 0 to 180)
    _rotation_range = 25
    # randomly shift images horizontally (fraction of total width)
    _width_shift_range = 0.05
    # randomly shift images vertically (fraction of total height)
    _height_shift_range = 0.05
    _shear_range = 0.05
    _zoom_range = 0.2
    _horizontal_flip = True  # randomly flip images
    _fill_mode = 'nearest'

    datagen = ImageDataGenerator(
        rotation_range=_rotation_range,
        width_shift_range=_width_shift_range,
        height_shift_range=_height_shift_range,
        shear_range=_shear_range,
        zoom_range=_zoom_range,
        horizontal_flip=_horizontal_flip,
        fill_mode=_fill_mode)
    
    return datagen

def data_tensoration_augment(datagen, original_x, original_y,
                             batch_size=64, times=150):
    '''
    randomly generate image tensor from original_x ONE BY ONE
        correspondingly, copy label from original_y
    '''
    
    augmented_x = list(original_x)
    augmented_y = list(original_y)
    
    for _ in range(times):
        aug_ids = np.random.randint(0, len(original_x), size=batch_size)
        print('randomly augment image ids: {0}'.format(aug_ids))
        for i in aug_ids:
            augmented_x.append(datagen.random_transform(original_x[i]))
            augmented_y.append(original_y[i])
    del(original_x)
    del(original_y)
    
    augmented_x = np.asarray(augmented_x)
    augmented_y = np.asarray(augmented_y)
    print('augmented data num: {}'.format(len(augmented_x)))
    
    return augmented_x, augmented_y

def data_tensoration_augment_withaux(datagen, original_x, original_y, original_aux_y,
                                     batch_size=64, times=150):
    '''
    randomly generate image tensor with aux label(such as lda) from original_x ONE BY ONE
        correspondingly, copy label from original_y
    '''
    
    augmented_x = list(original_x)
    augmented_y = list(original_y)
    augmented_aux_y = list(original_aux_y)
    
    for _ in range(times):
        aug_ids = np.random.randint(0, len(original_x), size=batch_size)
        print('randomly augment image ids: {0}'.format(aug_ids))
        for i in aug_ids:
            augmented_x.append(datagen.random_transform(original_x[i]))
            augmented_y.append(original_y[i])
            augmented_aux_y.append(original_aux_y[i])
    del(original_x)
    del(original_y)
    del(original_aux_y)
    
    augmented_x = np.array(augmented_x)
    augmented_y = np.array(augmented_y)
    augmented_aux_y = np.array(augmented_aux_y)
    print('augmented data num: {}'.format(len(augmented_x)))
    
    return augmented_x, augmented_y, augmented_aux_y

if __name__ == '__main__':
    pass
