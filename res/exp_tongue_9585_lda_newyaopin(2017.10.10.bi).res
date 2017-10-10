use new yaopin cnn(3) 2 chanels dropout_mlp * 2: 0.6 + 0.4 aux: 0.6, best_record(?80), mlp_units: 128 * 2, aux: 64
sigmoid activation, loss weight: 1 + 1.5(aux)
threshold: 0.3


2528/8539 [=======>......................] - ETA: 69s - loss: 0.2506 - gen_output_loss: 0.2221 - aux_output_loss: 0.02372017-10-09 22:33:21.112614: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:247] PoolAllocator: After 17015 get requests, put_count=17005 evicted_count=1000 eviction_rate=0.0588062 and unsatisfied allocation rate=0.0652366
2017-10-09 22:33:21.112636: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:259] Raising pool_size_limit_ from 100 to 110
8512/8539 [============================>.] - ETA: 0s - loss: 0.1664 - gen_output_loss: 0.1400 - aux_output_loss: 0.0220Epoch 00000: val_loss improved from inf to 0.10441, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 84s - loss: 0.1662 - gen_output_loss: 0.1398 - aux_output_loss: 0.0220 - val_loss: 0.1044 - val_gen_output_loss: 0.0813 - val_aux_output_loss: 0.0193
Epoch 2/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1173 - gen_output_loss: 0.0932 - aux_output_loss: 0.0201Epoch 00001: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.1173 - gen_output_loss: 0.0932 - aux_output_loss: 0.0201 - val_loss: 0.1140 - val_gen_output_loss: 0.0917 - val_aux_output_loss: 0.0186
Epoch 3/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1121 - gen_output_loss: 0.0887 - aux_output_loss: 0.0195Epoch 00002: val_loss improved from 0.10441 to 0.09808, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1121 - gen_output_loss: 0.0887 - aux_output_loss: 0.0195 - val_loss: 0.0981 - val_gen_output_loss: 0.0768 - val_aux_output_loss: 0.0177
Epoch 4/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1086 - gen_output_loss: 0.0859 - aux_output_loss: 0.0189Epoch 00003: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.1086 - gen_output_loss: 0.0859 - aux_output_loss: 0.0189 - val_loss: 0.1009 - val_gen_output_loss: 0.0799 - val_aux_output_loss: 0.0174
Epoch 5/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1066 - gen_output_loss: 0.0843 - aux_output_loss: 0.0186Epoch 00004: val_loss improved from 0.09808 to 0.09549, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1066 - gen_output_loss: 0.0843 - aux_output_loss: 0.0186 - val_loss: 0.0955 - val_gen_output_loss: 0.0749 - val_aux_output_loss: 0.0172
Epoch 6/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1046 - gen_output_loss: 0.0826 - aux_output_loss: 0.0183Epoch 00005: val_loss improved from 0.09549 to 0.09416, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1046 - gen_output_loss: 0.0827 - aux_output_loss: 0.0183 - val_loss: 0.0942 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0167
Epoch 7/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1034 - gen_output_loss: 0.0818 - aux_output_loss: 0.0180Epoch 00006: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.1034 - gen_output_loss: 0.0818 - aux_output_loss: 0.0180 - val_loss: 0.0955 - val_gen_output_loss: 0.0752 - val_aux_output_loss: 0.0169
Epoch 8/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1027 - gen_output_loss: 0.0813 - aux_output_loss: 0.0178Epoch 00007: val_loss improved from 0.09416 to 0.09369, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1027 - gen_output_loss: 0.0813 - aux_output_loss: 0.0178 - val_loss: 0.0937 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0165
Epoch 9/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1013 - gen_output_loss: 0.0802 - aux_output_loss: 0.0176Epoch 00008: val_loss improved from 0.09369 to 0.09290, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1013 - gen_output_loss: 0.0802 - aux_output_loss: 0.0176 - val_loss: 0.0929 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0162
Epoch 10/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1002 - gen_output_loss: 0.0795 - aux_output_loss: 0.0173Epoch 00009: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.1002 - gen_output_loss: 0.0795 - aux_output_loss: 0.0173 - val_loss: 0.0939 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0165
Epoch 11/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0996 - gen_output_loss: 0.0790 - aux_output_loss: 0.0172Epoch 00010: val_loss improved from 0.09290 to 0.09232, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.0996 - gen_output_loss: 0.0790 - aux_output_loss: 0.0172 - val_loss: 0.0923 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0162
Epoch 12/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0992 - gen_output_loss: 0.0788 - aux_output_loss: 0.0170Epoch 00011: val_loss improved from 0.09232 to 0.09189, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.0992 - gen_output_loss: 0.0788 - aux_output_loss: 0.0170 - val_loss: 0.0919 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0158
Epoch 13/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0982 - gen_output_loss: 0.0781 - aux_output_loss: 0.0167Epoch 00012: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0982 - gen_output_loss: 0.0781 - aux_output_loss: 0.0167 - val_loss: 0.0922 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0160
Epoch 14/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0977 - gen_output_loss: 0.0778 - aux_output_loss: 0.0166Epoch 00013: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0977 - gen_output_loss: 0.0778 - aux_output_loss: 0.0166 - val_loss: 0.0925 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0159
Epoch 15/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0969 - gen_output_loss: 0.0772 - aux_output_loss: 0.0165Epoch 00014: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0970 - gen_output_loss: 0.0772 - aux_output_loss: 0.0165 - val_loss: 0.0922 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0157
Epoch 16/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0963 - gen_output_loss: 0.0768 - aux_output_loss: 0.0162Epoch 00015: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0963 - gen_output_loss: 0.0768 - aux_output_loss: 0.0162 - val_loss: 0.0940 - val_gen_output_loss: 0.0747 - val_aux_output_loss: 0.0161
Epoch 17/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0957 - gen_output_loss: 0.0764 - aux_output_loss: 0.0162Epoch 00016: val_loss improved from 0.09189 to 0.09000, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.0957 - gen_output_loss: 0.0764 - aux_output_loss: 0.0162 - val_loss: 0.0900 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0156
Epoch 18/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0951 - gen_output_loss: 0.0760 - aux_output_loss: 0.0159Epoch 00017: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0951 - gen_output_loss: 0.0760 - aux_output_loss: 0.0159 - val_loss: 0.0935 - val_gen_output_loss: 0.0744 - val_aux_output_loss: 0.0159
Epoch 19/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0949 - gen_output_loss: 0.0758 - aux_output_loss: 0.0159Epoch 00018: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0949 - gen_output_loss: 0.0758 - aux_output_loss: 0.0159 - val_loss: 0.0907 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0155
Epoch 20/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0942 - gen_output_loss: 0.0754 - aux_output_loss: 0.0157Epoch 00019: val_loss improved from 0.09000 to 0.08988, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.0942 - gen_output_loss: 0.0754 - aux_output_loss: 0.0157 - val_loss: 0.0899 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0155
Epoch 21/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0940 - gen_output_loss: 0.0752 - aux_output_loss: 0.0156Epoch 00020: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0940 - gen_output_loss: 0.0753 - aux_output_loss: 0.0156 - val_loss: 0.0901 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0156
Epoch 22/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0935 - gen_output_loss: 0.0749 - aux_output_loss: 0.0155Epoch 00021: val_loss improved from 0.08988 to 0.08918, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.0935 - gen_output_loss: 0.0749 - aux_output_loss: 0.0155 - val_loss: 0.0892 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0154
Epoch 23/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0928 - gen_output_loss: 0.0744 - aux_output_loss: 0.0153Epoch 00022: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0927 - gen_output_loss: 0.0744 - aux_output_loss: 0.0153 - val_loss: 0.0900 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0155
Epoch 24/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0923 - gen_output_loss: 0.0741 - aux_output_loss: 0.0152Epoch 00023: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0923 - gen_output_loss: 0.0741 - aux_output_loss: 0.0152 - val_loss: 0.0895 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0155
Epoch 25/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0921 - gen_output_loss: 0.0740 - aux_output_loss: 0.0151Epoch 00024: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0921 - gen_output_loss: 0.0740 - aux_output_loss: 0.0151 - val_loss: 0.0894 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0153
Epoch 26/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0914 - gen_output_loss: 0.0734 - aux_output_loss: 0.0149Epoch 00025: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0913 - gen_output_loss: 0.0734 - aux_output_loss: 0.0149 - val_loss: 0.0896 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0154
Epoch 27/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0910 - gen_output_loss: 0.0731 - aux_output_loss: 0.0150Epoch 00026: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0910 - gen_output_loss: 0.0731 - aux_output_loss: 0.0149 - val_loss: 0.0898 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0155
Epoch 28/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0906 - gen_output_loss: 0.0729 - aux_output_loss: 0.0147Epoch 00027: val_loss improved from 0.08918 to 0.08861, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.0906 - gen_output_loss: 0.0729 - aux_output_loss: 0.0147 - val_loss: 0.0886 - val_gen_output_loss: 0.0702 - val_aux_output_loss: 0.0153
Epoch 29/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0904 - gen_output_loss: 0.0729 - aux_output_loss: 0.0147Epoch 00028: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0905 - gen_output_loss: 0.0729 - aux_output_loss: 0.0147 - val_loss: 0.0891 - val_gen_output_loss: 0.0708 - val_aux_output_loss: 0.0153
Epoch 30/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0900 - gen_output_loss: 0.0724 - aux_output_loss: 0.0146Epoch 00029: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0900 - gen_output_loss: 0.0725 - aux_output_loss: 0.0146 - val_loss: 0.0902 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0154
Epoch 31/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0898 - gen_output_loss: 0.0724 - aux_output_loss: 0.0145Epoch 00030: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0898 - gen_output_loss: 0.0724 - aux_output_loss: 0.0145 - val_loss: 0.0897 - val_gen_output_loss: 0.0708 - val_aux_output_loss: 0.0157
Epoch 32/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0892 - gen_output_loss: 0.0720 - aux_output_loss: 0.0144Epoch 00031: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0892 - gen_output_loss: 0.0720 - aux_output_loss: 0.0144 - val_loss: 0.0894 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0154
Epoch 33/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0889 - gen_output_loss: 0.0719 - aux_output_loss: 0.0142Epoch 00032: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0889 - gen_output_loss: 0.0719 - aux_output_loss: 0.0142 - val_loss: 0.0898 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0155
Epoch 34/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0886 - gen_output_loss: 0.0717 - aux_output_loss: 0.0141Epoch 00033: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0886 - gen_output_loss: 0.0717 - aux_output_loss: 0.0141 - val_loss: 0.0917 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0157
Epoch 35/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0883 - gen_output_loss: 0.0714 - aux_output_loss: 0.0141Epoch 00034: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0883 - gen_output_loss: 0.0714 - aux_output_loss: 0.0141 - val_loss: 0.0898 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0154
Epoch 36/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0879 - gen_output_loss: 0.0711 - aux_output_loss: 0.0140Epoch 00035: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0878 - gen_output_loss: 0.0711 - aux_output_loss: 0.0140 - val_loss: 0.0901 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0156
Epoch 37/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0877 - gen_output_loss: 0.0710 - aux_output_loss: 0.0139Epoch 00036: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0877 - gen_output_loss: 0.0711 - aux_output_loss: 0.0139 - val_loss: 0.0892 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0154
Epoch 38/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0873 - gen_output_loss: 0.0708 - aux_output_loss: 0.0137Epoch 00037: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0873 - gen_output_loss: 0.0708 - aux_output_loss: 0.0137 - val_loss: 0.0898 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0156
Epoch 39/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0868 - gen_output_loss: 0.0705 - aux_output_loss: 0.0136Epoch 00038: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0869 - gen_output_loss: 0.0705 - aux_output_loss: 0.0136 - val_loss: 0.0904 - val_gen_output_loss: 0.0719 - val_aux_output_loss: 0.0154
Epoch 40/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0866 - gen_output_loss: 0.0703 - aux_output_loss: 0.0135Epoch 00039: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0866 - gen_output_loss: 0.0703 - aux_output_loss: 0.0135 - val_loss: 0.0900 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0154
Epoch 41/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0862 - gen_output_loss: 0.0701 - aux_output_loss: 0.0134Epoch 00040: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0862 - gen_output_loss: 0.0701 - aux_output_loss: 0.0134 - val_loss: 0.0913 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0159
Epoch 42/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0857 - gen_output_loss: 0.0697 - aux_output_loss: 0.0134Epoch 00041: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0858 - gen_output_loss: 0.0697 - aux_output_loss: 0.0134 - val_loss: 0.0898 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0155
Epoch 43/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0856 - gen_output_loss: 0.0696 - aux_output_loss: 0.0133Epoch 00042: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0856 - gen_output_loss: 0.0697 - aux_output_loss: 0.0133 - val_loss: 0.0904 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0158
Epoch 44/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0855 - gen_output_loss: 0.0696 - aux_output_loss: 0.0132Epoch 00043: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0855 - gen_output_loss: 0.0696 - aux_output_loss: 0.0132 - val_loss: 0.0897 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0156
Epoch 45/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0852 - gen_output_loss: 0.0694 - aux_output_loss: 0.0132Epoch 00044: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0852 - gen_output_loss: 0.0694 - aux_output_loss: 0.0132 - val_loss: 0.0902 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0156
Epoch 46/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0847 - gen_output_loss: 0.0691 - aux_output_loss: 0.0130Epoch 00045: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0847 - gen_output_loss: 0.0691 - aux_output_loss: 0.0130 - val_loss: 0.0903 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0156
Epoch 47/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0845 - gen_output_loss: 0.0690 - aux_output_loss: 0.0130Epoch 00046: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0845 - gen_output_loss: 0.0690 - aux_output_loss: 0.0130 - val_loss: 0.0902 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0155
Epoch 48/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0841 - gen_output_loss: 0.0686 - aux_output_loss: 0.0129Epoch 00047: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0841 - gen_output_loss: 0.0686 - aux_output_loss: 0.0129 - val_loss: 0.0906 - val_gen_output_loss: 0.0718 - val_aux_output_loss: 0.0157
Epoch 49/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0835 - gen_output_loss: 0.0683 - aux_output_loss: 0.0127Epoch 00048: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0835 - gen_output_loss: 0.0682 - aux_output_loss: 0.0127 - val_loss: 0.0907 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0155
Epoch 50/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0833 - gen_output_loss: 0.0681 - aux_output_loss: 0.0127Epoch 00049: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0834 - gen_output_loss: 0.0682 - aux_output_loss: 0.0127 - val_loss: 0.0911 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0158
Epoch 51/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0832 - gen_output_loss: 0.0680 - aux_output_loss: 0.0127Epoch 00050: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0832 - gen_output_loss: 0.0680 - aux_output_loss: 0.0127 - val_loss: 0.0911 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0158
Epoch 52/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0830 - gen_output_loss: 0.0678 - aux_output_loss: 0.0126Epoch 00051: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0830 - gen_output_loss: 0.0678 - aux_output_loss: 0.0126 - val_loss: 0.0909 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0158
Epoch 53/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0824 - gen_output_loss: 0.0674 - aux_output_loss: 0.0125Epoch 00052: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0824 - gen_output_loss: 0.0674 - aux_output_loss: 0.0125 - val_loss: 0.0905 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0156
Epoch 54/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0822 - gen_output_loss: 0.0674 - aux_output_loss: 0.0123Epoch 00053: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0822 - gen_output_loss: 0.0674 - aux_output_loss: 0.0123 - val_loss: 0.0906 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0155
Epoch 55/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0817 - gen_output_loss: 0.0670 - aux_output_loss: 0.0123Epoch 00054: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0817 - gen_output_loss: 0.0669 - aux_output_loss: 0.0123 - val_loss: 0.0915 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0158
Epoch 56/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0814 - gen_output_loss: 0.0667 - aux_output_loss: 0.0122Epoch 00055: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0814 - gen_output_loss: 0.0667 - aux_output_loss: 0.0122 - val_loss: 0.0921 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0158
Epoch 57/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0810 - gen_output_loss: 0.0664 - aux_output_loss: 0.0121Epoch 00056: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0810 - gen_output_loss: 0.0664 - aux_output_loss: 0.0121 - val_loss: 0.0918 - val_gen_output_loss: 0.0727 - val_aux_output_loss: 0.0159
Epoch 58/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0807 - gen_output_loss: 0.0662 - aux_output_loss: 0.0121Epoch 00057: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0807 - gen_output_loss: 0.0662 - aux_output_loss: 0.0121 - val_loss: 0.0916 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0159
Epoch 59/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0805 - gen_output_loss: 0.0660 - aux_output_loss: 0.0121Epoch 00058: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0805 - gen_output_loss: 0.0660 - aux_output_loss: 0.0121 - val_loss: 0.0918 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0158
Epoch 60/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0801 - gen_output_loss: 0.0658 - aux_output_loss: 0.0119Epoch 00059: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0801 - gen_output_loss: 0.0658 - aux_output_loss: 0.0119 - val_loss: 0.0913 - val_gen_output_loss: 0.0723 - val_aux_output_loss: 0.0159
Epoch 61/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0797 - gen_output_loss: 0.0655 - aux_output_loss: 0.0119Epoch 00060: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0797 - gen_output_loss: 0.0655 - aux_output_loss: 0.0119 - val_loss: 0.0922 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0161
Epoch 62/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0793 - gen_output_loss: 0.0651 - aux_output_loss: 0.0118Epoch 00061: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0793 - gen_output_loss: 0.0651 - aux_output_loss: 0.0118 - val_loss: 0.0918 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0159
Epoch 63/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0791 - gen_output_loss: 0.0650 - aux_output_loss: 0.0117Epoch 00062: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0791 - gen_output_loss: 0.0650 - aux_output_loss: 0.0117 - val_loss: 0.0926 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0160
Epoch 64/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0787 - gen_output_loss: 0.0647 - aux_output_loss: 0.0117Epoch 00063: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0787 - gen_output_loss: 0.0647 - aux_output_loss: 0.0117 - val_loss: 0.0924 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0163
Epoch 65/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0783 - gen_output_loss: 0.0644 - aux_output_loss: 0.0116Epoch 00064: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0783 - gen_output_loss: 0.0644 - aux_output_loss: 0.0116 - val_loss: 0.0922 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0161
Epoch 66/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0780 - gen_output_loss: 0.0642 - aux_output_loss: 0.0115Epoch 00065: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0781 - gen_output_loss: 0.0642 - aux_output_loss: 0.0115 - val_loss: 0.0934 - val_gen_output_loss: 0.0738 - val_aux_output_loss: 0.0163
Epoch 67/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0778 - gen_output_loss: 0.0640 - aux_output_loss: 0.0115Epoch 00066: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0779 - gen_output_loss: 0.0641 - aux_output_loss: 0.0115 - val_loss: 0.0929 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0161
Epoch 68/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0775 - gen_output_loss: 0.0637 - aux_output_loss: 0.0115Epoch 00067: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0774 - gen_output_loss: 0.0637 - aux_output_loss: 0.0115 - val_loss: 0.0932 - val_gen_output_loss: 0.0738 - val_aux_output_loss: 0.0161
Epoch 69/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0771 - gen_output_loss: 0.0634 - aux_output_loss: 0.0114Epoch 00068: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0771 - gen_output_loss: 0.0634 - aux_output_loss: 0.0114 - val_loss: 0.0933 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0162
Epoch 70/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0768 - gen_output_loss: 0.0632 - aux_output_loss: 0.0113Epoch 00069: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0768 - gen_output_loss: 0.0632 - aux_output_loss: 0.0113 - val_loss: 0.0934 - val_gen_output_loss: 0.0740 - val_aux_output_loss: 0.0162
Epoch 71/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0765 - gen_output_loss: 0.0630 - aux_output_loss: 0.0113Epoch 00070: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0765 - gen_output_loss: 0.0630 - aux_output_loss: 0.0113 - val_loss: 0.0937 - val_gen_output_loss: 0.0740 - val_aux_output_loss: 0.0164
Epoch 72/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0758 - gen_output_loss: 0.0625 - aux_output_loss: 0.0111Epoch 00071: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0759 - gen_output_loss: 0.0625 - aux_output_loss: 0.0111 - val_loss: 0.0936 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0164
Epoch 73/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0761 - gen_output_loss: 0.0627 - aux_output_loss: 0.0112Epoch 00072: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0761 - gen_output_loss: 0.0627 - aux_output_loss: 0.0112 - val_loss: 0.0936 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0164
Epoch 74/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0759 - gen_output_loss: 0.0625 - aux_output_loss: 0.0112Epoch 00073: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0759 - gen_output_loss: 0.0625 - aux_output_loss: 0.0112 - val_loss: 0.0937 - val_gen_output_loss: 0.0740 - val_aux_output_loss: 0.0164
Epoch 75/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0756 - gen_output_loss: 0.0624 - aux_output_loss: 0.0110Epoch 00074: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0756 - gen_output_loss: 0.0623 - aux_output_loss: 0.0110 - val_loss: 0.0939 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0164
Epoch 76/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0751 - gen_output_loss: 0.0619 - aux_output_loss: 0.0110Epoch 00075: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0751 - gen_output_loss: 0.0619 - aux_output_loss: 0.0110 - val_loss: 0.0933 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0164
Epoch 77/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0748 - gen_output_loss: 0.0616 - aux_output_loss: 0.0109Epoch 00076: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0748 - gen_output_loss: 0.0616 - aux_output_loss: 0.0109 - val_loss: 0.0937 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0163
Epoch 78/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0745 - gen_output_loss: 0.0615 - aux_output_loss: 0.0109Epoch 00077: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0745 - gen_output_loss: 0.0615 - aux_output_loss: 0.0109 - val_loss: 0.0939 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0165
Epoch 79/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0743 - gen_output_loss: 0.0613 - aux_output_loss: 0.0109Epoch 00078: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0743 - gen_output_loss: 0.0613 - aux_output_loss: 0.0109 - val_loss: 0.0948 - val_gen_output_loss: 0.0750 - val_aux_output_loss: 0.0165
Epoch 80/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0740 - gen_output_loss: 0.0611 - aux_output_loss: 0.0108Epoch 00079: val_loss did not improve
8539/8539 [==============================] - 76s - loss: 0.0740 - gen_output_loss: 0.0611 - aux_output_loss: 0.0108 - val_loss: 0.0949 - val_gen_output_loss: 0.0747 - val_aux_output_loss: 0.0168

0. 
patient tongue id: 05100745112850_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.461676 0.462073 0.469153 0.410465 0.478007 0.43928 0.453038 0.411712 0.404125 0.425221 0.415766 0.385595 0.432112 0.444525 0.438282
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.800000, recall: 1.000000, error: 0.200000
1. 
patient tongue id: 01051857204053_4
label yaofang:
陈皮 法半夏 茯苓 前胡 防风 细辛 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.351728 0.80481 0.319488 0.96612 0.585051 0.689145 0.379136 0.338531 0.389769 0.312881 0.496397 0.877492 0.920193 0.794347 0.934187 0.392786 0.947119 0.516179 0.302976 0.555731 0.507891 0.71048
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.636364, recall: 1.000000, error: 0.363636
2. 
patient tongue id: 05241940056489_4_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 白术 酸枣仁 知母 砂仁 首乌藤 建曲 合欢花
0.960838 0.316983 0.445826 0.570713 0.345012 0.476484 0.359809
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
3. 
patient tongue id: 04281837391158_5
label yaofang:
甘草 桔梗 荆芥 芦根 薏苡仁 瓜蒌皮 紫菀 百部 地龙 苦杏仁 蝉蜕 蜜麻黄 蒸陈皮
0.336076 0.33532 0.438464 0.322842 0.315043 0.353791 0.343933 0.336307 0.441117 0.502748
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.100000, recall: 0.076923, error: 0.900000
4. 
patient tongue id: 03101757071025_4_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.497303 0.342229 0.742405 0.388662 0.471528 0.322643 0.317297 0.564469 0.644824 0.506138 0.71031 0.430388 0.744945 0.351272 0.356574 0.333202 0.469439
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.823529, recall: 0.933333, error: 0.176471
5. 
patient tongue id: 03291953364807_5_2_7
label yaofang:
甘草 桃仁 丹参 赤芍 牡丹皮 厚朴 射干 柿蒂 北沙参 苦杏仁 赭石 木蝴蝶 山豆根 岗梅
0.660407 0.356055 0.306123 0.495863 0.346086 0.356355 0.313359 0.343341 0.418291
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 天麻

------Score: precision: 0.333333, recall: 0.214286, error: 0.666667
6. 
patient tongue id: 04222142282904_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.300765 0.919273 0.996008 0.680809 0.813744 0.346022 0.309641 0.378763 0.543908 0.96706 0.98361 0.914422 0.98743 0.367135 0.991218 0.574935 0.634924 0.562049 0.827479
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 1.000000, error: 0.263158
7. 
patient tongue id: 03291954460128_2_5
label yaofang:
甘草 半夏 牛蒡子 枸杞子 白术 玄参 浙贝母 杜仲 僵蚕 补骨脂 射干 北沙参 蝉蜕 百合 蜈蚣 木蝴蝶 冬凌草 山豆根 岗梅
0.424198 0.303823 0.384939 0.48707
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.250000, recall: 0.052632, error: 0.750000
8. 
patient tongue id: 04081707176344_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.380767 0.453254 0.310143 0.424323 0.477016 0.467039 0.41918 0.460873 0.401997 0.407668 0.416572 0.40532 0.315651 0.434088 0.447946 0.440781
predicted yaofang:
甘草 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
9. 
patient tongue id: 03312110476682_5
label yaofang:
甘草 茯苓 连翘 丹参 牡丹皮 黄柏 知母 山药 山茱萸 地黄 泽泻 白芷 麦芽 皂角刺
0.987202 0.512956 0.646891 0.361353 0.365591 0.323096 0.343317 0.64561 0.518619 0.517433 0.43055 0.445461 0.474742
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
10. 
patient tongue id: 01111908317862_1
label yaofang:
甘草 陈皮 茯苓 防风 白术 苍术 神曲 佩兰 麦芽 白扁豆 广藿香 布渣叶 稻芽
0.370414 0.372974 0.396971 0.448144 0.32188 0.337652 0.321353 0.357608 0.356072 0.324979 0.42737 0.397498 0.445122
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草

------Score: precision: 0.230769, recall: 0.230769, error: 0.769231
11. 
patient tongue id: 05242233148828_6_4_2
label yaofang:
白芍 陈皮 木香 防风 白术 黄连 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 建曲 蜈蚣 天山雪莲 半枝莲
0.97799 0.491825 0.610718 0.330946 0.318456 0.313418 0.574631 0.436397 0.426267 0.349855 0.353722 0.350491
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.375000, error: 0.500000
12. 
patient tongue id: 03231304165875_1_2
label yaofang:
甘草 白芍 桃仁 白术 柏子仁 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 浮小麦 蜈蚣 天山雪莲 半枝莲
0.991032 0.49752 0.664227 0.350001 0.376577 0.302621 0.32439 0.689174 0.490775 0.519872 0.375092 0.421223 0.475421
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
13. 
patient tongue id: 05092017387395_1_6
label yaofang:
甘草 香附 茯苓 葛根 牛蒡子 党参 白术 海螵蛸 桑螵蛸 益智 紫苏梗 覆盆子 瓦楞子 猫爪草
0.372205 0.319952 0.38896 0.481029 0.349125
predicted yaofang:
甘草 党参 黄芪 白术 海螵蛸

------Score: precision: 0.800000, recall: 0.285714, error: 0.200000
14. 
patient tongue id: 03152037588709_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 白术 五味子 熟附子 车前子 干姜 鸡内金
0.604931 0.358619 0.409767 0.53846 0.470658 0.354875 0.365301
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.571429, recall: 0.333333, error: 0.428571
15. 
patient tongue id: 06191333198312_2_5
label yaofang:
甘草 黄芩 茯苓 桔梗 太子参 白术 浙贝母 黄柏 山药 白花蛇舌草 北沙参 蜂房 醋鳖甲 岗梅
0.948142 0.467073 0.596137 0.388231 0.321656 0.333281 0.523392 0.35839 0.409302 0.301456
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.400000, recall: 0.285714, error: 0.600000
16. 
patient tongue id: 04142004310967_6
label yaofang:
甘草 茯苓 太子参 赤芍 浙贝母 郁金 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.991947 0.511616 0.668228 0.363235 0.355953 0.304084 0.342682 0.679672 0.556705 0.547118 0.469318 0.480032 0.516106
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
17. 
patient tongue id: 01122348252149_1_6
label yaofang:
甘草 桔梗 薏苡仁 远志 浙贝母 郁金 天麻 鳖甲 麦芽 苦杏仁 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.995777 0.518678 0.678764 0.352352 0.375051 0.306557 0.342908 0.719037 0.576697 0.575821 0.470218 0.492678 0.543655
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.400000, error: 0.538462
18. 
patient tongue id: 03012212494887_2_5_6
label yaofang:
甘草 香附 黄芩 茯苓 连翘 党参 白术 酸枣仁 丹参 生地黄 山药 地骨皮 白芷 菟丝子 益母草 皂角刺
0.974835 0.481868 0.597963 0.335446 0.547922 0.408391 0.424121 0.312421 0.327279 0.329773
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.250000, error: 0.600000
19. 
patient tongue id: 05312158139754_6
label yaofang:
甘草 柴胡 白芍 香附 枳壳 桃仁 党参 生地黄 山药 泽泻 菟丝子 益母草 茵陈 王不留行
0.923022 0.441022 0.563729 0.374035 0.463951 0.349284
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
20. 
patient tongue id: 01201302183388_2_5
label yaofang:
甘草 桔梗 枸杞子 浙贝母 钩藤 天麻 鳖甲 火麻仁 女贞子 辛夷 蜈蚣 白花蛇舌 蜂房 岗梅根 四季青 墨旱莲
0.926124 0.439137 0.575628 0.523851
predicted yaofang:
甘草 茯苓 党参 天麻

------Score: precision: 0.500000, recall: 0.125000, error: 0.500000
21. 
patient tongue id: 05080845513695_1_3_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.417447 0.399038 0.311617 0.427619 0.533832 0.404339 0.325621 0.404077 0.347148 0.321514 0.302731 0.323676 0.340458 0.365728 0.334282
predicted yaofang:
甘草 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.733333, recall: 0.916667, error: 0.266667
22. 
patient tongue id: 05092108299408_5_1_6
label yaofang:
甘草 陈皮 枳壳 茯苓 薏苡仁 蒲公英 白术 黄连 黄柏 苍术 荆芥穗 天麻 槐花 百部 苦参 五倍子
0.979003 0.483477 0.615299 0.353998 0.315248 0.307861 0.575887 0.441028 0.463298 0.356269 0.368243 0.386898
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
23. 
patient tongue id: 04300921020223_1_2
label yaofang:
甘草 法半夏 茯苓 前胡 党参 黄芪 白术 浙贝母 黄柏 山药 桑白皮 地骨皮 补骨脂 紫菀 桑螵蛸 丝瓜络
0.980863 0.494569 0.55694 0.529771 0.4049 0.372009 0.318096
predicted yaofang:
甘草 茯苓 党参 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.428571, recall: 0.187500, error: 0.571429
24. 
patient tongue id: 04011953317462_2
label yaofang:
甘草 川芎 桔梗 荆芥 防风 芦根 牛蒡子 桑叶 菊花 紫苏叶 黑枣 木蝴蝶 四季青
0.832119 0.40514 0.486194 0.314903 0.463561 0.319668
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.166667, recall: 0.076923, error: 0.833333
25. 
patient tongue id: 04071254186242_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.325404 0.890529 0.991099 0.639392 0.765544 0.372064 0.31554 0.379047 0.527483 0.944726 0.970585 0.876927 0.976888 0.389154 0.983973 0.558166 0.611595 0.545582 0.795918
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 1.000000, error: 0.263158
26. 
patient tongue id: 03291858263740_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.405216 0.31881 0.448427 0.373798 0.334927 0.379801 0.437547
predicted yaofang:
甘草 柴胡 白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
27. 
patient tongue id: 03221949248449_6_1_2
label yaofang:
甘草 党参 鸡血藤 郁金 山药 天麻 益母草 瓜蒌皮 王不留行 白花蛇舌草 白扁豆 蜈蚣 半枝莲 醋鳖甲
0.988574 0.510559 0.64255 0.362029 0.373413 0.324635 0.338596 0.655571 0.522621 0.524436 0.431959 0.447703 0.481916
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
28. 
patient tongue id: 06121803043895_5
label yaofang:
甘草 桔梗 薄荷 芦根 牛蒡子 桑叶 菊花 射干 苦杏仁 野马追 东风桔
0.597907 0.35459 0.39907 0.462521 0.53276 0.32278 0.307731
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.142857, recall: 0.090909, error: 0.857143
29. 
patient tongue id: 03232047507844_2_6
label yaofang:
甘草 独活 白术 熟地黄 杜仲 山药 山茱萸 天麻 桑寄生 白花蛇舌草 续断 蜈蚣 半枝莲 醋鳖甲
0.973904 0.467028 0.603292 0.358864 0.528578 0.348019 0.407492
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
30. 
patient tongue id: 05242111474718_6_7_2
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 羌活 酸枣仁 延胡索 牡丹皮 天麻 鳖甲 补骨脂 莪术 蜈蚣 天山雪莲 半枝莲
0.983991 0.504141 0.636281 0.353994 0.351647 0.304139 0.333042 0.622634 0.48502 0.481423 0.396561 0.41031 0.4272
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
31. 
patient tongue id: 03192238272841_1_4
label yaofang:
甘草 川芎 法半夏 茯苓 枸杞子 白术 酸枣仁 杜仲 牛膝 天麻 桑寄生 益母草 麦芽 蒺藜
0.829554 0.412823 0.522081 0.318679 0.428145 0.322349
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.666667, recall: 0.285714, error: 0.333333
32. 
patient tongue id: 01211256352872_2_1
label yaofang:
甘草 茯苓 玉竹 赤芍 牡丹皮 车前子 秦艽 地龙 嫩桑枝 紫苏叶 宽筋藤 鹿衔草 三七粉 络石藤
0.455849 0.35049 0.34826 0.389102 0.326418 0.391504 0.336886
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
33. 
patient tongue id: 03231106409765_2
label yaofang:
甘草 陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 广藿香 炒紫苏子 蜜麻黄
0.303674 0.499513 0.383741 0.620582 0.404558 0.446499 0.336408 0.312724 0.358596 0.495022 0.557328 0.455539 0.577777 0.37212 0.630076 0.368552 0.379188 0.304761 0.399145
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.875000, error: 0.263158
34. 
patient tongue id: 06131956397110_6
label yaofang:
甘草 半夏 黄芪 酸枣仁 黄连 海螵蛸 淡豆豉 砂仁 莪术 柿蒂 北沙参 紫苏叶 合欢皮 蛇舌草
0.860555 0.410205 0.46172 0.354804 0.540319 0.301028 0.384663
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 杜仲 蜈蚣

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
35. 
patient tongue id: 04301125556084_6_1
label yaofang:
甘草 茯苓 党参 酸枣仁 黄连 浙贝母 砂仁 鳖甲 枇杷叶 麦芽 紫苏梗 广藿香 白花蛇舌 天山雪莲 合欢花
0.992166 0.512128 0.657214 0.343039 0.349326 0.307939 0.333677 0.661845 0.544833 0.531921 0.460881 0.464696 0.488431
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.466667, error: 0.461538
36. 
patient tongue id: 05080848357997_1_3
label yaofang:
当归 党参 黄芪 乌药 山药 淫羊藿 桑螵蛸 仙茅 益智 鹿角霜 覆盆子 煨诃子
0.495215 0.308379 0.320069 0.458018 0.436938 0.353597 0.349044
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝

------Score: precision: 0.285714, recall: 0.166667, error: 0.714286
37. 
patient tongue id: 01211234484870_7_4_5
label yaofang:
甘草 桔梗 蒲公英 紫花地丁 知母 僵蚕 蝉蜕 姜黄
0.610078 0.363008 0.338193 0.430588 0.367976
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.125000, error: 0.800000
38. 
patient tongue id: 04182145431436_2
label yaofang:
甘草 黄芩 桔梗 芦根 太子参 浙贝母 乌梅 天花粉 鳖甲 麦芽 白花蛇舌 蜂房 岗梅根 四季青
0.993223 0.516609 0.667959 0.34168 0.364998 0.313064 0.338313 0.682867 0.539844 0.530394 0.443525 0.455845 0.488231
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
39. 
patient tongue id: 02212043269290_6_4
label yaofang:
甘草 白芍 党参 白术 生地黄 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 天山雪莲 半枝莲 广金钱草 车前草
0.965781 0.465716 0.608076 0.34883 0.318836 0.303227 0.54888 0.341497 0.396545
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.666667, recall: 0.428571, error: 0.333333
40. 
patient tongue id: 02142134156207_1_2
label yaofang:
甘草 茯苓 鸡血藤 白术 酸枣仁 赤芍 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.994949 0.517865 0.666695 0.368423 0.407426 0.335675 0.349409 0.720142 0.581831 0.594003 0.482303 0.511763 0.579757
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
41. 
patient tongue id: 04202209073596_6
label yaofang:
甘草 茯苓 党参 鸡血藤 酸枣仁 生地黄 杜仲 天麻 鳖甲 续断 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.915907 0.423014 0.545332 0.446965 0.304065 0.398008 0.380024
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.312500, error: 0.285714
42. 
patient tongue id: 03101935570478_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.342289 0.771477 0.327146 0.950879 0.562201 0.667733 0.368514 0.342658 0.379649 0.315825 0.484276 0.854846 0.898145 0.771065 0.917067 0.382714 0.92929 0.511253 0.550321 0.524207 0.705281
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.928571, error: 0.380952
43. 
patient tongue id: 04251837548905_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.311612 0.842845 0.980835 0.593065 0.719188 0.365994 0.320262 0.367867 0.499576 0.912929 0.947291 0.838931 0.959204 0.394683 0.968432 0.522067 0.572971 0.529955 0.763093
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.789474, recall: 0.937500, error: 0.210526
44. 
patient tongue id: 02161948344560_6
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 郁金 鸡内金 豆蔻 姜半夏 炙甘草 紫苏梗
0.449768 0.32144 0.425854 0.302355 0.313605 0.391837 0.340758 0.340486 0.423588
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.555556, recall: 0.416667, error: 0.444444
45. 
patient tongue id: 04061838468395_4_1
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.319139 0.821447 0.305953 0.974142 0.580242 0.70034 0.369841 0.324686 0.371164 0.492577 0.896635 0.934444 0.820264 0.948779 0.392256 0.956958 0.518096 0.562796 0.528103 0.738408
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
46. 
patient tongue id: 04132033179956_2_5_7
label yaofang:
甘草 柴胡 白芍 枳壳 桔梗 太子参 浙贝母 砂仁 天花粉 五灵脂 鳖甲 北沙参 鹿角霜 白花蛇舌 蜂房 四季青
0.923479 0.301308 0.432891 0.549823 0.355206 0.395948 0.30809
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.125000, error: 0.714286
47. 
patient tongue id: 04300923133554_6_4_7
label yaofang:
甘草 法半夏 当归 桃仁 党参 黄芪 鸡血藤 酸枣仁 生地黄 赤芍 郁金 补骨脂 虎杖 豆蔻
0.982925 0.498245 0.618897 0.349946 0.325011 0.315423 0.594186 0.469219 0.472022 0.379984 0.386282 0.401625
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
48. 
patient tongue id: 06190649376376_1
label yaofang:
甘草 茯苓 党参 黄芪 黄连 熟地黄 地黄 天麻 糯稻根 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.933396 0.442381 0.549146 0.428135 0.433121 0.323117 0.430741
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.714286, recall: 0.357143, error: 0.285714
49. 
patient tongue id: 05131655594782_6_2
label yaofang:
甘草 茯苓 羌活 党参 白术 酸枣仁 山药 细辛 天麻 白芷 鳖甲 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.993009 0.514153 0.664852 0.361612 0.390997 0.331341 0.332729 0.703292 0.552932 0.567706 0.450169 0.48822 0.547567
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.923077, recall: 0.750000, error: 0.076923
50. 
patient tongue id: 02191235515942_6_5
label yaofang:
甘草 法半夏 茯苓 桔梗 牛蒡子 白术 栀子 牡丹皮 桑叶 鳖甲 白花蛇舌草 天山雪莲 贯众
0.975169 0.478686 0.61544 0.36806 0.329151 0.308506 0.578377 0.385004 0.434781 0.313424 0.338486
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.384615, error: 0.545455
51. 
patient tongue id: 04192235441841_1_2_4
label yaofang:
甘草 薏苡仁 党参 白术 生地黄 天麻 鳖甲 莪术 续断 首乌藤 蜈蚣 白花蛇舌 天山雪莲 合欢花 牛大力
0.968322 0.478058 0.600397 0.352212 0.311765 0.312681 0.556071 0.442413 0.449391 0.363867 0.372378 0.377165
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
52. 
patient tongue id: 03221632159824_5_7
label yaofang:
半夏 薏苡仁 桃仁 黄芪 白术 砂仁 桑寄生 王不留行 橘核 土鳖虫 红豆杉 墨旱莲 山慈菇 蛇舌草
0.709621 0.367792 0.427455 0.439708 0.508436
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
53. 
patient tongue id: 03292035477734_1_4
label yaofang:
法半夏 前胡 防风 麦冬 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.467047 0.443225 0.409792 0.482327 0.369142 0.331348 0.404136 0.414087 0.301658 0.363784 0.432849
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
54. 
patient tongue id: 03101914511801_3
label yaofang:
桂枝 牛蒡子 党参 白术 附子 车前子 干姜 砂仁 桑寄生 炙甘草 紫苏叶
0.573114 0.351789 0.395176 0.415301 0.488044
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
55. 
patient tongue id: 05251953177126_2
label yaofang:
甘草 枸杞子 赤芍 浙贝母 牡丹皮 山茱萸 水蛭 厚朴 僵蚕 莪术 北沙参 女贞子 辛夷 紫苏叶 蜈蚣 土鳖虫 合欢皮
0.524737 0.342419 0.3422 0.360613 0.546535 0.577938 0.313392 0.416519 0.389673 0.31483 0.405528 0.339887
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.333333, recall: 0.235294, error: 0.666667
56. 
patient tongue id: 05242246480904_5_6
label yaofang:
甘草 法半夏 前胡 桔梗 鱼腥草 浙贝母 细辛 天麻 鳖甲 款冬花 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.970864 0.465425 0.592969 0.331398 0.506227 0.323028 0.366403
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.266667, error: 0.428571
57. 
patient tongue id: 04272326183583_6_4
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.421249 0.392522 0.304813 0.390247 0.36229 0.34794
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
58. 
patient tongue id: 05182117323801_4_6
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 海螵蛸 浙贝母 补骨脂 豆蔻 姜半夏 炙甘草 紫苏梗
0.388097 0.312024 0.430972 0.518252
predicted yaofang:
甘草 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
59. 
patient tongue id: 04121925515437_2_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 栀子 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.885939 0.417016 0.515273 0.306631 0.484136 0.323657 0.394011
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.357143, error: 0.285714
60. 
patient tongue id: 01061623430389_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 郁金 地黄 天麻 白花蛇舌草 佛手 浮小麦 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.990965 0.511029 0.660441 0.35794 0.363229 0.306985 0.336964 0.670305 0.520497 0.517102 0.429008 0.446158 0.476443
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
61. 
patient tongue id: 02260709320621_5_1_6
label yaofang:
甘草 陈皮 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 细辛 砂仁 鳖甲 款冬花 苦杏仁 炙麻黄 白花蛇舌 四季青
0.923953 0.434733 0.544961 0.396478 0.436122 0.387653
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.187500, error: 0.500000
62. 
patient tongue id: 02150731549245_1_2
label yaofang:
甘草 法半夏 茯苓 桔梗 橘红 金银花 桃仁 党参 黄芪 丹参 枳实 竹茹 厚朴
0.399945 0.528413 0.443019 0.422583 0.541064 0.504664 0.518938 0.484979 0.483553 0.509242 0.49805 0.388255 0.537062 0.548906 0.54439
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.333333, recall: 0.384615, error: 0.666667
63. 
patient tongue id: 04151218075798_1_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.342371 0.705832 0.332375 0.905074 0.516725 0.608435 0.364125 0.339321 0.390866 0.459534 0.772995 0.84508 0.709269 0.867531 0.370732 0.901996 0.475301 0.321668 0.520224 0.484173 0.636953
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.933333, error: 0.333333
64. 
patient tongue id: 01130647343298_6_4
label yaofang:
甘草 柴胡 白芍 白术 苍术 山药 车前子 荆芥穗 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.992805 0.507403 0.671483 0.343433 0.360775 0.329821 0.681198 0.484014 0.500598 0.367183 0.395454 0.431004
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
65. 
patient tongue id: 03230708316571_5_2
label yaofang:
甘草 法半夏 茯苓 葛根 连翘 党参 白术 牡丹皮 苍术 山茱萸 佩兰 莱菔子 天花粉
0.988743 0.490522 0.651241 0.363568 0.320778 0.322943 0.627207 0.510405 0.525491 0.421098 0.433869 0.463912
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.307692, error: 0.666667
66. 
patient tongue id: 03171354538015_2
label yaofang:
白芍 茯苓 太子参 枸杞子 柏子仁 郁金 北柴胡 煅牡蛎 北沙参 炙甘草 制远志 酒女贞子 煅龙骨 炒酸枣仁
0.316137 0.813486 0.300575 0.971464 0.575439 0.70263 0.349352 0.315383 0.373484 0.482647 0.885336 0.929372 0.810351 0.944897 0.360794 0.95854 0.514792 0.556371 0.49861 0.709167
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.200000, recall: 0.285714, error: 0.800000
67. 
patient tongue id: 04122037540621_1_2_4
label yaofang:
甘草 茯苓 桔梗 桃仁 党参 浙贝母 天麻 天花粉 鳖甲 诃子 蜈蚣 木蝴蝶 白花蛇舌 天山雪莲 半枝莲
0.985568 0.494204 0.630326 0.389598 0.354373 0.315135 0.319939 0.626841 0.507433 0.543315 0.413722 0.447499 0.507014
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.600000, error: 0.307692
68. 
patient tongue id: 01122320493067_6_2
label yaofang:
甘草 川芎 羌活 党参 白术 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白花蛇舌草 半枝莲 醋鳖甲
0.994377 0.516312 0.669165 0.326894 0.352481 0.303881 0.325267 0.686999 0.550681 0.53154 0.447969 0.461782 0.492077
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
69. 
patient tongue id: 02182254352178_6_2
label yaofang:
甘草 独活 红花 延胡索 山药 山茱萸 地黄 天麻 巴戟天 桑寄生 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 乌梢蛇 宽筋藤
0.990129 0.501973 0.650291 0.364488 0.340618 0.315044 0.645221 0.493379 0.521894 0.386869 0.412341 0.448655
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
70. 
patient tongue id: 02141948495689_1_6
label yaofang:
甘草 肉桂 干姜 附片
0.743736 0.316956 0.37427 0.480755
predicted yaofang:
甘草 白芍 茯苓 党参

------Score: precision: 0.250000, recall: 0.250000, error: 0.750000
71. 
patient tongue id: 02212002549775_1_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 山药 干姜 砂仁 天麻 鳖甲 豆蔻 白扁豆 蜈蚣 天山雪莲 半枝莲
0.854712 0.434204 0.514069 0.425099 0.368018 0.372091
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 1.000000, recall: 0.400000, error: 0.000000
72. 
patient tongue id: 06132202214822_6_4
label yaofang:
甘草 香附 茯苓 党参 白术 海螵蛸 莪术 柿蒂 紫苏梗 瓦楞子 猫爪草
0.381033 0.514406 0.402977 0.344695 0.374625 0.325251 0.566422 0.638127 0.317766
predicted yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.333333, recall: 0.272727, error: 0.666667
73. 
patient tongue id: 04271824466548_2
label yaofang:
甘草 白芍 半夏 薏苡仁 黄芪 海螵蛸 杜仲 神曲 厚朴 砂仁 巴戟天 莪术 麦芽 女贞子 紫苏叶 蜈蚣 墨旱莲 蛇舌草
0.479936 0.381721 0.317904 0.370802 0.485516 0.501098 0.371367 0.348854 0.375866 0.303633
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参 合欢皮

------Score: precision: 0.500000, recall: 0.277778, error: 0.500000
74. 
patient tongue id: 05161940495927_3
label yaofang:
白芍 川芎 当归 独活 党参 黄芪 细辛 防己 桑寄生 木瓜 川牛膝 炙甘草 续断 威灵仙 盐菟丝子
0.340937 0.521597 0.356805 0.741352 0.427541 0.496902 0.352539 0.327193 0.380451 0.590162 0.659904 0.536568 0.715446 0.42992 0.754263 0.40025 0.307794 0.416398 0.389795 0.504196
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.050000, recall: 0.066667, error: 0.950000
75. 
patient tongue id: 03041055583592_4
label yaofang:
白芍 川芎 大枣 当归 党参 太子参 黄芪 枸杞子 熟地黄 肉桂 煅牡蛎 山萸肉 炙甘草 续断 酒女贞子 煅龙骨
0.331592 0.808327 0.307002 0.968078 0.575912 0.695065 0.382386 0.337463 0.381573 0.303457 0.500035 0.884681 0.923998 0.805434 0.939623 0.407371 0.949777 0.521102 0.563954 0.528137 0.733828
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.095238, recall: 0.125000, error: 0.904762
76. 
patient tongue id: 03022137597482_6
label yaofang:
柴胡 陈皮 当归 龙骨 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草
0.822407 0.325033 0.419167 0.526922 0.345953 0.38972
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
77. 
patient tongue id: 04282231092623_5_6
label yaofang:
甘草 荆芥 防风 金银花 连翘 蒲公英 白术 丹参 地黄 白芷 麦芽 皂角刺 白鲜皮
0.990475 0.515952 0.658876 0.356001 0.375897 0.328621 0.356331 0.672508 0.551628 0.536318 0.4679 0.475133 0.506278
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
78. 
patient tongue id: 03290705187173_5_6
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 金银花 连翘 党参 白术 丹参 栀子 牡丹皮 山药 白芷 皂角刺
0.97142 0.478485 0.605052 0.361923 0.303176 0.311231 0.536476 0.390722 0.42534 0.300677 0.317053 0.322436
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
79. 
patient tongue id: 03291929425188_5_2
label yaofang:
甘草 枳壳 黄芩 黄连 红花 赤芍 牡丹皮 石膏 厚朴 北沙参 赭石 土茯苓 预知子 蛇舌草 龙胆
0.761753 0.33318 0.392519 0.480291 0.385387
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
80. 
patient tongue id: 05130656261672_5_1_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 酸枣仁 丹参 黄连 郁金 山药 合欢花
0.967211 0.484208 0.613615 0.371344 0.347709 0.30221 0.338878 0.581891 0.438188 0.460799 0.355095 0.371411 0.388294
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.384615, error: 0.615385
81. 
patient tongue id: 02151742445560_1_7_2
label yaofang:
甘草 黄芪 白术 海螵蛸 杜仲 泽泻 生半夏 砂仁 石斛 鸡内金 北沙参 红豆杉 山慈菇 蛇舌草 红景天
0.417258 0.350993 0.306688 0.309123 0.482688 0.371694 0.423648
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 北沙参

------Score: precision: 0.571429, recall: 0.266667, error: 0.428571
82. 
patient tongue id: 06111025399712_3_4
label yaofang:
甘草 白芍 川芎 香附 黄芩 当归 党参 丹参 杜仲 菟丝子 桑寄生 淫羊藿 仙茅
0.993258 0.517738 0.667667 0.351993 0.374072 0.323244 0.346533 0.692236 0.5688 0.557094 0.478685 0.490838 0.527552
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
83. 
patient tongue id: 05290750503091_6_2_4
label yaofang:
甘草 川芎 法半夏 茯苓 白术 酸枣仁 牡丹皮 川楝子 杜仲 牛膝 天麻 桑寄生 蒺藜
0.960692 0.477103 0.565885 0.348078 0.476452 0.345535 0.385116
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
84. 
patient tongue id: 04112006166540_2_1_6
label yaofang:
甘草 川芎 葛根 太子参 黄连 山茱萸 地黄 砂仁 天麻 天花粉 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.974038 0.49096 0.624079 0.398132 0.352426 0.311768 0.353771 0.596023 0.480485 0.505363 0.399048 0.417141 0.445241
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
85. 
patient tongue id: 04241911025061_4_3
label yaofang:
甘草 白芍 薏苡仁 延胡索 干姜 厚朴 地榆 槐花 补骨脂 吴茱萸 广藿香 黑枣 萎凌菜
0.446026 0.319422 0.349139 0.426897 0.452795
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.076923, error: 0.800000
86. 
patient tongue id: 04101915294867_4
label yaofang:
川芎 独活 党参 黄芪 细辛 防己 木瓜 豆蔻 川牛膝 炙甘草 续断 首乌藤 威灵仙 盐菟丝子
0.333641 0.725147 0.33767 0.918745 0.529261 0.631506 0.391995 0.340942 0.389286 0.318921 0.474364 0.796246 0.853465 0.724816 0.874849 0.416812 0.894668 0.480466 0.309901 0.516878 0.496131 0.659569
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.090909, recall: 0.142857, error: 0.909091
87. 
patient tongue id: 04141248234842_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄 炒苍耳子
0.317989 0.850698 0.981722 0.602099 0.726148 0.378147 0.311957 0.37348 0.502334 0.913243 0.949372 0.836254 0.958664 0.39584 0.968175 0.523467 0.573411 0.533705 0.753056
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.526316, recall: 0.833333, error: 0.473684
88. 
patient tongue id: 06022219240417_1_4_7
label yaofang:
陈皮 茯苓 半夏 党参 阿胶 枸杞子 海螵蛸 杜仲 牛膝 山药 厚朴 僵蚕 菟丝子 紫苏子 紫苏叶 木蝴蝶 骨碎补 红豆杉
0.712679 0.393333 0.462095 0.430019 0.488364 0.300834
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.500000, recall: 0.166667, error: 0.500000
89. 
patient tongue id: 01180415541807_2
label yaofang:
甘草 茯苓 前胡 太子参 白术 天花粉 川贝母 紫菀 白前 枇杷叶 北沙参 木蝴蝶
0.975428 0.47623 0.560309 0.548809 0.349038
predicted yaofang:
甘草 茯苓 党参 天麻 蜈蚣

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
90. 
patient tongue id: 03141256460545_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.51395 0.340475 0.421778 0.387968
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 1.000000, recall: 0.307692, error: 0.000000
91. 
patient tongue id: 03022128075146_6_2
label yaofang:
黄芩 茯苓 栀子 杜仲 牛膝 钩藤 天麻 石决明 桑寄生 首乌藤 玉米须
0.425604 0.31902 0.440476 0.301429 0.396267 0.330941 0.359237 0.415063
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
92. 
patient tongue id: 04211939347865_4_7_6
label yaofang:
黄芪 白术 丹参 延胡索 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 首乌藤 广金钱草
0.456344 0.342493 0.402224 0.499772 0.381663 0.304191
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
93. 
patient tongue id: 03230717337546_1_6_4
label yaofang:
甘草 香附 薏苡仁 丹参 生地黄 延胡索 郁金 青蒿 天麻 地骨皮 鳖甲 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.929698 0.449157 0.57613 0.401185 0.325106 0.472941 0.342956 0.421735
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
94. 
patient tongue id: 03292031353328_4
label yaofang:
麻黄 甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 香薷 辛夷 紫苏梗 广藿香 炒苍耳子 木贼
0.31398 0.786022 0.316839 0.961476 0.554665 0.678847 0.357638 0.32966 0.376298 0.479434 0.863522 0.911186 0.79618 0.932821 0.376409 0.937651 0.51236 0.542846 0.496791 0.696218
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.300000, recall: 0.400000, error: 0.700000
95. 
patient tongue id: 02251238316858_4
label yaofang:
法半夏 前胡 防风 细辛 款冬花 白前 百部 炙甘草 广藿香 炒紫苏子 炒苍耳子
0.310063 0.634893 0.345775 0.851821 0.455358 0.552238 0.351043 0.30938 0.4004 0.700085 0.74659 0.62604 0.802918 0.40141 0.81078 0.429936 0.442002 0.421386 0.568061
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.473684, recall: 0.818182, error: 0.526316
96. 
patient tongue id: 01031826203635_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 炒苍耳子
0.325023 0.300722 0.352816 0.399539 0.417648 0.334792 0.35191 0.316483 0.340741 0.326131 0.409006 0.321263 0.420751 0.391718 0.538448 0.300782 0.300356
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香

------Score: precision: 0.588235, recall: 0.714286, error: 0.411765
97. 
patient tongue id: 06191213367631_4_6
label yaofang:
甘草 陈皮 茯苓 前胡 牛蒡子 桃仁 远志 天麻 鳖甲 川贝母 苦杏仁 紫苏子 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.978462 0.505207 0.612695 0.338056 0.33685 0.315646 0.330842 0.593358 0.480779 0.457202 0.403433 0.401197 0.399358
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
98. 
patient tongue id: 06031128334657_5_1
label yaofang:
法半夏 茯苓 桔梗 金银花 连翘 薄荷 芦根 党参 玄参 浙贝母 鳖甲 皂角刺 板蓝根 白花蛇舌 岗梅根 四季青 广升麻
0.910293 0.474148 0.547642 0.376864 0.32388 0.476553 0.420711 0.418514 0.364168 0.351585 0.342672
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.235294, error: 0.636364
99. 
patient tongue id: 05022016103916_6
label yaofang:
甘草 川芎 茯苓 党参 酸枣仁 黄柏 牛膝 细辛 天麻 全蝎 白芷 菟丝子 女贞子 浮小麦 墨旱莲
0.988361 0.512851 0.64722 0.352143 0.369418 0.32786 0.352261 0.656072 0.534236 0.523361 0.452506 0.456994 0.482021
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
100. 
patient tongue id: 04112059353325_3_1_5
label yaofang:
牡蛎 黄芪 白术 酸枣仁 海螵蛸 白茅根 当归尾 砂仁 鸡内金 首乌藤 合欢皮 山慈菇 石上柏 稻芽 鲜龙葵果
0.561453 0.347338 0.325576 0.342918 0.493792 0.539634 0.366557 0.340323 0.42178
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
101. 
patient tongue id: 03111448100551_7_6
label yaofang:
甘草 白芍 川芎 生地黄 赤芍 牛膝 天麻 全蝎 白芷 淡竹叶 麦芽 川木通
0.95895 0.454566 0.576763 0.420301 0.301859 0.450409 0.345131 0.455965
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.166667, error: 0.750000
102. 
patient tongue id: 05242114524473_6_4_2
label yaofang:
甘草 当归 茯苓 党参 黄连 浙贝母 白芷 菟丝子 天花粉 益母草 鳖甲 续断 白花蛇舌 蜂房 四季青 红豆杉
0.990698 0.508945 0.64706 0.331779 0.330841 0.302102 0.316458 0.6303 0.495994 0.483448 0.404549 0.408485 0.420903
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
103. 
patient tongue id: 03161323096291_4_1
label yaofang:
法半夏 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄
0.311299 0.486438 0.363807 0.670466 0.393161 0.465396 0.350324 0.303197 0.358599 0.522393 0.599857 0.514859 0.673151 0.405231 0.706399 0.398224 0.400272 0.386547 0.484253
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.800000, error: 0.368421
104. 
patient tongue id: 01100307014357_4_1
label yaofang:
桂枝 白芍 大枣 葛根 党参 延胡索 全蝎 炙甘草 蜈蚣
0.702836 0.304506 0.391923 0.460886 0.387064
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.222222, error: 0.600000
105. 
patient tongue id: 02021014574530_6_7
label yaofang:
龙骨 太子参 白术 酸枣仁 砂仁 僵蚕 糯稻根 王不留行 珍珠母 桑椹 首乌藤 百合 合欢皮 墨旱莲
0.689983 0.38735 0.395631 0.396299 0.506518 0.304206
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.166667, recall: 0.071429, error: 0.833333
106. 
patient tongue id: 06012001292120_1_2_6
label yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 地黄 天麻 菟丝子 益母草 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.983656 0.49802 0.630555 0.36196 0.365905 0.317765 0.33316 0.635866 0.479333 0.497523 0.382437 0.409439 0.446572
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
107. 
patient tongue id: 03020752023074_6_7_1
label yaofang:
桂枝 甘草 白芍 大枣 桃仁 葶苈子 五味子 细辛 大腹皮 桑白皮 补骨脂 麦芽 紫苏子 川加皮
0.988898 0.498739 0.636016 0.36039 0.350321 0.314563 0.32263 0.653161 0.525279 0.53832 0.43477 0.457806 0.501529
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.076923, recall: 0.071429, error: 0.923077
108. 
patient tongue id: 02191636266781_5_6
label yaofang:
甘草 枳壳 法半夏 木香 连翘 党参 白术 槟榔 砂仁 莱菔子 款冬花 莪术 麦芽 建曲 独脚金
0.982271 0.504856 0.628491 0.362242 0.362119 0.319597 0.344651 0.620217 0.502077 0.495287 0.416232 0.426504 0.446344
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
109. 
patient tongue id: 02110737425536_1_3_2
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 知母 山药 天花粉 北沙参 玉米须
0.640896 0.366222 0.485386 0.328823 0.338143
predicted yaofang:
甘草 茯苓 党参 黄芪 天麻

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
110. 
patient tongue id: 02272235373251_6_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 天花粉 麦芽 百合 紫苏叶 独脚金
0.382575 0.349069 0.474743 0.366791 0.315734 0.38296 0.306494 0.457499 0.463921
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 姜半夏 炙甘草

------Score: precision: 0.222222, recall: 0.166667, error: 0.777778
111. 
patient tongue id: 01190621199806_2_1_6
label yaofang:
甘草 白芍 茯苓 远志 党参 枸杞子 牡丹皮 黄柏 山药 山茱萸 泽泻 菟丝子 金樱子 蛇床子 沙苑子 合欢花
0.999146 0.545369 0.742272 0.332922 0.404373 0.307755 0.33783 0.811959 0.656334 0.649158 0.529494 0.562543 0.647718
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.250000, error: 0.692308
112. 
patient tongue id: 06080153395109_2
label yaofang:
甘草 白芍 金银花 连翘 丹参 生地黄 栀子 牡丹皮 石膏 淡竹叶 广藿香 黄精 天山雪莲 木贼 有瓜石斛 谷精子
0.995278 0.527091 0.674792 0.35033 0.394536 0.332528 0.340313 0.716189 0.566139 0.566196 0.461827 0.487808 0.541377
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.187500, error: 0.769231
113. 
patient tongue id: 01042342160471_1_2_6
label yaofang:
甘草 茯苓 薏苡仁 杜仲 牛膝 天麻 桑寄生 扁豆花 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 乌梢蛇
0.986176 0.504276 0.642646 0.379824 0.36858 0.315168 0.337738 0.647507 0.529376 0.538295 0.435122 0.46085 0.503605
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
114. 
patient tongue id: 03012056043088_1_7_4
label yaofang:
甘草 茯苓 桃仁 黄芪 白术 红花 延胡索 薤白 天麻 高良姜 瓜蒌皮 地龙 首乌藤 麸炒枳壳
0.911074 0.315867 0.451505 0.557125 0.352321 0.437819 0.321022
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
115. 
patient tongue id: 03222035515458_1_7_4
label yaofang:
黄芪 白术 杜仲 山药 当归尾 砂仁 桑寄生 补骨脂 芡实 金樱子 鸡内金 益智 首乌藤
0.32403 0.351119 0.356799 0.319164 0.305298 0.300048 0.391245
predicted yaofang:
甘草 白芍 党参 黄芪 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.076923, error: 0.857143
116. 
patient tongue id: 05162147413915_1_7
label yaofang:
甘草 枳壳 茯苓 桃仁 麦冬 党参 丹参 五味子 红花 山茱萸 补骨脂 鹿角霜 川加皮
0.991908 0.516752 0.658814 0.323732 0.35216 0.310561 0.339519 0.663469 0.539172 0.51006 0.45001 0.448661 0.456825
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.230769, error: 0.769231
117. 
patient tongue id: 03141248099589_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.694232 0.356787 0.483229 0.335376 0.397162
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
118. 
patient tongue id: 04101911255745_4
label yaofang:
茯苓 防风 白术 钩藤 荆芥穗 白芷 芡实 炙甘草 首乌藤 广藿香 威灵仙 炒六神曲 棉萆薢
0.325009 0.668926 0.346274 0.878542 0.498221 0.577934 0.360982 0.328325 0.355528 0.439641 0.744558 0.795055 0.673739 0.836083 0.390959 0.849593 0.463136 0.30296 0.490276 0.472854 0.622394
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.238095, recall: 0.384615, error: 0.761905
119. 
patient tongue id: 03242144586725_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 细辛 干姜 白芷 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.759301 0.391259 0.348588 0.46087 0.31599
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
120. 
patient tongue id: 06050837381660_1_3_7
label yaofang:
桂枝 白芍 当归 党参 黄芪 熟附子 乌药 山药 干姜 淫羊藿 仙茅 益智 鹿角霜
0.468598 0.326019 0.365825 0.336163 0.583875 0.568212 0.423619 0.378391 0.335719 0.421712 0.351358
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
121. 
patient tongue id: 03022216261981_5_6
label yaofang:
甘草 白术 生地黄 延胡索 天麻 五灵脂 鳖甲 忍冬藤 桑枝 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.96873 0.463132 0.582843 0.383547 0.5026 0.366493 0.432532 0.316389
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.750000, recall: 0.428571, error: 0.250000
122. 
patient tongue id: 03290702293897_6_2
label yaofang:
甘草 白芍 当归 白术 黄连 生地黄 茜草 赤石脂 鳖甲 火麻仁 蜈蚣 天山雪莲 半枝莲
0.942355 0.461445 0.605354 0.36335 0.325 0.330976 0.548557 0.354787 0.401873
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
123. 
patient tongue id: 05201459047007_1_2_6
label yaofang:
甘草 防风 金银花 黄芪 酸枣仁 红花 荆芥穗 天麻 鳖甲 白鲜皮 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红条紫草
0.910441 0.319154 0.473116 0.530721 0.360664 0.30694 0.454087 0.367574 0.384753 0.309638 0.30591
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.545455, recall: 0.375000, error: 0.454545
124. 
patient tongue id: 02020954233530_1_4
label yaofang:
甘草 白芍 川芎 法半夏 党参 白术 赤芍 钩藤 天麻 木瓜 决明子 地龙 首乌藤 沙苑子 宽筋藤
0.988284 0.499604 0.634583 0.357407 0.352724 0.310022 0.324688 0.631871 0.478806 0.497088 0.382184 0.399954 0.436807
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
125. 
patient tongue id: 02021008074132_2_5
label yaofang:
甘草 橘红 麦冬 黄芪 白术 浙贝母 侧柏叶 桑白皮 厚朴 仙鹤草 火麻仁 枇杷叶 北沙参 蛤壳 冬凌草
0.382504 0.344509 0.452166 0.381956 0.417938
predicted yaofang:
甘草 茯苓 黄芪 白术 北沙参

------Score: precision: 0.800000, recall: 0.266667, error: 0.200000
126. 
patient tongue id: 01040644032083_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 橘红 金银花 芦根 浙贝母 莱菔子 白前 紫苏子
0.991966 0.510876 0.667034 0.335458 0.373803 0.308291 0.337681 0.677222 0.530158 0.524299 0.432849 0.447962 0.484212
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
127. 
patient tongue id: 02190817004069_1_2_7
label yaofang:
甘草 茯苓 党参 黄芪 生地黄 牡丹皮 黄柏 山药 山茱萸 白茅根 泽泻 茜草 桑寄生 女贞子 墨旱莲
0.991734 0.51247 0.66088 0.354333 0.374889 0.314191 0.342473 0.679499 0.521239 0.527484 0.419736 0.44379 0.481265
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
128. 
patient tongue id: 03020651485405_6_2_7
label yaofang:
甘草 白芍 党参 酸枣仁 丹参 生地黄 浙贝母 白芷 鳖甲 皂角刺 鹿角霜 首乌藤 白花蛇舌 天山雪莲
0.988724 0.504435 0.64105 0.348667 0.351526 0.302578 0.330786 0.634991 0.485271 0.487477 0.389709 0.402602 0.425769
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
129. 
patient tongue id: 03101802096959_1_4
label yaofang:
白芍 川芎 当归 党参 太子参 黄芪 枸杞子 熟地黄 郁金 干姜 北柴胡 炙甘草 续断 盐菟丝子 酒女贞子
0.629982 0.342914 0.845046 0.454795 0.557101 0.349495 0.323321 0.39982 0.687943 0.755773 0.629232 0.799359 0.390344 0.822803 0.418846 0.449548 0.426351 0.564337
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.166667, recall: 0.200000, error: 0.833333
130. 
patient tongue id: 05290818271347_2_1_5
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 生地黄 天麻 菟丝子 糯稻根 益母草 鳖甲 女贞子 蜈蚣 天山雪莲 半枝莲 墨旱莲
0.977597 0.511633 0.623278 0.361791 0.375501 0.339979 0.360195 0.617596 0.513447 0.496555 0.439525 0.441935 0.461124
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.625000, error: 0.230769
131. 
patient tongue id: 02241840065207_2
label yaofang:
法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.311706 0.76055 0.30346 0.945569 0.520691 0.64431 0.372662 0.318836 0.375043 0.467276 0.832401 0.887607 0.762561 0.913653 0.398811 0.926989 0.489674 0.525326 0.504667 0.689526
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.875000, error: 0.300000
132. 
patient tongue id: 03272237452032_1_2_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.588284 0.319155 0.374016 0.509559 0.346959 0.429889 0.392185 0.403471 0.319102 0.341343 0.300507 0.441546 0.310447 0.31343
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 泽泻 车前子 莱菔子 天麻 决明子 夏枯草

------Score: precision: 0.714286, recall: 0.833333, error: 0.285714
133. 
patient tongue id: 05222105422188_1_4
label yaofang:
当归 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 砂仁 鸡内金 北沙参 合欢皮 稻芽
0.338168 0.400739 0.643125 0.604544 0.406116 0.352809 0.503756 0.332234
predicted yaofang:
甘草 半夏 黄芪 白术 厚朴 砂仁 北沙参 合欢皮

------Score: precision: 0.625000, recall: 0.416667, error: 0.375000
134. 
patient tongue id: 05262220138816_1_5
label yaofang:
甘草 枳壳 茯苓 党参 白术 山药 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 稻芽
0.996205 0.524956 0.677492 0.343009 0.368097 0.31851 0.337315 0.713907 0.575531 0.569177 0.480727 0.493483 0.535223
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.785714, error: 0.153846
135. 
patient tongue id: 03311626104365_1_2_3
label yaofang:
牡蛎 玉竹 黄芪 白术 海螵蛸 乌梅 杜仲 附子 山茱萸 厚朴 砂仁 肉苁蓉 火麻仁 北沙参 猫爪草 冬凌草
0.300183 0.3009 0.316613 0.311083 0.311898 0.588235
predicted yaofang:
甘草 白芍 茯苓 干姜 紫菀 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
136. 
patient tongue id: 05201450448481_4_6
label yaofang:
甘草 法半夏 茯苓 桃仁 蒲公英 党参 白术 黄连 熟附子 山药 干姜 厚朴 紫苏梗 威灵仙 川木瓜
0.988949 0.491695 0.632755 0.357958 0.311791 0.305201 0.607046 0.472659 0.496384 0.380449 0.395283 0.426462
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
137. 
patient tongue id: 03311819282012_4
label yaofang:
麻黄 前胡 桔梗 半夏 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香
0.30883 0.571459 0.362245 0.801039 0.435917 0.528723 0.348734 0.301174 0.379254 0.638682 0.705451 0.578731 0.762271 0.41189 0.783793 0.410522 0.4162 0.386866 0.520866
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.578947, recall: 0.785714, error: 0.421053
138. 
patient tongue id: 06190941028380_1_6
label yaofang:
甘草 远志 党参 白术 熟附子 杜仲 天麻 桑寄生 鳖甲 淫羊藿 仙茅 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.988579 0.493823 0.652891 0.373379 0.344601 0.315273 0.640387 0.474637 0.512863 0.367841 0.403368 0.449558
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
139. 
patient tongue id: 02142344282102_2_7
label yaofang:
甘草 龙骨 延胡索 山药 山茱萸 地黄 天麻 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 骨碎补 络石藤
0.986721 0.494773 0.644474 0.391485 0.386354 0.324675 0.341221 0.672231 0.531603 0.567491 0.429793 0.475292 0.547346
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
140. 
patient tongue id: 05232043293154_1_4_7
label yaofang:
甘草 陈皮 当归 茯苓 半夏 党参 枸杞子 白术 杜仲 牛膝 山药 厚朴 菟丝子 鸡内金 紫苏叶 骨碎补 红豆杉
0.786325 0.412026 0.487251 0.368048 0.318933
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.235294, error: 0.200000
141. 
patient tongue id: 05092118240753_3_4
label yaofang:
甘草 香附 法半夏 茯苓 党参 丹参 黄连 熟附子 红花 郁金 车前子 瓜蒌皮 莪术 鹿角霜 玉米须
0.969885 0.474167 0.602428 0.344901 0.308674 0.551313 0.374467 0.407424 0.302173 0.30607
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.200000, error: 0.700000
142. 
patient tongue id: 02182221458479_1_5_7
label yaofang:
甘草 薏苡仁 党参 黄连 山药 天麻 鳖甲 莪术 吴茱萸 蜈蚣 白花蛇舌 天山雪莲 红豆杉 瓦楞子
0.982791 0.483175 0.610692 0.383922 0.33028 0.32883 0.590832 0.469137 0.504455 0.378674 0.397504 0.438165
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
143. 
patient tongue id: 01110250424161_6
label yaofang:
柴胡 白芍 当归 茯苓 葛根 防风 薄荷 白术 炙甘草
0.464774 0.317782 0.415187 0.336857 0.357918
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.222222, error: 0.600000
144. 
patient tongue id: 03221301248881_1_2_6
label yaofang:
甘草 玉竹 太子参 山药 天麻 天花粉 鳖甲 北沙参 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉 猫爪草
0.997175 0.525909 0.688752 0.312899 0.356049 0.305774 0.327712 0.722875 0.578959 0.557089 0.474469 0.479144 0.513176
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.466667, error: 0.461538
145. 
patient tongue id: 04071248000353_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.308609 0.776325 0.319185 0.950542 0.539837 0.666081 0.376601 0.32289 0.359686 0.481159 0.846999 0.894834 0.765817 0.914166 0.399306 0.924335 0.502275 0.534333 0.505455 0.692213
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
146. 
patient tongue id: 05182040268841_1
label yaofang:
甘草 川芎 陈皮 枳壳 茯苓 龙骨 牡蛎 远志 酸枣仁 竹茹 姜半夏
0.414301 0.403783 0.381349 0.328014 0.397974
predicted yaofang:
甘草 白芍 党参 白术 炙甘草

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
147. 
patient tongue id: 03111717214324_6_7
label yaofang:
甘草 薏苡仁 党参 酸枣仁 牡丹皮 郁金 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.995977 0.508171 0.672934 0.354882 0.316819 0.30592 0.666876 0.53813 0.550154 0.435594 0.453946 0.495109
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.666667, error: 0.166667
148. 
patient tongue id: 04061910090044_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.900826 0.453196 0.505232 0.325549 0.394443 0.305251
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
149. 
patient tongue id: 02202310125396_1_2
label yaofang:
甘草 当归 茯苓 党参 黄芪 鸡血藤 白术 砂仁 赤石脂 鳖甲 北沙参 黄精 蜈蚣 白花蛇舌 天山雪莲
0.977504 0.485734 0.613223 0.356243 0.337837 0.325155 0.591075 0.467569 0.477923 0.382294 0.39303 0.409839
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
150. 
patient tongue id: 02201305074808_6_4
label yaofang:
甘草 柴胡 白芍 香附 枳壳 龙骨 柏子仁 海螵蛸 浙贝母 肉桂 豆蔻 制川乌 姜半夏 炙甘草 紫苏梗
0.391567 0.581037
predicted yaofang:
白芍 炙甘草

------Score: precision: 1.000000, recall: 0.133333, error: 0.000000
151. 
patient tongue id: 05231925462449_1_2
label yaofang:
法半夏 茯苓 前胡 桔梗 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.344317 0.735464 0.338317 0.927969 0.539281 0.635128 0.383023 0.345083 0.380289 0.321218 0.475625 0.814931 0.862402 0.736583 0.886068 0.40666 0.901206 0.494212 0.308654 0.526644 0.503677 0.67192
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.636364, recall: 1.000000, error: 0.363636
152. 
patient tongue id: 02212222303733_5
label yaofang:
麻黄 桂枝 甘草 茯苓 前胡 桔梗 防风 独活 金银花 浙贝母 桑白皮 荆芥穗 苦杏仁 贯众
0.992529 0.504787 0.661359 0.347654 0.340521 0.318226 0.648014 0.462588 0.489845 0.349412 0.373336 0.403959
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
153. 
patient tongue id: 01092337478772_4
label yaofang:
桂枝 白芍 大枣 茯苓 附子 苍术 炙甘草
0.425055 0.31603 0.325762 0.394656 0.334348 0.310166
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
154. 
patient tongue id: 04282308231656_2_6
label yaofang:
甘草 白芍 茯苓 太子参 酸枣仁 知母 地黄 天麻 白花蛇舌草 浮小麦 首乌藤 建曲 蜈蚣 半枝莲 醋鳖甲
0.970567 0.470383 0.611749 0.377053 0.317487 0.31639 0.565512 0.417918 0.466751 0.32894 0.354833 0.373854
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
155. 
patient tongue id: 06082042297182_5
label yaofang:
甘草 连翘 薏苡仁 蒲公英 黄连 赤芍 浙贝母 牡丹皮 水蛭 僵蚕 莪术 北沙参 忍冬藤 蜂房 猫爪草 姜黄 山慈菇 冬凌草
0.642347 0.371926 0.369068 0.43955 0.507112 0.300086 0.314468
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 砂仁 北沙参

------Score: precision: 0.285714, recall: 0.111111, error: 0.714286
156. 
patient tongue id: 01312135531440_1_6
label yaofang:
甘草 党参 生地黄 杜仲 砂仁 天麻 桑寄生 鳖甲 补骨脂 扁豆花 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.985756 0.495852 0.645818 0.35515 0.365272 0.302157 0.337252 0.636695 0.469207 0.482854 0.369321 0.394256 0.429336
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.600000, error: 0.307692
157. 
patient tongue id: 03282244217415_7_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莪术 白扁豆 广藿香
0.315776 0.461989 0.309087 0.336846 0.323524 0.33426 0.418307 0.477629
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.181818, error: 0.750000
158. 
patient tongue id: 06031649134171_1_2
label yaofang:
茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 首乌藤 紫苏梗 广藿香 威灵仙 炒蔓荆子
0.308195 0.735959 0.314056 0.932941 0.526507 0.636253 0.362066 0.317503 0.353119 0.462349 0.817711 0.865183 0.739204 0.896412 0.396443 0.906996 0.487052 0.514178 0.492235 0.682333
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.416667, error: 0.750000
159. 
patient tongue id: 02182315244472_3_6
label yaofang:
甘草 川芎 陈皮 法半夏 茯苓 党参 枸杞子 熟附子 赤芍 干姜 天麻 全蝎 益智 女贞子 沙苑子
0.988939 0.50312 0.648467 0.337436 0.334876 0.325091 0.630529 0.488366 0.483642 0.394459 0.403022 0.419159
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
160. 
patient tongue id: 01041835008275_1_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.507147 0.384111 0.68066 0.404075 0.451418 0.322177 0.334042 0.546381 0.577212 0.488564 0.639489 0.386399 0.648156 0.370542 0.365525 0.312867 0.426172
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.764706, recall: 0.866667, error: 0.235294
161. 
patient tongue id: 05192005215361_1_2_4
label yaofang:
甘草 川芎 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 山药 桑寄生 补骨脂 白花蛇舌 土鳖虫 牛大力
0.973247 0.474149 0.605415 0.354603 0.528221 0.412268 0.437283 0.331044 0.339063 0.342761
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.285714, error: 0.600000
162. 
patient tongue id: 03242117063212_2_1
label yaofang:
甘草 白芍 龙骨 牡蛎 玄参 天冬 川楝子 牛膝 茵陈 麦芽 赭石 浮小麦 龟甲
0.325969 0.325683 0.460123 0.32036 0.33402 0.43428 0.535977
predicted yaofang:
甘草 柴胡 白芍 香附 党参 姜半夏 炙甘草

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
163. 
patient tongue id: 06191327578966_1
label yaofang:
甘草 茯苓 党参 白术 山药 干姜 天麻 鳖甲 麦芽 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.980817 0.501097 0.620998 0.337564 0.334781 0.300457 0.324802 0.601111 0.471709 0.455877 0.389431 0.389994 0.389592
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
164. 
patient tongue id: 05242003317502_2_7
label yaofang:
甘草 茯苓 党参 玄参 浙贝母 牡丹皮 郁金 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲
0.956962 0.307921 0.437017 0.566397 0.363958 0.449096 0.347319
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.357143, error: 0.285714
165. 
patient tongue id: 05032318024074_5_2
label yaofang:
甘草 法半夏 茯苓 桔梗 金银花 牛蒡子 浙贝母 杜仲 天麻 款冬花 扁豆花 决明子 麦芽 首乌藤
0.960457 0.458367 0.58109 0.385172 0.495891 0.323006 0.408812
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
166. 
patient tongue id: 03141544521724_1_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.44561 0.328838 0.38875 0.503526
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 1.000000, recall: 0.307692, error: 0.000000
167. 
patient tongue id: 01041850181715_4
label yaofang:
柴胡 白芍 黄芩 当归 玄参 石膏 细辛 干姜 大黄 厚朴 滑石 法夏 北杏 制枳实
0.554091 0.395979 0.338348 0.394499 0.381018 0.330253
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.166667, recall: 0.071429, error: 0.833333
168. 
patient tongue id: 05191836060471_5
label yaofang:
当归 荆芥 牛蒡子 知母 石膏 苍术 通草 地黄 火麻仁 蝉蜕 苦参 蜂房
0.676632 0.442638 0.415713 0.333809
predicted yaofang:
甘草 白芍 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
169. 
patient tongue id: 03231453046121_4
label yaofang:
法半夏 茯苓 前胡 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.344115 0.743305 0.342414 0.92877 0.541774 0.626415 0.388828 0.348722 0.381397 0.334886 0.478904 0.818463 0.865004 0.734421 0.885882 0.4049 0.891769 0.493511 0.30691 0.517609 0.510261 0.677437
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.545455, recall: 1.000000, error: 0.454545
170. 
patient tongue id: 03170925189826_1_4_7
label yaofang:
薏苡仁 桃仁 鸡血藤 赤芍 牡丹皮 苍术 泽泻 萹蓄 炙甘草 威灵仙 土茯苓
0.502954 0.324518 0.35684 0.472642 0.420333 0.376572 0.334447 0.384324 0.316358 0.337124
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 车前子 天麻

------Score: precision: 0.100000, recall: 0.090909, error: 0.900000
171. 
patient tongue id: 02260835060493_5_7
label yaofang:
甘草 党参 黄柏 苍术 天麻 补骨脂 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 三七粉
0.994793 0.5191 0.670573 0.363642 0.398725 0.338366 0.346623 0.71843 0.583712 0.591283 0.481876 0.513148 0.575752
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
172. 
patient tongue id: 06132011445371_5_2
label yaofang:
甘草 半夏 太子参 枸杞子 生地黄 赤芍 海螵蛸 牡丹皮 郁金 莪术 北沙参 赭石 蜈蚣 半枝莲 山慈菇 鸭脚艾
0.454567 0.312632 0.435197 0.300946 0.624148 0.599499 0.31123 0.448922 0.408709 0.364044 0.497223 0.383239 0.3065
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.230769, recall: 0.187500, error: 0.769231
173. 
patient tongue id: 03282250569541_1
label yaofang:
甘草 黄芪 海螵蛸 肉桂 干姜 砂仁 附片 辛夷
0.470632 0.319841 0.460754 0.302557 0.385526 0.317872 0.340311 0.391367
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.125000, recall: 0.125000, error: 0.875000
174. 
patient tongue id: 01070845425061_1_4_7
label yaofang:
甘草 橘红 木香 党参 丹参 厚朴 莱菔子 鸡内金 草豆蔻 麦芽 六神曲 牡荆子
0.324383 0.686247 0.347839 0.881462 0.486444 0.590119 0.369463 0.324984 0.355077 0.436328 0.738592 0.794668 0.667204 0.826014 0.395455 0.8356 0.454744 0.47443 0.441131 0.592717
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
175. 
patient tongue id: 03312132522417_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 芦根 浙贝母 细辛 桑白皮 款冬花 紫菀 苦杏仁 炙麻黄
0.976519 0.309984 0.490353 0.609907 0.36347 0.335405 0.314641 0.324001 0.581804 0.470454 0.478484 0.389433 0.399185 0.415247
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.153846, error: 0.857143
176. 
patient tongue id: 05092136143168_5_6
label yaofang:
甘草 白芍 茯苓 薏苡仁 党参 丹参 苍术 山药 泽泻 厚朴 砂仁 茵陈 扁豆花 虎杖 麦芽
0.98917 0.507083 0.647039 0.362374 0.341996 0.305365 0.330872 0.637141 0.516358 0.516826 0.431876 0.441441 0.470407
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
177. 
patient tongue id: 01132331390212_4_3
label yaofang:
柴胡 黄芩 大枣 党参 神曲 大腹皮 山楂 鸡内金 麦芽 姜半夏 炙甘草
0.327943 0.312497 0.384672 0.644755
predicted yaofang:
茯苓 干姜 紫菀 炙甘草

------Score: precision: 0.250000, recall: 0.090909, error: 0.750000
178. 
patient tongue id: 02190504547687_6_2
label yaofang:
甘草 白芍 川芎 茯苓 龙骨 党参 何首乌 酸枣仁 牛膝 知母 天麻 桑寄生 地龙 首乌藤 合欢花 谷精子
0.984957 0.507151 0.648958 0.354715 0.373754 0.319372 0.348858 0.646788 0.532038 0.515535 0.447317 0.456081 0.482364
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
179. 
patient tongue id: 03261602571237_4_3
label yaofang:
桂枝 陈皮 枳壳 半夏 芦根 薏苡仁 麦冬 石菖蒲 厚朴 瓜蒌皮 炙甘草 广藿香 土茯苓 芥子 青果
0.392724 0.326971 0.445949 0.401735 0.320993
predicted yaofang:
甘草 茯苓 黄芪 白术 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
180. 
patient tongue id: 03061820504062_1_4
label yaofang:
甘草 柴胡 白芍 党参 延胡索 川楝子 山药 天麻 茵陈 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 麸炒枳壳
0.973283 0.481633 0.609601 0.356234 0.316978 0.312789 0.560792 0.417624 0.437845 0.331053 0.343543 0.350448
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
181. 
patient tongue id: 06072254240635_1_4_7
label yaofang:
甘草 柴胡 薏苡仁 党参 赤芍 郁金 山药 天麻 菟丝子 益母草 鳖甲 莪术 蜈蚣 天山雪莲 半枝莲 红豆杉
0.954221 0.45927 0.604971 0.36578 0.30764 0.533386 0.331052 0.394213
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.625000, recall: 0.312500, error: 0.375000
182. 
patient tongue id: 05022124494123_2_7_6
label yaofang:
甘草 白芍 陈皮 茯苓 党参 白术 延胡索 赤芍 山药 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 半枝莲
0.992297 0.51676 0.657319 0.351635 0.368773 0.31904 0.343564 0.67986 0.544823 0.538005 0.455602 0.467601 0.499456
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
183. 
patient tongue id: 02161851439473_4
label yaofang:
白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.317084 0.368275 0.352548 0.373425 0.43935
predicted yaofang:
甘草 茯苓 黄芪 北沙参 炙甘草

------Score: precision: 0.400000, recall: 0.133333, error: 0.600000
184. 
patient tongue id: 05290807051922_2_4
label yaofang:
甘草 法半夏 茯苓 桃仁 党参 五味子 山药 厚朴 款冬花 补骨脂 苦杏仁 紫苏梗 威灵仙
0.98702 0.504862 0.645774 0.343396 0.350167 0.304443 0.332377 0.635411 0.494615 0.485686 0.406163 0.415333 0.429707
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
185. 
patient tongue id: 05222052079645_1_4
label yaofang:
甘草 陈皮 茯苓 党参 白术 五味子 厚朴 生半夏 僵蚕 诃子 枇杷叶 地龙 北沙参
0.668088 0.368641 0.405555 0.47239 0.537696 0.3311 0.316715 0.328968
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.750000, recall: 0.461538, error: 0.250000
186. 
patient tongue id: 05140637361075_6_1_4
label yaofang:
甘草 茯苓 薏苡仁 党参 白术 延胡索 川楝子 天麻 菟丝子 益母草 蜈蚣 合欢花 半枝莲 醋鳖甲
0.995061 0.514221 0.670788 0.371293 0.372618 0.312737 0.334151 0.694064 0.553604 0.576343 0.453417 0.478385 0.543006
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
187. 
patient tongue id: 02120811327690_4_1
label yaofang:
甘草 羌活 独活 薏苡仁 党参 白术 杜仲 牛膝 天麻 金樱子 桑螵蛸 粉葛 威灵仙 川木瓜 土茯苓
0.990985 0.510614 0.657334 0.372931 0.387752 0.323669 0.348808 0.690614 0.545755 0.558584 0.445411 0.474579 0.529182
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
188. 
patient tongue id: 03101838511953_1_2
label yaofang:
当归 黄芪 鸡血藤 白术 厚朴 砂仁 补骨脂 鸡内金 女贞子 骨碎补 稻芽
0.422863 0.397494 0.596147 0.366835 0.338777 0.306465 0.327451
predicted yaofang:
甘草 党参 黄芪 白术 厚朴 鸡内金 北沙参

------Score: precision: 0.571429, recall: 0.363636, error: 0.428571
189. 
patient tongue id: 06132026496071_1_4_7
label yaofang:
桂枝 川芎 当归 龙眼肉 赤芍 附子 山药 山茱萸 芡实 莲子
0.657575 0.39067 0.416959 0.462729 0.548831 0.320643 0.349257 0.347781 0.327758 0.303802
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 杜仲 厚朴 砂仁 北沙参 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
190. 
patient tongue id: 05140957086338_4_6
label yaofang:
甘草 柴胡 当归 茯苓 黄芪 白术 酸枣仁 杜仲 桑寄生 桑螵蛸 益智 紫苏梗 广藿香
0.964307 0.460574 0.586426 0.357296 0.50138 0.346274 0.401475
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.230769, error: 0.571429
191. 
patient tongue id: 01211235237934_2_1
label yaofang:
当归 茯苓 党参 鸡血藤 枸杞子 白术 黄柏 知母 炙甘草 续断 土鳖虫 狗脊 龟甲
0.374834 0.390359 0.33155
predicted yaofang:
甘草 党参 黄芪

------Score: precision: 0.333333, recall: 0.076923, error: 0.666667
192. 
patient tongue id: 05090818132346_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 莱菔子 鸡内金 草豆蔻 六神曲
0.610736 0.406969 0.513606 0.539077 0.428728 0.360203 0.437009 0.318581 0.336178 0.393496 0.349354 0.363917
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 泽泻 莱菔子 天麻 决明子 夏枯草

------Score: precision: 0.416667, recall: 0.416667, error: 0.583333
193. 
patient tongue id: 04120719446605_5_7
label yaofang:
甘草 白芍 独活 党参 生地黄 延胡索 杜仲 细辛 桑寄生 忍冬藤 首乌藤 牛大力 千斤拔
0.988721 0.501432 0.660178 0.347274 0.386593 0.3056 0.352757 0.682913 0.484566 0.49352 0.386795 0.410788 0.449479
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.230769, error: 0.769231
194. 
patient tongue id: 03032006079647_1_7_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子
0.318815 0.874337 0.987092 0.611038 0.741263 0.376957 0.315176 0.363029 0.517686 0.932172 0.959853 0.855274 0.968934 0.394558 0.975992 0.549602 0.582919 0.540199 0.780242
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 1.000000, error: 0.263158
195. 
patient tongue id: 05182116326559_1_4
label yaofang:
桂枝 甘草 白芍 川芎 独活 牛膝 细辛 干姜 补骨脂 蜈蚣 姜黄 海桐皮 鹿衔草
0.304347 0.373551 0.491119 0.387808 0.349267 0.319715 0.338732 0.37297 0.318082 0.526531 0.578563 0.307489
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
196. 
patient tongue id: 01202004249571_3_2_6
label yaofang:
半夏 龙骨 太子参 枸杞子 白术 海螵蛸 山药 砂仁 北沙参 桑枝 紫苏梗 土鳖虫 夏天无
0.621987 0.413861 0.32368 0.340186 0.349328 0.364042
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
197. 
patient tongue id: 04201853124129_9
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.317335 0.8497 0.981617 0.606074 0.736057 0.372278 0.319962 0.373336 0.517687 0.916544 0.949697 0.83907 0.959976 0.387465 0.969752 0.548171 0.58841 0.545755 0.766104
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.578947, recall: 0.846154, error: 0.421053
198. 
patient tongue id: 03240559184418_1
label yaofang:
桂枝 甘草 法半夏 大枣 茯苓 龙骨 牡蛎 黄芪 白术 泽泻 干姜 滑石 糯稻根 猪苓
0.904345 0.442808 0.55969 0.3757 0.438626 0.362813
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
199. 
patient tongue id: 03311615410420_5
label yaofang:
荆芥 防风 金银花 连翘 党参 枇杷叶 北沙参 蝉蜕 辛夷 东风桔 咸竹蜂
0.350986 0.306217 0.43213 0.431869
predicted yaofang:
甘草 党参 黄芪 白术

------Score: precision: 0.250000, recall: 0.090909, error: 0.750000
200. 
patient tongue id: 03292133154570_1
label yaofang:
甘草 枳壳 茯苓 牡蛎 党参 太子参 酸枣仁 丹参 生地黄 竹茹 浙贝母 郁金 扁豆花 麦芽
0.996097 0.522158 0.680521 0.343194 0.357581 0.305396 0.33493 0.705956 0.570609 0.562137 0.470964 0.484096 0.525803
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
201. 
patient tongue id: 03020812029207_6
label yaofang:
甘草 柴胡 香附 枳壳 法半夏 茯苓 酸枣仁 青皮 郁金 扁豆花 王不留行 续断 天山雪莲 木棉花
0.983292 0.494736 0.623452 0.359041 0.363286 0.316829 0.322817 0.630049 0.464615 0.488981 0.371074 0.402226 0.440354
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
202. 
patient tongue id: 03020742579548_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 黄芪 白术 五味子 熟附子 干姜 鸡内金
0.434278 0.31037 0.384296 0.526902 0.367599
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 1.000000, recall: 0.416667, error: 0.000000
203. 
patient tongue id: 03022120000643_1_4_7
label yaofang:
薏苡仁 黄芪 枸杞子 白术 浙贝母 厚朴 砂仁 北沙参 首乌藤 蜈蚣 红豆杉 预知子
0.391905 0.377815 0.596256 0.321821
predicted yaofang:
甘草 党参 黄芪 牛膝

------Score: precision: 0.250000, recall: 0.083333, error: 0.750000
204. 
patient tongue id: 06072127345717_1_4
label yaofang:
甘草 枳壳 独活 党参 山茱萸 天麻 菟丝子 桑寄生 鳖甲 补骨脂 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.967755 0.468988 0.591477 0.370807 0.308727 0.302771 0.547111 0.407015 0.457466 0.314878 0.34422 0.374046
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
205. 
patient tongue id: 06072116185055_4
label yaofang:
甘草 陈皮 薏苡仁 远志 党参 白术 牛膝 苍术 厚朴 佩兰 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.890242 0.416083 0.543958 0.354303 0.411424
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
206. 
patient tongue id: 03091856563127_1_6_2
label yaofang:
甘草 茯苓 葛根 党参 黄芪 黄连 石膏 苍术 白芷 蔓荆子 皂角刺 辛夷 炒苍耳子 合欢花
0.977086 0.488355 0.607545 0.354055 0.344973 0.316814 0.318305 0.609106 0.481002 0.490253 0.395418 0.416588 0.444215
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
207. 
patient tongue id: 03091906502111_1_2
label yaofang:
甘草 川芎 党参 黄芪 枸杞子 酸枣仁 石菖蒲 天麻 地龙 蒺藜 女贞子 粉葛 首乌藤
0.943371 0.324117 0.456022 0.577618 0.359092 0.305481 0.519713 0.341944 0.398654 0.302066
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.400000, recall: 0.307692, error: 0.600000
208. 
patient tongue id: 03192240356696_6_4
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 玄参 柏子仁 黄连 生地黄 山茱萸 厚朴 火麻仁 麦芽 郁李仁 合欢花
0.883061 0.435979 0.543792 0.393173 0.311736 0.435156 0.34603
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 蜈蚣

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
209. 
patient tongue id: 02190547182585_2_7_6
label yaofang:
甘草 党参 酸枣仁 丹参 生地黄 延胡索 郁金 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲 红豆杉
0.992078 0.507407 0.668314 0.367332 0.394926 0.322929 0.334894 0.706752 0.568913 0.577253 0.469609 0.505171 0.57668
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.625000, error: 0.230769
210. 
patient tongue id: 04102107280674_3
label yaofang:
川芎 陈皮 桃仁 太子参 黄芪 丹参 红花 水蛭 升麻 三七 决明子 益智
0.829225 0.418543 0.463572 0.363326
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
211. 
patient tongue id: 03020740302209_6_4
label yaofang:
甘草 法半夏 茯苓 桔梗 木香 连翘 党参 白术 浙贝母 山药 砂仁 莱菔子 麦芽 紫苏梗 广藿香 稻芽
0.959691 0.458088 0.580451 0.354706 0.519726 0.341234 0.389584
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.250000, error: 0.428571
212. 
patient tongue id: 03012255584283_7_4_6
label yaofang:
甘草 独活 薏苡仁 红花 杜仲 黄柏 苍术 山药 僵蚕 桑寄生 续断 威灵仙 乌梢蛇 牛大力 千斤拔
0.957521 0.306623 0.475193 0.588954 0.350986 0.318716 0.303633 0.53433 0.354451 0.384516
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.200000, recall: 0.133333, error: 0.800000
213. 
patient tongue id: 05140653362992_2_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 柏子仁 生地黄 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.975356 0.499315 0.620252 0.356939 0.355843 0.322657 0.349038 0.60706 0.495149 0.481566 0.419118 0.422836 0.431965
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.785714, error: 0.153846
214. 
patient tongue id: 04072012325713_1_2
label yaofang:
甘草 茯苓 橘红 牡蛎 麦冬 玉竹 党参 黄芪 白术 浙贝母 山药 生半夏 砂仁 全蝎 芡实 莲子 枇杷叶 北沙参 百合 猫爪草 合欢皮 冬凌草
0.480424 0.342145 0.375205 0.54957 0.557038 0.395808 0.371999 0.310372 0.358685 0.336752
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.800000, recall: 0.363636, error: 0.200000
215. 
patient tongue id: 05162146419364_2_5
label yaofang:
白芍 茯苓 生地黄 牡丹皮 黄柏 知母 山药 山茱萸 白茅根 小蓟 泽泻 车前子 白花蛇舌 鹿衔草
0.933459 0.46949 0.578825 0.392772 0.314469 0.331225 0.490993 0.359428 0.417716
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.222222, recall: 0.142857, error: 0.777778
216. 
patient tongue id: 05140703045838_1_4
label yaofang:
甘草 白芍 陈皮 法半夏 茯苓 党参 山药 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 天山雪莲 半枝莲 红豆杉
0.967624 0.480512 0.59402 0.343576 0.307197 0.30812 0.531735 0.376459 0.397086
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.777778, recall: 0.437500, error: 0.222222
217. 
patient tongue id: 05252215319386_1_4_2
label yaofang:
法半夏 茯苓 葛根 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 人参叶
0.333159 0.845376 0.980503 0.60793 0.71777 0.3718 0.32515 0.381305 0.309823 0.509863 0.912143 0.947054 0.832688 0.957531 0.383037 0.967128 0.537123 0.58026 0.545954 0.754769
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.714286, error: 0.500000
218. 
patient tongue id: 06190147384190_3_4
label yaofang:
甘草 茯苓 党参 杜仲 肉桂 山茱萸 泽泻 干姜 桑寄生 淫羊藿 王不留行 仙茅 沙苑子 覆盆子 酒女贞子 墨旱莲 艾叶
0.986251 0.512094 0.640073 0.352322 0.363366 0.323663 0.353903 0.634049 0.526412 0.511616 0.44666 0.447424 0.45997
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.176471, error: 0.769231
219. 
patient tongue id: 02111328575441_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.512259 0.349009 0.420138 0.359942 0.604722 0.617352 0.369402 0.478285 0.441892 0.402968 0.468399 0.42308 0.339883
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
220. 
patient tongue id: 01312049250652_1_3
label yaofang:
茯苓 桃仁 太子参 白术 厚朴 白芷 肉苁蓉 火麻仁 北沙参 辛夷 紫苏叶 苍耳子 骨碎补 土鳖虫 狗脊
0.658934 0.3842 0.418734 0.343579 0.403107
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.133333, error: 0.600000
221. 
patient tongue id: 01052137548111_1_2
label yaofang:
甘草 川芎 党参 白术 生地黄 赤芍 天麻 鳖甲 忍冬藤 桑枝 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.99186 0.513462 0.663757 0.364136 0.391415 0.318134 0.339544 0.687201 0.519204 0.533642 0.411558 0.447083 0.498917
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
222. 
patient tongue id: 04200207109391_6_4
label yaofang:
甘草 法半夏 茯苓 党参 白术 黄连 砂仁 天麻 鳖甲 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.935259 0.439055 0.585357 0.391824 0.332932 0.488277 0.387184
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 蜈蚣

------Score: precision: 0.857143, recall: 0.375000, error: 0.142857
223. 
patient tongue id: 04112044339466_6
label yaofang:
甘草 川芎 法半夏 茯苓 党参 白术 生地黄 牛膝 天麻 扁豆花 麦芽 益智 首乌藤
0.96994 0.485453 0.608684 0.378252 0.332842 0.333667 0.56128 0.413525 0.45018 0.324469 0.344187 0.358347
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.384615, error: 0.583333
224. 
patient tongue id: 01172226295780_1_2_4
label yaofang:
甘草 法半夏 茯苓 桔梗 桃仁 党参 鸡血藤 浙贝母 山药 鳖甲 诃子 紫苏梗 白花蛇舌 天山雪莲 蜂房 岗梅根
0.771229 0.397428 0.448414 0.390444 0.325328 0.325272 0.331851
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 党参 款冬花

------Score: precision: 0.714286, recall: 0.312500, error: 0.285714
225. 
patient tongue id: 01140803113088_4_6_1
label yaofang:
甘草 黄芩 法半夏 桔梗 浙贝母 天麻 天花粉 槐花 鳖甲 火麻仁 诃子 蜈蚣 白花蛇舌 蜂房 四季青
0.939734 0.455665 0.574249 0.386447 0.319929 0.317642 0.50234 0.325716 0.392498
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.444444, recall: 0.266667, error: 0.555556
226. 
patient tongue id: 05252151193279_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.354259 0.730358 0.342099 0.924205 0.542085 0.638904 0.384703 0.363886 0.403354 0.33554 0.480809 0.813068 0.860538 0.739037 0.883918 0.404112 0.899036 0.506637 0.333476 0.538535 0.515381 0.672123
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.636364, recall: 0.933333, error: 0.363636
227. 
patient tongue id: 02191626355080_6_7
label yaofang:
桂枝 甘草 白芍 川芎 防风 桃仁 鸡血藤 酸枣仁 生地黄 红花 赤芍 牡丹皮 吴茱萸 麦芽 地龙
0.977332 0.492567 0.613924 0.346282 0.326413 0.308625 0.578083 0.424177 0.437229 0.330555 0.344533 0.356149
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.133333, error: 0.833333
228. 
patient tongue id: 01042331106423_1_6
label yaofang:
甘草 薏苡仁 丹参 山药 天麻 鳖甲 茵陈 莪术 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.992997 0.511792 0.667908 0.365202 0.394467 0.334518 0.349358 0.713751 0.583961 0.591183 0.488931 0.521046 0.584924
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.538462, error: 0.461538
229. 
patient tongue id: 01101820477482_1_4
label yaofang:
川芎 法半夏 前胡 木香 太子参 郁金 北柴胡 白前 百部 豆蔻 北沙参 炙甘草 麸炒白术 甘松 麸炒枳壳 姜厚朴
0.33763 0.695084 0.353241 0.906955 0.503922 0.605616 0.372245 0.321323 0.348156 0.439201 0.775661 0.824106 0.696119 0.861838 0.411295 0.869636 0.469119 0.484563 0.45508 0.619174
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.350000, recall: 0.437500, error: 0.650000
230. 
patient tongue id: 01182125572738_2_4_6
label yaofang:
甘草 枳壳 茯苓 连翘 党参 白术 浙贝母 郁金 山药 砂仁 鳖甲 火麻仁 鸡内金 苦杏仁 白花蛇舌 天山雪莲
0.979241 0.480998 0.63386 0.349496 0.34705 0.310317 0.612752 0.40003 0.442016 0.327357 0.358852
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
231. 
patient tongue id: 06191321271345_1_7
label yaofang:
甘草 陈皮 茯苓 薏苡仁 桃仁 党参 红花 浙贝母 山药 天麻 鳖甲 白扁豆 丝瓜络 蜈蚣 白花蛇舌 天山雪莲
0.975494 0.494426 0.628977 0.372718 0.362042 0.311037 0.350437 0.611837 0.470778 0.481012 0.383241 0.399884 0.42179
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
232. 
patient tongue id: 04131859043930_2_5
label yaofang:
甘草 柴胡 黄芩 麦冬 丹参 赤芍 牡丹皮 僵蚕 麦芽 百合 紫苏叶 黑枣 合欢皮 预知子
0.580817 0.340761 0.423193 0.467295 0.517413 0.305335 0.306271
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.142857, recall: 0.071429, error: 0.857143
233. 
patient tongue id: 03011102469277_6
label yaofang:
当归 木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.360894 0.329983 0.444993 0.317183 0.344301 0.328841 0.385193 0.504148
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
234. 
patient tongue id: 01172240231385_2_4_6
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 延胡索 赤芍 杜仲 天麻 五灵脂 桑寄生 补骨脂 桑枝 威灵仙 罗布麻
0.973866 0.473909 0.600409 0.368375 0.308508 0.315994 0.548142 0.396126 0.438974 0.306495 0.32257 0.338552
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
235. 
patient tongue id: 03012334427796_6
label yaofang:
茯苓 党参 酸枣仁 栀子 牡丹皮 山药 山茱萸 地黄 泽泻 桑寄生 桑螵蛸 炙甘草 浮小麦 首乌藤 合欢花
0.976158 0.477068 0.626699 0.382244 0.333414 0.334361 0.589858 0.43659 0.480615 0.343912 0.366066 0.395489
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
236. 
patient tongue id: 03311828582555_4_1
label yaofang:
桂枝 白芍 法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 紫菀 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.338499 0.819661 0.315624 0.971056 0.600044 0.69965 0.374801 0.328669 0.384841 0.324705 0.5015 0.888187 0.930432 0.803365 0.940497 0.383375 0.954637 0.521105 0.308214 0.570024 0.528792 0.726067
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.733333, error: 0.500000
237. 
patient tongue id: 06111034471979_2_1_6
label yaofang:
甘草 太子参 酸枣仁 生地黄 山药 天麻 鳖甲 北沙参 蜈蚣 白花蛇舌 天山雪莲 蜂房 岗梅根 四季青
0.983731 0.499409 0.631155 0.350208 0.348827 0.308217 0.333871 0.620078 0.4803 0.476993 0.392925 0.399384 0.411971
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
238. 
patient tongue id: 03012203260906_1_2
label yaofang:
甘草 茯苓 党参 白术 生地黄 栀子 天麻 鳖甲 浮小麦 百合 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.989644 0.499196 0.655797 0.366812 0.32854 0.334988 0.613448 0.454509 0.492205 0.344177 0.361634 0.391358
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
239. 
patient tongue id: 05032146365840_4_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.837396 0.35893 0.390815 0.525318 0.326754 0.335212
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.166667, recall: 0.071429, error: 0.833333
240. 
patient tongue id: 03111449141949_6
label yaofang:
甘草 柴胡 白芍 川芎 茯苓 葛根 黄芪 酸枣仁 赤芍 牛膝 天麻 全蝎 木瓜 浮小麦 宽筋藤
0.987317 0.499279 0.631853 0.384667 0.350391 0.307963 0.339874 0.630292 0.512551 0.5326 0.430466 0.442181 0.487489
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
241. 
patient tongue id: 02251129516936_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.329597 0.662704 0.370758 0.867403 0.490437 0.573476 0.354022 0.320819 0.327932 0.304241 0.422349 0.734679 0.772367 0.650414 0.815787 0.386988 0.810758 0.447909 0.468037 0.450068 0.599438
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.866667, error: 0.380952
242. 
patient tongue id: 04282228485198_2_4
label yaofang:
甘草 茯苓 前胡 党参 浙贝母 鳖甲 款冬花 紫菀 诃子 枇杷叶 北沙参 苦杏仁 白花蛇舌 蜂房 四季青
0.993663 0.521888 0.66582 0.344562 0.370502 0.329129 0.347475 0.691254 0.565294 0.549644 0.480906 0.486388 0.51801
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
243. 
patient tongue id: 04020808231942_5_2_6
label yaofang:
甘草 黄芩 法半夏 大枣 茯苓 薏苡仁 桃仁 葶苈子 细辛 桑白皮 厚朴 莱菔子 款冬花 苇茎 紫苏子
0.842375 0.315077 0.415723 0.507173 0.379829 0.3512
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
244. 
patient tongue id: 03291335116635_6_1
label yaofang:
甘草 柴胡 白芍 川芎 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 山药 荆芥穗 虎杖 建曲 贯众
0.989841 0.507267 0.64439 0.33309 0.337886 0.321453 0.642885 0.512439 0.495812 0.42394 0.429262 0.444704
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
245. 
patient tongue id: 05270747509341_1_4_7
label yaofang:
枳壳 茯苓 桃仁 党参 黄芪 海螵蛸 牛膝 泽泻 车前子 厚朴 炙甘草 土茯苓 粉萆薢
0.396771 0.340518 0.317127 0.475272 0.354259 0.356612
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
246. 
patient tongue id: 01130644230738_6_4_1
label yaofang:
甘草 茯苓 木香 白术 黄连 山药 天麻 鳖甲 粉葛 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.993741 0.517396 0.674678 0.342662 0.375417 0.314687 0.34496 0.704526 0.567041 0.557888 0.468672 0.485512 0.528816
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
247. 
patient tongue id: 06031116549851_6
label yaofang:
甘草 川芎 茯苓 远志 党参 枸杞子 酸枣仁 生地黄 牡丹皮 牛膝 蔓荆子 女贞子 浮小麦 墨旱莲
0.992164 0.513467 0.656247 0.345141 0.354336 0.31065 0.333599 0.665365 0.538719 0.524625 0.448933 0.456117 0.483019
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
248. 
patient tongue id: 01110254011062_4_2_3
label yaofang:
当归 茯苓 党参 枸杞子 白术 生地黄 黄柏 牛膝 知母 炙甘草 续断 玉米须 狗脊 龟甲
0.518597 0.377601 0.386488 0.456524 0.492075 0.315093 0.316574 0.314978
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
249. 
patient tongue id: 03081805229731_7
label yaofang:
当归 桃仁 党参 黄芪 白术 丹参 生地黄 猪苓 鳖甲 虎杖 白花蛇舌草 瓦楞子
0.567968 0.342292 0.457539 0.320316 0.320774
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
250. 
patient tongue id: 04020755337352_2_7_6
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 丹参 黄连 生地黄 山茱萸 益母草 北沙参 粉葛
0.961644 0.307428 0.485741 0.601684 0.382047 0.354981 0.325324 0.350104 0.578615 0.478544 0.487935 0.406898 0.416907 0.434666
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.428571, recall: 0.500000, error: 0.571429
251. 
patient tongue id: 02161844419121_1
label yaofang:
甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 白芷 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.942427 0.998078 0.701964 0.840221 0.347614 0.367652 0.54866 0.978234 0.990007 0.936226 0.992775 0.366633 0.994403 0.592269 0.642733 0.570531 0.852845
predicted yaofang:
法半夏 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.529412, recall: 0.642857, error: 0.470588
252. 
patient tongue id: 04142010222300_6_2
label yaofang:
甘草 龙骨 党参 枸杞子 生地黄 天麻 鳖甲 女贞子 粉葛 沙苑子 蜈蚣 白花蛇舌 天山雪莲 墨旱莲
0.967527 0.478317 0.601344 0.354985 0.319432 0.313923 0.555188 0.396316 0.424523 0.305558 0.326211 0.332441
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
253. 
patient tongue id: 05032229113666_2_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 酸枣仁 天麻 鳖甲 女贞子 蜈蚣 白花蛇舌 天山雪莲 半枝莲 墨旱莲
0.971245 0.310777 0.480801 0.598236 0.37052 0.358035 0.321091 0.311088 0.592786 0.432275 0.475027 0.341339 0.373005 0.423441
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.785714, recall: 0.785714, error: 0.214286
254. 
patient tongue id: 05130651155924_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 丹参 生地黄 天麻 全蝎 鳖甲 浮小麦 首乌藤 白花蛇舌 红豆杉
0.98241 0.505932 0.649421 0.365273 0.361458 0.310858 0.350153 0.630554 0.504214 0.497383 0.417787 0.432852 0.451566
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.533333, error: 0.384615
255. 
patient tongue id: 02181634142968_1_7
label yaofang:
桂枝 甘草 川芎 茯苓 羌活 党参 鸡血藤 白术 生地黄 红花 天麻 益母草 粉葛 天山雪莲 乌梢蛇
0.982831 0.489759 0.583113 0.330851 0.548876 0.433103 0.458234 0.343397 0.337509 0.356249
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.600000, recall: 0.400000, error: 0.400000
256. 
patient tongue id: 06190152201086_2_3
label yaofang:
甘草 茯苓 党参 黄连 熟附子 赤芍 熟地黄 牡丹皮 肉桂 山药 山茱萸 泽泻 粉葛
0.978616 0.502996 0.633602 0.350571 0.371624 0.318283 0.357512 0.618547 0.47381 0.473091 0.384028 0.395323 0.405577
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
257. 
patient tongue id: 04201901250307_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 芡实 北沙参 炙甘草 炒紫苏子
0.322736 0.722588 0.333309 0.925811 0.525672 0.630578 0.368148 0.32172 0.363774 0.457509 0.807108 0.857458 0.730181 0.886316 0.396823 0.901236 0.480438 0.511103 0.484923 0.660432
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
258. 
patient tongue id: 05272329338201_6_2_7
label yaofang:
甘草 枳壳 牡蛎 黄芪 白术 丹参 郁金 厚朴 火麻仁 柿蒂 鸡内金 苍耳子
0.632991 0.347023 0.495738 0.416485 0.361307
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
259. 
patient tongue id: 01050659559265_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 法半夏 茯苓 枸杞子 白术 牛膝 山药 砂仁 天麻 决明子 蒺藜 沙苑子 木贼
0.991617 0.503817 0.648237 0.35337 0.354051 0.307823 0.326988 0.659968 0.512581 0.525011 0.417734 0.439739 0.483679
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
260. 
patient tongue id: 04062003304008_5
label yaofang:
黄芩 防风 金银花 蒲公英 紫花地丁 牡丹皮 菊花 天花粉 蝉蜕 辛夷
0.434449 0.319158 0.399809 0.33913 0.30292
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
261. 
patient tongue id: 06082039086320_5
label yaofang:
甘草 蒲公英 黄连 砂仁 北沙参 赭石 紫苏叶 蜈蚣 土鳖虫 红豆杉 预知子 冬凌草
0.447616 0.329017 0.345703 0.334882 0.57503 0.536481 0.404172 0.36478 0.322185 0.410729 0.333382
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.272727, recall: 0.250000, error: 0.727273
262. 
patient tongue id: 05232112099092_1_7
label yaofang:
陈皮 茯苓 半夏 牛蒡子 党参 枸杞子 白术 海螵蛸 杜仲 牛膝 厚朴 僵蚕 莪术 鸡内金 紫苏子 紫苏叶 骨碎补 红豆杉
0.757543 0.394277 0.424821 0.350558 0.479738
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.166667, error: 0.400000
263. 
patient tongue id: 05091932579472_2_4
label yaofang:
茯苓 防风 麦冬 钩藤 荆芥穗 白芷 豆蔻 北沙参 炙甘草 首乌藤 广藿香 威灵仙 炒蔓荆子 棉萆薢
0.344668 0.830462 0.30197 0.9737 0.589039 0.706199 0.38521 0.34571 0.38496 0.306368 0.513963 0.895938 0.935499 0.813416 0.946515 0.396858 0.957011 0.535733 0.572049 0.525694 0.735624
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.333333, recall: 0.500000, error: 0.666667
264. 
patient tongue id: 02161943417027_1_6
label yaofang:
甘草 香附 茯苓 葛根 党参 白术 柏子仁 海螵蛸 肉桂 白芷 附片 辛夷 紫苏梗 瓦楞子
0.943337 0.461775 0.590647 0.31147 0.304894 0.522529 0.313696
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
265. 
patient tongue id: 04062009404521_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.337619 0.331412 0.457997 0.319296 0.336051 0.31016 0.305503 0.434706 0.516429
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.214286, error: 0.666667
266. 
patient tongue id: 05262157348249_1_2_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 芦根 牛蒡子 党参 黄连 熟附子 天花粉 鳖甲 白花蛇舌 蜂房 四季青 广升麻
0.942854 0.472519 0.580138 0.381675 0.318987 0.328331 0.516675 0.388311 0.419873 0.305015 0.32387 0.325904
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
267. 
patient tongue id: 04182033523404_4_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.367561 0.345149 0.48424 0.342492 0.305942 0.350958 0.324952 0.43793 0.490802
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 姜半夏 炙甘草

------Score: precision: 0.666667, recall: 0.545455, error: 0.333333
268. 
patient tongue id: 05161915383921_1
label yaofang:
茯苓 防风 太子参 黄芪 钩藤 白芷 北沙参 炙甘草 首乌藤 广藿香 威灵仙 麸炒白术 炒蔓荆子 棉萆薢
0.326594 0.618103 0.364422 0.835371 0.47129 0.546784 0.360888 0.309613 0.333282 0.42044 0.696047 0.745965 0.625708 0.793926 0.394903 0.803696 0.448029 0.466376 0.452329 0.590666
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.350000, recall: 0.500000, error: 0.650000
269. 
patient tongue id: 04202213572291_1_6
label yaofang:
甘草 茯苓 远志 党参 青蒿 天麻 地骨皮 鳖甲 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲 龟甲
0.979303 0.491495 0.616312 0.347887 0.350153 0.306175 0.314885 0.610539 0.437086 0.456377 0.33685 0.366688 0.391591
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
270. 
patient tongue id: 04200617324629_2_1_4
label yaofang:
甘草 桔梗 党参 红花 浙贝母 车前子 天麻 猪苓 鳖甲 诃子 鹿角霜 蜈蚣 木蝴蝶 天山雪莲 半枝莲
0.971891 0.466829 0.588024 0.346831 0.520874 0.382215 0.421207 0.308695 0.320053
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.777778, recall: 0.466667, error: 0.222222
271. 
patient tongue id: 03151931535160_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.370081 0.451054 0.417595 0.431234 0.466171 0.4056 0.45455 0.409226 0.394248 0.426068 0.388443 0.424898 0.438096 0.433417
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.785714, recall: 0.916667, error: 0.214286
272. 
patient tongue id: 02211900061224_6
label yaofang:
木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.301447 0.360265 0.504163 0.386198 0.322852 0.333203 0.311757 0.351418 0.515195 0.539808
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.300000, recall: 0.230769, error: 0.700000
273. 
patient tongue id: 04121333145860_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.335297 0.827104 0.975525 0.59231 0.708258 0.377438 0.335968 0.38252 0.500277 0.900814 0.936565 0.824201 0.949532 0.405563 0.960309 0.524298 0.56816 0.528494 0.74629
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.933333, error: 0.263158
274. 
patient tongue id: 05261926540414_4
label yaofang:
薏苡仁 鸡血藤 赤芍 黄柏 泽泻 天麻 升麻 茵陈 蝉蜕 苦参 五倍子 白鲜皮 土茯苓 五指毛桃 灯盏细辛 羚羊骨
0.970204 0.449443 0.614092 0.382486 0.311111 0.570569 0.302993 0.415096
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.125000, recall: 0.062500, error: 0.875000
275. 
patient tongue id: 03192248029764_5_6
label yaofang:
甘草 薏苡仁 酸枣仁 牡丹皮 杜仲 黄柏 厚朴 天麻 桑寄生 鳖甲 豆蔻 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.954242 0.45191 0.609517 0.380094 0.314216 0.316605 0.52661 0.387158
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
276. 
patient tongue id: 03020819058545_1_2
label yaofang:
甘草 木香 党参 太子参 山药 砂仁 麦芽 北沙参 白扁豆 女贞子 粉葛 建曲 墨旱莲 木棉花
0.962797 0.477709 0.607989 0.404978 0.375432 0.310771 0.339799 0.596274 0.452787 0.498174 0.360822 0.403451 0.454001
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
277. 
patient tongue id: 02120807425567_6
label yaofang:
桂枝 甘草 柴胡 白芍 龙骨 防风 党参 黄芪 白术 五味子 黄连 山茱萸 干姜 补骨脂 建曲 川木瓜
0.997851 0.52745 0.689705 0.335638 0.397861 0.328223 0.343824 0.759204 0.604279 0.609426 0.494043 0.516012 0.586379
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.187500, error: 0.769231
278. 
patient tongue id: 04202055410215_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 砂仁 升麻 益母草 白花蛇舌草 炙甘草 覆盆子 墨旱莲
0.402188 0.339586 0.460472 0.342223 0.307458 0.389136 0.353077 0.307777 0.425305 0.436513
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.400000, recall: 0.307692, error: 0.600000
279. 
patient tongue id: 06082012305238_1_2
label yaofang:
甘草 薏苡仁 枸杞子 白术 赤芍 海螵蛸 牡丹皮 杜仲 郁金 厚朴 莪术 蜈蚣 土鳖虫 预知子 荔枝核
0.453965 0.368081 0.348836 0.334369 0.486562 0.49237 0.362439 0.341708 0.399557 0.306249
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参 合欢皮

------Score: precision: 0.300000, recall: 0.200000, error: 0.700000
280. 
patient tongue id: 04291500458045_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 生地黄 山药 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.994601 0.510462 0.676523 0.369621 0.357358 0.329022 0.689247 0.54919 0.566161 0.445559 0.474655 0.529734
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.785714, error: 0.083333
281. 
patient tongue id: 04121904079039_7
label yaofang:
甘草 枳壳 黄芪 枸杞子 白术 赤芍 牡丹皮 杜仲 山茱萸 水蛭 厚朴 桑寄生 麦芽 地龙 续断
0.580771 0.35192 0.314119 0.484711 0.364057 0.344771 0.337215 0.362491
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 天麻

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
282. 
patient tongue id: 03021141467808_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.494959 0.320075 0.431334 0.368189 0.36726
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
283. 
patient tongue id: 05191941044539_7_2
label yaofang:
甘草 白芍 川芎 龙骨 桃仁 生地黄 红花 赤芍 山药 山茱萸 补骨脂 浮小麦 首乌藤 川木瓜
0.966217 0.468994 0.596884 0.34056 0.524203 0.375813 0.400997 0.30383
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 0.125000, recall: 0.071429, error: 0.875000
284. 
patient tongue id: 03271542283845_7
label yaofang:
桂枝 柴胡 白芍 黄芩 当归 茯苓 龙骨 黄芪 白术 黄连 熟地黄 胆南星 黄柏 白茅根 干姜 鸡内金 姜半夏 浮小麦 淡附片
0.911354 0.339188 0.433871 0.546654 0.370209 0.405825 0.32842
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.428571, recall: 0.157895, error: 0.571429
285. 
patient tongue id: 03302010244226_5
label yaofang:
甘草 枳壳 薏苡仁 桃仁 蒲公英 赤芍 牡丹皮 厚朴 石韦 北沙参 蜈蚣 土鳖虫 蛇舌草 冬凌草 鸭脚艾
0.689362 0.374052 0.485527 0.396176
predicted yaofang:
甘草 茯苓 党参 天麻

------Score: precision: 0.250000, recall: 0.066667, error: 0.750000
286. 
patient tongue id: 04142232323334_1_4
label yaofang:
桂枝 甘草 茯苓 党参 黄芪 白术 熟附子 泽泻 天麻 鳖甲 败酱草 建曲 蜈蚣 天山雪莲 半枝莲
0.969479 0.471573 0.580395 0.337632 0.513703 0.382735 0.397567 0.301587
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 1.000000, recall: 0.533333, error: 0.000000
287. 
patient tongue id: 06050802305263_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌 牡荆子
0.444598 0.339986 0.377037 0.531953 0.431298 0.351216 0.36257
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
288. 
patient tongue id: 03020740287195_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.354672 0.357378 0.352237 0.336595
predicted yaofang:
甘草 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
289. 
patient tongue id: 03242124433797_4
label yaofang:
甘草 牛蒡子 肉桂 干姜 砂仁 紫菀 附片 辛夷
0.645414 0.404494 0.348046 0.413423 0.316958
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.125000, error: 0.800000
290. 
patient tongue id: 05182255463550_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 炙甘草 辛夷 炒紫苏子 蜜麻黄 麸炒白术 木贼
0.310614 0.689743 0.338371 0.903126 0.506927 0.615085 0.356216 0.326368 0.359141 0.454325 0.776239 0.824762 0.708249 0.862688 0.381642 0.868439 0.476633 0.503584 0.472409 0.638393
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.812500, error: 0.350000
291. 
patient tongue id: 05172126065300_1_7
label yaofang:
甘草 茯苓 党参 白术 红花 山药 地黄 天麻 磁石 白花蛇舌草 佛手 蜈蚣 合欢花 半枝莲 醋鳖甲
0.950963 0.336737 0.43466 0.570101 0.35777 0.47454 0.360369
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.857143, recall: 0.400000, error: 0.142857
292. 
patient tongue id: 02271856063865_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄
0.587595 0.346448 0.416932 0.347558 0.320265 0.309558
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 党参

------Score: precision: 0.666667, recall: 0.266667, error: 0.333333
293. 
patient tongue id: 03021142565277_1_4_7
label yaofang:
桂枝 龙骨 牡蛎 麦冬 党参 五味子 熟地黄 补骨脂 吴茱萸 草豆蔻 炙甘草 黑枣
0.437789 0.531738 0.317562 0.471211 0.463993 0.546906 0.513338 0.524462 0.504128 0.485873 0.491106 0.517735 0.409393 0.552964 0.568835 0.565193
predicted yaofang:
甘草 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.125000, recall: 0.166667, error: 0.875000
294. 
patient tongue id: 03240623345822_5_1
label yaofang:
薏苡仁 桃仁 太子参 黄芪 白术 浙贝母 杜仲 生半夏 砂仁 芡实 土鳖虫 合欢皮 山慈菇 蛇舌草 鲜龙葵果
0.516182 0.351918 0.303345 0.314472 0.459851 0.520383 0.332853 0.32247 0.380915
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
295. 
patient tongue id: 03231132255868_5_7
label yaofang:
甘草 黄芩 防风 金银花 黄芪 白术 五味子 生地黄 浙贝母 牡丹皮 茜草 荆芥穗 紫苏梗 贯众
0.975455 0.462773 0.606448 0.354549 0.547689 0.330025 0.400054
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
296. 
patient tongue id: 04192248048897_4_7
label yaofang:
甘草 白芍 党参 白术 生地黄 红花 延胡索 杜仲 细辛 桑寄生 补骨脂 浮小麦 威灵仙
0.980859 0.489601 0.629589 0.358755 0.355584 0.322565 0.600283 0.400491 0.438997 0.323594 0.348295
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.230769, error: 0.727273
297. 
patient tongue id: 01122343534689_6_5
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 桃仁 白术 栀子 牡丹皮 郁金 地黄 菟丝子 益母草 麦芽
0.979834 0.483985 0.616229 0.351806 0.311917 0.322124 0.578649 0.453126 0.464272 0.371277 0.378091 0.385725
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
298. 
patient tongue id: 03142053002413_6
label yaofang:
陈皮 桔梗 海螵蛸 大腹皮 干姜 厚朴 砂仁 白芷 姜半夏 紫苏叶 广藿香
0.442184 0.345435 0.477454 0.349026 0.301731 0.388201 0.306846 0.395956 0.459304
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 姜半夏 炙甘草

------Score: precision: 0.111111, recall: 0.090909, error: 0.888889
299. 
patient tongue id: 05311933031883_4
label yaofang:
桂枝 陈皮 茯苓 牡蛎 神曲 山药 厚朴 佩兰 山楂 鸡内金 麦芽 炙甘草 浮小麦 广藿香 煅龙骨
0.590379 0.355138 0.394926 0.442953 0.439827
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
300. 
patient tongue id: 05032111505126_4
label yaofang:
桂枝 甘草 白芍 香附 当归 防风 生地黄 荆芥穗 紫草 白花蛇舌草 蒺藜 制何首乌 徐长卿
0.307416 0.378943 0.522151 0.426046 0.331278 0.323168 0.312545 0.301057 0.552343 0.580343
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.300000, recall: 0.230769, error: 0.700000
301. 
patient tongue id: 02120825167029_1_4
label yaofang:
甘草 柴胡 白芍 陈皮 龙骨 防风 白术 天麻 糯稻根 白花蛇舌草 醋龟甲 蜈蚣 半枝莲 醋鳖甲
0.993785 0.510661 0.655049 0.340102 0.35244 0.315501 0.327249 0.689407 0.561208 0.553685 0.465501 0.477889 0.522176
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
302. 
patient tongue id: 03312117577276_5
label yaofang:
甘草 法半夏 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 诃子 麦芽 苦杏仁 板蓝根 炙麻黄 四季青
0.98017 0.495371 0.61885 0.368622 0.357269 0.316945 0.328187 0.615277 0.498923 0.511644 0.412768 0.438094 0.471562
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.076923, recall: 0.071429, error: 0.923077
303. 
patient tongue id: 06031635553995_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.315322 0.872245 0.987891 0.628899 0.757376 0.364166 0.317094 0.378605 0.519535 0.934242 0.962718 0.864501 0.970854 0.376536 0.977558 0.554098 0.593493 0.545361 0.780172
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.578947, recall: 0.687500, error: 0.421053
304. 
patient tongue id: 06031042369423_6_2
label yaofang:
甘草 茯苓 党参 鸡血藤 白术 山药 地黄 天麻 三七 白花蛇舌草 浮小麦 蜈蚣 半枝莲 醋鳖甲
0.581141 0.303114 0.329984
predicted yaofang:
甘草 白芍 党参

------Score: precision: 0.666667, recall: 0.142857, error: 0.333333
305. 
patient tongue id: 05102009118590_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.311248 0.868602 0.98797 0.631805 0.761307 0.355823 0.313034 0.36967 0.51178 0.935333 0.962614 0.866439 0.970302 0.38167 0.976854 0.538774 0.591054 0.535944 0.775693
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.800000, error: 0.368421
306. 
patient tongue id: 05262210400938_5_7_1
label yaofang:
甘草 当归 金银花 紫花地丁 党参 黄芪 鸡血藤 白术 生地黄 红花 赤芍 牡丹皮 细辛 白芷 吴茱萸 麦芽 忍冬藤 白花蛇舌
0.883486 0.4184 0.566209 0.474021
predicted yaofang:
甘草 茯苓 党参 天麻

------Score: precision: 0.500000, recall: 0.111111, error: 0.500000
307. 
patient tongue id: 01201715420540_6
label yaofang:
甘草 白芍 川芎 羌活 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白芷
0.990598 0.515207 0.653439 0.341144 0.346829 0.310444 0.326172 0.649132 0.528335 0.505635 0.440781 0.442622 0.455931
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.272727, error: 0.769231
308. 
patient tongue id: 05251945253474_5
label yaofang:
甘草 柴胡 薏苡仁 桃仁 蒲公英 黄连 红花 赤芍 栀子 牡丹皮 郁金 麦芽 北沙参 百合 蜈蚣 合欢皮 预知子 稻芽
0.867255 0.415325 0.509452 0.301544 0.473425 0.302003 0.36677
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.111111, error: 0.714286
309. 
patient tongue id: 05262204569733_1_2_7
label yaofang:
甘草 太子参 黄芪 鸡血藤 枸杞子 白术 酸枣仁 生地黄 山药 天麻 地龙 女贞子 沙苑子 威灵仙 灯盏细辛
0.92957 0.464244 0.5679 0.397173 0.315281 0.481054 0.340711 0.404027
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.266667, error: 0.500000
310. 
patient tongue id: 03221618540357_1_4
label yaofang:
甘草 薏苡仁 远志 党参 白术 牡丹皮 天麻 鳖甲 款冬花 补骨脂 莪术 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.991494 0.506888 0.658455 0.349402 0.359971 0.329189 0.664756 0.50868 0.509996 0.409714 0.427822 0.45979
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
311. 
patient tongue id: 02182144582851_4_6
label yaofang:
桂枝 甘草 陈皮 法半夏 茯苓 前胡 桔梗 党参 浙贝母 细辛 白前 苦杏仁 粉葛 炙麻黄 贯众
0.369011 0.317694 0.488205 0.405726 0.62635 0.403422 0.420563 0.345791 0.343592 0.517602 0.529068 0.454595 0.579682 0.400852 0.550356 0.369535 0.362884 0.32948 0.432791
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.368421, recall: 0.466667, error: 0.631579
312. 
patient tongue id: 06181840070430_1_2
label yaofang:
甘草 葛根 党参 黄连 赤芍 山药 山茱萸 天麻 白花蛇舌草 玉米须 蜈蚣 半枝莲 醋鳖甲 南杏仁
0.968887 0.476001 0.604563 0.389117 0.324166 0.326502 0.545065 0.398437 0.4489 0.304982 0.327113 0.349938
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
313. 
patient tongue id: 06191154442697_2_6
label yaofang:
甘草 川芎 枳壳 法半夏 白术 酸枣仁 槟榔 杜仲 牛膝 砂仁 天麻 桑寄生 麦芽 合欢花
0.970625 0.493938 0.6056 0.352248 0.342436 0.303126 0.342148 0.575955 0.447727 0.439701 0.367591 0.367702 0.368851
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
314. 
patient tongue id: 02190459031249_5_6
label yaofang:
甘草 防风 金银花 黄芪 白术 黄连 生地黄 红花 桑白皮 水牛角 荆芥穗 火麻仁 白鲜皮 地肤子 土茯苓 蛇蜕
0.622975 0.344373 0.373921 0.426687 0.337967
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.125000, error: 0.600000
315. 
patient tongue id: 04241931404755_3
label yaofang:
大枣 当归 木香 茯神 远志 白术 酸枣仁 龙眼肉 熟地黄 山药 升麻 山萸肉 浮小麦 首乌藤 炙黄芪
0.947443 0.468567 0.577482 0.371654 0.337928 0.318407 0.538774 0.379524 0.421946 0.319986 0.338107
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
316. 
patient tongue id: 01061607383470_6_4_7
label yaofang:
桂枝 甘草 党参 黄芪 何首乌 白术 生地黄 红花 赤芍 天麻 桑寄生 地龙 桑枝 骨碎补 土茯苓
0.945821 0.454299 0.576241 0.388878 0.306221 0.503061 0.376161 0.438552 0.315912 0.335237
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.266667, error: 0.600000
317. 
patient tongue id: 01190143040110_1_4_6
label yaofang:
甘草 枳壳 大枣 桔梗 葶苈子 党参 浙贝母 郁金 厚朴 鳖甲 莪术 诃子 白花蛇舌 天山雪莲 蜂房 红豆杉
0.951411 0.474727 0.595223 0.385736 0.349135 0.300817 0.340395 0.553276 0.390857 0.436086 0.305736 0.32921 0.34581
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
318. 
patient tongue id: 05260700431303_6_2
label yaofang:
甘草 茯苓 远志 党参 白术 酸枣仁 生地黄 知母 山药 女贞子 浮小麦 首乌藤 合欢花
0.992594 0.515247 0.667719 0.368938 0.396062 0.328889 0.340592 0.696225 0.545281 0.560613 0.438956 0.475511 0.533433
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.538462, error: 0.461538
319. 
patient tongue id: 01041307169732_5
label yaofang:
桂枝 白芍 茯苓 桃仁 阿胶 海螵蛸 牡丹皮 茜草
0.333936 0.335186 0.384887
predicted yaofang:
白芍 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.125000, error: 0.666667
320. 
patient tongue id: 04130632494196_2_7
label yaofang:
甘草 桃仁 党参 枸杞子 酸枣仁 丹参 生地黄 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.991259 0.514397 0.656848 0.347513 0.355141 0.306111 0.333552 0.659193 0.524426 0.51103 0.429004 0.441972 0.465733
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
321. 
patient tongue id: 04291506135523_6_4_2
label yaofang:
甘草 茯苓 龙骨 远志 酸枣仁 知母 天麻 鳖甲 浮小麦 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.996415 0.526501 0.679786 0.356091 0.394775 0.336539 0.337286 0.731128 0.58876 0.596882 0.488169 0.517253 0.586064
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
322. 
patient tongue id: 03261702068428_3_2
label yaofang:
芦根 桃仁 麦冬 太子参 玄参 生地黄 乌药 决明子 珍珠母 百合 紫苏梗 合欢皮 青果 土牛膝
0.435897 0.343651 0.342777 0.494174 0.421304 0.305715 0.355315
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
323. 
patient tongue id: 02122118376482_2_6
label yaofang:
甘草 白芍 当归 枸杞子 白术 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 补骨脂 制何首乌
0.948166 0.478795 0.551379 0.338934 0.300118 0.478276 0.347442 0.379185
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
324. 
patient tongue id: 02190456571456_5_6
label yaofang:
甘草 柴胡 川芎 黄芩 桔梗 金银花 白术 浙贝母 白芷 皂角刺 辛夷 苍耳子 蜂房
0.985864 0.500874 0.63244 0.348604 0.349136 0.312182 0.337637 0.624932 0.505677 0.499556 0.424806 0.42563 0.449655
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
325. 
patient tongue id: 03291857372147_1
label yaofang:
当归 木香 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.351676 0.326725 0.451172 0.324213 0.355357 0.332873 0.312869 0.415999 0.470121
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.230769, error: 0.666667
326. 
patient tongue id: 01192129410257_6_5_2
label yaofang:
甘草 枳壳 连翘 玉竹 太子参 山药 山茱萸 泽泻 茵陈 扁豆花 麦芽 北沙参 建曲 稻芽
0.965617 0.469876 0.611823 0.364733 0.348035 0.316997 0.582019 0.380548 0.433035 0.31504 0.35147
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
327. 
patient tongue id: 05162033334007_1
label yaofang:
大枣 当归 茯苓 木香 牛蒡子 远志 党参 黄芪 白术 柏子仁 淫羊藿 仙茅 炙甘草
0.366711 0.318559 0.45189 0.30393 0.353701 0.306609 0.394056 0.445043
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.375000, recall: 0.230769, error: 0.625000
328. 
patient tongue id: 05031849508342_1_3
label yaofang:
甘草 香附 茯苓 龙骨 牡蛎 何首乌 酸枣仁 熟地黄 山茱萸 磁石 菟丝子 珍珠母 浮小麦 黑枣 龟甲
0.435284 0.322104 0.359213 0.317642 0.59158 0.522791 0.406107 0.350554 0.332857 0.437906 0.334629
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.181818, recall: 0.133333, error: 0.818182
329. 
patient tongue id: 05190810194013_1_4_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.558495 0.307537 0.43919 0.502942 0.391608 0.485746 0.437706 0.446101 0.384143 0.38016 0.388698 0.392037 0.437697 0.405125 0.419882 0.390199
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.250000, recall: 0.307692, error: 0.750000
330. 
patient tongue id: 06091952380161_1_4_7
label yaofang:
甘草 陈皮 茯苓 半夏 木香 党参 枸杞子 白术 杜仲 山药 厚朴 桑寄生 鸡内金 紫苏叶 广藿香
0.335537 0.39072 0.435852 0.396475
predicted yaofang:
茯苓 黄芪 北沙参 炙甘草

------Score: precision: 0.250000, recall: 0.066667, error: 0.750000
331. 
patient tongue id: 01211320313922_2_4
label yaofang:
桂枝 柴胡 白芍 黄芩 茯苓 牡蛎 薏苡仁 桃仁 红花 牡丹皮 干姜 茜草 天花粉 旋覆花 炙甘草
0.401195 0.317664 0.408405 0.367127 0.333602 0.337889 0.305385
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 牛膝 车前子

------Score: precision: 0.142857, recall: 0.066667, error: 0.857143
332. 
patient tongue id: 03012047207357_6_2
label yaofang:
甘草 白芍 茯苓 桔梗 浙贝母 山茱萸 桑叶 荷叶 磁石 天花粉 白花蛇舌草 沙苑子 蜂房 醋鳖甲
0.977669 0.489593 0.618218 0.359544 0.325766 0.32549 0.582104 0.455063 0.466501 0.36282 0.378393 0.391903
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
333. 
patient tongue id: 03221817596943_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.336331 0.720629 0.344603 0.911422 0.523806 0.625791 0.378583 0.338228 0.378141 0.334543 0.474754 0.789679 0.84689 0.714904 0.871313 0.38702 0.879483 0.495134 0.514281 0.504529 0.656987
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 1.000000, error: 0.333333
334. 
patient tongue id: 05252014335896_4_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 豆蔻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.397114 0.349671 0.468792 0.344186 0.314681 0.379336 0.343041 0.303594 0.415774 0.4694
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
335. 
patient tongue id: 04101851509337_4
label yaofang:
甘草 法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.326738 0.858341 0.984943 0.615216 0.740819 0.37198 0.328828 0.375183 0.51284 0.925541 0.954398 0.852694 0.964622 0.394842 0.971433 0.548084 0.583236 0.529976 0.765845
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.526316, recall: 0.714286, error: 0.473684
336. 
patient tongue id: 04020813015921_1_5_6
label yaofang:
甘草 法半夏 桃仁 生地黄 浙贝母 鳖甲 淡竹叶 瓜蒌子 蜈蚣 白花蛇舌 蜂房 四季青 川木通 红豆杉
0.994834 0.521811 0.68263 0.345565 0.379146 0.312041 0.349278 0.707051 0.557986 0.547037 0.456588 0.47095 0.507067
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
337. 
patient tongue id: 05092108072209_2_6
label yaofang:
桂枝 当归 枸杞子 熟地黄 杜仲 山药 山茱萸 菟丝子 制川乌 鹿角霜 覆盆子
0.614882 0.315535 0.415866 0.450813 0.318673
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
338. 
patient tongue id: 03240711434948_3_7
label yaofang:
茯苓 黄芪 白术 五味子 熟地黄 牡丹皮 杜仲 山药 山茱萸 石菖蒲 泽泻 砂仁 磁石
0.423656 0.340754 0.305644 0.352493 0.520668 0.480746 0.371841 0.336236 0.304446 0.355633 0.320488
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.363636, recall: 0.307692, error: 0.636364
339. 
patient tongue id: 06062300403636_2_6
label yaofang:
甘草 茯苓 木香 龙骨 党参 太子参 酸枣仁 丹参 黄连 生地黄 山茱萸 火麻仁 补骨脂 浮小麦
0.947903 0.303299 0.467903 0.577638 0.369319 0.305026 0.310737 0.50088 0.339651 0.387194
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.400000, recall: 0.285714, error: 0.600000
340. 
patient tongue id: 05162038421755_6_2
label yaofang:
柴胡 白芍 当归 茯苓 熟地黄 栀子 牡丹皮 山药 泽泻 鳖甲 白花蛇舌草 酒萸肉
0.358445 0.318637 0.472547 0.308144 0.35578 0.320582 0.398788 0.457587
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.166667, error: 0.750000
341. 
patient tongue id: 01041642503947_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 升麻 炙甘草 覆盆子 广金钱草 徐长卿
0.492325 0.343083 0.322786 0.396331 0.57205 0.524648 0.408713 0.362111 0.346579 0.374708 0.339655
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.272727, recall: 0.272727, error: 0.727273
342. 
patient tongue id: 02191249286384_5_6
label yaofang:
甘草 当归 连翘 薏苡仁 蒲公英 杜仲 牛膝 钩藤 莱菔子 天麻 白芷 桑寄生 决明子 麦芽 首乌藤
0.985668 0.493351 0.645686 0.341881 0.359591 0.317804 0.635833 0.408674 0.438957 0.330031 0.357589
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.133333, error: 0.818182
343. 
patient tongue id: 03231058256534_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 桃仁 酸枣仁 黄连 竹茹 浙贝母 牡丹皮 天花粉 威灵仙 合欢花
0.94653 0.417934 0.534184 0.506223 0.322924 0.431079
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
344. 
patient tongue id: 06091945367639_5
label yaofang:
甘草 金银花 赤芍 茵陈 香薷 板蓝根 白扁豆 土茯苓 羚羊骨
0.45694 0.355684 0.359148 0.495012 0.452562 0.326483 0.347846
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.142857, recall: 0.111111, error: 0.857143
345. 
patient tongue id: 05092051534023_1_4_6
label yaofang:
麻黄 桂枝 白芍 羌活 牛蒡子 五味子 浙贝母 细辛 干姜 荷叶 射干 紫菀 炙甘草
0.318849 0.343719 0.465457 0.333472 0.32446 0.336024 0.342606 0.359683 0.467744 0.520556
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
346. 
patient tongue id: 02171830080765_4_1
label yaofang:
法半夏 前胡 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄 炒苍耳子
0.326585 0.773017 0.328674 0.953673 0.555382 0.673827 0.374093 0.333648 0.377174 0.314462 0.480614 0.854259 0.898666 0.780495 0.920793 0.401205 0.926079 0.504036 0.537688 0.507448 0.702339
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.928571, error: 0.380952
347. 
patient tongue id: 03242120296952_1
label yaofang:
甘草 柴胡 白芍 香附 当归 茯苓 薄荷 白术 胆南星 白芷 蔓荆子 麦芽 广藿香 山慈菇
0.469011 0.424399 0.392161 0.314487 0.361326
predicted yaofang:
甘草 白芍 党参 白术 炙甘草

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
348. 
patient tongue id: 05092243531358_1_2
label yaofang:
黄芪 白术 熟地黄 浙贝母 牡丹皮 山茱萸 厚朴 砂仁 肉苁蓉 北沙参 桑枝 合欢皮 冬凌草
0.430197 0.305572 0.426868 0.304597 0.654474 0.615676 0.470427 0.41588 0.377278 0.498234 0.414437 0.310666
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.500000, recall: 0.461538, error: 0.500000
349. 
patient tongue id: 03061806377584_5
label yaofang:
甘草 川芎 黄芩 桔梗 黄芪 浙贝母 石膏 白芷 蔓荆子 皂角刺 辛夷 广藿香 苍耳子
0.987822 0.499253 0.643065 0.360461 0.339857 0.32416 0.629621 0.487498 0.501557 0.395978 0.411896 0.437735
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.076923, error: 0.916667
350. 
patient tongue id: 05221859575912_1_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒苍耳子
0.341102 0.711669 0.342008 0.911442 0.524068 0.617422 0.374276 0.340118 0.369043 0.300118 0.457099 0.788845 0.837348 0.708257 0.865763 0.407327 0.884409 0.478113 0.311937 0.504012 0.474407 0.643931
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.590909, recall: 0.928571, error: 0.409091
351. 
patient tongue id: 02211411418224_1_7_6
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.437774 0.350353 0.35799 0.484832 0.382724 0.353851
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
352. 
patient tongue id: 03081807286240_1_6
label yaofang:
桂枝 白芍 川芎 法半夏 大枣 龙骨 麦冬 党参 柏子仁 牡丹皮 吴茱萸
0.639572 0.354555 0.328729 0.440047 0.409284
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
353. 
patient tongue id: 01041316071294_4
label yaofang:
甘草 桔梗 阿胶 生地黄 红花 冬瓜子 人参叶
0.347896 0.308318 0.473929
predicted yaofang:
甘草 茯苓 炙甘草

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
354. 
patient tongue id: 01130632137243_6_5
label yaofang:
甘草 茯苓 独活 薏苡仁 党参 白术 赤芍 山药 桑寄生 鳖甲 茵陈 虎杖 土鳖虫 牛大力 千斤拔 木棉花
0.930827 0.452407 0.569005 0.319854 0.490488
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
355. 
patient tongue id: 02212011270440_2
label yaofang:
甘草 白芍 当归 白术 栀子 牡丹皮 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 珍珠母 浮小麦 制何首乌
0.980979 0.48108 0.604538 0.366549 0.305955 0.556579 0.437121 0.471304 0.341409 0.358631 0.380265
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.250000, error: 0.636364
356. 
patient tongue id: 03161713206874_2
label yaofang:
前胡 桔梗 麦冬 太子参 荷叶 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子
0.337432 0.703607 0.335271 0.910077 0.515752 0.621253 0.370082 0.342187 0.381961 0.300953 0.461716 0.784431 0.836118 0.713791 0.869114 0.393323 0.884386 0.485504 0.306499 0.513263 0.484028 0.642889
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.454545, recall: 0.833333, error: 0.545455
357. 
patient tongue id: 02281659408475_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.477865 0.329236 0.354786 0.449116 0.401225 0.38153 0.318747 0.360258 0.329684 0.304617 0.33266 0.302449
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 车前子 天麻 夏枯草

------Score: precision: 0.666667, recall: 0.666667, error: 0.333333
358. 
patient tongue id: 03012139128664_6_1
label yaofang:
甘草 茯苓 远志 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 建曲 蜈蚣 天山雪莲 半枝莲
0.975645 0.504608 0.623708 0.362473 0.364542 0.32705 0.353273 0.608089 0.494315 0.483009 0.416133 0.421997 0.431754
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
359. 
patient tongue id: 01140806328188_5_6
label yaofang:
甘草 川芎 茯苓 党参 白术 丹参 赤芍 杜仲 牛膝 天麻 蔓荆子 桑寄生 地龙 蒺藜
0.980121 0.477712 0.627148 0.37753 0.358681 0.319137 0.619632 0.459208 0.507776 0.361761 0.398784 0.45024
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
360. 
patient tongue id: 03192301282720_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 金银花 牛蒡子 浙贝母 细辛 桑白皮 瓜蒌皮 款冬花 苦杏仁
0.957604 0.311304 0.462432 0.564924 0.3489 0.46872 0.351485 0.387167
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.153846, error: 0.750000
361. 
patient tongue id: 02281828451555_4_2
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.335581 0.685184 0.340697 0.886891 0.498201 0.597529 0.37288 0.342101 0.366191 0.451281 0.759463 0.806069 0.688446 0.846923 0.404768 0.854803 0.477293 0.494617 0.477274 0.638037
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
362. 
patient tongue id: 03021435064873_1_2_7
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.482422 0.338964 0.406016 0.484166 0.358932
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
363. 
patient tongue id: 01200558357134_1_2_6
label yaofang:
甘草 龙骨 牡蛎 酸枣仁 山茱萸 地黄 天麻 火麻仁 白花蛇舌草 建曲 蜈蚣 半枝莲 醋鳖甲 五加皮
0.971314 0.30635 0.468113 0.593045 0.368858 0.30908 0.546551 0.377937 0.435784 0.314424 0.338422
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
364. 
patient tongue id: 04251951159999_1_4
label yaofang:
陈皮 桔梗 太子参 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.472737 0.356991 0.332397 0.437158
predicted yaofang:
甘草 白芍 茯苓 党参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
365. 
patient tongue id: 04272308485765_6
label yaofang:
麻黄 桂枝 甘草 白芍 牡蛎 薏苡仁 桃仁 丹参 红花 赤芍 熟地黄 益母草 夏枯草 鹿角霜 姜炭 芥子
0.356869 0.346642 0.454565 0.329473 0.309641 0.360596 0.317212 0.305316 0.302054 0.424285 0.52716
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.181818, recall: 0.125000, error: 0.818182
366. 
patient tongue id: 02281255405354_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.4776 0.310411 0.344351 0.439037 0.433496 0.379111 0.313444 0.35631 0.315254
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 天麻

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
367. 
patient tongue id: 02221311493797_1_4_7
label yaofang:
甘草 枳壳 木香 太子参 丹参 海螵蛸 厚朴 莱菔子 高良姜 鸡内金 草豆蔻 六神曲
0.469569 0.517197 0.335391 0.478215 0.454748 0.536562 0.507878 0.510265 0.497594 0.479406 0.482643 0.509058 0.428424 0.536819 0.550733 0.548331
predicted yaofang:
甘草 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.187500, recall: 0.250000, error: 0.812500
368. 
patient tongue id: 05162106199672_2_6_7
label yaofang:
甘草 丹参 杜仲 郁金 天麻 桑寄生 鳖甲 莪术 诃子 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.962937 0.474763 0.596489 0.394337 0.319522 0.329824 0.543329 0.413427 0.459438 0.328339 0.345768 0.367045
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
369. 
patient tongue id: 05181825178638_6
label yaofang:
麦冬 酸枣仁 丹参 钩藤 灯心草 三七 煅牡蛎 煅龙骨 红景天 毛冬青
0.870724 0.435149 0.537792 0.391134 0.418755 0.333749
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
370. 
patient tongue id: 06070641418291_6_2
label yaofang:
甘草 酸枣仁 生地黄 牡丹皮 山药 山茱萸 仙鹤草 天麻 槐花 鳖甲 五倍子 蜈蚣 天山雪莲 半枝莲
0.991563 0.514514 0.65534 0.359362 0.363546 0.32071 0.342501 0.670413 0.552174 0.542516 0.465529 0.471977 0.50471
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
371. 
patient tongue id: 04192245499946_2_4_6
label yaofang:
甘草 法半夏 茯苓 党参 酸枣仁 牡丹皮 杜仲 山茱萸 佩兰 桑寄生 补骨脂 鹿角霜 蜈蚣 土茯苓
0.960789 0.303844 0.472119 0.596843 0.332375 0.523102 0.335759 0.362871
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
372. 
patient tongue id: 02161924210806_4_7
label yaofang:
桂枝 薏苡仁 黄芪 白术 杜仲 水蛭 砂仁 红豆杉 穿破石 山慈菇 石上柏
0.329831 0.391242 0.402369 0.370023
predicted yaofang:
茯苓 黄芪 北沙参 炙甘草

------Score: precision: 0.250000, recall: 0.090909, error: 0.750000
373. 
patient tongue id: 03141951083772_3
label yaofang:
茯苓 前胡 桔梗 防风 薄荷 钩藤 荆芥穗 白芷 香薷 百部 炙甘草 首乌藤 广藿香 威灵仙
0.638888 0.304201 0.851963 0.440047 0.579965 0.331691 0.321812 0.400759 0.671745 0.792038 0.654008 0.827588 0.363351 0.879104 0.418191 0.44772 0.413538 0.557917
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.444444, recall: 0.571429, error: 0.555556
374. 
patient tongue id: 06130818199397_1_2
label yaofang:
川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.416522 0.322864 0.389805 0.485819 0.30188
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
375. 
patient tongue id: 02181621581257_5_1_6
label yaofang:
甘草 香附 法半夏 茯苓 党参 白术 山药 薤白 厚朴 砂仁 瓜蒌皮 柿蒂 麦芽 佛手 鱼古 瓦楞子
0.985581 0.494732 0.648873 0.358587 0.353749 0.329328 0.625635 0.439115 0.467633 0.334204 0.360822 0.386804
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
376. 
patient tongue id: 02151810038457_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 高良姜 鸡内金 草豆蔻 六神曲
0.412925 0.46748 0.320313 0.457934 0.492623 0.476669 0.436739 0.471332 0.431373 0.422434 0.434603 0.443358 0.339679 0.473622 0.486869 0.479163
predicted yaofang:
甘草 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.250000, recall: 0.333333, error: 0.750000
377. 
patient tongue id: 01012053145200_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.513931 0.365455 0.397411 0.40274
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 1.000000, recall: 0.307692, error: 0.000000
378. 
patient tongue id: 01061854494532_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.466564 0.357776 0.711152 0.369704 0.44833 0.327268 0.309703 0.534402 0.605585 0.479056 0.693966 0.446334 0.704871 0.347328 0.338028 0.303439 0.433199
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.705882, recall: 0.800000, error: 0.294118
379. 
patient tongue id: 03311619563889_6_7
label yaofang:
甘草 半夏 橘红 牡蛎 薏苡仁 党参 白术 浙贝母 鸡内金 浮小麦 黑枣 合欢皮 墨旱莲
0.549221 0.367208 0.448884 0.410127 0.385843
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
380. 
patient tongue id: 01051903009901_1_5
label yaofang:
法半夏 前胡 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.316937 0.619512 0.363852 0.855666 0.459244 0.566312 0.368661 0.320456 0.405694 0.703652 0.754267 0.643623 0.815683 0.430399 0.80286 0.445362 0.439136 0.432573 0.579311
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.684211, recall: 0.866667, error: 0.315789
381. 
patient tongue id: 05221927067473_4_6
label yaofang:
甘草 白芍 川芎 羌活 独活 牛膝 细辛 干姜 白芷 蜈蚣 姜黄 海桐皮 鹿衔草
0.329086 0.364207 0.497378 0.384654 0.330229 0.335612 0.335696 0.345604 0.50265 0.535627
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
382. 
patient tongue id: 02211954346969_1_2
label yaofang:
甘草 白芍 茯苓 党参 枸杞子 白术 生地黄 牡丹皮 牛膝 山药 山茱萸 白茅根 菟丝子 益母草 麦芽
0.974299 0.482169 0.618313 0.380928 0.367777 0.341273 0.606777 0.410492 0.464717 0.309756 0.342022 0.374902
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
383. 
patient tongue id: 04122149059520_1_4
label yaofang:
甘草 白芍 赤芍 杜仲 天麻 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 川木瓜 宽筋藤 田七末
0.973211 0.463863 0.596808 0.423183 0.308453 0.316952 0.549734 0.42529 0.523559 0.320694 0.361471 0.422454
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
384. 
patient tongue id: 05252221545381_1
label yaofang:
川芎 当归 茯苓 防风 党参 太子参 黄芪 枸杞子 熟地黄 白芷 炙甘草 续断 首乌藤 麸炒白术 盐菟丝子 酒女贞子
0.326853 0.736221 0.339057 0.9308 0.527373 0.6348 0.370443 0.33549 0.354886 0.458678 0.81942 0.857537 0.735111 0.88997 0.40482 0.894609 0.490395 0.506648 0.489439 0.669696
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.312500, error: 0.750000
385. 
patient tongue id: 04020819469960_1_4_6
label yaofang:
甘草 茯苓 薏苡仁 党参 郁金 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 半枝莲 艾叶
0.985365 0.493374 0.63916 0.366573 0.322267 0.317225 0.600225 0.452955 0.477385 0.358984 0.378285 0.399865
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.538462, error: 0.416667
386. 
patient tongue id: 05040340157053_2_5
label yaofang:
甘草 茯苓 金银花 麦冬 党参 玄参 生地黄 白茅根 水牛角 白花蛇舌草 白扁豆 白鲜皮 女贞子 建曲 天山雪莲
0.341295 0.346541 0.396509
predicted yaofang:
茯苓 黄芪 炙甘草

------Score: precision: 0.333333, recall: 0.066667, error: 0.666667
387. 
patient tongue id: 06191153252984_1_6
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 远志 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.95432 0.465475 0.572912 0.336075 0.499445 0.300442 0.349038
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 1.000000, recall: 0.466667, error: 0.000000
388. 
patient tongue id: 03152024532951_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.469287 0.336551 0.389655 0.497159 0.365009 0.321823
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
389. 
patient tongue id: 05260645141054_2_6
label yaofang:
甘草 枳壳 白术 玄参 生地黄 牛膝 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 蜈蚣 白花蛇舌 天山雪莲 半枝莲 牛大力
0.997938 0.523052 0.699467 0.348495 0.37212 0.311872 0.322055 0.760144 0.618662 0.627871 0.509824 0.5436 0.614017
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
390. 
patient tongue id: 01041810433628_3
label yaofang:
法半夏 茯苓 前胡 防风 荆芥穗 款冬花 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子 紫苑
0.31417 0.737189 0.329473 0.931225 0.524233 0.636302 0.364109 0.327568 0.364328 0.463338 0.810893 0.86415 0.737561 0.892131 0.388763 0.898046 0.479119 0.511641 0.482827 0.658587
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.714286, error: 0.500000
391. 
patient tongue id: 05162129531434_1_4
label yaofang:
甘草 川芎 茯苓 党参 黄芪 白术 赤芍 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 宽筋藤
0.955577 0.306674 0.464607 0.575683 0.364883 0.303658 0.498174 0.352782 0.395827
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.777778, recall: 0.466667, error: 0.222222
392. 
patient tongue id: 02211948551441_1
label yaofang:
甘草 太子参 白术 黄连 山药 白茅根 天麻 鳖甲 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉
0.918365 0.415031 0.588813 0.337956 0.302091 0.304143 0.576021
predicted yaofang:
甘草 茯苓 党参 酸枣仁 丹参 山药 天麻

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
393. 
patient tongue id: 06031110344577_1_2_4
label yaofang:
甘草 防风 薏苡仁 党参 黄芪 白术 五味子 厚朴 砂仁 补骨脂 扁豆花 麦芽 紫苏梗 木棉花
0.989121 0.505987 0.646993 0.357195 0.352596 0.311122 0.339629 0.648971 0.529799 0.524684 0.445423 0.453043 0.479674
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
394. 
patient tongue id: 03231032101261_1_2
label yaofang:
甘草 白芍 川芎 茯苓 党参 枸杞子 白术 丹参 山药 地黄 菟丝子 浮小麦 合欢花
0.995564 0.52264 0.684449 0.356779 0.385405 0.319828 0.348058 0.721944 0.592322 0.586243 0.490186 0.513837 0.56682
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.384615, error: 0.615385
395. 
patient tongue id: 01202010470170_7_5
label yaofang:
桃仁 黄芪 白术 赤芍 浙贝母 杜仲 厚朴 砂仁 莪术 北沙参 土鳖虫 红豆杉 合欢皮 蛇舌草
0.548364 0.369046 0.357563 0.362092 0.533827 0.552688 0.330723 0.412613 0.386145 0.325728 0.426397 0.325029
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
396. 
patient tongue id: 04121310514640_1_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.320832 0.660775 0.352699 0.866008 0.48197 0.577399 0.370818 0.32803 0.367522 0.437501 0.729256 0.789325 0.673946 0.82546 0.395595 0.840999 0.456169 0.486149 0.472981 0.609252
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 1.000000, error: 0.400000
397. 
patient tongue id: 03111508488463_2_1
label yaofang:
甘草 川芎 茯苓 麦冬 太子参 白术 五味子 牛膝 郁金 山药 补骨脂 莪术 浮小麦
0.978405 0.48516 0.609047 0.359803 0.322703 0.317719 0.570633 0.416675 0.445727 0.324058 0.341399 0.35876
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.307692, error: 0.666667
398. 
patient tongue id: 04130019502437_1_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.981917 0.482419 0.616394 0.401513 0.322738 0.322724 0.587222 0.487763 0.537375 0.400207 0.423288 0.471594
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.846154, error: 0.083333
399. 
patient tongue id: 04300934023356_4_6
label yaofang:
甘草 茯苓 羌活 独活 薏苡仁 党参 郁金 天麻 鳖甲 补骨脂 粉葛 威灵仙 蜈蚣 白花蛇舌 天山雪莲
0.956214 0.324532 0.443786 0.560311 0.344248 0.445897 0.327329
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.333333, error: 0.285714
400. 
patient tongue id: 04210650146115_6
label yaofang:
甘草 龙骨 白术 酸枣仁 生地黄 知母 山茱萸 天麻 地骨皮 糯稻根 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.995688 0.522793 0.680699 0.362968 0.405862 0.341532 0.347465 0.740642 0.606242 0.616633 0.507257 0.54042 0.609195
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
401. 
patient tongue id: 04202053147183_6
label yaofang:
甘草 柴胡 川芎 香附 防风 桃仁 白术 柏子仁 赤芍 荆芥穗 郁李仁 芥子
0.776894 0.380043 0.363974 0.48473 0.344909
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
402. 
patient tongue id: 04260652227646_4_7
label yaofang:
甘草 川芎 法半夏 桃仁 白术 红花 细辛 天麻 全蝎 僵蚕 麦芽 蒺藜
0.995733 0.524752 0.68342 0.346426 0.371275 0.314022 0.345393 0.71538 0.583523 0.57329 0.489039 0.498556 0.538432
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.250000, error: 0.769231
403. 
patient tongue id: 03242127541579_6_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 白花蛇舌草 白扁豆 广藿香
0.332002 0.300729 0.307164 0.413806 0.308057
predicted yaofang:
甘草 白芍 党参 白术 海螵蛸

------Score: precision: 0.600000, recall: 0.272727, error: 0.400000
404. 
patient tongue id: 04111859059501_1_4
label yaofang:
法半夏 前胡 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.313937 0.722703 0.344426 0.919249 0.507625 0.611236 0.365712 0.328993 0.343573 0.30917 0.456331 0.804278 0.842588 0.720639 0.880434 0.390574 0.866176 0.482921 0.494256 0.499216 0.678118
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.928571, error: 0.380952
405. 
patient tongue id: 03152048311128_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.481021 0.346069 0.425005 0.417282 0.300162
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
406. 
patient tongue id: 06111024184873_2_6
label yaofang:
甘草 柴胡 白芍 延胡索 郁金 天麻 鳖甲 鸡内金 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 广金钱草
0.980469 0.483768 0.61537 0.349715 0.312377 0.30112 0.578081 0.434181 0.448895 0.342735 0.353817 0.363447
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
407. 
patient tongue id: 03222002337521_1_7
label yaofang:
甘草 薏苡仁 党参 鸡血藤 黄连 生地黄 砂仁 天麻 鳖甲 补骨脂 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲
0.98378 0.498257 0.625342 0.361489 0.345565 0.305039 0.338212 0.609148 0.496971 0.503199 0.415552 0.422837 0.445055
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
408. 
patient tongue id: 03151853495905_2_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.373699 0.656771 0.369022 0.846212 0.491873 0.58433 0.407357 0.369534 0.406841 0.346913 0.466671 0.714142 0.776944 0.660137 0.804453 0.417979 0.82655 0.478801 0.325894 0.502756 0.494529 0.60734 0.300606
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.608696, recall: 1.000000, error: 0.391304
409. 
patient tongue id: 01132141507251_6_1
label yaofang:
甘草 党参 白术 酸枣仁 丹参 大腹皮 砂仁 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.870262 0.43618 0.519372 0.415194 0.373223 0.359304
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.833333, recall: 0.333333, error: 0.166667
410. 
patient tongue id: 01211317407833_3_7
label yaofang:
白芍 远志 太子参 天麻 三七 鳖甲
0.5539 0.347607 0.303501 0.428475 0.327817
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.166667, error: 0.800000
411. 
patient tongue id: 02201310078907_2
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 金樱子 麦芽 百合 紫苏叶
0.353518 0.401059 0.586489
predicted yaofang:
甘草 白芍 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
412. 
patient tongue id: 04271535117913_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.36414 0.313371 0.309528 0.431216
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
413. 
patient tongue id: 04061943587990_2_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 麦芽 百合 紫苏叶
0.808366 0.328554 0.369745 0.479258 0.373438
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
414. 
patient tongue id: 02181617184194_4_7_6
label yaofang:
黄芪 白术 砂仁 莪术 鸡内金 珍珠母 麦芽 橘核 桑椹 首乌藤 红豆杉 合欢皮 墨旱莲
0.904539 0.424067 0.523724 0.37208 0.368068
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.200000, recall: 0.076923, error: 0.800000
415. 
patient tongue id: 02120926570077_1_6_5
label yaofang:
甘草 白芍 法半夏 茯苓 木香 防风 党参 白术 黄连 郁金 山药 厚朴 白花蛇舌草 醋鳖甲 麸炒枳壳
0.983791 0.503338 0.63938 0.362699 0.368883 0.315445 0.350552 0.638395 0.498506 0.496603 0.410932 0.424996 0.448541
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
416. 
patient tongue id: 01211241234361_1_7
label yaofang:
桂枝 柴胡 黄芩 桔梗 牡蛎 藕节 干姜 天花粉 苦杏仁 炙甘草 蜜枇杷叶 人参叶
0.426267 0.329196 0.40775 0.348983
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
417. 
patient tongue id: 02122232354163_2_5
label yaofang:
甘草 当归 牛蒡子 太子参 黄芪 鸡血藤 丹参 黄连 生地黄 鳖甲 补骨脂 虎杖 白花蛇舌 蜂房 广升麻
0.989851 0.49952 0.643734 0.345194 0.333632 0.309254 0.634925 0.471058 0.486957 0.370243 0.390502 0.41924
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.200000, error: 0.750000
418. 
patient tongue id: 01250658303561_6_2
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 桑白皮 款冬花 紫菀 苇茎 苦杏仁 板蓝根
0.987655 0.514554 0.650876 0.375669 0.39969 0.345511 0.349216 0.67865 0.552491 0.552971 0.460047 0.484646 0.539783
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
419. 
patient tongue id: 01062340548391_1_4_7
label yaofang:
黄芩 金银花 牛蒡子 蒲公英 麦冬 细辛 山楂 蔓荆子 鸡内金 干鱼腥草 苍耳子 炒六神曲
0.57679 0.330587 0.424328 0.331107
predicted yaofang:
甘草 法半夏 茯苓 党参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
420. 
patient tongue id: 03291319498197_1_6
label yaofang:
柴胡 白芍 香附 枳壳 龙骨 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.400928 0.555408 0.482978 0.360892 0.39701 0.337576 0.672305 0.707689 0.319726
predicted yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.888889, recall: 0.666667, error: 0.111111
421. 
patient tongue id: 05112036489343_1_4_5
label yaofang:
枳壳 太子参 黄芪 白术 赤芍 海螵蛸 牛膝 厚朴 砂仁 鸡内金 红豆杉 土茯苓 山慈菇 稻芽
0.33852 0.349983 0.321671 0.382713 0.376705 0.389631 0.591714
predicted yaofang:
茯苓 前胡 黄芪 紫菀 百部 北沙参 炙甘草

------Score: precision: 0.142857, recall: 0.071429, error: 0.857143
422. 
patient tongue id: 04121904528489_3
label yaofang:
枳壳 薏苡仁 黄芪 白术 海螵蛸 杜仲 牛膝 附子 泽泻 厚朴 桑寄生 麦芽 续断 紫苏叶 骨碎补 土鳖虫 狗脊
0.850279 0.417329 0.500578 0.316778 0.467404 0.342179
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.333333, recall: 0.117647, error: 0.666667
423. 
patient tongue id: 03062137564464_1_6
label yaofang:
甘草 茯苓 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 麦芽 紫苏梗 蜈蚣 天山雪莲 半枝莲
0.987526 0.50598 0.641298 0.356399 0.349057 0.310443 0.338664 0.636016 0.512132 0.50913 0.42723 0.435994 0.456903
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
424. 
patient tongue id: 04150748083599_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.369775 0.638136 0.342934 0.443205 0.494166 0.645162 0.610854 0.60841 0.62303 0.596005 0.599475 0.645105 0.415378 0.692581 0.704194 0.706092 0.318335
predicted yaofang:
甘草 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌 制远志

------Score: precision: 0.705882, recall: 1.000000, error: 0.294118
425. 
patient tongue id: 04131552072948_1_4_7
label yaofang:
桂枝 葛根 桃仁 杜仲 牛膝 桑寄生 盐山萸肉 蚕沙 威灵仙 豨莶草 炒山楂
0.506921 0.350773 0.316842 0.445204 0.41149 0.349056 0.330263 0.312169
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 天麻

------Score: precision: 0.250000, recall: 0.181818, error: 0.750000
426. 
patient tongue id: 03261716512378
label yaofang:
陈皮 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莱菔子 鸡内金 莲子 炙甘草 紫苏梗
0.666071 0.369075 0.487967 0.302465 0.329516 0.337247
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
427. 
patient tongue id: 04122152532197_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 栀子 天麻 鳖甲 扁豆花 首乌藤 蜈蚣 天山雪莲 半枝莲 红豆杉
0.804228 0.427122 0.489332 0.339994 0.439739 0.340225
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.666667, recall: 0.266667, error: 0.333333
428. 
patient tongue id: 05161918251176_4
label yaofang:
陈皮 前胡 半夏 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 紫苏子 炙甘草 辛夷 广藿香
0.434289 0.642155 0.387285 0.832085 0.469492 0.465004 0.304353 0.361757 0.699794 0.701356 0.526619 0.677089 0.561917 0.370572 0.381503 0.447216
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.625000, recall: 0.666667, error: 0.375000
429. 
patient tongue id: 03101848314575_4
label yaofang:
陈皮 桔梗 牛蒡子 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.375019 0.313727 0.43116 0.302087 0.379571 0.34397 0.303166 0.376549 0.412715
predicted yaofang:
甘草 柴胡 白芍 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.111111, recall: 0.090909, error: 0.888889
430. 
patient tongue id: 05131312072449_2_1_6
label yaofang:
甘草 木香 黄连 浙贝母 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 粉葛 建曲 蜈蚣 天山雪莲 半枝莲 龟甲
0.962046 0.479333 0.592107 0.350235 0.327364 0.322595 0.547433 0.37667 0.404281 0.301703 0.306455
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.375000, error: 0.454545
431. 
patient tongue id: 05032240225166_1_4_7
label yaofang:
甘草 茯苓 赤芍 杜仲 车前子 天麻 桑寄生 鳖甲 鹿角霜 蜈蚣 白花蛇舌 天山雪莲 半枝莲 土鳖虫
0.994816 0.516291 0.676617 0.360586 0.368691 0.310643 0.327084 0.709941 0.574254 0.577946 0.475738 0.505725 0.559816
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
432. 
patient tongue id: 01040251058404_7_6_5
label yaofang:
甘草 薏苡仁 党参 白术 延胡索 细辛 天麻 鳖甲 补骨脂 三棱 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.954622 0.467185 0.587455 0.366917 0.303712 0.310828 0.513381 0.371393 0.412137 0.306207
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.600000, recall: 0.375000, error: 0.400000
433. 
patient tongue id: 05022100069039_6_7
label yaofang:
甘草 茯苓 龙骨 党参 酸枣仁 牡丹皮 黄柏 菟丝子 益母草 淫羊藿 仙茅 浮小麦 酒女贞子 墨旱莲
0.99082 0.512956 0.65756 0.362203 0.366765 0.316952 0.347484 0.668554 0.548408 0.538714 0.464676 0.47465 0.502776
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
434. 
patient tongue id: 03221324312196_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄 炒苍耳子 木贼 素馨花
0.401009 0.354077 0.515406 0.339408 0.393043 0.308772 0.30527 0.368479 0.480006 0.362628 0.510025 0.407563 0.624243 0.301939
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷

------Score: precision: 0.714286, recall: 0.625000, error: 0.285714
435. 
patient tongue id: 03062132360335_2
label yaofang:
甘草 白芍 川芎 香附 枳壳 黄芩 党参 白术 丹参 生地黄 菟丝子 桑寄生
0.881576 0.343305 0.378727 0.523269 0.342126 0.301326
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.666667, recall: 0.333333, error: 0.333333
436. 
patient tongue id: 01012049183656_1_3
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 浙贝母 牡丹皮 败酱草
0.458966 0.349999 0.322646 0.433866 0.390101 0.346833 0.334626 0.300515
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 天麻

------Score: precision: 0.125000, recall: 0.076923, error: 0.875000
437. 
patient tongue id: 01250653068283_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 薏苡仁 党参 黄芪 白术 丹参 砂仁 五灵脂 黄精 白花蛇舌 合欢花
0.928847 0.477046 0.552483 0.400733 0.308855 0.434641 0.307429 0.385255
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.266667, error: 0.500000
438. 
patient tongue id: 04291504543648_7_2_5
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 桔梗 防风 玉竹 党参 浙贝母 款冬花 麦芽 北沙参 百合 大青叶
0.986477 0.499013 0.640189 0.374471 0.381999 0.326408 0.33981 0.663725 0.545244 0.558345 0.457427 0.487947 0.541047
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
439. 
patient tongue id: 03290232393996_2
label yaofang:
甘草 柴胡 白芍 茯苓 党参 山药 天麻 鳖甲 扁豆花 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.974839 0.31435 0.474333 0.607734 0.358415 0.543725 0.405629 0.433098 0.321057 0.335453 0.342943
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.666667, error: 0.090909
440. 
patient tongue id: 03151915350566_4
label yaofang:
陈皮 桔梗 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香 半枝莲 土茵陈
0.442833 0.329248 0.346202 0.420868 0.39335 0.36375 0.350193 0.309762 0.300473
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 钩藤 车前子

------Score: precision: 0.111111, recall: 0.083333, error: 0.888889
441. 
patient tongue id: 01052214499946_4
label yaofang:
丹参 三七 西洋参
0.393315 0.37006 0.424912 0.323763 0.414745
predicted yaofang:
甘草 茯苓 黄芪 白术 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
442. 
patient tongue id: 03291355470417_1_2
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 丹参 生地黄 山药 桑叶 泽泻 地骨皮 糯稻根 胡黄连 淫羊藿 仙茅 龟甲
0.987923 0.506023 0.641464 0.360976 0.354033 0.318975 0.345676 0.644306 0.544525 0.538239 0.46721 0.469358 0.493929
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.437500, error: 0.461538
443. 
patient tongue id: 03302130480924_1_6_4
label yaofang:
甘草 陈皮 法半夏 茯苓 薏苡仁 党参 浙贝母 莱菔子 天麻 莪术 紫菀 白花蛇舌草 蜈蚣 醋鳖甲
0.961887 0.452413 0.59027 0.38776 0.49538 0.35546 0.424359 0.305577
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.625000, recall: 0.357143, error: 0.375000
444. 
patient tongue id: 04102041194722_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 豆蔻 姜半夏 炙甘草 紫苏梗 广金钱草
0.339882 0.348372 0.487121 0.374241 0.318717 0.359741 0.502007 0.488909
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 姜半夏 炙甘草

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
445. 
patient tongue id: 01202007072002_3_1
label yaofang:
桂枝 当归 黄芪 白术 黄连 知母 附子 山茱萸 厚朴 补骨脂 鸡内金 玉米须 稻芽 积雪草
0.482891 0.366942 0.362299 0.46793 0.380191 0.371776
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
446. 
patient tongue id: 03231218459984_4
label yaofang:
陈皮 法半夏 茯苓 党参 黄芪 海螵蛸 郁金 北柴胡 豆蔻 炙甘草 广藿香 麸炒白术 麸炒苍术 甘松
0.330606 0.654211 0.370408 0.862262 0.490682 0.575416 0.369074 0.337671 0.354841 0.320438 0.43551 0.731886 0.771632 0.661897 0.821129 0.405013 0.806855 0.464493 0.470571 0.475529 0.619991
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.238095, recall: 0.357143, error: 0.761905
447. 
patient tongue id: 06091943578110_5
label yaofang:
甘草 金银花 麦冬 玉竹 桑叶 荷叶 天花粉 火麻仁 茵陈 香薷 扁豆花 鸡内金 夏枯草 麦芽 北沙参 广藿香
0.552499 0.374513 0.392597 0.430116 0.459527 0.302499
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.125000, error: 0.666667
448. 
patient tongue id: 05242115541267_1_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 五味子 细辛 天麻 鳖甲 款冬花 苦杏仁 炙麻黄 紫苏梗 蜈蚣 白花蛇舌 半枝莲 红豆杉
0.990983 0.511311 0.657696 0.345931 0.348995 0.309211 0.333312 0.659838 0.537701 0.525485 0.449893 0.459061 0.484945
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.437500, error: 0.461538
449. 
patient tongue id: 05221906133315_1_2_4
label yaofang:
葛根 玉竹 太子参 黄芪 枸杞子 柏子仁 山药 芡实 莲子 北沙参 百合 制远志 人参叶 干石斛
0.31669 0.623008 0.355497 0.847992 0.470012 0.565307 0.365614 0.336648 0.421889 0.702187 0.760971 0.643184 0.806558 0.402294 0.81794 0.44788 0.463605 0.454126 0.591622
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.105263, recall: 0.142857, error: 0.894737
450. 
patient tongue id: 02020850314113_4_6
label yaofang:
甘草 桔梗 白术 浙贝母 牛膝 天麻 桑寄生 鳖甲 款冬花 紫菀 苦杏仁 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.993165 0.520703 0.662956 0.368395 0.394916 0.338362 0.348374 0.699277 0.576861 0.579458 0.484982 0.506201 0.564926
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
451. 
patient tongue id: 04102112264740_5
label yaofang:
甘草 桔梗 连翘 薄荷 芦根 牛蒡子 浙贝母 桑叶 菊花 射干 百部 苦杏仁 木蝴蝶 青果
0.727351 0.341689 0.488093 0.387744 0.414066
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
452. 
patient tongue id: 05201507280681_2_6_1
label yaofang:
甘草 枳壳 橘红 玉竹 太子参 砂仁 天麻 鳖甲 火麻仁 茵陈 苦杏仁 蜈蚣 白花蛇舌 天山雪莲
0.760792 0.344924 0.426979 0.464208 0.374746 0.303016
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
453. 
patient tongue id: 03151831550977_4
label yaofang:
茯苓 前胡 半夏 防风 神曲 白芷 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 苍耳子
0.307248 0.520265 0.369478 0.711119 0.386056 0.482879 0.358188 0.355562 0.554326 0.620809 0.54139 0.691758 0.42026 0.705589 0.394366 0.387725 0.384255 0.479731
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.692308, error: 0.500000
454. 
patient tongue id: 02021011368988_6_2_1
label yaofang:
牡蛎 党参 白术 牛膝 厚朴 砂仁 地榆 槐花 地龙 北沙参 橘络 首乌藤 合欢皮 墨旱莲
0.752501 0.415555 0.440774 0.384453
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.500000, recall: 0.142857, error: 0.500000
455. 
patient tongue id: 02182159201703_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 桃仁 远志 浙贝母 细辛 干姜 厚朴 款冬花 苦杏仁 炙麻黄
0.938994 0.356692 0.399954 0.534607 0.331269 0.355318
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
456. 
patient tongue id: 02221227455801_1_3
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.519623 0.493596 0.49148 0.430073 0.52145 0.485447 0.496593 0.457165 0.439006 0.440781 0.466409 0.452642 0.492613 0.51154 0.488979
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
457. 
patient tongue id: 03142013409163_6
label yaofang:
白芍 香附 黄芩 法半夏 大枣 党参 延胡索 海螵蛸 北柴胡 麦芽 炙甘草 紫苏梗
0.372679 0.512921 0.401569 0.344075 0.314048 0.329453 0.376141 0.547899 0.570036
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.555556, recall: 0.416667, error: 0.444444
458. 
patient tongue id: 01041827451344_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.319102 0.68313 0.344176 0.893409 0.493669 0.604406 0.358954 0.321733 0.356752 0.438063 0.756951 0.812466 0.692986 0.851941 0.391122 0.8601 0.464788 0.488786 0.459414 0.611838
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
459. 
patient tongue id: 02120748346639_4
label yaofang:
甘草 茯苓 半夏 橘红 薏苡仁 太子参 白术 苍术 鸡内金 枇杷叶 辛夷 稻芽
0.30834 0.544904 0.377491 0.768167 0.423902 0.510545 0.342463 0.36147 0.62103 0.662996 0.570805 0.74098 0.416129 0.729057 0.402403 0.395927 0.391995 0.517396
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.166667, recall: 0.250000, error: 0.833333
460. 
patient tongue id: 06141841599626_5
label yaofang:
甘草 桃仁 红花 赤芍 牡丹皮 杜仲 僵蚕 肉苁蓉 莪术 北沙参 蜈蚣 合欢皮 蛇舌草 鸭脚艾
0.718577 0.418286 0.43939 0.382083
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.071429, error: 0.750000
461. 
patient tongue id: 04112002415134_6_1
label yaofang:
甘草 党参 丹参 生地黄 延胡索 天麻 鳖甲 补骨脂 佛手 浮小麦 威灵仙 蜈蚣 半枝莲 红豆杉
0.990547 0.508395 0.647666 0.34837 0.352134 0.306035 0.329161 0.653262 0.51405 0.512318 0.421448 0.433938 0.460029
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
462. 
patient tongue id: 02232010093512_1_4
label yaofang:
陈皮 法半夏 茯苓 防风 佩兰 荆芥穗 白芷 豆蔻 炙甘草 紫苏梗 广藿香 麸炒白术 炒六神曲 醋香附
0.3482 0.697028 0.350375 0.88994 0.525222 0.613862 0.365627 0.345163 0.376032 0.323211 0.468049 0.761371 0.823167 0.683813 0.842587 0.3716 0.873107 0.477138 0.322154 0.515954 0.489434 0.631815
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.409091, recall: 0.642857, error: 0.590909
463. 
patient tongue id: 05032145036954_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.53746 0.438965 0.408166 0.322671
predicted yaofang:
甘草 白芍 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
464. 
patient tongue id: 04131944088081_5
label yaofang:
甘草 桔梗 金银花 连翘 薄荷 牛蒡子 紫花地丁 淡豆豉 淡竹叶 四季青
0.555868 0.350599 0.430597 0.333544 0.381511
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.100000, error: 0.800000
465. 
patient tongue id: 05222018064920_4_2
label yaofang:
柴胡 白芍 香附 枳壳 牛蒡子 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗 龙脷叶
0.398017 0.521553 0.449919 0.373946 0.300701 0.310639 0.309085 0.405826 0.348865 0.608908 0.64162 0.313351 0.328791
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.615385, recall: 0.666667, error: 0.384615
466. 
patient tongue id: 01041635054330_6_1
label yaofang:
龙骨 牛蒡子 柏子仁 栀子 干姜 淡豆豉 天麻 蝉蜕 姜半夏 炙甘草 浮小麦 百合 蜈蚣 合欢皮
0.687352 0.344901 0.371144 0.479591 0.366293
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
467. 
patient tongue id: 05032230145191_5
label yaofang:
甘草 黄芩 法半夏 桔梗 金银花 芦根 牛蒡子 浙贝母 桑白皮 天花粉 淡竹叶 款冬花 枇杷叶 苦杏仁
0.995129 0.515288 0.676631 0.364938 0.379899 0.317339 0.329698 0.715637 0.57132 0.586887 0.466247 0.504025 0.570802
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.076923, recall: 0.071429, error: 0.923077
468. 
patient tongue id: 04221926339968_2_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 蜜麻黄
0.333106 0.707593 0.332487 0.907773 0.528312 0.634913 0.373514 0.333545 0.382876 0.312239 0.468175 0.781323 0.842707 0.712201 0.864879 0.39624 0.889851 0.478977 0.30229 0.521861 0.486562 0.649498
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.681818, recall: 1.000000, error: 0.318182
469. 
patient tongue id: 04120002442167_7_6
label yaofang:
柴胡 白芍 香附 枳壳 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.370997 0.418336 0.34184 0.306143 0.31526 0.449785
predicted yaofang:
甘草 白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.272727, error: 0.500000
470. 
patient tongue id: 03101855254948_1
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草 浮小麦
0.349799 0.378195 0.349733 0.304863 0.365188 0.31046 0.373183
predicted yaofang:
甘草 白芍 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.571429, recall: 0.363636, error: 0.428571
471. 
patient tongue id: 04182019209745_1
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.415439 0.302372 0.307769 0.425732 0.344739 0.300247
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
472. 
patient tongue id: 02222059261226_1_2
label yaofang:
陈皮 枳壳 当归 黄芪 白术 海螵蛸 浙贝母 厚朴 生半夏 火麻仁 鸡内金 北沙参 山慈菇 蛇舌草
0.372868 0.361276 0.492662 0.321065 0.378661 0.31468 0.325802 0.353233 0.448549 0.360727 0.506191 0.415283 0.592385 0.303667 0.300399
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 蜜麻黄

------Score: precision: 0.133333, recall: 0.142857, error: 0.866667
473. 
patient tongue id: 03081819332794_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.332081 0.763061 0.326844 0.940689 0.53105 0.654776 0.381576 0.340995 0.380845 0.316487 0.485216 0.832179 0.882695 0.759158 0.90728 0.394292 0.914423 0.515671 0.528212 0.514946 0.685935
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.933333, error: 0.333333
474. 
patient tongue id: 05102016137759_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.304455 0.528558 0.387274 0.720126 0.41088 0.482404 0.35291 0.363878 0.582759 0.610237 0.546291 0.687655 0.412929 0.669409 0.402085 0.390533 0.390495 0.498062
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 0.875000, error: 0.222222
475. 
patient tongue id: 01200501306087_2_6
label yaofang:
甘草 川芎 葛根 枸杞子 酸枣仁 地黄 天麻 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 酒女贞子 墨旱莲
0.553812 0.309435 0.340181 0.449787 0.334725 0.366196
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术

------Score: precision: 0.166667, recall: 0.071429, error: 0.833333
476. 
patient tongue id: 05162033021700_2
label yaofang:
桂枝 大枣 龙骨 党参 黄连 生地黄 干姜 淫羊藿 火麻仁 炙甘草 覆盆子
0.451266 0.425043 0.403279 0.330432 0.335407
predicted yaofang:
甘草 白芍 党参 白术 炙甘草

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
477. 
patient tongue id: 03141229351042_1_4_7
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 鸡内金
0.497816 0.344495 0.390367 0.504227 0.355734 0.305341
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.166667, recall: 0.090909, error: 0.833333
478. 
patient tongue id: 03151920512881_6_7
label yaofang:
柴胡 白芍 香附 枳壳 木香 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.588891 0.361545 0.349997 0.458382 0.336934
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
479. 
patient tongue id: 02270751520827_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.798559 0.402009 0.529384 0.310475 0.475839
predicted yaofang:
甘草 茯苓 党参 丹参 天麻

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
480. 
patient tongue id: 03081826358732_1_4
label yaofang:
生姜 茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 辛夷 首乌藤 紫苏梗 广藿香 威灵仙 麸炒白术 炒六神曲
0.522509 0.372892 0.667897 0.393955 0.452152 0.325393 0.33516 0.524367 0.579871 0.483948 0.618095 0.36712 0.667363 0.3522 0.374443 0.30066 0.400843
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.352941, recall: 0.400000, error: 0.647059
481. 
patient tongue id: 04181933476013_1_2
label yaofang:
甘草 法半夏 麦冬 太子参 黄连 砂仁 天麻 鳖甲 麦芽 北沙参 紫苏梗 广藿香 蜈蚣 天山雪莲 半枝莲
0.983164 0.489675 0.608989 0.346323 0.3152 0.302581 0.583751 0.447938 0.460755 0.365177 0.372603 0.387594
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
482. 
patient tongue id: 02122221457940_5
label yaofang:
甘草 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 牛膝 石膏 山药 山茱萸 细辛 白芷 粉葛 广升麻
0.989156 0.496379 0.651069 0.35703 0.352882 0.325995 0.648086 0.48166 0.503089 0.380836 0.404507 0.444966
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
483. 
patient tongue id: 02191450327385_6_4_2
label yaofang:
川芎 薏苡仁 党参 鸡血藤 白术 红花 赤芍 山药 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲 乌梢蛇
0.963746 0.459128 0.591371 0.390386 0.304929 0.515181 0.338609 0.415645
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.625000, recall: 0.357143, error: 0.375000
484. 
patient tongue id: 02281931253064_4
label yaofang:
大枣 党参 海藻 苍术 泽泻 荷叶 决明子 紫苏叶 焦山楂 芥子
0.323763 0.372671 0.511476 0.420836 0.341601 0.345361 0.31781 0.550427 0.540382
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 党参 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.111111, recall: 0.100000, error: 0.888889
485. 
patient tongue id: 06091950127204_3
label yaofang:
当归 枸杞子 熟地黄 杜仲 附子 肉桂 山药 山茱萸 菟丝子 巴戟天 芡实 鹿角霜 广藿香 沙苑子
0.708114 0.392188 0.424259 0.353658 0.479017
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
486. 
patient tongue id: 04300931383558_1_6
label yaofang:
甘草 白芍 陈皮 木香 防风 党参 白术 黄连 天麻 鳖甲 粉葛 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.936883 0.309075 0.472798 0.54812 0.352921 0.30756 0.484303 0.37004 0.38958
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.777778, recall: 0.437500, error: 0.222222
487. 
patient tongue id: 04260637226146_4
label yaofang:
甘草 茯苓 远志 党参 浙贝母 蔓荆子 鳖甲 广藿香 苍耳子 白花蛇舌 蜂房 岗梅根 四季青 红豆杉
0.989289 0.501257 0.641513 0.348383 0.353522 0.307144 0.328746 0.641255 0.485216 0.491707 0.392076 0.407129 0.438684
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
488. 
patient tongue id: 04071908376449_4_1
label yaofang:
甘草 陈皮 茯苓 前胡 半夏 防风 黄芪 白术 白芷 白前 百部 紫苏梗 广藿香
0.337442 0.778856 0.32492 0.952308 0.562194 0.672034 0.384384 0.339981 0.375661 0.320654 0.488119 0.852086 0.89645 0.767985 0.913227 0.408931 0.924865 0.505101 0.539845 0.506705 0.698127
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.380952, recall: 0.615385, error: 0.619048
489. 
patient tongue id: 05262051059841_1_6
label yaofang:
甘草 黄芩 法半夏 前胡 桔梗 浙贝母 细辛 桑白皮 天麻 鳖甲 款冬花 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.987229 0.490032 0.64626 0.371309 0.351692 0.326805 0.634306 0.483109 0.520034 0.37682 0.411285 0.45937
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
490. 
patient tongue id: 03221956354977_1_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 延胡索 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 合欢花 半枝莲 姜黄
0.976536 0.479905 0.601053 0.355257 0.311783 0.54255 0.432433 0.447894 0.347721 0.352612 0.36188
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
491. 
patient tongue id: 03111731563864_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 栀子 牡丹皮 决明子 化橘红
0.938381 0.457991 0.558576 0.37661 0.458233 0.368678
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
492. 
patient tongue id: 02182156019208_5
label yaofang:
甘草 枳壳 黄芩 茯苓 木香 党参 白术 黄连 槟榔 山药 砂仁 扁豆花 粉葛 建曲
0.901053 0.322468 0.4294 0.533226 0.379773 0.380103 0.319412
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
493. 
patient tongue id: 01211213086112_5
label yaofang:
白芍 当归 麦冬 党参 白术 五味子 熟地黄 杜仲 肉苁蓉 巴戟天 补骨脂
0.393585 0.393382 0.352721 0.3204 0.400754
predicted yaofang:
甘草 白芍 党参 白术 炙甘草

------Score: precision: 0.600000, recall: 0.272727, error: 0.400000
494. 
patient tongue id: 03311823203178_4
label yaofang:
法半夏 前胡 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.325442 0.809139 0.314031 0.969486 0.589094 0.698941 0.364353 0.332925 0.373677 0.304448 0.495193 0.887471 0.922973 0.803756 0.938391 0.385071 0.949615 0.523665 0.302009 0.558305 0.509206 0.719572
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.636364, recall: 1.000000, error: 0.363636
495. 
patient tongue id: 03311621410847_5_4_7
label yaofang:
牡蛎 薏苡仁 桃仁 黄芪 白术 浙贝母 杜仲 牛膝 厚朴 砂仁 北沙参 土鳖虫 红豆杉 山慈菇 蛇舌草
0.871292 0.422256 0.490816 0.321275 0.506444 0.40465
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
496. 
patient tongue id: 04211341312324_1_4
label yaofang:
桂枝 白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.311456 0.515101 0.357519 0.738716 0.40974 0.481576 0.33984 0.34986 0.572932 0.654633 0.513503 0.707699 0.436555 0.751061 0.364064 0.379833 0.332082 0.461768
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.611111, recall: 0.687500, error: 0.388889
497. 
patient tongue id: 05262053546021_2_6
label yaofang:
甘草 白术 酸枣仁 生地黄 杜仲 天麻 糯稻根 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 田七末
0.990576 0.505231 0.651486 0.363962 0.382464 0.329609 0.340017 0.688575 0.567706 0.578934 0.478307 0.503604 0.560118
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
498. 
patient tongue id: 02020820063498_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 细辛 款冬花 紫菀 白前 苇茎 苦杏仁 蜜麻黄 化橘红
0.994893 0.5159 0.675886 0.356513 0.369724 0.302098 0.332524 0.698161 0.550005 0.552899 0.442631 0.468034 0.51555
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.133333, error: 0.846154
499. 
patient tongue id: 03161305353494_2
label yaofang:
麻黄 陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 紫苏子 炙甘草
0.331017 0.628507 0.376034 0.841288 0.477227 0.556886 0.360561 0.31782 0.330206 0.3009 0.414495 0.705656 0.747714 0.63385 0.794147 0.399559 0.793167 0.440938 0.452126 0.444555 0.583668
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.571429, recall: 0.857143, error: 0.428571
------Average Score: average precision: 0.437537, average recall: 0.352325, error: 0.562463