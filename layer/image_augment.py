# -*- coding: UTF-8 -*-

'''
Created on 2017年9月26日

@author: superhy
'''
from keras.preprocessing.image import ImageDataGenerator


def image_augment_gen():

    # randomly rotate images in the range (degrees, 0 to 180)
    _rotation_range = 10
    # randomly shift images horizontally (fraction of total width)
    _width_shift_range = 0.2
    # randomly shift images vertically (fraction of total height)
    _height_shift_range = 0.2
    _shear_range = 0.2
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

def augmenter(datagen, src_path, save_path):
    
    aug_batch_size = 256
    
    aug_data_generator = datagen.flow_from_directory(
        src_path,  # this is the target directory
        target_size=(224, 224),  # all images will be resized to 224,224
        batch_size=aug_batch_size,
        shuffle=True,
        class_mode='categorical', color_mode='rgb',save_to_dir=save_path,save_format='jpeg',save_prefix='pre')

if __name__ == '__main__':
    pass
