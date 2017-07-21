# -*- coding: UTF-8 -*-

'''
Created on 2017年7月20日

@author: superhy
'''
from ConfigParser import SafeConfigParser

#------------------------------------------------------------------------------ tool function
def reLoadEncoding():
        # 重新载入字符集
        import sys
        reload(sys)
        sys.setdefaultencoding('utf-8')
        
def get_config(config_file='interface.ini'):
    parser = SafeConfigParser()
    parser.read(config_file)
    
    # get strings
    _conf_strings = [(key, str(value))
                     for key, value in parser.items('strings')]
    # get the ints, floats and strings
    _conf_ints = [(key, int(value)) for key, value in parser.items('ints')]
    _conf_floats = [(key, float(value))
                    for key, value in parser.items('floats')]
    return dict(_conf_strings + _conf_ints + _conf_floats)
    