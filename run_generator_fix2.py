# -*- coding: UTF-8 -*-

'''
Created on 2019年1月9日

@author: superhy
'''

from interface import patient_tongue_generator, patient_tongue_deeper_generator, generator_eval
from interface.tools import get_config
from layer import tongue2text_gen
import numpy as np

config = get_config('interface.ini')