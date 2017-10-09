use new yaopin cnn(3) 2 chanels dropout_mlp * 2: 0.6 + 0.4 aux: 0.6, best_record(?80), mlp_units: 128 * 2, aux: 64
sigmoid activation, loss weight: 1 + 2.0(aux)
threshold: 0.3


2496/8539 [=======>......................] - ETA: 59s - loss: 0.2729 - gen_output_loss: 0.2306 - aux_output_loss: 0.02122017-10-09 14:53:30.868862: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:247] PoolAllocator: After 16810 get requests, put_count=16810 evicted_count=1000 eviction_rate=0.0594884 and unsatisfied allocation rate=0.0654372
2017-10-09 14:53:30.868895: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:259] Raising pool_size_limit_ from 100 to 110
8512/8539 [============================>.] - ETA: 0s - loss: 0.1852 - gen_output_loss: 0.1439 - aux_output_loss: 0.0207Epoch 00000: val_loss improved from inf to 0.12114, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 81s - loss: 0.1851 - gen_output_loss: 0.1437 - aux_output_loss: 0.0207 - val_loss: 0.1211 - val_gen_output_loss: 0.0818 - val_aux_output_loss: 0.0197
Epoch 2/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1333 - gen_output_loss: 0.0940 - aux_output_loss: 0.0197Epoch 00001: val_loss improved from 0.12114 to 0.11573, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 79s - loss: 0.1333 - gen_output_loss: 0.0939 - aux_output_loss: 0.0197 - val_loss: 0.1157 - val_gen_output_loss: 0.0792 - val_aux_output_loss: 0.0183
Epoch 3/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1266 - gen_output_loss: 0.0884 - aux_output_loss: 0.0191Epoch 00002: val_loss improved from 0.11573 to 0.11558, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.1266 - gen_output_loss: 0.0883 - aux_output_loss: 0.0191 - val_loss: 0.1156 - val_gen_output_loss: 0.0792 - val_aux_output_loss: 0.0182
Epoch 4/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1225 - gen_output_loss: 0.0853 - aux_output_loss: 0.0186Epoch 00003: val_loss improved from 0.11558 to 0.11094, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.1225 - gen_output_loss: 0.0853 - aux_output_loss: 0.0186 - val_loss: 0.1109 - val_gen_output_loss: 0.0762 - val_aux_output_loss: 0.0174
Epoch 5/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1203 - gen_output_loss: 0.0839 - aux_output_loss: 0.0182Epoch 00004: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.1203 - gen_output_loss: 0.0839 - aux_output_loss: 0.0182 - val_loss: 0.1116 - val_gen_output_loss: 0.0772 - val_aux_output_loss: 0.0172
Epoch 6/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1181 - gen_output_loss: 0.0825 - aux_output_loss: 0.0178Epoch 00005: val_loss improved from 0.11094 to 0.10781, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1181 - gen_output_loss: 0.0825 - aux_output_loss: 0.0178 - val_loss: 0.1078 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0167
Epoch 7/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1162 - gen_output_loss: 0.0811 - aux_output_loss: 0.0176Epoch 00006: val_loss improved from 0.10781 to 0.10646, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1162 - gen_output_loss: 0.0811 - aux_output_loss: 0.0176 - val_loss: 0.1065 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0166
Epoch 8/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1149 - gen_output_loss: 0.0803 - aux_output_loss: 0.0173Epoch 00007: val_loss improved from 0.10646 to 0.10623, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 78s - loss: 0.1150 - gen_output_loss: 0.0803 - aux_output_loss: 0.0173 - val_loss: 0.1062 - val_gen_output_loss: 0.0737 - val_aux_output_loss: 0.0163
Epoch 9/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1136 - gen_output_loss: 0.0796 - aux_output_loss: 0.0170Epoch 00008: val_loss improved from 0.10623 to 0.10546, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 78s - loss: 0.1136 - gen_output_loss: 0.0795 - aux_output_loss: 0.0170 - val_loss: 0.1055 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0162
Epoch 10/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1128 - gen_output_loss: 0.0790 - aux_output_loss: 0.0169Epoch 00009: val_loss improved from 0.10546 to 0.10500, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 78s - loss: 0.1128 - gen_output_loss: 0.0790 - aux_output_loss: 0.0169 - val_loss: 0.1050 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0161
Epoch 11/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1116 - gen_output_loss: 0.0783 - aux_output_loss: 0.0166Epoch 00010: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.1116 - gen_output_loss: 0.0783 - aux_output_loss: 0.0166 - val_loss: 0.1056 - val_gen_output_loss: 0.0737 - val_aux_output_loss: 0.0159
Epoch 12/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1106 - gen_output_loss: 0.0778 - aux_output_loss: 0.0164Epoch 00011: val_loss improved from 0.10500 to 0.10417, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 78s - loss: 0.1106 - gen_output_loss: 0.0778 - aux_output_loss: 0.0164 - val_loss: 0.1042 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0160
Epoch 13/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1095 - gen_output_loss: 0.0772 - aux_output_loss: 0.0162Epoch 00012: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.1096 - gen_output_loss: 0.0772 - aux_output_loss: 0.0162 - val_loss: 0.1048 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0162
Epoch 14/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1089 - gen_output_loss: 0.0768 - aux_output_loss: 0.0160Epoch 00013: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.1090 - gen_output_loss: 0.0769 - aux_output_loss: 0.0160 - val_loss: 0.1051 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0159
Epoch 15/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1081 - gen_output_loss: 0.0764 - aux_output_loss: 0.0159Epoch 00014: val_loss improved from 0.10417 to 0.10274, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 78s - loss: 0.1081 - gen_output_loss: 0.0764 - aux_output_loss: 0.0159 - val_loss: 0.1027 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0156
Epoch 16/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1071 - gen_output_loss: 0.0758 - aux_output_loss: 0.0157Epoch 00015: val_loss improved from 0.10274 to 0.10253, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 79s - loss: 0.1072 - gen_output_loss: 0.0758 - aux_output_loss: 0.0157 - val_loss: 0.1025 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0156
Epoch 17/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1064 - gen_output_loss: 0.0755 - aux_output_loss: 0.0155Epoch 00016: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.1064 - gen_output_loss: 0.0755 - aux_output_loss: 0.0155 - val_loss: 0.1052 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0158
Epoch 18/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1059 - gen_output_loss: 0.0751 - aux_output_loss: 0.0154Epoch 00017: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.1059 - gen_output_loss: 0.0751 - aux_output_loss: 0.0154 - val_loss: 0.1031 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0157
Epoch 19/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1053 - gen_output_loss: 0.0748 - aux_output_loss: 0.0152Epoch 00018: val_loss improved from 0.10253 to 0.10231, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 78s - loss: 0.1053 - gen_output_loss: 0.0748 - aux_output_loss: 0.0152 - val_loss: 0.1023 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0156
Epoch 20/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1045 - gen_output_loss: 0.0744 - aux_output_loss: 0.0150Epoch 00019: val_loss improved from 0.10231 to 0.10223, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1045 - gen_output_loss: 0.0744 - aux_output_loss: 0.0150 - val_loss: 0.1022 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0156
Epoch 21/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1040 - gen_output_loss: 0.0742 - aux_output_loss: 0.0149Epoch 00020: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.1040 - gen_output_loss: 0.0741 - aux_output_loss: 0.0149 - val_loss: 0.1030 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0156
Epoch 22/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1034 - gen_output_loss: 0.0738 - aux_output_loss: 0.0148Epoch 00021: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.1034 - gen_output_loss: 0.0738 - aux_output_loss: 0.0148 - val_loss: 0.1025 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0157
Epoch 23/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1028 - gen_output_loss: 0.0736 - aux_output_loss: 0.0146Epoch 00022: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.1028 - gen_output_loss: 0.0736 - aux_output_loss: 0.0146 - val_loss: 0.1024 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0157
Epoch 24/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1022 - gen_output_loss: 0.0733 - aux_output_loss: 0.0145Epoch 00023: val_loss improved from 0.10223 to 0.10213, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1022 - gen_output_loss: 0.0733 - aux_output_loss: 0.0145 - val_loss: 0.1021 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0156
Epoch 25/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1017 - gen_output_loss: 0.0730 - aux_output_loss: 0.0144Epoch 00024: val_loss improved from 0.10213 to 0.10182, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 77s - loss: 0.1018 - gen_output_loss: 0.0730 - aux_output_loss: 0.0144 - val_loss: 0.1018 - val_gen_output_loss: 0.0705 - val_aux_output_loss: 0.0157
Epoch 26/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1010 - gen_output_loss: 0.0727 - aux_output_loss: 0.0142Epoch 00025: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.1011 - gen_output_loss: 0.0727 - aux_output_loss: 0.0142 - val_loss: 0.1021 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0157
Epoch 27/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1003 - gen_output_loss: 0.0723 - aux_output_loss: 0.0140Epoch 00026: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.1004 - gen_output_loss: 0.0723 - aux_output_loss: 0.0140 - val_loss: 0.1021 - val_gen_output_loss: 0.0708 - val_aux_output_loss: 0.0156
Epoch 28/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0998 - gen_output_loss: 0.0721 - aux_output_loss: 0.0139Epoch 00027: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0998 - gen_output_loss: 0.0721 - aux_output_loss: 0.0139 - val_loss: 0.1022 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0157
Epoch 29/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0996 - gen_output_loss: 0.0720 - aux_output_loss: 0.0138Epoch 00028: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0996 - gen_output_loss: 0.0720 - aux_output_loss: 0.0138 - val_loss: 0.1019 - val_gen_output_loss: 0.0706 - val_aux_output_loss: 0.0156
Epoch 30/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0990 - gen_output_loss: 0.0717 - aux_output_loss: 0.0137Epoch 00029: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0991 - gen_output_loss: 0.0717 - aux_output_loss: 0.0137 - val_loss: 0.1019 - val_gen_output_loss: 0.0706 - val_aux_output_loss: 0.0157
Epoch 31/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0984 - gen_output_loss: 0.0714 - aux_output_loss: 0.0135Epoch 00030: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0984 - gen_output_loss: 0.0714 - aux_output_loss: 0.0135 - val_loss: 0.1026 - val_gen_output_loss: 0.0708 - val_aux_output_loss: 0.0159
Epoch 32/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0980 - gen_output_loss: 0.0712 - aux_output_loss: 0.0134Epoch 00031: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0980 - gen_output_loss: 0.0712 - aux_output_loss: 0.0134 - val_loss: 0.1022 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0158
Epoch 33/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0974 - gen_output_loss: 0.0710 - aux_output_loss: 0.0132Epoch 00032: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0974 - gen_output_loss: 0.0710 - aux_output_loss: 0.0132 - val_loss: 0.1028 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0158
Epoch 34/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0972 - gen_output_loss: 0.0709 - aux_output_loss: 0.0132Epoch 00033: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0972 - gen_output_loss: 0.0708 - aux_output_loss: 0.0132 - val_loss: 0.1022 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0155
Epoch 35/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0967 - gen_output_loss: 0.0706 - aux_output_loss: 0.0130Epoch 00034: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0967 - gen_output_loss: 0.0706 - aux_output_loss: 0.0130 - val_loss: 0.1026 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0159
Epoch 36/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0961 - gen_output_loss: 0.0703 - aux_output_loss: 0.0129Epoch 00035: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0961 - gen_output_loss: 0.0703 - aux_output_loss: 0.0129 - val_loss: 0.1031 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0160
Epoch 37/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0954 - gen_output_loss: 0.0699 - aux_output_loss: 0.0128Epoch 00036: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0954 - gen_output_loss: 0.0699 - aux_output_loss: 0.0128 - val_loss: 0.1027 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0158
Epoch 38/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0954 - gen_output_loss: 0.0700 - aux_output_loss: 0.0127Epoch 00037: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0954 - gen_output_loss: 0.0700 - aux_output_loss: 0.0127 - val_loss: 0.1027 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0158
Epoch 39/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0949 - gen_output_loss: 0.0697 - aux_output_loss: 0.0126Epoch 00038: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0948 - gen_output_loss: 0.0696 - aux_output_loss: 0.0126 - val_loss: 0.1026 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0158
Epoch 40/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0943 - gen_output_loss: 0.0693 - aux_output_loss: 0.0125Epoch 00039: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0943 - gen_output_loss: 0.0693 - aux_output_loss: 0.0125 - val_loss: 0.1038 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0161
Epoch 41/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0938 - gen_output_loss: 0.0691 - aux_output_loss: 0.0124Epoch 00040: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0938 - gen_output_loss: 0.0691 - aux_output_loss: 0.0124 - val_loss: 0.1036 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0160
Epoch 42/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0937 - gen_output_loss: 0.0691 - aux_output_loss: 0.0123Epoch 00041: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0937 - gen_output_loss: 0.0691 - aux_output_loss: 0.0123 - val_loss: 0.1036 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0161
Epoch 43/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0931 - gen_output_loss: 0.0687 - aux_output_loss: 0.0122Epoch 00042: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0931 - gen_output_loss: 0.0687 - aux_output_loss: 0.0122 - val_loss: 0.1034 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0161
Epoch 44/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0929 - gen_output_loss: 0.0685 - aux_output_loss: 0.0122Epoch 00043: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0929 - gen_output_loss: 0.0686 - aux_output_loss: 0.0122 - val_loss: 0.1033 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0161
Epoch 45/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0921 - gen_output_loss: 0.0681 - aux_output_loss: 0.0120Epoch 00044: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0922 - gen_output_loss: 0.0682 - aux_output_loss: 0.0120 - val_loss: 0.1045 - val_gen_output_loss: 0.0723 - val_aux_output_loss: 0.0161
Epoch 46/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0922 - gen_output_loss: 0.0683 - aux_output_loss: 0.0120Epoch 00045: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0922 - gen_output_loss: 0.0683 - aux_output_loss: 0.0120 - val_loss: 0.1041 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0163
Epoch 47/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0916 - gen_output_loss: 0.0678 - aux_output_loss: 0.0119Epoch 00046: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0916 - gen_output_loss: 0.0678 - aux_output_loss: 0.0119 - val_loss: 0.1046 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0164
Epoch 48/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0913 - gen_output_loss: 0.0678 - aux_output_loss: 0.0118Epoch 00047: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0913 - gen_output_loss: 0.0678 - aux_output_loss: 0.0118 - val_loss: 0.1036 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0161
Epoch 49/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0904 - gen_output_loss: 0.0671 - aux_output_loss: 0.0117Epoch 00048: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0904 - gen_output_loss: 0.0671 - aux_output_loss: 0.0117 - val_loss: 0.1045 - val_gen_output_loss: 0.0719 - val_aux_output_loss: 0.0163
Epoch 50/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0900 - gen_output_loss: 0.0669 - aux_output_loss: 0.0115Epoch 00049: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0900 - gen_output_loss: 0.0669 - aux_output_loss: 0.0115 - val_loss: 0.1045 - val_gen_output_loss: 0.0719 - val_aux_output_loss: 0.0163
Epoch 51/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0899 - gen_output_loss: 0.0669 - aux_output_loss: 0.0115Epoch 00050: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0899 - gen_output_loss: 0.0669 - aux_output_loss: 0.0115 - val_loss: 0.1041 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0162
Epoch 52/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0895 - gen_output_loss: 0.0667 - aux_output_loss: 0.0114Epoch 00051: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0895 - gen_output_loss: 0.0667 - aux_output_loss: 0.0114 - val_loss: 0.1050 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0164
Epoch 53/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0889 - gen_output_loss: 0.0662 - aux_output_loss: 0.0114Epoch 00052: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0890 - gen_output_loss: 0.0663 - aux_output_loss: 0.0114 - val_loss: 0.1046 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0164
Epoch 54/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0889 - gen_output_loss: 0.0663 - aux_output_loss: 0.0113Epoch 00053: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0889 - gen_output_loss: 0.0663 - aux_output_loss: 0.0113 - val_loss: 0.1056 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0165
Epoch 55/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0885 - gen_output_loss: 0.0660 - aux_output_loss: 0.0112Epoch 00054: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0885 - gen_output_loss: 0.0660 - aux_output_loss: 0.0112 - val_loss: 0.1049 - val_gen_output_loss: 0.0718 - val_aux_output_loss: 0.0165
Epoch 56/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0877 - gen_output_loss: 0.0655 - aux_output_loss: 0.0111Epoch 00055: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0877 - gen_output_loss: 0.0655 - aux_output_loss: 0.0111 - val_loss: 0.1051 - val_gen_output_loss: 0.0724 - val_aux_output_loss: 0.0164
Epoch 57/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0874 - gen_output_loss: 0.0654 - aux_output_loss: 0.0110Epoch 00056: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0874 - gen_output_loss: 0.0654 - aux_output_loss: 0.0110 - val_loss: 0.1058 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0166
Epoch 58/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0868 - gen_output_loss: 0.0649 - aux_output_loss: 0.0109Epoch 00057: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0868 - gen_output_loss: 0.0650 - aux_output_loss: 0.0109 - val_loss: 0.1058 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0166
Epoch 59/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0869 - gen_output_loss: 0.0651 - aux_output_loss: 0.0109Epoch 00058: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0869 - gen_output_loss: 0.0651 - aux_output_loss: 0.0109 - val_loss: 0.1057 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0165
Epoch 60/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0864 - gen_output_loss: 0.0646 - aux_output_loss: 0.0109Epoch 00059: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0864 - gen_output_loss: 0.0646 - aux_output_loss: 0.0109 - val_loss: 0.1058 - val_gen_output_loss: 0.0727 - val_aux_output_loss: 0.0166
Epoch 61/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0860 - gen_output_loss: 0.0644 - aux_output_loss: 0.0108Epoch 00060: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0861 - gen_output_loss: 0.0644 - aux_output_loss: 0.0108 - val_loss: 0.1057 - val_gen_output_loss: 0.0724 - val_aux_output_loss: 0.0167
Epoch 62/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0857 - gen_output_loss: 0.0642 - aux_output_loss: 0.0107Epoch 00061: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0856 - gen_output_loss: 0.0642 - aux_output_loss: 0.0107 - val_loss: 0.1056 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0167
Epoch 63/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0857 - gen_output_loss: 0.0641 - aux_output_loss: 0.0108Epoch 00062: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0856 - gen_output_loss: 0.0641 - aux_output_loss: 0.0107 - val_loss: 0.1063 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0167
Epoch 64/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0852 - gen_output_loss: 0.0639 - aux_output_loss: 0.0107Epoch 00063: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0852 - gen_output_loss: 0.0639 - aux_output_loss: 0.0107 - val_loss: 0.1060 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0166
Epoch 65/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0846 - gen_output_loss: 0.0635 - aux_output_loss: 0.0106Epoch 00064: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0846 - gen_output_loss: 0.0635 - aux_output_loss: 0.0106 - val_loss: 0.1064 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0166
Epoch 66/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0843 - gen_output_loss: 0.0633 - aux_output_loss: 0.0105Epoch 00065: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0843 - gen_output_loss: 0.0633 - aux_output_loss: 0.0105 - val_loss: 0.1076 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0168
Epoch 67/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0842 - gen_output_loss: 0.0632 - aux_output_loss: 0.0105Epoch 00066: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0842 - gen_output_loss: 0.0632 - aux_output_loss: 0.0105 - val_loss: 0.1073 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0169
Epoch 68/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0837 - gen_output_loss: 0.0629 - aux_output_loss: 0.0104Epoch 00067: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0837 - gen_output_loss: 0.0629 - aux_output_loss: 0.0104 - val_loss: 0.1068 - val_gen_output_loss: 0.0732 - val_aux_output_loss: 0.0168
Epoch 69/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0835 - gen_output_loss: 0.0628 - aux_output_loss: 0.0104Epoch 00068: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0835 - gen_output_loss: 0.0627 - aux_output_loss: 0.0104 - val_loss: 0.1075 - val_gen_output_loss: 0.0737 - val_aux_output_loss: 0.0169
Epoch 70/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0834 - gen_output_loss: 0.0626 - aux_output_loss: 0.0104Epoch 00069: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0834 - gen_output_loss: 0.0626 - aux_output_loss: 0.0104 - val_loss: 0.1071 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0168
Epoch 71/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0829 - gen_output_loss: 0.0623 - aux_output_loss: 0.0103Epoch 00070: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0829 - gen_output_loss: 0.0623 - aux_output_loss: 0.0103 - val_loss: 0.1080 - val_gen_output_loss: 0.0738 - val_aux_output_loss: 0.0171
Epoch 72/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0828 - gen_output_loss: 0.0623 - aux_output_loss: 0.0102Epoch 00071: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0829 - gen_output_loss: 0.0624 - aux_output_loss: 0.0103 - val_loss: 0.1069 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0169
Epoch 73/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0823 - gen_output_loss: 0.0620 - aux_output_loss: 0.0102Epoch 00072: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0824 - gen_output_loss: 0.0620 - aux_output_loss: 0.0102 - val_loss: 0.1079 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0170
Epoch 74/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0821 - gen_output_loss: 0.0618 - aux_output_loss: 0.0102Epoch 00073: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0821 - gen_output_loss: 0.0618 - aux_output_loss: 0.0102 - val_loss: 0.1084 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0171
Epoch 75/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0819 - gen_output_loss: 0.0617 - aux_output_loss: 0.0101Epoch 00074: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0819 - gen_output_loss: 0.0617 - aux_output_loss: 0.0101 - val_loss: 0.1082 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0171
Epoch 76/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0815 - gen_output_loss: 0.0614 - aux_output_loss: 0.0101Epoch 00075: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0815 - gen_output_loss: 0.0614 - aux_output_loss: 0.0101 - val_loss: 0.1081 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0170
Epoch 77/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0812 - gen_output_loss: 0.0612 - aux_output_loss: 0.0100Epoch 00076: val_loss did not improve
8539/8539 [==============================] - 78s - loss: 0.0812 - gen_output_loss: 0.0612 - aux_output_loss: 0.0100 - val_loss: 0.1088 - val_gen_output_loss: 0.0743 - val_aux_output_loss: 0.0172
Epoch 78/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0807 - gen_output_loss: 0.0609 - aux_output_loss: 0.0099Epoch 00077: val_loss did not improve
8539/8539 [==============================] - 77s - loss: 0.0807 - gen_output_loss: 0.0609 - aux_output_loss: 0.0099 - val_loss: 0.1081 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0171
Epoch 79/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0806 - gen_output_loss: 0.0607 - aux_output_loss: 0.0100Epoch 00078: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0806 - gen_output_loss: 0.0607 - aux_output_loss: 0.0100 - val_loss: 0.1095 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0175
Epoch 80/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0803 - gen_output_loss: 0.0606 - aux_output_loss: 0.0099Epoch 00079: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0804 - gen_output_loss: 0.0606 - aux_output_loss: 0.0099 - val_loss: 0.1092 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0173
history: [(0.18507103037186398, None, 0.12114289845084096, None), (0.13332231859857047, None, 0.11572880546251933, None), (0.12659449664724698, None, 0.11557644791218824, None), (0.12251088682560804, None, 0.1109351335646032, None), (0.1202987239850197, None, 0.1115629432293085, None), (0.1180685411199416, None, 0.10781233755005148, None), (0.11620612724584164, None, 0.10645857477908606, None), (0.11495171286909987, None, 0.10622914749514925, None), (0.11358258192035797, None, 0.10546149411699274, None), (0.1127761541428953, None, 0.10499728189938234, None), (0.1115676304049522, None, 0.10560540030727457, None), (0.11056255706946846, None, 0.10417200925149324, None), (0.1095653091322721, None, 0.10478627889147608, None), (0.10895035754431605, None, 0.10510403010653052, None), (0.10809775674939226, None, 0.10274354442135318, None), (0.10715052421247391, None, 0.10252567050439534, None), (0.10641490303949333, None, 0.10520181305460878, None), (0.10588833856518423, None, 0.10308788449336322, None), (0.10531150021155443, None, 0.1023149664476241, None), (0.10446471199070434, None, 0.10222710783664997, None), (0.1039783761179242, None, 0.10295394979990445, None), (0.10336781223787191, None, 0.10248776598946079, None), (0.10276343212070867, None, 0.10235315755064234, None), (0.10216868883874632, None, 0.10212671238205809, None), (0.10175381635147426, None, 0.10181964115127103, None), (0.10107417563453103, None, 0.10206324680820926, None), (0.10035881490939283, None, 0.10205922122949208, None), (0.099822070037317662, None, 0.10218957317617787, None), (0.099582128548722643, None, 0.10192632975377443, None), (0.099056847002616827, None, 0.10194723441814765, None), (0.098361424178614501, None, 0.10264289133496336, None), (0.097973256207333326, None, 0.1021928697169482, None), (0.097397555455012261, None, 0.10276023148398697, None), (0.09716247115164231, None, 0.10219329532795336, None), (0.096713199180188003, None, 0.10262909908216078, None), (0.096092010246938142, None, 0.10307915929036263, None), (0.095418450227246127, None, 0.10273570460932595, None), (0.095411240829420749, None, 0.10274789048420203, None), (0.094813690812795198, None, 0.10264866269660956, None), (0.094288134792325978, None, 0.10380132490898664, None), (0.093812942190770035, None, 0.10356865599478557, None), (0.093684293266020638, None, 0.10357262696320321, None), (0.093070703846451441, None, 0.10341728290358743, None), (0.092880556764961722, None, 0.10333250310176458, None), (0.092178648878475697, None, 0.10451313048164486, None), (0.092212629418229872, None, 0.10408913909078954, None), (0.091601696697355281, None, 0.10456412392003196, None), (0.091339331335332605, None, 0.10361666131368924, None), (0.090418999254466198, None, 0.10451820618285364, None), (0.090017351176926094, None, 0.10445180180526915, None), (0.089906427491421803, None, 0.10407138293806886, None), (0.089494086031556924, None, 0.10500178458817276, None), (0.088975355274288612, None, 0.10458095650096516, None), (0.088892737750126724, None, 0.10562150625191329, None), (0.088466187698009888, None, 0.10490765900183947, None), (0.087736778103477409, None, 0.10513111768843053, None), (0.087388379913552444, None, 0.10582987846799823, None), (0.086806862089237186, None, 0.10579690637387636, None), (0.086903561075484248, None, 0.10570722010546114, None), (0.086394247297157875, None, 0.10583348064632206, None), (0.086062517383154721, None, 0.10571575612375587, None), (0.085616555493767801, None, 0.10562356051071223, None), (0.085613511307294818, None, 0.10628144852407687, None), (0.085226807648640823, None, 0.10603852859346857, None), (0.084647173412944296, None, 0.10644873092462728, None), (0.084347184768834627, None, 0.10760614767179384, None), (0.084209499659701884, None, 0.10730995237827301, None), (0.083712938683054489, None, 0.10678289656019035, None), (0.08349979370361274, None, 0.10751404392195273, None), (0.083350101309814392, None, 0.10708528702512329, None), (0.08292849579157853, None, 0.1079900385095523, None), (0.082884536105242893, None, 0.10688212634006262, None), (0.082373277751556784, None, 0.10786673994291396, None), (0.082100409330759391, None, 0.10837900605830518, None), (0.081874495974007533, None, 0.10823113763288701, None), (0.081475868438973559, None, 0.10814634309365199, None), (0.081210356791609414, None, 0.10882675568590235, None), (0.080719813043108754, None, 0.10807178772631146, None), (0.080633030163626135, None, 0.109479257611783, None), (0.080356363902076344, None, 0.10918194836094267, None)]
load lda_model model from /home/superhy/prescription-gen-file/cache/nlp/tongue_9585_gensim_lda.topic ok!
ready data_tensorization_tfidf(just prepare, can be delete)...
0. 
patient tongue id: 05100745112850_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.586243 0.452312 0.320609 0.493278 0.387836 0.392433 0.301949 0.327331 0.309037 0.329588
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 泽泻 车前子 天麻

------Score: precision: 0.600000, recall: 0.500000, error: 0.400000
1. 
patient tongue id: 01051857204053_4
label yaofang:
陈皮 法半夏 茯苓 前胡 防风 细辛 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.406761 0.798208 0.492384 0.961978 0.649249 0.73601 0.440016 0.413491 0.326948 0.495519 0.924609 0.945943 0.906279 0.940152 0.981629 0.546529 0.673326 0.48443 0.850089
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 1.000000, error: 0.263158
2. 
patient tongue id: 05241940056489_4_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 白术 酸枣仁 知母 砂仁 首乌藤 建曲 合欢花
0.950871 0.332883 0.508779 0.609323 0.371523 0.349742 0.471553 0.506677 0.44475 0.407909 0.409612 0.333884
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
3. 
patient tongue id: 04281837391158_5
label yaofang:
甘草 桔梗 荆芥 芦根 薏苡仁 瓜蒌皮 紫菀 百部 地龙 苦杏仁 蝉蜕 蜜麻黄 蒸陈皮
0.30239 0.309283 0.352886 0.318277 0.359062 0.344237 0.444626 0.406789 0.323533 0.502605
predicted yaofang:
桂枝 柴胡 白芍 茯苓 党参 黄芪 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
4. 
patient tongue id: 03101757071025_4_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.416996 0.68601 0.49859 0.906789 0.572938 0.638886 0.344171 0.399002 0.393501 0.309792 0.443157 0.844403 0.880513 0.828198 0.87916 0.34272 0.948896 0.503353 0.608209 0.487501 0.762695
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.933333, error: 0.333333
5. 
patient tongue id: 03291953364807_5_2_7
label yaofang:
甘草 桃仁 丹参 赤芍 牡丹皮 厚朴 射干 柿蒂 北沙参 苦杏仁 赭石 木蝴蝶 山豆根 岗梅
0.761555 0.474267 0.556161 0.335682 0.333319 0.373489
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 天麻

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
6. 
patient tongue id: 04222142282904_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.399728 0.760338 0.516259 0.953869 0.592045 0.658946 0.336956 0.411219 0.367943 0.414954 0.908041 0.925098 0.88336 0.929544 0.353833 0.967187 0.491632 0.635433 0.495198 0.8281
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
7. 
patient tongue id: 03291954460128_2_5
label yaofang:
甘草 半夏 牛蒡子 枸杞子 白术 玄参 浙贝母 杜仲 僵蚕 补骨脂 射干 北沙参 蝉蜕 百合 蜈蚣 木蝴蝶 冬凌草 山豆根 岗梅
0.35565 0.398213 0.407726 0.398449 0.343398 0.3136
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.105263, error: 0.666667
8. 
patient tongue id: 04081707176344_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.568847 0.453931 0.460213 0.498511 0.387036 0.318238
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
9. 
patient tongue id: 03312110476682_5
label yaofang:
甘草 茯苓 连翘 丹参 牡丹皮 黄柏 知母 山药 山茱萸 地黄 泽泻 白芷 麦芽 皂角刺
0.974772 0.539691 0.303528 0.667697 0.365271 0.353544 0.404933 0.574503 0.583169 0.535751 0.491392 0.501027 0.44416
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
10. 
patient tongue id: 01111908317862_1
label yaofang:
甘草 陈皮 茯苓 防风 白术 苍术 神曲 佩兰 麦芽 白扁豆 广藿香 布渣叶 稻芽
0.397628 0.656047 0.499955 0.880233 0.535061 0.591318 0.329153 0.391217 0.35885 0.404401 0.819007 0.843526 0.795365 0.852261 0.345602 0.919911 0.470938 0.552866 0.452115 0.730106
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.200000, recall: 0.307692, error: 0.800000
11. 
patient tongue id: 05242233148828_6_4_2
label yaofang:
白芍 陈皮 木香 防风 白术 黄连 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 建曲 蜈蚣 天山雪莲 半枝莲
0.967195 0.538577 0.632157 0.345413 0.303626 0.372162 0.528096 0.529412 0.437862 0.415829 0.411564 0.322702
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.375000, error: 0.500000
12. 
patient tongue id: 03231304165875_1_2
label yaofang:
甘草 白芍 桃仁 白术 柏子仁 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 浮小麦 蜈蚣 天山雪莲 半枝莲
0.983796 0.520555 0.679743 0.35869 0.380704 0.422528 0.662118 0.655001 0.630453 0.567242 0.583618 0.577195
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
13. 
patient tongue id: 05092017387395_1_6
label yaofang:
甘草 香附 茯苓 葛根 牛蒡子 党参 白术 海螵蛸 桑螵蛸 益智 紫苏梗 覆盆子 瓦楞子 猫爪草
0.342511 0.343618 0.363106 0.45577 0.530225 0.404434
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸

------Score: precision: 0.833333, recall: 0.357143, error: 0.166667
14. 
patient tongue id: 03152037588709_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 白术 五味子 熟附子 车前子 干姜 鸡内金
0.502092 0.486118 0.359494 0.514934 0.437324 0.342305
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.666667, recall: 0.333333, error: 0.333333
15. 
patient tongue id: 06191333198312_2_5
label yaofang:
甘草 黄芩 茯苓 桔梗 太子参 白术 浙贝母 黄柏 山药 白花蛇舌草 北沙参 蜂房 醋鳖甲 岗梅
0.914792 0.519598 0.3096 0.562828 0.427001 0.345313 0.394872 0.422523 0.412447 0.329686 0.330897
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
16. 
patient tongue id: 04142004310967_6
label yaofang:
甘草 茯苓 太子参 赤芍 浙贝母 郁金 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.972554 0.542759 0.313831 0.661652 0.362104 0.343999 0.408097 0.565356 0.598693 0.519438 0.510212 0.499509 0.417802
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
17. 
patient tongue id: 01122348252149_1_6
label yaofang:
甘草 桔梗 薏苡仁 远志 浙贝母 郁金 天麻 鳖甲 麦芽 苦杏仁 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.987594 0.55712 0.682013 0.343044 0.333211 0.405525 0.60892 0.621002 0.553317 0.514725 0.514287 0.427467
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
18. 
patient tongue id: 03012212494887_2_5_6
label yaofang:
甘草 香附 黄芩 茯苓 连翘 党参 白术 酸枣仁 丹参 生地黄 山药 地骨皮 白芷 菟丝子 益母草 皂角刺
0.96834 0.538272 0.313522 0.639345 0.38227 0.318406 0.394493 0.540737 0.586993 0.51527 0.49169 0.491474 0.418966
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.375000, error: 0.538462
19. 
patient tongue id: 05312158139754_6
label yaofang:
甘草 柴胡 白芍 香附 枳壳 桃仁 党参 生地黄 山药 泽泻 菟丝子 益母草 茵陈 王不留行
0.842369 0.469435 0.565725 0.36817 0.429522 0.303978 0.330475
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
20. 
patient tongue id: 01201302183388_2_5
label yaofang:
甘草 桔梗 枸杞子 浙贝母 钩藤 天麻 鳖甲 火麻仁 女贞子 辛夷 蜈蚣 白花蛇舌 蜂房 岗梅根 四季青 墨旱莲
0.927676 0.483189 0.636111 0.501212
predicted yaofang:
甘草 茯苓 党参 天麻

------Score: precision: 0.500000, recall: 0.125000, error: 0.500000
21. 
patient tongue id: 05080845513695_1_3_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.504429 0.428912 0.386561 0.497485 0.458834 0.444011 0.330287 0.353454 0.388954 0.379807 0.348408 0.305207 0.356018 0.337751 0.330214
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.733333, recall: 0.916667, error: 0.266667
22. 
patient tongue id: 05092108299408_5_1_6
label yaofang:
甘草 陈皮 枳壳 茯苓 薏苡仁 蒲公英 白术 黄连 黄柏 苍术 荆芥穗 天麻 槐花 百部 苦参 五倍子
0.94255 0.305919 0.528255 0.305626 0.627407 0.385319 0.301809 0.378091 0.466786 0.522549 0.448074 0.439439 0.425706 0.344579
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.312500, error: 0.642857
23. 
patient tongue id: 04300921020223_1_2
label yaofang:
甘草 法半夏 茯苓 前胡 党参 黄芪 白术 浙贝母 黄柏 山药 桑白皮 地骨皮 补骨脂 紫菀 桑螵蛸 丝瓜络
0.979183 0.543354 0.67507 0.325549 0.327122 0.402933 0.595859 0.585148 0.505898 0.477335 0.479344 0.399167
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
24. 
patient tongue id: 04011953317462_2
label yaofang:
甘草 川芎 桔梗 荆芥 防风 芦根 牛蒡子 桑叶 菊花 紫苏叶 黑枣 木蝴蝶 四季青
0.792223 0.476428 0.308851 0.5153 0.332783 0.508322 0.338701 0.313315 0.308075 0.388824
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 山药 砂仁 天麻 蜈蚣

------Score: precision: 0.100000, recall: 0.076923, error: 0.900000
25. 
patient tongue id: 04071254186242_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.398804 0.847409 0.496501 0.982451 0.688041 0.748338 0.325403 0.453032 0.39194 0.300067 0.486375 0.953661 0.966431 0.936525 0.962981 0.988976 0.543463 0.717915 0.490919 0.885344
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
26. 
patient tongue id: 03291858263740_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.329297 0.304697 0.415971 0.48602 0.398547 0.306411 0.31268 0.300444 0.402045 0.398558 0.392439 0.523995 0.574147 0.320069
predicted yaofang:
桂枝 甘草 柴胡 白芍 香附 枳壳 当归 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.285714, recall: 0.285714, error: 0.714286
27. 
patient tongue id: 03221949248449_6_1_2
label yaofang:
甘草 党参 鸡血藤 郁金 山药 天麻 益母草 瓜蒌皮 王不留行 白花蛇舌草 白扁豆 蜈蚣 半枝莲 醋鳖甲
0.984652 0.545679 0.305105 0.676171 0.359938 0.344515 0.400033 0.599833 0.624712 0.562726 0.535988 0.538696 0.460233
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
28. 
patient tongue id: 06121803043895_5
label yaofang:
甘草 桔梗 薄荷 芦根 牛蒡子 桑叶 菊花 射干 苦杏仁 野马追 东风桔
0.662741 0.447807 0.444512 0.401666 0.519226 0.315932
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 砂仁

------Score: precision: 0.166667, recall: 0.090909, error: 0.833333
29. 
patient tongue id: 03232047507844_2_6
label yaofang:
甘草 独活 白术 熟地黄 杜仲 山药 山茱萸 天麻 桑寄生 白花蛇舌草 续断 蜈蚣 半枝莲 醋鳖甲
0.963518 0.303369 0.529111 0.643158 0.381129 0.332064 0.383332 0.525675 0.53461 0.496509 0.454946 0.461281 0.400469
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
30. 
patient tongue id: 05242111474718_6_7_2
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 羌活 酸枣仁 延胡索 牡丹皮 天麻 鳖甲 补骨脂 莪术 蜈蚣 天山雪莲 半枝莲
0.967086 0.540981 0.323163 0.635308 0.363618 0.322045 0.39073 0.534189 0.579663 0.497466 0.491853 0.482144 0.390102
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
31. 
patient tongue id: 03192238272841_1_4
label yaofang:
甘草 川芎 法半夏 茯苓 枸杞子 白术 酸枣仁 杜仲 牛膝 天麻 桑寄生 益母草 麦芽 蒺藜
0.805433 0.469733 0.522606 0.345599 0.438983
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
32. 
patient tongue id: 01211256352872_2_1
label yaofang:
甘草 茯苓 玉竹 赤芍 牡丹皮 车前子 秦艽 地龙 嫩桑枝 紫苏叶 宽筋藤 鹿衔草 三七粉 络石藤
0.573166 0.348471 0.424973 0.458561 0.393108
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
33. 
patient tongue id: 03231106409765_2
label yaofang:
甘草 陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 广藿香 炒紫苏子 蜜麻黄
0.391742 0.533177 0.496185 0.684645 0.467097 0.458744 0.371372 0.368366 0.347494 0.366795 0.622449 0.63937 0.584969 0.646703 0.382303 0.743834 0.388503 0.306859 0.46481 0.372164 0.539692
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.714286, recall: 0.937500, error: 0.285714
34. 
patient tongue id: 06131956397110_6
label yaofang:
甘草 半夏 黄芪 酸枣仁 黄连 海螵蛸 淡豆豉 砂仁 莪术 柿蒂 北沙参 紫苏叶 合欢皮 蛇舌草
0.821402 0.481015 0.466708 0.378572 0.578712 0.314114 0.317299
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 砂仁 蜈蚣

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
35. 
patient tongue id: 04301125556084_6_1
label yaofang:
甘草 茯苓 党参 酸枣仁 黄连 浙贝母 砂仁 鳖甲 枇杷叶 麦芽 紫苏梗 广藿香 白花蛇舌 天山雪莲 合欢花
0.976155 0.549444 0.309082 0.662958 0.356009 0.335858 0.411655 0.583941 0.617814 0.522159 0.523441 0.511832 0.424121
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.466667, error: 0.461538
36. 
patient tongue id: 05080848357997_1_3
label yaofang:
当归 党参 黄芪 乌药 山药 淫羊藿 桑螵蛸 仙茅 益智 鹿角霜 覆盆子 煨诃子
0.467023 0.4405 0.311371 0.446135 0.489661 0.311316 0.359905 0.302666
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参 牛膝

------Score: precision: 0.250000, recall: 0.166667, error: 0.750000
37. 
patient tongue id: 01211234484870_7_4_5
label yaofang:
甘草 桔梗 蒲公英 紫花地丁 知母 僵蚕 蝉蜕 姜黄
0.475145 0.330467 0.416872 0.31427 0.396945 0.331308 0.315442
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.142857, recall: 0.125000, error: 0.857143
38. 
patient tongue id: 04182145431436_2
label yaofang:
甘草 黄芩 桔梗 芦根 太子参 浙贝母 乌梅 天花粉 鳖甲 麦芽 白花蛇舌 蜂房 岗梅根 四季青
0.966951 0.535718 0.308372 0.637386 0.373991 0.308022 0.381903 0.516576 0.563856 0.479699 0.477454 0.46152 0.361518
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
39. 
patient tongue id: 02212043269290_6_4
label yaofang:
甘草 白芍 党参 白术 生地黄 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 天山雪莲 半枝莲 广金钱草 车前草
0.965463 0.540933 0.30433 0.635677 0.366499 0.31592 0.38523 0.538536 0.535164 0.483245 0.435601 0.437265 0.368965
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
40. 
patient tongue id: 02142134156207_1_2
label yaofang:
甘草 茯苓 鸡血藤 白术 酸枣仁 赤芍 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.975997 0.525803 0.644378 0.363964 0.34614 0.386992 0.604078 0.562092 0.573176 0.462168 0.498325 0.497206
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
41. 
patient tongue id: 04202209073596_6
label yaofang:
甘草 茯苓 党参 鸡血藤 酸枣仁 生地黄 杜仲 天麻 鳖甲 续断 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.949911 0.512142 0.603891 0.412982 0.351508 0.459268 0.371579 0.434177
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.750000, recall: 0.375000, error: 0.250000
42. 
patient tongue id: 03101935570478_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.409911 0.738233 0.490178 0.920788 0.586547 0.634086 0.347326 0.424701 0.405033 0.328375 0.454834 0.864475 0.898014 0.839848 0.887209 0.302265 0.956509 0.482928 0.60964 0.484092 0.787206
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.928571, error: 0.380952
43. 
patient tongue id: 04251837548905_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.388175 0.67538 0.485754 0.909963 0.559477 0.603596 0.334715 0.390866 0.346055 0.403939 0.844738 0.871064 0.820831 0.876191 0.33801 0.93982 0.461524 0.587237 0.446179 0.76235
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.800000, recall: 1.000000, error: 0.200000
44. 
patient tongue id: 02161948344560_6
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 郁金 鸡内金 豆蔻 姜半夏 炙甘草 紫苏梗
0.653427 0.452858 0.479976 0.345546
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
45. 
patient tongue id: 04061838468395_4_1
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.410805 0.727664 0.495378 0.923905 0.590672 0.638599 0.360324 0.427613 0.396176 0.317601 0.446529 0.864312 0.892267 0.837675 0.888236 0.323577 0.951398 0.484998 0.623928 0.472464 0.780899
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.714286, recall: 1.000000, error: 0.285714
46. 
patient tongue id: 04132033179956_2_5_7
label yaofang:
甘草 柴胡 白芍 枳壳 桔梗 太子参 浙贝母 砂仁 天花粉 五灵脂 鳖甲 北沙参 鹿角霜 白花蛇舌 蜂房 四季青
0.879007 0.480536 0.571335 0.348889 0.379528
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.200000, recall: 0.062500, error: 0.800000
47. 
patient tongue id: 04300923133554_6_4_7
label yaofang:
甘草 法半夏 当归 桃仁 党参 黄芪 鸡血藤 酸枣仁 生地黄 赤芍 郁金 补骨脂 虎杖 豆蔻
0.96962 0.535617 0.301126 0.643161 0.374235 0.318567 0.38196 0.534353 0.563088 0.511719 0.470817 0.478238 0.407514
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
48. 
patient tongue id: 06190649376376_1
label yaofang:
甘草 茯苓 党参 黄芪 黄连 熟地黄 地黄 天麻 糯稻根 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.748335 0.448494 0.479732 0.48921
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.750000, recall: 0.214286, error: 0.250000
49. 
patient tongue id: 05131655594782_6_2
label yaofang:
甘草 茯苓 羌活 党参 白术 酸枣仁 山药 细辛 天麻 白芷 鳖甲 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.991834 0.523637 0.714505 0.347117 0.407619 0.411387 0.726372 0.689328 0.683932 0.600702 0.637619 0.648452
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 1.000000, recall: 0.750000, error: 0.000000
50. 
patient tongue id: 02191235515942_6_5
label yaofang:
甘草 法半夏 茯苓 桔梗 牛蒡子 白术 栀子 牡丹皮 桑叶 鳖甲 白花蛇舌草 天山雪莲 贯众
0.925143 0.315096 0.521206 0.306924 0.607604 0.386081 0.335184 0.378663 0.487233 0.481511 0.46307 0.404832 0.414516 0.371122
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.384615, error: 0.642857
51. 
patient tongue id: 04192235441841_1_2_4
label yaofang:
甘草 薏苡仁 党参 白术 生地黄 天麻 鳖甲 莪术 续断 首乌藤 蜈蚣 白花蛇舌 天山雪莲 合欢花 牛大力
0.953543 0.513042 0.615867 0.388126 0.300965 0.366661 0.478822 0.500516 0.460522 0.410794 0.401013 0.329595
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
52. 
patient tongue id: 03221632159824_5_7
label yaofang:
半夏 薏苡仁 桃仁 黄芪 白术 砂仁 桑寄生 王不留行 橘核 土鳖虫 红豆杉 墨旱莲 山慈菇 蛇舌草
0.741038 0.490244 0.460074 0.363302 0.524573
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
53. 
patient tongue id: 03292035477734_1_4
label yaofang:
法半夏 前胡 防风 麦冬 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.384293 0.477825 0.487548 0.532083 0.398415 0.346934 0.479824 0.485926 0.419688 0.432381 0.55798 0.361384 0.361513
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
54. 
patient tongue id: 03101914511801_3
label yaofang:
桂枝 牛蒡子 党参 白术 附子 车前子 干姜 砂仁 桑寄生 炙甘草 紫苏叶
0.666308 0.432602 0.473596 0.397473 0.491495
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
55. 
patient tongue id: 05251953177126_2
label yaofang:
甘草 枸杞子 赤芍 浙贝母 牡丹皮 山茱萸 水蛭 厚朴 僵蚕 莪术 北沙参 女贞子 辛夷 紫苏叶 蜈蚣 土鳖虫 合欢皮
0.377731 0.455361 0.393234 0.301213 0.504136 0.502534 0.324854 0.387506 0.307008
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 砂仁 北沙参 炙甘草

------Score: precision: 0.222222, recall: 0.117647, error: 0.777778
56. 
patient tongue id: 05242246480904_5_6
label yaofang:
甘草 法半夏 前胡 桔梗 鱼腥草 浙贝母 细辛 天麻 鳖甲 款冬花 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.958357 0.316801 0.536724 0.314089 0.639293 0.375522 0.346101 0.396844 0.522085 0.572981 0.491345 0.495512 0.482904 0.397706
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.466667, error: 0.500000
57. 
patient tongue id: 04272326183583_6_4
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.318263 0.336554 0.385333 0.31332 0.382938 0.307914 0.389625 0.367582 0.366049 0.451858
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 黄芪 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.500000, error: 0.500000
58. 
patient tongue id: 05182117323801_4_6
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 海螵蛸 浙贝母 补骨脂 豆蔻 姜半夏 炙甘草 紫苏梗
0.448602 0.361581 0.387479 0.420887 0.550216 0.332155 0.300762
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 砂仁

------Score: precision: 0.142857, recall: 0.083333, error: 0.857143
59. 
patient tongue id: 04121925515437_2_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 栀子 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.890327 0.518508 0.550578 0.313128 0.462472 0.326244 0.311821 0.356135
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 天麻 蜈蚣

------Score: precision: 0.625000, recall: 0.357143, error: 0.375000
60. 
patient tongue id: 01061623430389_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 郁金 地黄 天麻 白花蛇舌草 佛手 浮小麦 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.975497 0.545845 0.306523 0.657957 0.360019 0.353047 0.41146 0.584728 0.604557 0.536928 0.516848 0.510932 0.440132
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
61. 
patient tongue id: 02260709320621_5_1_6
label yaofang:
甘草 陈皮 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 细辛 砂仁 鳖甲 款冬花 苦杏仁 炙麻黄 白花蛇舌 四季青
0.979471 0.529717 0.303972 0.66307 0.361559 0.373551 0.411293 0.651047 0.609205 0.606222 0.509897 0.540914 0.545138
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
62. 
patient tongue id: 02150731549245_1_2
label yaofang:
甘草 法半夏 茯苓 桔梗 橘红 金银花 桃仁 党参 黄芪 丹参 枳实 竹茹 厚朴
0.501328 0.412569 0.444921 0.506807 0.450826 0.506071 0.397722 0.410404 0.385302 0.47089 0.460383 0.444865 0.364922 0.437813 0.458515 0.438339
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.375000, recall: 0.461538, error: 0.625000
63. 
patient tongue id: 04151218075798_1_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.34596 0.464696 0.449857 0.575112 0.408597 0.398563 0.316456 0.326424 0.352578 0.356964 0.513163 0.637718 0.522233 0.581628 0.303767 0.821978 0.308072 0.422851 0.484555
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.684211, recall: 0.866667, error: 0.315789
64. 
patient tongue id: 01130647343298_6_4
label yaofang:
甘草 柴胡 白芍 白术 苍术 山药 车前子 荆芥穗 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.992061 0.567621 0.708898 0.301278 0.348148 0.42277 0.663491 0.646592 0.551796 0.527597 0.523955 0.427794
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
65. 
patient tongue id: 03230708316571_5_2
label yaofang:
甘草 法半夏 茯苓 葛根 连翘 党参 白术 牡丹皮 苍术 山茱萸 佩兰 莱菔子 天花粉
0.972938 0.53971 0.301392 0.656855 0.374894 0.319753 0.401713 0.534985 0.550908 0.501079 0.443391 0.442075 0.378093
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
66. 
patient tongue id: 03171354538015_2
label yaofang:
白芍 茯苓 太子参 枸杞子 柏子仁 郁金 北柴胡 煅牡蛎 北沙参 炙甘草 制远志 酒女贞子 煅龙骨 炒酸枣仁
0.378278 0.728415 0.488126 0.942611 0.600484 0.684389 0.371309 0.341508 0.434757 0.894323 0.919566 0.882872 0.918502 0.973957 0.52586 0.622747 0.457763 0.810492
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.111111, recall: 0.142857, error: 0.888889
67. 
patient tongue id: 04122037540621_1_2_4
label yaofang:
甘草 茯苓 桔梗 桃仁 党参 浙贝母 天麻 天花粉 鳖甲 诃子 蜈蚣 木蝴蝶 白花蛇舌 天山雪莲 半枝莲
0.975292 0.512755 0.659132 0.390948 0.357328 0.373358 0.596987 0.585389 0.597016 0.499323 0.537799 0.546649
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
68. 
patient tongue id: 01122320493067_6_2
label yaofang:
甘草 川芎 羌活 党参 白术 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白花蛇舌草 半枝莲 醋鳖甲
0.974817 0.543391 0.654494 0.37106 0.325631 0.387102 0.552165 0.580718 0.518577 0.489289 0.490783 0.414101
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
69. 
patient tongue id: 02182254352178_6_2
label yaofang:
甘草 独活 红花 延胡索 山药 山茱萸 地黄 天麻 巴戟天 桑寄生 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 乌梢蛇 宽筋藤
0.975805 0.542964 0.310963 0.653029 0.374879 0.32241 0.388599 0.542378 0.566225 0.521715 0.478035 0.480284 0.399371
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
70. 
patient tongue id: 02141948495689_1_6
label yaofang:
甘草 肉桂 干姜 附片
0.624161 0.400614 0.509178
predicted yaofang:
甘草 茯苓 党参

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
71. 
patient tongue id: 02212002549775_1_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 山药 干姜 砂仁 天麻 鳖甲 豆蔻 白扁豆 蜈蚣 天山雪莲 半枝莲
0.888657 0.321759 0.503719 0.333029 0.567081 0.43621 0.332741 0.402036 0.462806 0.47033 0.470606 0.391117 0.402186 0.374169
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.666667, error: 0.285714
72. 
patient tongue id: 06132202214822_6_4
label yaofang:
甘草 香附 茯苓 党参 白术 海螵蛸 莪术 柿蒂 紫苏梗 瓦楞子 猫爪草
0.340087 0.454 0.564023 0.455298 0.304644 0.361011 0.345771 0.307646 0.362091 0.314025 0.631 0.697004
predicted yaofang:
桂枝 柴胡 白芍 香附 当归 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.363636, error: 0.666667
73. 
patient tongue id: 04271824466548_2
label yaofang:
甘草 白芍 半夏 薏苡仁 黄芪 海螵蛸 杜仲 神曲 厚朴 砂仁 巴戟天 莪术 麦芽 女贞子 紫苏叶 蜈蚣 墨旱莲 蛇舌草
0.426542 0.442467 0.390839 0.458567 0.482699 0.320857 0.32759 0.311507 0.353731
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 砂仁 北沙参 炙甘草

------Score: precision: 0.444444, recall: 0.222222, error: 0.555556
74. 
patient tongue id: 05161940495927_3
label yaofang:
白芍 川芎 当归 独活 党参 黄芪 细辛 防己 桑寄生 木瓜 川牛膝 炙甘草 续断 威灵仙 盐菟丝子
0.381684 0.402173 0.474051 0.535033 0.375239 0.317496 0.375923 0.352047 0.377517 0.307499 0.472356 0.531505 0.484845 0.56736 0.447267 0.694746 0.326091 0.384997 0.346795 0.461799
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 半夏 防风 太子参 黄芪 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.100000, recall: 0.133333, error: 0.900000
75. 
patient tongue id: 03041055583592_4
label yaofang:
白芍 川芎 大枣 当归 党参 太子参 黄芪 枸杞子 熟地黄 肉桂 煅牡蛎 山萸肉 炙甘草 续断 酒女贞子 煅龙骨
0.410484 0.732779 0.473629 0.924008 0.606607 0.660366 0.352756 0.452464 0.425173 0.334204 0.482288 0.862225 0.899096 0.841933 0.891147 0.959035 0.501095 0.301382 0.633652 0.470735 0.784214
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.095238, recall: 0.125000, error: 0.904762
76. 
patient tongue id: 03022137597482_6
label yaofang:
柴胡 陈皮 当归 龙骨 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草
0.777042 0.467918 0.53709 0.356039 0.326842
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
77. 
patient tongue id: 04282231092623_5_6
label yaofang:
甘草 荆芥 防风 金银花 连翘 蒲公英 白术 丹参 地黄 白芷 麦芽 皂角刺 白鲜皮
0.972338 0.545557 0.310391 0.664918 0.349969 0.346678 0.395742 0.559773 0.586817 0.499077 0.496411 0.487071 0.401942
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
78. 
patient tongue id: 03290705187173_5_6
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 金银花 连翘 党参 白术 丹参 栀子 牡丹皮 山药 白芷 皂角刺
0.953328 0.53126 0.635303 0.3744 0.315412 0.369151 0.48033 0.503501 0.446951 0.413112 0.409238 0.335919
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
79. 
patient tongue id: 03291929425188_5_2
label yaofang:
甘草 枳壳 黄芩 黄连 红花 赤芍 牡丹皮 石膏 厚朴 北沙参 赭石 土茯苓 预知子 蛇舌草 龙胆
0.696246 0.458931 0.510787 0.402053
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.066667, error: 0.750000
80. 
patient tongue id: 05130656261672_5_1_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 酸枣仁 丹参 黄连 郁金 山药 合欢花
0.940975 0.529414 0.300416 0.620363 0.38109 0.314409 0.374015 0.481129 0.49039 0.43767 0.405586 0.402877 0.332105
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.384615, error: 0.615385
81. 
patient tongue id: 02151742445560_1_7_2
label yaofang:
甘草 黄芪 白术 海螵蛸 杜仲 泽泻 生半夏 砂仁 石斛 鸡内金 北沙参 红豆杉 山慈菇 蛇舌草 红景天
0.478422 0.441715 0.408895 0.576854 0.427634 0.308565 0.35699 0.311584 0.325429
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 厚朴 鸡内金 北沙参

------Score: precision: 0.555556, recall: 0.333333, error: 0.444444
82. 
patient tongue id: 06111025399712_3_4
label yaofang:
甘草 白芍 川芎 香附 黄芩 当归 党参 丹参 杜仲 菟丝子 桑寄生 淫羊藿 仙茅
0.981641 0.551581 0.306165 0.686565 0.351686 0.361411 0.412323 0.594141 0.627161 0.546324 0.539499 0.529476 0.454721
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
83. 
patient tongue id: 05290750503091_6_2_4
label yaofang:
甘草 川芎 法半夏 茯苓 白术 酸枣仁 牡丹皮 川楝子 杜仲 牛膝 天麻 桑寄生 蒺藜
0.97075 0.532645 0.308483 0.642283 0.370889 0.320793 0.386293 0.551983 0.59149 0.516956 0.502438 0.500141 0.41583
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.384615, error: 0.615385
84. 
patient tongue id: 04112006166540_2_1_6
label yaofang:
甘草 川芎 葛根 太子参 黄连 山茱萸 地黄 砂仁 天麻 天花粉 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.95218 0.524394 0.309039 0.635027 0.393052 0.340154 0.392002 0.523536 0.492283 0.483694 0.395836 0.416342 0.380639
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
85. 
patient tongue id: 04241911025061_4_3
label yaofang:
甘草 白芍 薏苡仁 延胡索 干姜 厚朴 地榆 槐花 补骨脂 吴茱萸 广藿香 黑枣 萎凌菜
0.372577 0.390083 0.364103 0.490016 0.530965 0.343651 0.310978 0.322319
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁

------Score: precision: 0.250000, recall: 0.153846, error: 0.750000
86. 
patient tongue id: 04101915294867_4
label yaofang:
川芎 独活 党参 黄芪 细辛 防己 木瓜 豆蔻 川牛膝 炙甘草 续断 首乌藤 威灵仙 盐菟丝子
0.406092 0.670849 0.494335 0.872583 0.549462 0.599352 0.357956 0.405062 0.389243 0.329113 0.426908 0.804262 0.842263 0.7843 0.840716 0.335897 0.918129 0.45746 0.581556 0.466975 0.737655
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.095238, recall: 0.142857, error: 0.904762
87. 
patient tongue id: 04141248234842_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄 炒苍耳子
0.392216 0.741223 0.48959 0.936493 0.609115 0.706098 0.301559 0.415306 0.417436 0.32843 0.484741 0.881029 0.927545 0.870228 0.907255 0.97566 0.508648 0.654329 0.448179 0.802486
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.833333, error: 0.500000
88. 
patient tongue id: 06022219240417_1_4_7
label yaofang:
陈皮 茯苓 半夏 党参 阿胶 枸杞子 海螵蛸 杜仲 牛膝 山药 厚朴 僵蚕 菟丝子 紫苏子 紫苏叶 木蝴蝶 骨碎补 红豆杉
0.801657 0.482151 0.502237 0.372209 0.507032 0.314057 0.346028
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 蜈蚣

------Score: precision: 0.428571, recall: 0.166667, error: 0.571429
89. 
patient tongue id: 01180415541807_2
label yaofang:
甘草 茯苓 前胡 太子参 白术 天花粉 川贝母 紫菀 白前 枇杷叶 北沙参 木蝴蝶
0.789085 0.518217 0.437154
predicted yaofang:
甘草 茯苓 党参

------Score: precision: 0.666667, recall: 0.166667, error: 0.333333
90. 
patient tongue id: 03141256460545_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.373716 0.470005 0.359534 0.306905
predicted yaofang:
甘草 茯苓 黄芪 炙甘草

------Score: precision: 0.750000, recall: 0.230769, error: 0.250000
91. 
patient tongue id: 03022128075146_6_2
label yaofang:
黄芩 茯苓 栀子 杜仲 牛膝 钩藤 天麻 石决明 桑寄生 首乌藤 玉米须
0.360943 0.356362 0.421216 0.324024 0.421336 0.385718 0.320329 0.354724 0.452338
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.111111, recall: 0.090909, error: 0.888889
92. 
patient tongue id: 04211939347865_4_7_6
label yaofang:
黄芪 白术 丹参 延胡索 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 首乌藤 广金钱草
0.412384 0.427599 0.385556 0.415685 0.358333
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
93. 
patient tongue id: 03230717337546_1_6_4
label yaofang:
甘草 香附 薏苡仁 丹参 生地黄 延胡索 郁金 青蒿 天麻 地骨皮 鳖甲 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.934231 0.530628 0.61616 0.382384 0.31713 0.372334 0.484363 0.425311 0.415136 0.326417 0.345206
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.545455, recall: 0.375000, error: 0.454545
94. 
patient tongue id: 03292031353328_4
label yaofang:
麻黄 甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 香薷 辛夷 紫苏梗 广藿香 炒苍耳子 木贼
0.392538 0.703395 0.491332 0.920146 0.591365 0.664139 0.30578 0.376921 0.347031 0.302115 0.434451 0.85812 0.878442 0.844623 0.88157 0.300396 0.946262 0.513033 0.60409 0.440637 0.75957
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.333333, recall: 0.466667, error: 0.666667
95. 
patient tongue id: 02251238316858_4
label yaofang:
法半夏 前胡 防风 细辛 款冬花 白前 百部 炙甘草 广藿香 炒紫苏子 炒苍耳子
0.364563 0.512825 0.490864 0.688193 0.433921 0.468054 0.303648 0.301106 0.300369 0.328381 0.631932 0.658021 0.614631 0.674122 0.342212 0.787378 0.38319 0.437573 0.337091 0.54781
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.909091, error: 0.500000
96. 
patient tongue id: 01031826203635_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 炒苍耳子
0.349295 0.308575 0.334952 0.463874 0.344113 0.321445 0.300422 0.332071 0.336078 0.392907 0.327834 0.361838 0.521827 0.318233
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 炙甘草 广藿香

------Score: precision: 0.642857, recall: 0.642857, error: 0.357143
97. 
patient tongue id: 06191213367631_4_6
label yaofang:
甘草 陈皮 茯苓 前胡 牛蒡子 桃仁 远志 天麻 鳖甲 川贝母 苦杏仁 紫苏子 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.944612 0.31552 0.53182 0.630144 0.369273 0.324176 0.367774 0.501239 0.496906 0.438423 0.412132 0.411686 0.330279
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
98. 
patient tongue id: 06031128334657_5_1
label yaofang:
法半夏 茯苓 桔梗 金银花 连翘 薄荷 芦根 党参 玄参 浙贝母 鳖甲 皂角刺 板蓝根 白花蛇舌 岗梅根 四季青 广升麻
0.84279 0.330218 0.499609 0.308319 0.530418 0.408659 0.319904 0.398155 0.362558 0.383362
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.300000, recall: 0.176471, error: 0.700000
99. 
patient tongue id: 05022016103916_6
label yaofang:
甘草 川芎 茯苓 党参 酸枣仁 黄柏 牛膝 细辛 天麻 全蝎 白芷 菟丝子 女贞子 浮小麦 墨旱莲
0.959683 0.539029 0.657204 0.342774 0.348501 0.391504 0.544442 0.521712 0.455447 0.428368 0.423846 0.359228
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
100. 
patient tongue id: 04112059353325_3_1_5
label yaofang:
牡蛎 黄芪 白术 酸枣仁 海螵蛸 白茅根 当归尾 砂仁 鸡内金 首乌藤 合欢皮 山慈菇 石上柏 稻芽 鲜龙葵果
0.505693 0.465679 0.437492 0.355816 0.584677 0.646615 0.303781 0.4627 0.456215 0.339822 0.418062 0.336441
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
101. 
patient tongue id: 03111448100551_7_6
label yaofang:
甘草 白芍 川芎 生地黄 赤芍 牛膝 天麻 全蝎 白芷 淡竹叶 麦芽 川木通
0.817062 0.501799 0.511481 0.332395 0.49984 0.30522 0.335141
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 蜈蚣

------Score: precision: 0.142857, recall: 0.083333, error: 0.857143
102. 
patient tongue id: 05242114524473_6_4_2
label yaofang:
甘草 当归 茯苓 党参 黄连 浙贝母 白芷 菟丝子 天花粉 益母草 鳖甲 续断 白花蛇舌 蜂房 四季青 红豆杉
0.978626 0.548433 0.302815 0.665429 0.353942 0.32992 0.40122 0.565098 0.600623 0.508996 0.504634 0.497375 0.401257
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
103. 
patient tongue id: 03161323096291_4_1
label yaofang:
法半夏 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄
0.371253 0.558268 0.472623 0.715033 0.476771 0.491279 0.337322 0.364926 0.365657 0.389837 0.651557 0.704701 0.650388 0.698766 0.335319 0.833386 0.40377 0.484152 0.392377 0.592381
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.866667, error: 0.350000
104. 
patient tongue id: 01100307014357_4_1
label yaofang:
桂枝 白芍 大枣 葛根 党参 延胡索 全蝎 炙甘草 蜈蚣
0.586958 0.316156 0.429164 0.479812 0.348106 0.420821
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术

------Score: precision: 0.333333, recall: 0.222222, error: 0.666667
105. 
patient tongue id: 02021014574530_6_7
label yaofang:
龙骨 太子参 白术 酸枣仁 砂仁 僵蚕 糯稻根 王不留行 珍珠母 桑椹 首乌藤 百合 合欢皮 墨旱莲
0.632984 0.489734 0.345013 0.313709 0.389702
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
106. 
patient tongue id: 06012001292120_1_2_6
label yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 地黄 天麻 菟丝子 益母草 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.967355 0.510702 0.657911 0.380316 0.386528 0.390852 0.607646 0.578078 0.591055 0.507758 0.537697 0.543637
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
107. 
patient tongue id: 03020752023074_6_7_1
label yaofang:
桂枝 甘草 白芍 大枣 桃仁 葶苈子 五味子 细辛 大腹皮 桑白皮 补骨脂 麦芽 紫苏子 川加皮
0.964752 0.501151 0.632253 0.387447 0.324609 0.364978 0.542135 0.559243 0.557901 0.468177 0.49818 0.499795
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.071429, error: 0.916667
108. 
patient tongue id: 02191636266781_5_6
label yaofang:
甘草 枳壳 法半夏 木香 连翘 党参 白术 槟榔 砂仁 莱菔子 款冬花 莪术 麦芽 建曲 独脚金
0.965629 0.543294 0.320771 0.631226 0.375076 0.321098 0.384723 0.512927 0.536612 0.486022 0.440749 0.442466 0.364036
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
109. 
patient tongue id: 02110737425536_1_3_2
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 知母 山药 天花粉 北沙参 玉米须
0.593713 0.453905 0.465806 0.354926
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.750000, recall: 0.230769, error: 0.250000
110. 
patient tongue id: 02272235373251_6_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 天花粉 麦芽 百合 紫苏叶 独脚金
0.352473 0.301228 0.399973 0.334498 0.428133 0.317846 0.457364
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.142857, recall: 0.083333, error: 0.857143
111. 
patient tongue id: 01190621199806_2_1_6
label yaofang:
甘草 白芍 茯苓 远志 党参 枸杞子 牡丹皮 黄柏 山药 山茱萸 泽泻 菟丝子 金樱子 蛇床子 沙苑子 合欢花
0.994648 0.567891 0.727246 0.304621 0.356534 0.425349 0.685883 0.682075 0.600429 0.568098 0.569592 0.485704
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
112. 
patient tongue id: 06080153395109_2
label yaofang:
甘草 白芍 金银花 连翘 丹参 生地黄 栀子 牡丹皮 石膏 淡竹叶 广藿香 黄精 天山雪莲 木贼 有瓜石斛 谷精子
0.989504 0.532832 0.696157 0.353689 0.376099 0.404865 0.671358 0.657781 0.633701 0.569724 0.591176 0.567028
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.125000, error: 0.833333
113. 
patient tongue id: 01042342160471_1_2_6
label yaofang:
甘草 茯苓 薏苡仁 杜仲 牛膝 天麻 桑寄生 扁豆花 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 乌梢蛇
0.98053 0.536715 0.663393 0.360638 0.370049 0.412073 0.631931 0.607025 0.594195 0.511551 0.536007 0.520702
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
114. 
patient tongue id: 03012056043088_1_7_4
label yaofang:
甘草 茯苓 桃仁 黄芪 白术 红花 延胡索 薤白 天麻 高良姜 瓜蒌皮 地龙 首乌藤 麸炒枳壳
0.78432 0.321247 0.467049 0.534588 0.36769 0.325246
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.666667, recall: 0.285714, error: 0.333333
115. 
patient tongue id: 03222035515458_1_7_4
label yaofang:
黄芪 白术 杜仲 山药 当归尾 砂仁 桑寄生 补骨脂 芡实 金樱子 鸡内金 益智 首乌藤
0.401264 0.424347 0.367007 0.380218 0.337557 0.387537
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
116. 
patient tongue id: 05162147413915_1_7
label yaofang:
甘草 枳壳 茯苓 桃仁 麦冬 党参 丹参 五味子 红花 山茱萸 补骨脂 鹿角霜 川加皮
0.978056 0.556922 0.306807 0.675963 0.332842 0.326895 0.393276 0.570403 0.569329 0.467421 0.459637 0.452725 0.345893
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.230769, error: 0.769231
117. 
patient tongue id: 03141248099589_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.812055 0.48107 0.538155 0.319944 0.390289 0.310484
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
118. 
patient tongue id: 04101911255745_4
label yaofang:
茯苓 防风 白术 钩藤 荆芥穗 白芷 芡实 炙甘草 首乌藤 广藿香 威灵仙 炒六神曲 棉萆薢
0.384485 0.576426 0.489762 0.81167 0.497258 0.529313 0.334933 0.339965 0.330783 0.372013 0.734226 0.766917 0.726455 0.783045 0.370993 0.87473 0.429789 0.516643 0.435169 0.672043
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.384615, error: 0.750000
119. 
patient tongue id: 03242144586725_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 细辛 干姜 白芷 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.569103 0.357384 0.448378 0.354006 0.458197 0.395374 0.31691
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
120. 
patient tongue id: 06050837381660_1_3_7
label yaofang:
桂枝 白芍 当归 党参 黄芪 熟附子 乌药 山药 干姜 淫羊藿 仙茅 益智 鹿角霜
0.464874 0.438931 0.418043 0.355066 0.622656 0.61614 0.314656 0.46699 0.420767 0.377159 0.391951 0.326408
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
121. 
patient tongue id: 03022216261981_5_6
label yaofang:
甘草 白术 生地黄 延胡索 天麻 五灵脂 鳖甲 忍冬藤 桑枝 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.96498 0.526516 0.636421 0.390996 0.313007 0.383432 0.516914 0.541326 0.508462 0.444326 0.45337 0.397345
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
122. 
patient tongue id: 03290702293897_6_2
label yaofang:
甘草 白芍 当归 白术 黄连 生地黄 茜草 赤石脂 鳖甲 火麻仁 蜈蚣 天山雪莲 半枝莲
0.897541 0.512894 0.594434 0.306705 0.328602 0.482578
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
123. 
patient tongue id: 05201459047007_1_2_6
label yaofang:
甘草 防风 金银花 黄芪 酸枣仁 红花 荆芥穗 天麻 鳖甲 白鲜皮 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红条紫草
0.84767 0.348311 0.504206 0.313401 0.524243 0.399516 0.316127 0.363428 0.362666 0.35356
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.400000, recall: 0.250000, error: 0.600000
124. 
patient tongue id: 02020954233530_1_4
label yaofang:
甘草 白芍 川芎 法半夏 党参 白术 赤芍 钩藤 天麻 木瓜 决明子 地龙 首乌藤 沙苑子 宽筋藤
0.98769 0.517591 0.701993 0.350238 0.384653 0.414269 0.675631 0.625753 0.617715 0.532154 0.557881 0.541891
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
125. 
patient tongue id: 02021008074132_2_5
label yaofang:
甘草 橘红 麦冬 黄芪 白术 浙贝母 侧柏叶 桑白皮 厚朴 仙鹤草 火麻仁 枇杷叶 北沙参 蛤壳 冬凌草
0.350683 0.451767 0.320058 0.463694 0.470534 0.33345 0.41143
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参 炙甘草

------Score: precision: 0.571429, recall: 0.266667, error: 0.428571
126. 
patient tongue id: 01040644032083_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 橘红 金银花 芦根 浙贝母 莱菔子 白前 紫苏子
0.968098 0.544789 0.311709 0.653528 0.367749 0.377974 0.305995 0.424199 0.5914 0.561651 0.525385 0.47473 0.481509 0.436122
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.153846, error: 0.857143
127. 
patient tongue id: 02190817004069_1_2_7
label yaofang:
甘草 茯苓 党参 黄芪 生地黄 牡丹皮 黄柏 山药 山茱萸 白茅根 泽泻 茜草 桑寄生 女贞子 墨旱莲
0.97608 0.531521 0.664496 0.358413 0.348992 0.390909 0.596436 0.592809 0.55424 0.504065 0.516824 0.465932
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
128. 
patient tongue id: 03020651485405_6_2_7
label yaofang:
甘草 白芍 党参 酸枣仁 丹参 生地黄 浙贝母 白芷 鳖甲 皂角刺 鹿角霜 首乌藤 白花蛇舌 天山雪莲
0.971477 0.541648 0.32049 0.647262 0.37054 0.352311 0.406645 0.565975 0.589094 0.522259 0.500739 0.498546 0.423295
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
129. 
patient tongue id: 03101802096959_1_4
label yaofang:
白芍 川芎 当归 党参 太子参 黄芪 枸杞子 熟地黄 郁金 干姜 北柴胡 炙甘草 续断 盐菟丝子 酒女贞子
0.332787 0.383355 0.460283 0.506707 0.373399 0.414537 0.302274 0.438278 0.594849 0.530739 0.553291 0.340843 0.794549 0.319031 0.380235 0.436213
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.125000, recall: 0.133333, error: 0.875000
130. 
patient tongue id: 05290818271347_2_1_5
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 生地黄 天麻 菟丝子 糯稻根 益母草 鳖甲 女贞子 蜈蚣 天山雪莲 半枝莲 墨旱莲
0.925437 0.312892 0.505335 0.612396 0.376684 0.307003 0.361995 0.482789 0.478614 0.419511 0.391227 0.382735 0.305244
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
131. 
patient tongue id: 02241840065207_2
label yaofang:
法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.37574 0.605661 0.481877 0.820483 0.477978 0.525443 0.330957 0.339631 0.337632 0.361104 0.745971 0.80173 0.743443 0.805686 0.320684 0.90649 0.399544 0.527223 0.439108 0.708741
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.875000, error: 0.300000
132. 
patient tongue id: 03272237452032_1_2_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.703859 0.428981 0.301226 0.550088 0.38755 0.423344
predicted yaofang:
甘草 茯苓 桃仁 党参 丹参 天麻

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
133. 
patient tongue id: 05222105422188_1_4
label yaofang:
当归 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 砂仁 鸡内金 北沙参 合欢皮 稻芽
0.359484 0.456412 0.431677 0.594605 0.580798 0.366158 0.340564 0.444707
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
134. 
patient tongue id: 05262220138816_1_5
label yaofang:
甘草 枳壳 茯苓 党参 白术 山药 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 稻芽
0.985128 0.5567 0.314029 0.691623 0.346643 0.357503 0.411639 0.606278 0.638636 0.556638 0.549144 0.544002 0.458702
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.785714, error: 0.153846
135. 
patient tongue id: 03311626104365_1_2_3
label yaofang:
牡蛎 玉竹 黄芪 白术 海螵蛸 乌梅 杜仲 附子 山茱萸 厚朴 砂仁 肉苁蓉 火麻仁 北沙参 猫爪草 冬凌草
0.364165 0.417165 0.326898 0.322657 0.330784 0.470019
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.125000, error: 0.666667
136. 
patient tongue id: 05201450448481_4_6
label yaofang:
甘草 法半夏 茯苓 桃仁 蒲公英 党参 白术 黄连 熟附子 山药 干姜 厚朴 紫苏梗 威灵仙 川木瓜
0.960123 0.300898 0.517533 0.630928 0.389224 0.325248 0.379826 0.527303 0.560161 0.519915 0.480527 0.481298 0.42507
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
137. 
patient tongue id: 03311819282012_4
label yaofang:
麻黄 前胡 桔梗 半夏 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香
0.416323 0.613806 0.494393 0.857384 0.554134 0.615852 0.342065 0.384349 0.351613 0.311243 0.422648 0.792985 0.80551 0.774263 0.820004 0.374922 0.87841 0.511892 0.574868 0.450835 0.697492
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.523810, recall: 0.785714, error: 0.476190
138. 
patient tongue id: 06190941028380_1_6
label yaofang:
甘草 远志 党参 白术 熟附子 杜仲 天麻 桑寄生 鳖甲 淫羊藿 仙茅 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.957854 0.505343 0.62679 0.393839 0.333249 0.384079 0.545215 0.51358 0.535309 0.420291 0.442925 0.434441
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
139. 
patient tongue id: 02142344282102_2_7
label yaofang:
甘草 龙骨 延胡索 山药 山茱萸 地黄 天麻 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 骨碎补 络石藤
0.975975 0.528817 0.304179 0.659946 0.373055 0.391926 0.300586 0.416096 0.637798 0.624454 0.615556 0.545612 0.563348 0.557556
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.312500, error: 0.642857
140. 
patient tongue id: 05232043293154_1_4_7
label yaofang:
甘草 陈皮 当归 茯苓 半夏 党参 枸杞子 白术 杜仲 牛膝 山药 厚朴 菟丝子 鸡内金 紫苏叶 骨碎补 红豆杉
0.818687 0.503208 0.558632 0.376096 0.322087 0.39958
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻

------Score: precision: 0.833333, recall: 0.294118, error: 0.166667
141. 
patient tongue id: 05092118240753_3_4
label yaofang:
甘草 香附 法半夏 茯苓 党参 丹参 黄连 熟附子 红花 郁金 车前子 瓜蒌皮 莪术 鹿角霜 玉米须
0.922664 0.302614 0.517642 0.613553 0.375771 0.326912 0.375901 0.491279 0.477026 0.43031 0.394731 0.389993 0.317149
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
142. 
patient tongue id: 02182221458479_1_5_7
label yaofang:
甘草 薏苡仁 党参 黄连 山药 天麻 鳖甲 莪术 吴茱萸 蜈蚣 白花蛇舌 天山雪莲 红豆杉 瓦楞子
0.975855 0.534254 0.324976 0.648059 0.384125 0.335825 0.406409 0.56073 0.59902 0.55418 0.508535 0.510076 0.444746
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
143. 
patient tongue id: 01110250424161_6
label yaofang:
柴胡 白芍 当归 茯苓 葛根 防风 薄荷 白术 炙甘草
0.382944 0.323867 0.359797 0.413141 0.347063 0.418147 0.361842
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.571429, recall: 0.444444, error: 0.428571
144. 
patient tongue id: 03221301248881_1_2_6
label yaofang:
甘草 玉竹 太子参 山药 天麻 天花粉 鳖甲 北沙参 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉 猫爪草
0.976092 0.548879 0.318381 0.659187 0.35527 0.33297 0.408752 0.575103 0.613272 0.518934 0.514473 0.503637 0.412169
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.466667, error: 0.461538
145. 
patient tongue id: 04071248000353_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.357142 0.621142 0.489121 0.896983 0.488113 0.554717 0.322067 0.300234 0.324089 0.817793 0.856518 0.815054 0.866909 0.364986 0.945312 0.432857 0.522898 0.448022 0.736932
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.933333, error: 0.263158
146. 
patient tongue id: 05182040268841_1
label yaofang:
甘草 川芎 陈皮 枳壳 茯苓 龙骨 牡蛎 远志 酸枣仁 竹茹 姜半夏
0.301871 0.36875 0.364492 0.342775 0.317747 0.37497 0.497159
predicted yaofang:
柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.090909, error: 0.857143
147. 
patient tongue id: 03111717214324_6_7
label yaofang:
甘草 薏苡仁 党参 酸枣仁 牡丹皮 郁金 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.981984 0.544637 0.670903 0.36665 0.325212 0.39248 0.569412 0.59452 0.551797 0.495152 0.500505 0.446538
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.666667, error: 0.166667
148. 
patient tongue id: 04061910090044_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.88347 0.520955 0.562187 0.414583 0.337132 0.387972 0.38055 0.374355 0.301419 0.300894
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.100000, recall: 0.083333, error: 0.900000
149. 
patient tongue id: 02202310125396_1_2
label yaofang:
甘草 当归 茯苓 党参 黄芪 鸡血藤 白术 砂仁 赤石脂 鳖甲 北沙参 黄精 蜈蚣 白花蛇舌 天山雪莲
0.966672 0.538629 0.32396 0.63254 0.373182 0.323448 0.394534 0.530789 0.577494 0.504888 0.490853 0.481886 0.396692
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.533333, error: 0.384615
150. 
patient tongue id: 02201305074808_6_4
label yaofang:
甘草 柴胡 白芍 香附 枳壳 龙骨 柏子仁 海螵蛸 浙贝母 肉桂 豆蔻 制川乌 姜半夏 炙甘草 紫苏梗
0.363207 0.323682 0.410696 0.358876 0.332256 0.387598 0.489322
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
151. 
patient tongue id: 05231925462449_1_2
label yaofang:
法半夏 茯苓 前胡 桔梗 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.395078 0.643191 0.496972 0.872218 0.538987 0.592502 0.339587 0.38663 0.352709 0.409548 0.803178 0.827868 0.78373 0.841391 0.350438 0.904246 0.464112 0.571302 0.447865 0.727232
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
152. 
patient tongue id: 02212222303733_5
label yaofang:
麻黄 桂枝 甘草 茯苓 前胡 桔梗 防风 独活 金银花 浙贝母 桑白皮 荆芥穗 苦杏仁 贯众
0.978294 0.54257 0.306483 0.66396 0.366223 0.330914 0.410222 0.57656 0.590125 0.534252 0.487587 0.48815 0.419116
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.142857, error: 0.846154
153. 
patient tongue id: 01092337478772_4
label yaofang:
桂枝 白芍 大枣 茯苓 附子 苍术 炙甘草
0.425303 0.403241 0.414774 0.364053 0.387791 0.305793
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
154. 
patient tongue id: 04282308231656_2_6
label yaofang:
甘草 白芍 茯苓 太子参 酸枣仁 知母 地黄 天麻 白花蛇舌草 浮小麦 首乌藤 建曲 蜈蚣 半枝莲 醋鳖甲
0.910415 0.321862 0.499964 0.597673 0.399696 0.359365 0.449387 0.462326 0.422446 0.371508 0.376345 0.318537
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
155. 
patient tongue id: 06082042297182_5
label yaofang:
甘草 连翘 薏苡仁 蒲公英 黄连 赤芍 浙贝母 牡丹皮 水蛭 僵蚕 莪术 北沙参 忍冬藤 蜂房 猫爪草 姜黄 山慈菇 冬凌草
0.482866 0.463118 0.424155 0.340888 0.586023 0.590725 0.41827 0.384754 0.326888 0.421187
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
156. 
patient tongue id: 01312135531440_1_6
label yaofang:
甘草 党参 生地黄 杜仲 砂仁 天麻 桑寄生 鳖甲 补骨脂 扁豆花 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.989783 0.558664 0.700016 0.332542 0.343364 0.40565 0.616266 0.626177 0.553081 0.517509 0.518296 0.435589
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
157. 
patient tongue id: 03282244217415_7_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莪术 白扁豆 广藿香
0.517358 0.387296 0.439679 0.364335 0.45764
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.363636, error: 0.200000
158. 
patient tongue id: 06031649134171_1_2
label yaofang:
茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 首乌藤 紫苏梗 广藿香 威灵仙 炒蔓荆子
0.378693 0.508861 0.479596 0.704221 0.432548 0.463027 0.350192 0.31331 0.311533 0.336027 0.630494 0.666764 0.658537 0.698195 0.398251 0.792035 0.393924 0.470546 0.432482 0.612961
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.416667, error: 0.750000
159. 
patient tongue id: 02182315244472_3_6
label yaofang:
甘草 川芎 陈皮 法半夏 茯苓 党参 枸杞子 熟附子 赤芍 干姜 天麻 全蝎 益智 女贞子 沙苑子
0.981076 0.553887 0.301085 0.665773 0.362254 0.332876 0.406701 0.569028 0.594255 0.528543 0.49708 0.498177 0.412724
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
160. 
patient tongue id: 01041835008275_1_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.317538 0.378738 0.473724 0.465375 0.354229 0.332887 0.305783 0.437806 0.461596 0.415323 0.454228 0.3106 0.614539 0.337654 0.342959
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.666667, recall: 0.666667, error: 0.333333
161. 
patient tongue id: 05192005215361_1_2_4
label yaofang:
甘草 川芎 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 山药 桑寄生 补骨脂 白花蛇舌 土鳖虫 牛大力
0.920223 0.51702 0.597021 0.405819 0.353915 0.413395 0.43008 0.388866 0.335316 0.323517
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
162. 
patient tongue id: 03242117063212_2_1
label yaofang:
甘草 白芍 龙骨 牡蛎 玄参 天冬 川楝子 牛膝 茵陈 麦芽 赭石 浮小麦 龟甲
0.300265 0.37209 0.447527 0.308411 0.307715 0.364641 0.34846 0.301768 0.428056 0.56471
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
163. 
patient tongue id: 06191327578966_1
label yaofang:
甘草 茯苓 党参 白术 山药 干姜 天麻 鳖甲 麦芽 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.950008 0.303889 0.531038 0.314511 0.623026 0.376378 0.303374 0.382098 0.492924 0.546668 0.454054 0.454618 0.440304 0.34399
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.714286, error: 0.285714
164. 
patient tongue id: 05242003317502_2_7
label yaofang:
甘草 茯苓 党参 玄参 浙贝母 牡丹皮 郁金 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲
0.933016 0.509455 0.593541 0.368588 0.301229 0.352692 0.479991 0.465192 0.422284 0.363337 0.369029 0.307046
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
165. 
patient tongue id: 05032318024074_5_2
label yaofang:
甘草 法半夏 茯苓 桔梗 金银花 牛蒡子 浙贝母 杜仲 天麻 款冬花 扁豆花 决明子 麦芽 首乌藤
0.967675 0.510022 0.63612 0.412866 0.321356 0.382861 0.546834 0.536578 0.55916 0.439488 0.469212 0.456933
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
166. 
patient tongue id: 03141544521724_1_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.49326 0.444454 0.44015 0.465135 0.328117
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
167. 
patient tongue id: 01041850181715_4
label yaofang:
柴胡 白芍 黄芩 当归 玄参 石膏 细辛 干姜 大黄 厚朴 滑石 法夏 北杏 制枳实
0.622817 0.321982 0.397761 0.411431 0.455638 0.433266
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
168. 
patient tongue id: 05191836060471_5
label yaofang:
当归 荆芥 牛蒡子 知母 石膏 苍术 通草 地黄 火麻仁 蝉蜕 苦参 蜂房
0.726995 0.333182 0.428304 0.394665 0.490284 0.400903
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
169. 
patient tongue id: 03231453046121_4
label yaofang:
法半夏 茯苓 前胡 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.400848 0.660153 0.495602 0.84006 0.511854 0.539117 0.372389 0.397717 0.38852 0.30156 0.397641 0.76692 0.815283 0.740439 0.807897 0.341331 0.909856 0.418782 0.53993 0.466272 0.709622
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.571429, recall: 1.000000, error: 0.428571
170. 
patient tongue id: 03170925189826_1_4_7
label yaofang:
薏苡仁 桃仁 鸡血藤 赤芍 牡丹皮 苍术 泽泻 萹蓄 炙甘草 威灵仙 土茯苓
0.391891 0.358579 0.425557 0.456349 0.309659 0.327458 0.308246
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 车前子

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
171. 
patient tongue id: 02260835060493_5_7
label yaofang:
甘草 党参 黄柏 苍术 天麻 补骨脂 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 三七粉
0.964672 0.529071 0.314322 0.6377 0.377589 0.354075 0.39848 0.569038 0.562217 0.54261 0.475399 0.494491 0.463998
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
172. 
patient tongue id: 06132011445371_5_2
label yaofang:
甘草 半夏 太子参 枸杞子 生地黄 赤芍 海螵蛸 牡丹皮 郁金 莪术 北沙参 赭石 蜈蚣 半枝莲 山慈菇 鸭脚艾
0.379401 0.468033 0.540205 0.636779 0.591573 0.466607 0.416447 0.377542 0.527956 0.360793 0.330944
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.272727, recall: 0.187500, error: 0.727273
173. 
patient tongue id: 03282250569541_1
label yaofang:
甘草 黄芪 海螵蛸 肉桂 干姜 砂仁 附片 辛夷
0.403433 0.378451 0.474386 0.360325 0.419914 0.383742 0.418174 0.466013
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.125000, recall: 0.125000, error: 0.875000
174. 
patient tongue id: 01070845425061_1_4_7
label yaofang:
甘草 橘红 木香 党参 丹参 厚朴 莱菔子 鸡内金 草豆蔻 麦芽 六神曲 牡荆子
0.534052 0.447804 0.659689 0.433107 0.452602 0.349232 0.568225 0.679291 0.5998 0.614036 0.853761 0.32122 0.413703 0.494659
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
175. 
patient tongue id: 03312132522417_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 芦根 浙贝母 细辛 桑白皮 款冬花 紫菀 苦杏仁 炙麻黄
0.956037 0.312244 0.529356 0.311926 0.631348 0.383365 0.348101 0.402416 0.536569 0.572404 0.509011 0.4914 0.489868 0.42985
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.153846, error: 0.857143
176. 
patient tongue id: 05092136143168_5_6
label yaofang:
甘草 白芍 茯苓 薏苡仁 党参 丹参 苍术 山药 泽泻 厚朴 砂仁 茵陈 扁豆花 虎杖 麦芽
0.966076 0.535336 0.303493 0.646324 0.382222 0.324308 0.392471 0.526924 0.554076 0.495873 0.461369 0.459691 0.384231
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
177. 
patient tongue id: 01132331390212_4_3
label yaofang:
柴胡 黄芩 大枣 党参 神曲 大腹皮 山楂 鸡内金 麦芽 姜半夏 炙甘草
0.437272 0.418173 0.417756 0.339955 0.322658 0.31176
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
178. 
patient tongue id: 02190504547687_6_2
label yaofang:
甘草 白芍 川芎 茯苓 龙骨 党参 何首乌 酸枣仁 牛膝 知母 天麻 桑寄生 地龙 首乌藤 合欢花 谷精子
0.972734 0.541066 0.314951 0.66025 0.335927 0.360674 0.306636 0.412143 0.594968 0.604555 0.520375 0.516465 0.498976 0.422059
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.312500, error: 0.642857
179. 
patient tongue id: 03261602571237_4_3
label yaofang:
桂枝 陈皮 枳壳 半夏 芦根 薏苡仁 麦冬 石菖蒲 厚朴 瓜蒌皮 炙甘草 广藿香 土茯苓 芥子 青果
0.479793 0.448487 0.454985 0.372925 0.588632 0.626157 0.352429 0.487579 0.45858 0.303522 0.365752 0.427149 0.370231 0.341162
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 僵蚕 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.142857, recall: 0.133333, error: 0.857143
180. 
patient tongue id: 03061820504062_1_4
label yaofang:
甘草 柴胡 白芍 党参 延胡索 川楝子 山药 天麻 茵陈 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 麸炒枳壳
0.962648 0.543098 0.31052 0.636404 0.375306 0.338415 0.390719 0.526662 0.554083 0.501248 0.472549 0.467088 0.397046
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
181. 
patient tongue id: 06072254240635_1_4_7
label yaofang:
甘草 柴胡 薏苡仁 党参 赤芍 郁金 山药 天麻 菟丝子 益母草 鳖甲 莪术 蜈蚣 天山雪莲 半枝莲 红豆杉
0.942812 0.300946 0.485064 0.615912 0.392022 0.310661 0.352089 0.509856 0.519469 0.504883 0.434272 0.446752 0.42139
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
182. 
patient tongue id: 05022124494123_2_7_6
label yaofang:
甘草 白芍 陈皮 茯苓 党参 白术 延胡索 赤芍 山药 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 半枝莲
0.982849 0.553853 0.317563 0.67535 0.349819 0.338163 0.405205 0.591197 0.628631 0.540316 0.532499 0.524459 0.43165
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
183. 
patient tongue id: 02161851439473_4
label yaofang:
白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.319644 0.326674 0.469975 0.347969 0.306732 0.393988 0.332825 0.37485 0.361342 0.386658 0.363132 0.547452 0.313897
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 蜜麻黄

------Score: precision: 0.692308, recall: 0.600000, error: 0.307692
184. 
patient tongue id: 05290807051922_2_4
label yaofang:
甘草 法半夏 茯苓 桃仁 党参 五味子 山药 厚朴 款冬花 补骨脂 苦杏仁 紫苏梗 威灵仙
0.973678 0.541026 0.303665 0.65095 0.364566 0.321991 0.384496 0.551176 0.590639 0.512241 0.500364 0.492724 0.405684
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
185. 
patient tongue id: 05222052079645_1_4
label yaofang:
甘草 陈皮 茯苓 党参 白术 五味子 厚朴 生半夏 僵蚕 诃子 枇杷叶 地龙 北沙参
0.769663 0.487639 0.458129 0.386531 0.558052 0.307871 0.306281
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 砂仁 蜈蚣

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
186. 
patient tongue id: 05140637361075_6_1_4
label yaofang:
甘草 茯苓 薏苡仁 党参 白术 延胡索 川楝子 天麻 菟丝子 益母草 蜈蚣 合欢花 半枝莲 醋鳖甲
0.985612 0.521313 0.685202 0.369194 0.360935 0.411672 0.642853 0.631848 0.615711 0.529316 0.55853 0.548419
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
187. 
patient tongue id: 02120811327690_4_1
label yaofang:
甘草 羌活 独活 薏苡仁 党参 白术 杜仲 牛膝 天麻 金樱子 桑螵蛸 粉葛 威灵仙 川木瓜 土茯苓
0.982876 0.554697 0.332837 0.661943 0.361324 0.35702 0.305319 0.426315 0.604803 0.613117 0.557 0.515506 0.522891 0.4485
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.333333, error: 0.642857
188. 
patient tongue id: 03101838511953_1_2
label yaofang:
当归 黄芪 鸡血藤 白术 厚朴 砂仁 补骨脂 鸡内金 女贞子 骨碎补 稻芽
0.506645 0.441803 0.439708 0.531735 0.357225 0.308046
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
189. 
patient tongue id: 06132026496071_1_4_7
label yaofang:
桂枝 川芎 当归 龙眼肉 赤芍 附子 山药 山茱萸 芡实 莲子
0.713186 0.497379 0.454868 0.399409 0.511898 0.305728
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 砂仁

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
190. 
patient tongue id: 05140957086338_4_6
label yaofang:
甘草 柴胡 当归 茯苓 黄芪 白术 酸枣仁 杜仲 桑寄生 桑螵蛸 益智 紫苏梗 广藿香
0.957129 0.322924 0.525046 0.303786 0.629746 0.378833 0.306022 0.372222 0.490843 0.519211 0.459306 0.430313 0.426067 0.349024
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.285714, recall: 0.307692, error: 0.714286
191. 
patient tongue id: 01211235237934_2_1
label yaofang:
当归 茯苓 党参 鸡血藤 枸杞子 白术 黄柏 知母 炙甘草 续断 土鳖虫 狗脊 龟甲
0.414293 0.35988 0.343618 0.437715 0.363118 0.337885
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
192. 
patient tongue id: 05090818132346_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 莱菔子 鸡内金 草豆蔻 六神曲
0.582666 0.417303 0.45019 0.530692 0.469778 0.517078 0.388532 0.400064 0.340487 0.457266 0.428062 0.428127 0.358325 0.449909 0.445066 0.429009
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.312500, recall: 0.416667, error: 0.687500
193. 
patient tongue id: 04120719446605_5_7
label yaofang:
甘草 白芍 独活 党参 生地黄 延胡索 杜仲 细辛 桑寄生 忍冬藤 首乌藤 牛大力 千斤拔
0.966941 0.548317 0.658248 0.300965 0.344879 0.409047 0.606893 0.506146 0.426031 0.393447 0.389856 0.312818
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
194. 
patient tongue id: 03032006079647_1_7_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子
0.388939 0.709511 0.496047 0.92809 0.563872 0.613894 0.323397 0.350828 0.344204 0.382152 0.876784 0.904228 0.857695 0.897434 0.32174 0.960148 0.465014 0.597328 0.480811 0.795803
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
195. 
patient tongue id: 05182116326559_1_4
label yaofang:
桂枝 甘草 白芍 川芎 独活 牛膝 细辛 干姜 补骨脂 蜈蚣 姜黄 海桐皮 鹿衔草
0.34783 0.431834 0.502998 0.409436 0.30823 0.313809 0.361888 0.405518 0.425089 0.593512 0.641845 0.349066
predicted yaofang:
桂枝 柴胡 白芍 香附 枳壳 当归 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
196. 
patient tongue id: 01202004249571_3_2_6
label yaofang:
半夏 龙骨 太子参 枸杞子 白术 海螵蛸 山药 砂仁 北沙参 桑枝 紫苏梗 土鳖虫 夏天无
0.626467 0.501598 0.419195 0.423024 0.467059 0.301275
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
197. 
patient tongue id: 04201853124129_9
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.396952 0.780433 0.491418 0.955572 0.613567 0.668579 0.34699 0.435963 0.401323 0.449107 0.911913 0.935662 0.889228 0.929429 0.31302 0.975861 0.491132 0.655867 0.48768 0.837042
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.923077, error: 0.400000
198. 
patient tongue id: 03240559184418_1
label yaofang:
桂枝 甘草 法半夏 大枣 茯苓 龙骨 牡蛎 黄芪 白术 泽泻 干姜 滑石 糯稻根 猪苓
0.808401 0.501342 0.539512 0.346809 0.347394
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
199. 
patient tongue id: 03311615410420_5
label yaofang:
荆芥 防风 金银花 连翘 党参 枇杷叶 北沙参 蝉蜕 辛夷 东风桔 咸竹蜂
0.414412 0.433056 0.379206 0.370063 0.580674 0.564393 0.373242 0.451345 0.401621 0.363532 0.384398 0.323718
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.166667, recall: 0.181818, error: 0.833333
200. 
patient tongue id: 03292133154570_1
label yaofang:
甘草 枳壳 茯苓 牡蛎 党参 太子参 酸枣仁 丹参 生地黄 竹茹 浙贝母 郁金 扁豆花 麦芽
0.981643 0.549203 0.668686 0.358494 0.323247 0.388675 0.569591 0.601454 0.529217 0.506633 0.504134 0.414373
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
201. 
patient tongue id: 03020812029207_6
label yaofang:
甘草 柴胡 香附 枳壳 法半夏 茯苓 酸枣仁 青皮 郁金 扁豆花 王不留行 续断 天山雪莲 木棉花
0.987435 0.530477 0.700809 0.337188 0.378795 0.410772 0.674094 0.662677 0.614831 0.56581 0.586781 0.568097
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
202. 
patient tongue id: 03020742579548_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 黄芪 白术 五味子 熟附子 干姜 鸡内金
0.408538 0.396665 0.407372 0.54359 0.350514 0.305035
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.833333, recall: 0.416667, error: 0.166667
203. 
patient tongue id: 03022120000643_1_4_7
label yaofang:
薏苡仁 黄芪 枸杞子 白术 浙贝母 厚朴 砂仁 北沙参 首乌藤 蜈蚣 红豆杉 预知子
0.417259 0.400718 0.417574 0.559858 0.331219 0.3338
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
204. 
patient tongue id: 06072127345717_1_4
label yaofang:
甘草 枳壳 独活 党参 山茱萸 天麻 菟丝子 桑寄生 鳖甲 补骨脂 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.926694 0.311143 0.500875 0.601365 0.403685 0.353296 0.376864 0.52935 0.523844 0.534412 0.452769 0.483113 0.492321
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
205. 
patient tongue id: 06072116185055_4
label yaofang:
甘草 陈皮 薏苡仁 远志 党参 白术 牛膝 苍术 厚朴 佩兰 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.792747 0.446497 0.524249 0.426215 0.317389
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
206. 
patient tongue id: 03091856563127_1_6_2
label yaofang:
甘草 茯苓 葛根 党参 黄芪 黄连 石膏 苍术 白芷 蔓荆子 皂角刺 辛夷 炒苍耳子 合欢花
0.936195 0.306045 0.500474 0.58791 0.381651 0.33427 0.469254 0.483659 0.477263 0.405942 0.424658 0.391641
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
207. 
patient tongue id: 03091906502111_1_2
label yaofang:
甘草 川芎 党参 黄芪 枸杞子 酸枣仁 石菖蒲 天麻 地龙 蒺藜 女贞子 粉葛 首乌藤
0.936043 0.327774 0.463479 0.60402 0.391324 0.323227 0.487997 0.443927 0.474639 0.348589 0.38192 0.376767
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
208. 
patient tongue id: 03192240356696_6_4
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 玄参 柏子仁 黄连 生地黄 山茱萸 厚朴 火麻仁 麦芽 郁李仁 合欢花
0.917217 0.529911 0.588898 0.40942 0.363091 0.434895 0.378764 0.409002 0.302974
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
209. 
patient tongue id: 02190547182585_2_7_6
label yaofang:
甘草 党参 酸枣仁 丹参 生地黄 延胡索 郁金 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲 红豆杉
0.817863 0.504618 0.527339 0.348192 0.342865
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.600000, recall: 0.187500, error: 0.400000
210. 
patient tongue id: 04102107280674_3
label yaofang:
川芎 陈皮 桃仁 太子参 黄芪 丹参 红花 水蛭 升麻 三七 决明子 益智
0.79853 0.30269 0.486387 0.515531 0.427173 0.319322 0.328117
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
211. 
patient tongue id: 03020740302209_6_4
label yaofang:
甘草 法半夏 茯苓 桔梗 木香 连翘 党参 白术 浙贝母 山药 砂仁 莱菔子 麦芽 紫苏梗 广藿香 稻芽
0.924 0.340607 0.471139 0.588438 0.355702 0.437351 0.385567 0.387262 0.307787
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 0.444444, recall: 0.250000, error: 0.555556
212. 
patient tongue id: 03012255584283_7_4_6
label yaofang:
甘草 独活 薏苡仁 红花 杜仲 黄柏 苍术 山药 僵蚕 桑寄生 续断 威灵仙 乌梢蛇 牛大力 千斤拔
0.884294 0.485337 0.597798 0.437075
predicted yaofang:
甘草 茯苓 党参 天麻

------Score: precision: 0.250000, recall: 0.066667, error: 0.750000
213. 
patient tongue id: 05140653362992_2_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 柏子仁 生地黄 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.944797 0.535494 0.640619 0.343574 0.341965 0.387424 0.531625 0.468071 0.412974 0.371764 0.372845 0.312791
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
214. 
patient tongue id: 04072012325713_1_2
label yaofang:
甘草 茯苓 橘红 牡蛎 麦冬 玉竹 党参 黄芪 白术 浙贝母 山药 生半夏 砂仁 全蝎 芡实 莲子 枇杷叶 北沙参 百合 猫爪草 合欢皮 冬凌草
0.45279 0.421659 0.388829 0.575917 0.554228 0.312871 0.398203 0.369147 0.319414
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金

------Score: precision: 0.666667, recall: 0.272727, error: 0.333333
215. 
patient tongue id: 05162146419364_2_5
label yaofang:
白芍 茯苓 生地黄 牡丹皮 黄柏 知母 山药 山茱萸 白茅根 小蓟 泽泻 车前子 白花蛇舌 鹿衔草
0.715337 0.322925 0.509637 0.401886
predicted yaofang:
甘草 法半夏 茯苓 党参

------Score: precision: 0.250000, recall: 0.071429, error: 0.750000
216. 
patient tongue id: 05140703045838_1_4
label yaofang:
甘草 白芍 陈皮 法半夏 茯苓 党参 山药 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 天山雪莲 半枝莲 红豆杉
0.950865 0.323012 0.533062 0.323155 0.61647 0.373831 0.324668 0.378693 0.506618 0.523048 0.471728 0.437652 0.440006 0.36367
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.625000, error: 0.285714
217. 
patient tongue id: 05252215319386_1_4_2
label yaofang:
法半夏 茯苓 葛根 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 人参叶
0.404119 0.775932 0.490087 0.954742 0.637572 0.698468 0.327652 0.442023 0.405484 0.315849 0.483018 0.90597 0.933636 0.884547 0.926366 0.974568 0.513237 0.664411 0.467414 0.827927
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.714286, error: 0.500000
218. 
patient tongue id: 06190147384190_3_4
label yaofang:
甘草 茯苓 党参 杜仲 肉桂 山茱萸 泽泻 干姜 桑寄生 淫羊藿 王不留行 仙茅 沙苑子 覆盆子 酒女贞子 墨旱莲 艾叶
0.973281 0.551684 0.302981 0.667274 0.346168 0.345851 0.402182 0.565467 0.536939 0.466806 0.43113 0.436482 0.356417
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.176471, error: 0.769231
219. 
patient tongue id: 02111328575441_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.516284 0.456566 0.398784 0.374258 0.577398 0.613063 0.304753 0.451533 0.435019 0.35332 0.370234 0.321894
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
220. 
patient tongue id: 01312049250652_1_3
label yaofang:
茯苓 桃仁 太子参 白术 厚朴 白芷 肉苁蓉 火麻仁 北沙参 辛夷 紫苏叶 苍耳子 骨碎补 土鳖虫 狗脊
0.456417 0.318054 0.488098 0.310151 0.36462
predicted yaofang:
甘草 法半夏 茯苓 黄芪 炙甘草

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
221. 
patient tongue id: 01052137548111_1_2
label yaofang:
甘草 川芎 党参 白术 生地黄 赤芍 天麻 鳖甲 忍冬藤 桑枝 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.967048 0.530117 0.650035 0.365009 0.361027 0.405769 0.584656 0.550373 0.529071 0.460975 0.473874 0.443479
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
222. 
patient tongue id: 04200207109391_6_4
label yaofang:
甘草 法半夏 茯苓 党参 白术 黄连 砂仁 天麻 鳖甲 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.938176 0.543272 0.300127 0.597496 0.363806 0.366421 0.475695 0.389747 0.379447
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.777778, recall: 0.437500, error: 0.222222
223. 
patient tongue id: 04112044339466_6
label yaofang:
甘草 川芎 法半夏 茯苓 党参 白术 生地黄 牛膝 天麻 扁豆花 麦芽 益智 首乌藤
0.974489 0.533842 0.31146 0.639775 0.392492 0.323649 0.410009 0.55032 0.562853 0.530198 0.460038 0.460341 0.398697
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.384615, error: 0.615385
224. 
patient tongue id: 01172226295780_1_2_4
label yaofang:
甘草 法半夏 茯苓 桔梗 桃仁 党参 鸡血藤 浙贝母 山药 鳖甲 诃子 紫苏梗 白花蛇舌 天山雪莲 蜂房 岗梅根
0.550784 0.402188 0.498177 0.427882 0.35241 0.301098 0.398447 0.352279 0.317748 0.316487 0.325482
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 党参 款冬花 紫菀 白前 百部 炙甘草

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
225. 
patient tongue id: 01140803113088_4_6_1
label yaofang:
甘草 黄芩 法半夏 桔梗 浙贝母 天麻 天花粉 槐花 鳖甲 火麻仁 诃子 蜈蚣 白花蛇舌 蜂房 四季青
0.943461 0.512609 0.602998 0.406549 0.305972 0.369575 0.495066 0.490472 0.493678 0.399555 0.422254 0.402013
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
226. 
patient tongue id: 05252151193279_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.382228 0.489063 0.478536 0.627249 0.424274 0.43827 0.358549 0.31936 0.345251 0.340794 0.356283 0.572886 0.614632 0.587013 0.628207 0.37721 0.73648 0.386128 0.450726 0.430401 0.570589
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.714286, recall: 1.000000, error: 0.285714
227. 
patient tongue id: 02191626355080_6_7
label yaofang:
桂枝 甘草 白芍 川芎 防风 桃仁 鸡血藤 酸枣仁 生地黄 红花 赤芍 牡丹皮 吴茱萸 麦芽 地龙
0.950372 0.303973 0.5306 0.304601 0.60784 0.36872 0.35296 0.470547 0.510452 0.451975 0.419149 0.419047 0.337982
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.133333, error: 0.846154
228. 
patient tongue id: 01042331106423_1_6
label yaofang:
甘草 薏苡仁 丹参 山药 天麻 鳖甲 茵陈 莪术 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.988587 0.526916 0.302275 0.682846 0.360755 0.397049 0.302641 0.426828 0.700891 0.688429 0.674895 0.597239 0.623908 0.630475
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.615385, error: 0.428571
229. 
patient tongue id: 01101820477482_1_4
label yaofang:
川芎 法半夏 前胡 木香 太子参 郁金 北柴胡 白前 百部 豆蔻 北沙参 炙甘草 麸炒白术 甘松 麸炒枳壳 姜厚朴
0.396983 0.620117 0.494602 0.828965 0.506029 0.551985 0.335446 0.386622 0.357975 0.396873 0.762892 0.790006 0.73559 0.804797 0.330102 0.884183 0.437781 0.533513 0.418709 0.677782
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.350000, recall: 0.437500, error: 0.650000
230. 
patient tongue id: 01182125572738_2_4_6
label yaofang:
甘草 枳壳 茯苓 连翘 党参 白术 浙贝母 郁金 山药 砂仁 鳖甲 火麻仁 鸡内金 苦杏仁 白花蛇舌 天山雪莲
0.911638 0.521199 0.554648 0.376694 0.32089 0.405216 0.398662 0.385088 0.31852 0.32211
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.800000, recall: 0.500000, error: 0.200000
231. 
patient tongue id: 06191321271345_1_7
label yaofang:
甘草 陈皮 茯苓 薏苡仁 桃仁 党参 红花 浙贝母 山药 天麻 鳖甲 白扁豆 丝瓜络 蜈蚣 白花蛇舌 天山雪莲
0.914446 0.318244 0.520404 0.31191 0.614019 0.375802 0.354182 0.382678 0.505334 0.487093 0.443924 0.417011 0.412784 0.357214
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.625000, error: 0.285714
232. 
patient tongue id: 04131859043930_2_5
label yaofang:
甘草 柴胡 黄芩 麦冬 丹参 赤芍 牡丹皮 僵蚕 麦芽 百合 紫苏叶 黑枣 合欢皮 预知子
0.704685 0.449114 0.462627 0.375536 0.57539 0.342702 0.307317
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 砂仁 蜈蚣

------Score: precision: 0.142857, recall: 0.071429, error: 0.857143
233. 
patient tongue id: 03011102469277_6
label yaofang:
当归 木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.362697 0.376328 0.362883 0.363018 0.33353 0.501481
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
234. 
patient tongue id: 01172240231385_2_4_6
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 延胡索 赤芍 杜仲 天麻 五灵脂 桑寄生 补骨脂 桑枝 威灵仙 罗布麻
0.987371 0.554755 0.316903 0.682724 0.351014 0.344857 0.411334 0.611712 0.627191 0.567853 0.529509 0.533745 0.454201
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.400000, error: 0.538462
235. 
patient tongue id: 03012334427796_6
label yaofang:
茯苓 党参 酸枣仁 栀子 牡丹皮 山药 山茱萸 地黄 泽泻 桑寄生 桑螵蛸 炙甘草 浮小麦 首乌藤 合欢花
0.912083 0.519722 0.605811 0.386108 0.304824 0.371403 0.449451 0.445979 0.399685 0.359839 0.356551
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
236. 
patient tongue id: 03311828582555_4_1
label yaofang:
桂枝 白芍 法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 紫菀 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.410181 0.723403 0.48466 0.910952 0.590633 0.631442 0.364242 0.428227 0.403712 0.339769 0.446268 0.850398 0.880757 0.821203 0.870809 0.310493 0.944756 0.484541 0.612753 0.464444 0.767852
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.523810, recall: 0.733333, error: 0.476190
237. 
patient tongue id: 06111034471979_2_1_6
label yaofang:
甘草 太子参 酸枣仁 生地黄 山药 天麻 鳖甲 北沙参 蜈蚣 白花蛇舌 天山雪莲 蜂房 岗梅根 四季青
0.970261 0.308516 0.536149 0.30145 0.660317 0.360818 0.329459 0.391837 0.540961 0.586697 0.488331 0.49386 0.482427 0.389841
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.571429, error: 0.428571
238. 
patient tongue id: 03012203260906_1_2
label yaofang:
甘草 茯苓 党参 白术 生地黄 栀子 天麻 鳖甲 浮小麦 百合 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.936834 0.562386 0.604357 0.38314 0.352925 0.399621 0.338691 0.364193
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.875000, recall: 0.500000, error: 0.125000
239. 
patient tongue id: 05032146365840_4_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.821681 0.486908 0.570847 0.342453 0.38127
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
240. 
patient tongue id: 03111449141949_6
label yaofang:
甘草 柴胡 白芍 川芎 茯苓 葛根 黄芪 酸枣仁 赤芍 牛膝 天麻 全蝎 木瓜 浮小麦 宽筋藤
0.943985 0.306345 0.52077 0.625076 0.379406 0.336634 0.395585 0.516474 0.557963 0.485163 0.485598 0.477573 0.413498
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
241. 
patient tongue id: 02251129516936_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.402103 0.522233 0.4851 0.697384 0.459727 0.49878 0.358488 0.351501 0.344805 0.301287 0.374713 0.638805 0.658856 0.639131 0.688052 0.400297 0.763382 0.438897 0.477474 0.439624 0.598768
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.866667, error: 0.380952
242. 
patient tongue id: 04282228485198_2_4
label yaofang:
甘草 茯苓 前胡 党参 浙贝母 鳖甲 款冬花 紫菀 诃子 枇杷叶 北沙参 苦杏仁 白花蛇舌 蜂房 四季青
0.983998 0.555993 0.303138 0.688972 0.336253 0.344132 0.407677 0.593143 0.630132 0.528479 0.532733 0.520624 0.424204
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
243. 
patient tongue id: 04020808231942_5_2_6
label yaofang:
甘草 黄芩 法半夏 大枣 茯苓 薏苡仁 桃仁 葶苈子 细辛 桑白皮 厚朴 莱菔子 款冬花 苇茎 紫苏子
0.853445 0.300167 0.490622 0.564112 0.391899 0.308083 0.386854 0.319968 0.330135
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.222222, recall: 0.133333, error: 0.777778
244. 
patient tongue id: 03291335116635_6_1
label yaofang:
甘草 柴胡 白芍 川芎 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 山药 荆芥穗 虎杖 建曲 贯众
0.973391 0.545822 0.305174 0.649508 0.357728 0.310303 0.386365 0.537541 0.593996 0.494999 0.502923 0.489684 0.383821
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
245. 
patient tongue id: 05270747509341_1_4_7
label yaofang:
枳壳 茯苓 桃仁 党参 黄芪 海螵蛸 牛膝 泽泻 车前子 厚朴 炙甘草 土茯苓 粉萆薢
0.525838 0.462799 0.469993 0.420202 0.358343
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
246. 
patient tongue id: 01130644230738_6_4_1
label yaofang:
甘草 茯苓 木香 白术 黄连 山药 天麻 鳖甲 粉葛 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.976123 0.545976 0.665707 0.331042 0.347797 0.3984 0.61629 0.579711 0.50974 0.474187 0.471 0.394487
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
247. 
patient tongue id: 06031116549851_6
label yaofang:
甘草 川芎 茯苓 远志 党参 枸杞子 酸枣仁 生地黄 牡丹皮 牛膝 蔓荆子 女贞子 浮小麦 墨旱莲
0.976004 0.541424 0.306484 0.662195 0.351783 0.342387 0.398321 0.569583 0.615921 0.525095 0.530698 0.51655 0.430013
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
248. 
patient tongue id: 01110254011062_4_2_3
label yaofang:
当归 茯苓 党参 枸杞子 白术 生地黄 黄柏 牛膝 知母 炙甘草 续断 玉米须 狗脊 龟甲
0.401365 0.440098 0.389015 0.480849 0.412228
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
249. 
patient tongue id: 03081805229731_7
label yaofang:
当归 桃仁 党参 黄芪 白术 丹参 生地黄 猪苓 鳖甲 虎杖 白花蛇舌草 瓦楞子
0.639003 0.455261 0.50611 0.38708 0.350089 0.324467 0.322817
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 天麻

------Score: precision: 0.571429, recall: 0.333333, error: 0.428571
250. 
patient tongue id: 04020755337352_2_7_6
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 丹参 黄连 生地黄 山茱萸 益母草 北沙参 粉葛
0.915831 0.324073 0.514057 0.303712 0.606355 0.374602 0.330971 0.364514 0.487288 0.48297 0.434814 0.409435 0.404177 0.340926
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.416667, error: 0.642857
251. 
patient tongue id: 02161844419121_1
label yaofang:
甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 白芷 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.422257 0.694993 0.497131 0.908838 0.60076 0.696638 0.311831 0.402989 0.382992 0.353162 0.479977 0.844198 0.885013 0.833896 0.87999 0.951459 0.538927 0.632155 0.466299 0.759927
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.714286, error: 0.500000
252. 
patient tongue id: 04142010222300_6_2
label yaofang:
甘草 龙骨 党参 枸杞子 生地黄 天麻 鳖甲 女贞子 粉葛 沙苑子 蜈蚣 白花蛇舌 天山雪莲 墨旱莲
0.961139 0.308913 0.528108 0.314412 0.626411 0.380468 0.3284 0.398929 0.534055 0.564968 0.495906 0.475878 0.473211 0.398095
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.500000, error: 0.500000
253. 
patient tongue id: 05032229113666_2_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 酸枣仁 天麻 鳖甲 女贞子 蜈蚣 白花蛇舌 天山雪莲 半枝莲 墨旱莲
0.93872 0.497904 0.308438 0.61633 0.427216 0.373302 0.395139 0.53463 0.533347 0.556611 0.463577 0.486572 0.497725
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.785714, error: 0.153846
254. 
patient tongue id: 05130651155924_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 丹参 生地黄 天麻 全蝎 鳖甲 浮小麦 首乌藤 白花蛇舌 红豆杉
0.913436 0.510044 0.602256 0.361596 0.319264 0.343668 0.497259 0.39701 0.389442 0.306544 0.320603
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.636364, recall: 0.466667, error: 0.363636
255. 
patient tongue id: 02181634142968_1_7
label yaofang:
桂枝 甘草 川芎 茯苓 羌活 党参 鸡血藤 白术 生地黄 红花 天麻 益母草 粉葛 天山雪莲 乌梢蛇
0.972696 0.549902 0.607848 0.483972 0.460385 0.392681 0.346302 0.353207
predicted yaofang:
甘草 茯苓 党参 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.625000, recall: 0.333333, error: 0.375000
256. 
patient tongue id: 06190152201086_2_3
label yaofang:
甘草 茯苓 党参 黄连 熟附子 赤芍 熟地黄 牡丹皮 肉桂 山药 山茱萸 泽泻 粉葛
0.948143 0.553668 0.647914 0.303645 0.324961 0.374296 0.531839 0.356705 0.321897
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
257. 
patient tongue id: 04201901250307_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 芡实 北沙参 炙甘草 炒紫苏子
0.42349 0.65567 0.495523 0.898625 0.558155 0.59993 0.362653 0.39922 0.374904 0.420949 0.833112 0.865452 0.807816 0.870488 0.390475 0.93036 0.472531 0.589525 0.468514 0.749466
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
258. 
patient tongue id: 05272329338201_6_2_7
label yaofang:
甘草 枳壳 牡蛎 黄芪 白术 丹参 郁金 厚朴 火麻仁 柿蒂 鸡内金 苍耳子
0.50505 0.380045 0.432906 0.523685 0.324311 0.355754
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.666667, recall: 0.333333, error: 0.333333
259. 
patient tongue id: 01050659559265_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 法半夏 茯苓 枸杞子 白术 牛膝 山药 砂仁 天麻 决明子 蒺藜 沙苑子 木贼
0.987608 0.540545 0.677271 0.340232 0.352239 0.388405 0.632834 0.614037 0.588211 0.51603 0.536876 0.501343
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
260. 
patient tongue id: 04062003304008_5
label yaofang:
黄芩 防风 金银花 蒲公英 紫花地丁 牡丹皮 菊花 天花粉 蝉蜕 辛夷
0.565902 0.427633 0.455984 0.351971 0.301399
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
261. 
patient tongue id: 06082039086320_5
label yaofang:
甘草 蒲公英 黄连 砂仁 北沙参 赭石 紫苏叶 蜈蚣 土鳖虫 红豆杉 预知子 冬凌草
0.464997 0.452782 0.352023 0.379771 0.535625 0.564681 0.328982 0.407878 0.392229 0.320638 0.3574 0.305015
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.250000, recall: 0.250000, error: 0.750000
262. 
patient tongue id: 05232112099092_1_7
label yaofang:
陈皮 茯苓 半夏 牛蒡子 党参 枸杞子 白术 海螵蛸 杜仲 牛膝 厚朴 僵蚕 莪术 鸡内金 紫苏子 紫苏叶 骨碎补 红豆杉
0.6164 0.460682 0.391924 0.477726 0.613052 0.332847 0.38376
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.571429, recall: 0.222222, error: 0.428571
263. 
patient tongue id: 05091932579472_2_4
label yaofang:
茯苓 防风 麦冬 钩藤 荆芥穗 白芷 豆蔻 北沙参 炙甘草 首乌藤 广藿香 威灵仙 炒蔓荆子 棉萆薢
0.371983 0.700345 0.475308 0.923152 0.577842 0.604716 0.33128 0.38745 0.341439 0.399891 0.862787 0.884498 0.835602 0.887545 0.32377 0.949251 0.461918 0.591297 0.43773 0.779551
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.300000, recall: 0.428571, error: 0.700000
264. 
patient tongue id: 02161943417027_1_6
label yaofang:
甘草 香附 茯苓 葛根 党参 白术 柏子仁 海螵蛸 肉桂 白芷 附片 辛夷 紫苏梗 瓦楞子
0.830305 0.475058 0.58373 0.379341 0.500387
predicted yaofang:
甘草 茯苓 党参 丹参 天麻

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
265. 
patient tongue id: 04062009404521_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.33364 0.304647 0.400984 0.483694 0.349155 0.3837 0.378134 0.331238 0.495377 0.578785
predicted yaofang:
桂枝 甘草 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.400000, recall: 0.285714, error: 0.600000
266. 
patient tongue id: 05262157348249_1_2_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 芦根 牛蒡子 党参 黄连 熟附子 天花粉 鳖甲 白花蛇舌 蜂房 四季青 广升麻
0.954445 0.5399 0.308647 0.613621 0.374849 0.378535 0.494789 0.517732 0.440013 0.417822 0.4149 0.330512
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
267. 
patient tongue id: 04182033523404_4_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.322216 0.325358 0.396692 0.415318 0.336159 0.307042 0.368789 0.454784
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.625000, recall: 0.454545, error: 0.375000
268. 
patient tongue id: 05161915383921_1
label yaofang:
茯苓 防风 太子参 黄芪 钩藤 白芷 北沙参 炙甘草 首乌藤 广藿香 威灵仙 麸炒白术 炒蔓荆子 棉萆薢
0.384314 0.511328 0.486978 0.710283 0.479099 0.493803 0.329264 0.332603 0.322071 0.368346 0.645199 0.668089 0.627375 0.688057 0.373593 0.776128 0.407133 0.300308 0.477186 0.372126 0.578019
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.333333, recall: 0.500000, error: 0.666667
269. 
patient tongue id: 04202213572291_1_6
label yaofang:
甘草 茯苓 远志 党参 青蒿 天麻 地骨皮 鳖甲 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲 龟甲
0.945054 0.522024 0.637233 0.389887 0.347005 0.376363 0.530936 0.47893 0.479723 0.388209 0.416396 0.395171
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
270. 
patient tongue id: 04200617324629_2_1_4
label yaofang:
甘草 桔梗 党参 红花 浙贝母 车前子 天麻 猪苓 鳖甲 诃子 鹿角霜 蜈蚣 木蝴蝶 天山雪莲 半枝莲
0.969765 0.528028 0.302011 0.651712 0.370999 0.350361 0.410795 0.570379 0.606737 0.532956 0.521249 0.513452 0.451616
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.466667, error: 0.461538
271. 
patient tongue id: 03151931535160_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.504411 0.425398 0.380653 0.498767 0.457084 0.443701 0.327519 0.349506 0.313843 0.389188 0.372394 0.351978 0.318239 0.351389 0.355375 0.337784
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
272. 
patient tongue id: 02211900061224_6
label yaofang:
木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.404218 0.362745 0.454977 0.33622 0.31472 0.41503 0.359531 0.378935 0.461132
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.230769, error: 0.666667
273. 
patient tongue id: 04121333145860_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.406663 0.677965 0.506072 0.90873 0.549018 0.607578 0.345424 0.390104 0.353643 0.405056 0.850581 0.871597 0.822653 0.883464 0.379426 0.935079 0.473299 0.5889 0.473495 0.769638
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
274. 
patient tongue id: 05261926540414_4
label yaofang:
薏苡仁 鸡血藤 赤芍 黄柏 泽泻 天麻 升麻 茵陈 蝉蜕 苦参 五倍子 白鲜皮 土茯苓 五指毛桃 灯盏细辛 羚羊骨
0.900019 0.512507 0.332994 0.569813 0.453653 0.302455 0.372106 0.418871 0.440503 0.462028 0.361605 0.382054 0.341435
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.125000, error: 0.846154
275. 
patient tongue id: 03192248029764_5_6
label yaofang:
甘草 薏苡仁 酸枣仁 牡丹皮 杜仲 黄柏 厚朴 天麻 桑寄生 鳖甲 豆蔻 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.925692 0.537421 0.593038 0.306779 0.320554 0.470892 0.312659
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲

------Score: precision: 0.428571, recall: 0.187500, error: 0.571429
276. 
patient tongue id: 03020819058545_1_2
label yaofang:
甘草 木香 党参 太子参 山药 砂仁 麦芽 北沙参 白扁豆 女贞子 粉葛 建曲 墨旱莲 木棉花
0.977174 0.521321 0.658439 0.384663 0.386179 0.420157 0.637585 0.615554 0.607098 0.527116 0.555969 0.559518
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
277. 
patient tongue id: 02120807425567_6
label yaofang:
桂枝 甘草 柴胡 白芍 龙骨 防风 党参 黄芪 白术 五味子 黄连 山茱萸 干姜 补骨脂 建曲 川木瓜
0.993474 0.55162 0.703201 0.324707 0.322147 0.408396 0.649093 0.670249 0.588675 0.554756 0.56345 0.475412
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.187500, error: 0.750000
278. 
patient tongue id: 04202055410215_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 砂仁 升麻 益母草 白花蛇舌草 炙甘草 覆盆子 墨旱莲
0.38885 0.316343 0.403451 0.32312 0.429654 0.345371 0.315272 0.408209
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.307692, error: 0.500000
279. 
patient tongue id: 06082012305238_1_2
label yaofang:
甘草 薏苡仁 枸杞子 白术 赤芍 海螵蛸 牡丹皮 杜仲 郁金 厚朴 莪术 蜈蚣 土鳖虫 预知子 荔枝核
0.599988 0.472248 0.458347 0.513 0.505205 0.359324 0.335484 0.322899
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.375000, recall: 0.200000, error: 0.625000
280. 
patient tongue id: 04291500458045_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 生地黄 山药 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.987437 0.54194 0.680257 0.366175 0.343582 0.412598 0.646162 0.654385 0.617642 0.549725 0.567869 0.533422
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.785714, error: 0.083333
281. 
patient tongue id: 04121904079039_7
label yaofang:
甘草 枳壳 黄芪 枸杞子 白术 赤芍 牡丹皮 杜仲 山茱萸 水蛭 厚朴 桑寄生 麦芽 地龙 续断
0.75324 0.47269 0.553318 0.338647 0.374305 0.421419
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 天麻

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
282. 
patient tongue id: 03021141467808_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.606638 0.4117 0.479387 0.338556 0.36344
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
283. 
patient tongue id: 05191941044539_7_2
label yaofang:
甘草 白芍 川芎 龙骨 桃仁 生地黄 红花 赤芍 山药 山茱萸 补骨脂 浮小麦 首乌藤 川木瓜
0.934834 0.529772 0.302016 0.622262 0.381813 0.362215 0.461722 0.493893 0.424251 0.406939 0.399321 0.312584
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
284. 
patient tongue id: 03271542283845_7
label yaofang:
桂枝 柴胡 白芍 黄芩 当归 茯苓 龙骨 黄芪 白术 黄连 熟地黄 胆南星 黄柏 白茅根 干姜 鸡内金 姜半夏 浮小麦 淡附片
0.894813 0.500747 0.589634 0.386992 0.331218 0.416092 0.331711 0.360198
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.105263, error: 0.750000
285. 
patient tongue id: 03302010244226_5
label yaofang:
甘草 枳壳 薏苡仁 桃仁 蒲公英 赤芍 牡丹皮 厚朴 石韦 北沙参 蜈蚣 土鳖虫 蛇舌草 冬凌草 鸭脚艾
0.598341 0.423877 0.497185 0.316685 0.305457
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
286. 
patient tongue id: 04142232323334_1_4
label yaofang:
桂枝 甘草 茯苓 党参 黄芪 白术 熟附子 泽泻 天麻 鳖甲 败酱草 建曲 蜈蚣 天山雪莲 半枝莲
0.956246 0.528663 0.620214 0.376635 0.359809 0.478679 0.519796 0.452378 0.42874 0.42495 0.3339
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
287. 
patient tongue id: 06050802305263_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌 牡荆子
0.589636 0.45294 0.429796 0.476764 0.530262 0.317234 0.329802
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
288. 
patient tongue id: 03020740287195_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.809698 0.493314 0.567423 0.304552 0.355678
predicted yaofang:
甘草 茯苓 党参 黄芪 天麻

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
289. 
patient tongue id: 03242124433797_4
label yaofang:
甘草 牛蒡子 肉桂 干姜 砂仁 紫菀 附片 辛夷
0.435301 0.315215 0.390412 0.368999 0.396838 0.413516 0.400219
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.142857, recall: 0.125000, error: 0.857143
290. 
patient tongue id: 05182255463550_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 炙甘草 辛夷 炒紫苏子 蜜麻黄 麸炒白术 木贼
0.395564 0.506238 0.477588 0.762299 0.473605 0.50295 0.335483 0.329951 0.309112 0.35472 0.699243 0.712573 0.682774 0.749377 0.421898 0.809578 0.435484 0.491269 0.411181 0.629391
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.812500, error: 0.350000
291. 
patient tongue id: 05172126065300_1_7
label yaofang:
甘草 茯苓 党参 白术 红花 山药 地黄 天麻 磁石 白花蛇舌草 佛手 蜈蚣 合欢花 半枝莲 醋鳖甲
0.958396 0.328455 0.475131 0.637817 0.372723 0.33955 0.346703 0.569271 0.541826 0.551118 0.459097 0.499005 0.50628
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.533333, error: 0.384615
292. 
patient tongue id: 02271856063865_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄
0.719475 0.305582 0.327797 0.501154 0.302258 0.324636 0.489851 0.339147 0.409933 0.308782 0.333893 0.336634 0.318782
predicted yaofang:
甘草 白芍 法半夏 茯苓 桔梗 薏苡仁 党参 黄芪 白术 浙贝母 山药 天麻 蜈蚣

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
293. 
patient tongue id: 03021142565277_1_4_7
label yaofang:
桂枝 龙骨 牡蛎 麦冬 党参 五味子 熟地黄 补骨脂 吴茱萸 草豆蔻 炙甘草 黑枣
0.478961 0.390055 0.471251 0.497133 0.478127 0.526882 0.402451 0.433452 0.399666 0.502172 0.487251 0.473859 0.318763 0.49544 0.4888 0.492303
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.062500, recall: 0.083333, error: 0.937500
294. 
patient tongue id: 03240623345822_5_1
label yaofang:
薏苡仁 桃仁 太子参 黄芪 白术 浙贝母 杜仲 生半夏 砂仁 芡实 土鳖虫 合欢皮 山慈菇 蛇舌草 鲜龙葵果
0.610543 0.474117 0.33573 0.30706 0.430332 0.520977 0.606535 0.323309 0.398383 0.420046 0.306614 0.303582 0.349213
predicted yaofang:
甘草 茯苓 半夏 薏苡仁 党参 黄芪 白术 杜仲 厚朴 砂仁 莪术 鸡内金 北沙参

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
295. 
patient tongue id: 03231132255868_5_7
label yaofang:
甘草 黄芩 防风 金银花 黄芪 白术 五味子 生地黄 浙贝母 牡丹皮 茜草 荆芥穗 紫苏梗 贯众
0.962779 0.513585 0.630519 0.380808 0.331933 0.3655 0.542148 0.531086 0.525812 0.443186 0.467381 0.448832
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
296. 
patient tongue id: 04192248048897_4_7
label yaofang:
甘草 白芍 党参 白术 生地黄 红花 延胡索 杜仲 细辛 桑寄生 补骨脂 浮小麦 威灵仙
0.977052 0.538954 0.66399 0.358906 0.332682 0.394057 0.567239 0.577188 0.51152 0.478322 0.479506 0.40691
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
297. 
patient tongue id: 01122343534689_6_5
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 桃仁 白术 栀子 牡丹皮 郁金 地黄 菟丝子 益母草 麦芽
0.97905 0.546499 0.310689 0.658602 0.358426 0.322335 0.394725 0.553576 0.609318 0.519375 0.519648 0.502939 0.400916
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
298. 
patient tongue id: 03142053002413_6
label yaofang:
陈皮 桔梗 海螵蛸 大腹皮 干姜 厚朴 砂仁 白芷 姜半夏 紫苏叶 广藿香
0.377673 0.440712 0.538602 0.429718 0.417479 0.365235 0.519048 0.558883
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.125000, recall: 0.090909, error: 0.875000
299. 
patient tongue id: 05311933031883_4
label yaofang:
桂枝 陈皮 茯苓 牡蛎 神曲 山药 厚朴 佩兰 山楂 鸡内金 麦芽 炙甘草 浮小麦 广藿香 煅龙骨
0.597913 0.483724 0.439886 0.504148 0.483015 0.337548 0.305005 0.307397
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
300. 
patient tongue id: 05032111505126_4
label yaofang:
桂枝 甘草 白芍 香附 当归 防风 生地黄 荆芥穗 紫草 白花蛇舌草 蒺藜 制何首乌 徐长卿
0.335017 0.424034 0.495836 0.394329 0.307038 0.389965 0.387192 0.388564 0.542615 0.605759
predicted yaofang:
桂枝 柴胡 白芍 香附 当归 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.400000, recall: 0.307692, error: 0.600000
301. 
patient tongue id: 02120825167029_1_4
label yaofang:
甘草 柴胡 白芍 陈皮 龙骨 防风 白术 天麻 糯稻根 白花蛇舌草 醋龟甲 蜈蚣 半枝莲 醋鳖甲
0.97469 0.536511 0.661701 0.348391 0.341459 0.390374 0.581792 0.594393 0.526522 0.503451 0.5012 0.434437
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
302. 
patient tongue id: 03312117577276_5
label yaofang:
甘草 法半夏 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 诃子 麦芽 苦杏仁 板蓝根 炙麻黄 四季青
0.948186 0.516151 0.622687 0.366711 0.327763 0.373666 0.541897 0.533509 0.486086 0.457478 0.457645 0.41219
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.071429, error: 0.916667
303. 
patient tongue id: 06031635553995_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.406618 0.733381 0.490554 0.933362 0.601854 0.662637 0.341493 0.420034 0.387891 0.31996 0.449634 0.876359 0.901895 0.852363 0.897774 0.315927 0.958544 0.512589 0.62509 0.469706 0.785944
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.571429, recall: 0.750000, error: 0.428571
304. 
patient tongue id: 06031042369423_6_2
label yaofang:
甘草 茯苓 党参 鸡血藤 白术 山药 地黄 天麻 三七 白花蛇舌草 浮小麦 蜈蚣 半枝莲 醋鳖甲
0.819935 0.515308 0.476072 0.321286
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 1.000000, recall: 0.285714, error: 0.000000
305. 
patient tongue id: 05102009118590_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.410309 0.790295 0.506065 0.967046 0.653062 0.727594 0.312791 0.433737 0.382474 0.312918 0.478905 0.929085 0.943252 0.909411 0.943096 0.977986 0.550222 0.67702 0.484235 0.846802
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.866667, error: 0.350000
306. 
patient tongue id: 05262210400938_5_7_1
label yaofang:
甘草 当归 金银花 紫花地丁 党参 黄芪 鸡血藤 白术 生地黄 红花 赤芍 牡丹皮 细辛 白芷 吴茱萸 麦芽 忍冬藤 白花蛇舌
0.776547 0.478057 0.554185 0.301245 0.316426 0.392245
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 天麻

------Score: precision: 0.500000, recall: 0.166667, error: 0.500000
307. 
patient tongue id: 01201715420540_6
label yaofang:
甘草 白芍 川芎 羌活 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白芷
0.984094 0.554273 0.314792 0.679129 0.341717 0.339551 0.404354 0.589408 0.615459 0.535558 0.521274 0.51136 0.418452
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.272727, error: 0.769231
308. 
patient tongue id: 05251945253474_5
label yaofang:
甘草 柴胡 薏苡仁 桃仁 蒲公英 黄连 红花 赤芍 栀子 牡丹皮 郁金 麦芽 北沙参 百合 蜈蚣 合欢皮 预知子 稻芽
0.811061 0.502384 0.50656 0.36375 0.474064 0.311428 0.301488
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 蜈蚣

------Score: precision: 0.285714, recall: 0.111111, error: 0.714286
309. 
patient tongue id: 05262204569733_1_2_7
label yaofang:
甘草 太子参 黄芪 鸡血藤 枸杞子 白术 酸枣仁 生地黄 山药 天麻 地龙 女贞子 沙苑子 威灵仙 灯盏细辛
0.781695 0.501682 0.527085 0.413347 0.322689
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
310. 
patient tongue id: 03221618540357_1_4
label yaofang:
甘草 薏苡仁 远志 党参 白术 牡丹皮 天麻 鳖甲 款冬花 补骨脂 莪术 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.981481 0.54515 0.305303 0.668402 0.353611 0.335694 0.399958 0.580476 0.619192 0.527008 0.526531 0.517824 0.42036
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
311. 
patient tongue id: 02182144582851_4_6
label yaofang:
桂枝 甘草 陈皮 法半夏 茯苓 前胡 桔梗 党参 浙贝母 细辛 白前 苦杏仁 粉葛 炙麻黄 贯众
0.435352 0.302991 0.434012 0.522108 0.506797 0.360524 0.315073 0.458999 0.443511 0.419783 0.455832 0.322698 0.466043 0.325924 0.348297
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.466667, recall: 0.466667, error: 0.533333
312. 
patient tongue id: 06181840070430_1_2
label yaofang:
甘草 葛根 党参 黄连 赤芍 山药 山茱萸 天麻 白花蛇舌草 玉米须 蜈蚣 半枝莲 醋鳖甲 南杏仁
0.976495 0.533831 0.317507 0.655597 0.379614 0.31925 0.396864 0.56622 0.608483 0.542742 0.509203 0.509758 0.438066
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
313. 
patient tongue id: 06191154442697_2_6
label yaofang:
甘草 川芎 枳壳 法半夏 白术 酸枣仁 槟榔 杜仲 牛膝 砂仁 天麻 桑寄生 麦芽 合欢花
0.922069 0.318743 0.52336 0.322009 0.59071 0.402263 0.361802 0.436267 0.469462 0.426927 0.392406 0.382888 0.300991
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
314. 
patient tongue id: 02190459031249_5_6
label yaofang:
甘草 防风 金银花 黄芪 白术 黄连 生地黄 红花 桑白皮 水牛角 荆芥穗 火麻仁 白鲜皮 地肤子 土茯苓 蛇蜕
0.394273 0.471841 0.450082 0.343367 0.315125 0.384194 0.471018 0.402196 0.420857 0.671902 0.302483 0.331475
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.083333, recall: 0.062500, error: 0.916667
315. 
patient tongue id: 04241931404755_3
label yaofang:
大枣 当归 木香 茯神 远志 白术 酸枣仁 龙眼肉 熟地黄 山药 升麻 山萸肉 浮小麦 首乌藤 炙黄芪
0.805876 0.343492 0.479011 0.531733 0.379802 0.387119 0.31191 0.33415
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.125000, recall: 0.066667, error: 0.875000
316. 
patient tongue id: 01061607383470_6_4_7
label yaofang:
桂枝 甘草 党参 黄芪 何首乌 白术 生地黄 红花 赤芍 天麻 桑寄生 地龙 桑枝 骨碎补 土茯苓
0.933158 0.318405 0.513977 0.327241 0.607515 0.402246 0.317199 0.3901 0.482042 0.538941 0.476549 0.459528 0.448091 0.377569
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.285714, recall: 0.266667, error: 0.714286
317. 
patient tongue id: 01190143040110_1_4_6
label yaofang:
甘草 枳壳 大枣 桔梗 葶苈子 党参 浙贝母 郁金 厚朴 鳖甲 莪术 诃子 白花蛇舌 天山雪莲 蜂房 红豆杉
0.945406 0.532786 0.321848 0.620375 0.393326 0.313733 0.399056 0.485817 0.498968 0.453871 0.398271 0.400507 0.333013
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
318. 
patient tongue id: 05260700431303_6_2
label yaofang:
甘草 茯苓 远志 党参 白术 酸枣仁 生地黄 知母 山药 女贞子 浮小麦 首乌藤 合欢花
0.971353 0.51239 0.650993 0.389475 0.380218 0.409339 0.624695 0.607563 0.60893 0.528185 0.557062 0.560747
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.461538, error: 0.500000
319. 
patient tongue id: 01041307169732_5
label yaofang:
桂枝 白芍 茯苓 桃仁 阿胶 海螵蛸 牡丹皮 茜草
0.365808 0.318473 0.425164 0.566612
predicted yaofang:
白芍 党参 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.125000, error: 0.750000
320. 
patient tongue id: 04130632494196_2_7
label yaofang:
甘草 桃仁 党参 枸杞子 酸枣仁 丹参 生地黄 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.974728 0.540063 0.652841 0.371018 0.331431 0.392401 0.557616 0.592503 0.525243 0.502858 0.501332 0.425208
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
321. 
patient tongue id: 04291506135523_6_4_2
label yaofang:
甘草 茯苓 龙骨 远志 酸枣仁 知母 天麻 鳖甲 浮小麦 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.99234 0.528737 0.707318 0.344016 0.391423 0.420762 0.714045 0.698828 0.677866 0.607725 0.634372 0.632173
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
322. 
patient tongue id: 03261702068428_3_2
label yaofang:
芦根 桃仁 麦冬 太子参 玄参 生地黄 乌药 决明子 珍珠母 百合 紫苏梗 合欢皮 青果 土牛膝
0.465984 0.462319 0.377857 0.516032 0.458438 0.306733 0.328484
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
323. 
patient tongue id: 02122118376482_2_6
label yaofang:
甘草 白芍 当归 枸杞子 白术 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 补骨脂 制何首乌
0.930086 0.521119 0.338881 0.593073 0.41159 0.335278 0.400168 0.492232 0.473184 0.474643 0.384993 0.401811 0.360143
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
324. 
patient tongue id: 02190456571456_5_6
label yaofang:
甘草 柴胡 川芎 黄芩 桔梗 金银花 白术 浙贝母 白芷 皂角刺 辛夷 苍耳子 蜂房
0.966561 0.522736 0.305364 0.635353 0.390108 0.329373 0.387153 0.545581 0.579207 0.516519 0.48206 0.483822 0.424912
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
325. 
patient tongue id: 03291857372147_1
label yaofang:
当归 木香 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.391951 0.307606 0.358495 0.34861 0.400694 0.302179 0.441364 0.312813 0.399323
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
326. 
patient tongue id: 01192129410257_6_5_2
label yaofang:
甘草 枳壳 连翘 玉竹 太子参 山药 山茱萸 泽泻 茵陈 扁豆花 麦芽 北沙参 建曲 稻芽
0.892124 0.4959 0.592673 0.364146 0.356359 0.369675 0.5232 0.388877 0.405936 0.331049 0.315627
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
327. 
patient tongue id: 05162033334007_1
label yaofang:
大枣 当归 茯苓 木香 牛蒡子 远志 党参 黄芪 白术 柏子仁 淫羊藿 仙茅 炙甘草
0.331485 0.424395 0.327446
predicted yaofang:
甘草 党参 炙甘草

------Score: precision: 0.666667, recall: 0.153846, error: 0.333333
328. 
patient tongue id: 05031849508342_1_3
label yaofang:
甘草 香附 茯苓 龙骨 牡蛎 何首乌 酸枣仁 熟地黄 山茱萸 磁石 菟丝子 珍珠母 浮小麦 黑枣 龟甲
0.392715 0.450016 0.415124 0.30205 0.621022 0.583059 0.427776 0.366708 0.333707 0.436433
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参

------Score: precision: 0.200000, recall: 0.133333, error: 0.800000
329. 
patient tongue id: 05190810194013_1_4_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.576782 0.443336 0.401305 0.525645 0.435182 0.480692 0.355286 0.372313 0.327274 0.408866 0.38774 0.379292 0.374208 0.380949 0.385359 0.355327
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.250000, recall: 0.307692, error: 0.750000
330. 
patient tongue id: 06091952380161_1_4_7
label yaofang:
甘草 陈皮 茯苓 半夏 木香 党参 枸杞子 白术 杜仲 山药 厚朴 桑寄生 鸡内金 紫苏叶 广藿香
0.341514 0.380505 0.488575 0.48691 0.34205 0.337147 0.345009 0.451984 0.450315 0.4496 0.508403 0.386241 0.597018 0.329422 0.39775
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.200000, recall: 0.200000, error: 0.800000
331. 
patient tongue id: 01211320313922_2_4
label yaofang:
桂枝 柴胡 白芍 黄芩 茯苓 牡蛎 薏苡仁 桃仁 红花 牡丹皮 干姜 茜草 天花粉 旋覆花 炙甘草
0.390072 0.371949 0.417904 0.343174 0.333563 0.328129
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
332. 
patient tongue id: 03012047207357_6_2
label yaofang:
甘草 白芍 茯苓 桔梗 浙贝母 山茱萸 桑叶 荷叶 磁石 天花粉 白花蛇舌草 沙苑子 蜂房 醋鳖甲
0.954987 0.322148 0.536829 0.335879 0.621595 0.386387 0.353024 0.302504 0.398875 0.531 0.560467 0.513153 0.483041 0.485113 0.423411
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.214286, error: 0.800000
333. 
patient tongue id: 03221817596943_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.379275 0.656988 0.486175 0.815888 0.51269 0.527571 0.364445 0.398584 0.388657 0.312666 0.401547 0.735304 0.782349 0.714933 0.770042 0.307802 0.893155 0.408044 0.526643 0.442125 0.684319
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 1.000000, error: 0.333333
334. 
patient tongue id: 05252014335896_4_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 豆蔻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.380975 0.389302 0.424323 0.349 0.360936 0.419948 0.350884 0.416186 0.430421
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.222222, recall: 0.142857, error: 0.777778
335. 
patient tongue id: 04101851509337_4
label yaofang:
甘草 法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.415994 0.837593 0.502333 0.984936 0.705827 0.784013 0.302227 0.445776 0.373689 0.305674 0.50272 0.96048 0.968932 0.945949 0.967838 0.989188 0.594827 0.7385 0.490454 0.885575
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.550000, recall: 0.785714, error: 0.450000
336. 
patient tongue id: 04020813015921_1_5_6
label yaofang:
甘草 法半夏 桃仁 生地黄 浙贝母 鳖甲 淡竹叶 瓜蒌子 蜈蚣 白花蛇舌 蜂房 四季青 川木通 红豆杉
0.988581 0.555705 0.699585 0.331288 0.343235 0.404517 0.610228 0.650878 0.546262 0.547403 0.535952 0.439393
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
337. 
patient tongue id: 05092108072209_2_6
label yaofang:
桂枝 当归 枸杞子 熟地黄 杜仲 山药 山茱萸 菟丝子 制川乌 鹿角霜 覆盆子
0.429989 0.406922 0.423555 0.323396
predicted yaofang:
甘草 茯苓 党参 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
338. 
patient tongue id: 03240711434948_3_7
label yaofang:
茯苓 黄芪 白术 五味子 熟地黄 牡丹皮 杜仲 山药 山茱萸 石菖蒲 泽泻 砂仁 磁石
0.474088 0.454085 0.324651 0.375503 0.545987 0.547605 0.371592 0.349178 0.344424
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
339. 
patient tongue id: 06062300403636_2_6
label yaofang:
甘草 茯苓 木香 龙骨 党参 太子参 酸枣仁 丹参 黄连 生地黄 山茱萸 火麻仁 补骨脂 浮小麦
0.868982 0.327047 0.481474 0.571598 0.407003 0.372924 0.316466 0.335307
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
340. 
patient tongue id: 05162038421755_6_2
label yaofang:
柴胡 白芍 当归 茯苓 熟地黄 栀子 牡丹皮 山药 泽泻 鳖甲 白花蛇舌草 酒萸肉
0.32294 0.38845 0.453645 0.35787 0.405558 0.392051 0.364836 0.466313 0.505354
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.222222, recall: 0.166667, error: 0.777778
341. 
patient tongue id: 01041642503947_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 升麻 炙甘草 覆盆子 广金钱草 徐长卿
0.593828 0.441675 0.431741 0.493747 0.535405 0.311955 0.326882
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
342. 
patient tongue id: 02191249286384_5_6
label yaofang:
甘草 当归 连翘 薏苡仁 蒲公英 杜仲 牛膝 钩藤 莱菔子 天麻 白芷 桑寄生 决明子 麦芽 首乌藤
0.984201 0.54911 0.678353 0.34504 0.352857 0.403283 0.601926 0.594434 0.544885 0.50103 0.502051 0.433622
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.133333, error: 0.833333
343. 
patient tongue id: 03231058256534_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 桃仁 酸枣仁 黄连 竹茹 浙贝母 牡丹皮 天花粉 威灵仙 合欢花
0.83961 0.479886 0.320666 0.523108 0.35477 0.525023 0.356479 0.324809 0.327299 0.412414
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 山药 砂仁 天麻 蜈蚣

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
344. 
patient tongue id: 06091945367639_5
label yaofang:
甘草 金银花 赤芍 茵陈 香薷 板蓝根 白扁豆 土茯苓 羚羊骨
0.441566 0.428066 0.389115 0.523749 0.543743 0.31992 0.355684 0.348778
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁

------Score: precision: 0.125000, recall: 0.111111, error: 0.875000
345. 
patient tongue id: 05092051534023_1_4_6
label yaofang:
麻黄 桂枝 白芍 羌活 牛蒡子 五味子 浙贝母 细辛 干姜 荷叶 射干 紫菀 炙甘草
0.328672 0.373381 0.442322 0.337425 0.303735 0.385261 0.385442 0.345522 0.42908 0.523719
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
346. 
patient tongue id: 02171830080765_4_1
label yaofang:
法半夏 前胡 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄 炒苍耳子
0.415655 0.656239 0.506206 0.872149 0.527023 0.584656 0.348546 0.379184 0.371175 0.409249 0.814047 0.847167 0.797833 0.850211 0.36606 0.91738 0.460092 0.567358 0.494259 0.745134
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
347. 
patient tongue id: 03242120296952_1
label yaofang:
甘草 柴胡 白芍 香附 当归 茯苓 薄荷 白术 胆南星 白芷 蔓荆子 麦芽 广藿香 山慈菇
0.446893 0.316129 0.397943 0.348347 0.449183 0.381362 0.386174
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.714286, recall: 0.357143, error: 0.285714
348. 
patient tongue id: 05092243531358_1_2
label yaofang:
黄芪 白术 熟地黄 浙贝母 牡丹皮 山茱萸 厚朴 砂仁 肉苁蓉 北沙参 桑枝 合欢皮 冬凌草
0.529509 0.456267 0.433467 0.35169 0.593758 0.679195 0.453704 0.454469 0.314466 0.412432
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参

------Score: precision: 0.500000, recall: 0.384615, error: 0.500000
349. 
patient tongue id: 03061806377584_5
label yaofang:
甘草 川芎 黄芩 桔梗 黄芪 浙贝母 石膏 白芷 蔓荆子 皂角刺 辛夷 广藿香 苍耳子
0.984278 0.544874 0.310361 0.676872 0.358975 0.357436 0.40595 0.612733 0.628369 0.578377 0.540227 0.545911 0.48096
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.076923, recall: 0.076923, error: 0.923077
350. 
patient tongue id: 05221859575912_1_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒苍耳子
0.399318 0.612886 0.505131 0.83976 0.498986 0.528814 0.358866 0.370613 0.341771 0.362934 0.769593 0.79121 0.742501 0.813036 0.379735 0.883712 0.419207 0.532655 0.456568 0.697363
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
351. 
patient tongue id: 02211411418224_1_7_6
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.474782 0.449537 0.406154 0.526085 0.399076
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
352. 
patient tongue id: 03081807286240_1_6
label yaofang:
桂枝 白芍 川芎 法半夏 大枣 龙骨 麦冬 党参 柏子仁 牡丹皮 吴茱萸
0.593031 0.394388 0.421344 0.331541 0.522847
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
353. 
patient tongue id: 01041316071294_4
label yaofang:
甘草 桔梗 阿胶 生地黄 红花 冬瓜子 人参叶
0.482474 0.40811 0.562878 0.382382 0.379465 0.315996 0.45427 0.661478 0.465302 0.554723 0.902572 0.37185 0.367387
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.076923, recall: 0.142857, error: 0.923077
354. 
patient tongue id: 01130632137243_6_5
label yaofang:
甘草 茯苓 独活 薏苡仁 党参 白术 赤芍 山药 桑寄生 鳖甲 茵陈 虎杖 土鳖虫 牛大力 千斤拔 木棉花
0.930061 0.539841 0.607754 0.362774 0.321441 0.377561 0.493367 0.412709 0.401671 0.311014 0.324035
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.545455, recall: 0.375000, error: 0.454545
355. 
patient tongue id: 02212011270440_2
label yaofang:
甘草 白芍 当归 白术 栀子 牡丹皮 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 珍珠母 浮小麦 制何首乌
0.969638 0.543916 0.310133 0.644731 0.369735 0.333484 0.399346 0.536759 0.564278 0.506616 0.472453 0.473994 0.402804
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.250000, error: 0.692308
356. 
patient tongue id: 03161713206874_2
label yaofang:
前胡 桔梗 麦冬 太子参 荷叶 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子
0.428564 0.732539 0.505055 0.933571 0.582279 0.642248 0.363819 0.416647 0.398082 0.435659 0.884398 0.908652 0.858246 0.905363 0.368914 0.958207 0.50234 0.632468 0.512874 0.796753
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.833333, error: 0.500000
357. 
patient tongue id: 02281659408475_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.483794 0.438639 0.35978 0.45939 0.455661 0.399902 0.337519 0.312702 0.364832 0.343258 0.31742 0.32569 0.32943 0.310019
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 钩藤 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.714286, recall: 0.833333, error: 0.285714
358. 
patient tongue id: 03012139128664_6_1
label yaofang:
甘草 茯苓 远志 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 建曲 蜈蚣 天山雪莲 半枝莲
0.960641 0.54185 0.301951 0.645686 0.344027 0.346726 0.395201 0.555298 0.528241 0.454378 0.426089 0.425861 0.352692
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
359. 
patient tongue id: 01140806328188_5_6
label yaofang:
甘草 川芎 茯苓 党参 白术 丹参 赤芍 杜仲 牛膝 天麻 蔓荆子 桑寄生 地龙 蒺藜
0.953263 0.534652 0.619078 0.37218 0.306487 0.357945 0.529703 0.482341 0.502651 0.382713 0.41954 0.411054
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
360. 
patient tongue id: 03192301282720_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 金银花 牛蒡子 浙贝母 细辛 桑白皮 瓜蒌皮 款冬花 苦杏仁
0.837625 0.376247 0.462859 0.547956 0.399978 0.358885 0.312794 0.321546
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.153846, error: 0.750000
361. 
patient tongue id: 02281828451555_4_2
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.410259 0.642 0.492346 0.869551 0.544873 0.592979 0.348462 0.380558 0.368347 0.410472 0.806212 0.836982 0.786791 0.840152 0.34976 0.91873 0.468016 0.574271 0.470438 0.725571
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
362. 
patient tongue id: 03021435064873_1_2_7
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.608898 0.472536 0.442769 0.493301 0.424478
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
363. 
patient tongue id: 01200558357134_1_2_6
label yaofang:
甘草 龙骨 牡蛎 酸枣仁 山茱萸 地黄 天麻 火麻仁 白花蛇舌草 建曲 蜈蚣 半枝莲 醋鳖甲 五加皮
0.942304 0.35168 0.478217 0.608424 0.387335 0.329476 0.340686 0.52178 0.491582 0.50808 0.419123 0.441298 0.427472
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
364. 
patient tongue id: 04251951159999_1_4
label yaofang:
陈皮 桔梗 太子参 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.469393 0.384309 0.450257 0.307817 0.30546
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
365. 
patient tongue id: 04272308485765_6
label yaofang:
麻黄 桂枝 甘草 白芍 牡蛎 薏苡仁 桃仁 丹参 红花 赤芍 熟地黄 益母草 夏枯草 鹿角霜 姜炭 芥子
0.424751 0.331291 0.4618 0.340509 0.411077 0.31051 0.312611 0.472724
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.125000, error: 0.750000
366. 
patient tongue id: 02281255405354_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.440507 0.398137 0.418496 0.477492 0.444541 0.476469 0.34793 0.396337 0.393758 0.458302 0.460449 0.425279 0.451095 0.452153 0.460426
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.266667, recall: 0.307692, error: 0.733333
367. 
patient tongue id: 02221311493797_1_4_7
label yaofang:
甘草 枳壳 木香 太子参 丹参 海螵蛸 厚朴 莱菔子 高良姜 鸡内金 草豆蔻 六神曲
0.502757 0.420788 0.424778 0.50665 0.448072 0.477515 0.372907 0.405001 0.368293 0.454799 0.445117 0.409038 0.336817 0.430075 0.422474 0.41441
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.187500, recall: 0.250000, error: 0.812500
368. 
patient tongue id: 05162106199672_2_6_7
label yaofang:
甘草 丹参 杜仲 郁金 天麻 桑寄生 鳖甲 莪术 诃子 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.9569 0.533061 0.301281 0.636564 0.375632 0.330153 0.392809 0.546356 0.532892 0.495048 0.433771 0.440568 0.394323
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
369. 
patient tongue id: 05181825178638_6
label yaofang:
麦冬 酸枣仁 丹参 钩藤 灯心草 三七 煅牡蛎 煅龙骨 红景天 毛冬青
0.578794 0.420606 0.441113 0.3516 0.442505
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
370. 
patient tongue id: 06070641418291_6_2
label yaofang:
甘草 酸枣仁 生地黄 牡丹皮 山药 山茱萸 仙鹤草 天麻 槐花 鳖甲 五倍子 蜈蚣 天山雪莲 半枝莲
0.967983 0.537551 0.652946 0.37067 0.341423 0.397888 0.541847 0.558794 0.496962 0.47165 0.462837 0.393795
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
371. 
patient tongue id: 04192245499946_2_4_6
label yaofang:
甘草 法半夏 茯苓 党参 酸枣仁 牡丹皮 杜仲 山茱萸 佩兰 桑寄生 补骨脂 鹿角霜 蜈蚣 土茯苓
0.881991 0.317255 0.506842 0.59454 0.377681 0.331474 0.348553 0.463951 0.37899 0.373861 0.309702
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
372. 
patient tongue id: 02161924210806_4_7
label yaofang:
桂枝 薏苡仁 黄芪 白术 杜仲 水蛭 砂仁 红豆杉 穿破石 山慈菇 石上柏
0.301241 0.469463 0.42232 0.302402 0.31199 0.323027 0.36617 0.481019
predicted yaofang:
陈皮 茯苓 黄芪 紫菀 白前 百部 北沙参 炙甘草

------Score: precision: 0.125000, recall: 0.090909, error: 0.875000
373. 
patient tongue id: 03141951083772_3
label yaofang:
茯苓 前胡 桔梗 防风 薄荷 钩藤 荆芥穗 白芷 香薷 百部 炙甘草 首乌藤 广藿香 威灵仙
0.309507 0.554297 0.425278 0.762849 0.439982 0.464275 0.303134 0.318995 0.337104 0.679905 0.802787 0.71067 0.767378 0.930914 0.333238 0.469348 0.366911 0.676349
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.444444, recall: 0.571429, error: 0.555556
374. 
patient tongue id: 06130818199397_1_2
label yaofang:
川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.437182 0.428976 0.419066 0.529562 0.367544 0.309308
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
375. 
patient tongue id: 02181621581257_5_1_6
label yaofang:
甘草 香附 法半夏 茯苓 党参 白术 山药 薤白 厚朴 砂仁 瓜蒌皮 柿蒂 麦芽 佛手 鱼古 瓦楞子
0.986399 0.557981 0.686652 0.338572 0.33089 0.400484 0.617632 0.60389 0.55802 0.494981 0.502782 0.433373
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
376. 
patient tongue id: 02151810038457_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 高良姜 鸡内金 草豆蔻 六神曲
0.471082 0.42376 0.331812 0.452295 0.472143 0.395053 0.32319 0.321739 0.305649
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 泽泻 车前子

------Score: precision: 0.444444, recall: 0.333333, error: 0.555556
377. 
patient tongue id: 01012053145200_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.60399 0.466352 0.446585 0.317171
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 1.000000, recall: 0.307692, error: 0.000000
378. 
patient tongue id: 01061854494532_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.471784 0.351081 0.468111 0.310172 0.306309 0.450512 0.41365
predicted yaofang:
茯苓 半夏 黄芪 白术 百部 北沙参 炙甘草

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
379. 
patient tongue id: 03311619563889_6_7
label yaofang:
甘草 半夏 橘红 牡蛎 薏苡仁 党参 白术 浙贝母 鸡内金 浮小麦 黑枣 合欢皮 墨旱莲
0.546808 0.46091 0.466731 0.478591 0.372771 0.327545
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
380. 
patient tongue id: 01051903009901_1_5
label yaofang:
法半夏 前胡 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.424098 0.746642 0.491969 0.954926 0.650257 0.724361 0.313064 0.420407 0.37398 0.331228 0.485575 0.912694 0.924337 0.892232 0.926633 0.316347 0.965639 0.580981 0.661413 0.474348 0.812255
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.714286, recall: 1.000000, error: 0.285714
381. 
patient tongue id: 05221927067473_4_6
label yaofang:
甘草 白芍 川芎 羌活 独活 牛膝 细辛 干姜 白芷 蜈蚣 姜黄 海桐皮 鹿衔草
0.335194 0.37249 0.445357 0.368097 0.392275 0.340725 0.30942 0.467833 0.493774
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.222222, recall: 0.153846, error: 0.777778
382. 
patient tongue id: 02211954346969_1_2
label yaofang:
甘草 白芍 茯苓 党参 枸杞子 白术 生地黄 牡丹皮 牛膝 山药 山茱萸 白茅根 菟丝子 益母草 麦芽
0.933055 0.534798 0.302237 0.61062 0.388751 0.330866 0.393282 0.482264 0.4509 0.44157 0.365047 0.375067 0.321498
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
383. 
patient tongue id: 04122149059520_1_4
label yaofang:
甘草 白芍 赤芍 杜仲 天麻 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 川木瓜 宽筋藤 田七末
0.967013 0.51647 0.623341 0.418152 0.373084 0.509104 0.509329 0.53638 0.397644 0.432576 0.42203
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
384. 
patient tongue id: 05252221545381_1
label yaofang:
川芎 当归 茯苓 防风 党参 太子参 黄芪 枸杞子 熟地黄 白芷 炙甘草 续断 首乌藤 麸炒白术 盐菟丝子 酒女贞子
0.396883 0.657194 0.505728 0.885689 0.536382 0.602796 0.319629 0.386054 0.343955 0.397881 0.825182 0.837352 0.803181 0.857415 0.339955 0.906714 0.47932 0.562479 0.453408 0.74217
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.312500, error: 0.750000
385. 
patient tongue id: 04020819469960_1_4_6
label yaofang:
甘草 茯苓 薏苡仁 党参 郁金 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 半枝莲 艾叶
0.961979 0.53093 0.303189 0.641083 0.37993 0.338221 0.390075 0.534645 0.561808 0.497936 0.474776 0.475234 0.406626
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.615385, error: 0.384615
386. 
patient tongue id: 05040340157053_2_5
label yaofang:
甘草 茯苓 金银花 麦冬 党参 玄参 生地黄 白茅根 水牛角 白花蛇舌草 白扁豆 白鲜皮 女贞子 建曲 天山雪莲
0.361569 0.437433 0.329417 0.420911 0.311388
predicted yaofang:
甘草 茯苓 党参 黄芪 炙甘草

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
387. 
patient tongue id: 06191153252984_1_6
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 远志 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.941303 0.301566 0.516449 0.620936 0.353989 0.313851 0.365637 0.499083 0.492417 0.423665 0.401876 0.393878 0.315449
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.733333, error: 0.153846
388. 
patient tongue id: 03152024532951_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.455609 0.463167 0.37391 0.52245 0.397136 0.322778
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
389. 
patient tongue id: 05260645141054_2_6
label yaofang:
甘草 枳壳 白术 玄参 生地黄 牛膝 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 蜈蚣 白花蛇舌 天山雪莲 半枝莲 牛大力
0.993443 0.521408 0.722586 0.337933 0.403867 0.408199 0.735921 0.696855 0.698778 0.604187 0.642022 0.671494
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
390. 
patient tongue id: 01041810433628_3
label yaofang:
法半夏 茯苓 前胡 防风 荆芥穗 款冬花 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子 紫苑
0.405525 0.631563 0.492505 0.839411 0.512439 0.573994 0.336678 0.375814 0.375603 0.397442 0.779296 0.821615 0.760545 0.820574 0.339378 0.914611 0.455096 0.546933 0.459728 0.71111
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.714286, error: 0.500000
391. 
patient tongue id: 05162129531434_1_4
label yaofang:
甘草 川芎 茯苓 党参 黄芪 白术 赤芍 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 宽筋藤
0.9512 0.304701 0.520776 0.618317 0.383092 0.361038 0.483407 0.503308 0.449313 0.408209 0.406996 0.330724
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.666667, error: 0.166667
392. 
patient tongue id: 02211948551441_1
label yaofang:
甘草 太子参 白术 黄连 山药 白茅根 天麻 鳖甲 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉
0.874277 0.518291 0.571092 0.357063 0.331311 0.426358 0.30534 0.318321
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.750000, recall: 0.428571, error: 0.250000
393. 
patient tongue id: 06031110344577_1_2_4
label yaofang:
甘草 防风 薏苡仁 党参 黄芪 白术 五味子 厚朴 砂仁 补骨脂 扁豆花 麦芽 紫苏梗 木棉花
0.978578 0.547566 0.301989 0.671957 0.3556 0.337506 0.398707 0.56222 0.604062 0.516094 0.513912 0.502993 0.410693
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
394. 
patient tongue id: 03231032101261_1_2
label yaofang:
甘草 白芍 川芎 茯苓 党参 枸杞子 白术 丹参 山药 地黄 菟丝子 浮小麦 合欢花
0.987325 0.548563 0.685863 0.322144 0.343837 0.400777 0.636008 0.63412 0.549276 0.523385 0.520734 0.452097
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.384615, error: 0.583333
395. 
patient tongue id: 01202010470170_7_5
label yaofang:
桃仁 黄芪 白术 赤芍 浙贝母 杜仲 厚朴 砂仁 莪术 北沙参 土鳖虫 红豆杉 合欢皮 蛇舌草
0.60702 0.457886 0.385796 0.403186 0.553863 0.633979 0.31794 0.43414 0.443488 0.322368 0.360493
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
396. 
patient tongue id: 04121310514640_1_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.37914 0.536584 0.482587 0.718156 0.462291 0.477515 0.34463 0.333737 0.33735 0.35638 0.654537 0.6968 0.652391 0.698816 0.364095 0.814413 0.40607 0.469112 0.434505 0.614268
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 1.000000, error: 0.400000
397. 
patient tongue id: 03111508488463_2_1
label yaofang:
甘草 川芎 茯苓 麦冬 太子参 白术 五味子 牛膝 郁金 山药 补骨脂 莪术 浮小麦
0.968568 0.542501 0.309746 0.637444 0.376851 0.325901 0.400161 0.536159 0.555234 0.497409 0.459089 0.458211 0.383827
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
398. 
patient tongue id: 04130019502437_1_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.943198 0.496487 0.599828 0.428497 0.35768 0.4603 0.467551 0.494209 0.366741 0.395504 0.387301
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.769231, error: 0.090909
399. 
patient tongue id: 04300934023356_4_6
label yaofang:
甘草 茯苓 羌活 独活 薏苡仁 党参 郁金 天麻 鳖甲 补骨脂 粉葛 威灵仙 蜈蚣 白花蛇舌 天山雪莲
0.941415 0.319505 0.500306 0.608491 0.364328 0.323569 0.461903 0.428448 0.401758 0.33756 0.342362
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
400. 
patient tongue id: 04210650146115_6
label yaofang:
甘草 龙骨 白术 酸枣仁 生地黄 知母 山茱萸 天麻 地骨皮 糯稻根 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.984935 0.537415 0.306933 0.676018 0.362632 0.384438 0.301336 0.427503 0.671562 0.664081 0.64699 0.575786 0.5966 0.58762
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.666667, error: 0.285714
401. 
patient tongue id: 04202053147183_6
label yaofang:
甘草 柴胡 川芎 香附 防风 桃仁 白术 柏子仁 赤芍 荆芥穗 郁李仁 芥子
0.53081 0.339405 0.424679 0.367048 0.454172 0.370024 0.343145
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.428571, recall: 0.250000, error: 0.571429
402. 
patient tongue id: 04260652227646_4_7
label yaofang:
甘草 川芎 法半夏 桃仁 白术 红花 细辛 天麻 全蝎 僵蚕 麦芽 蒺藜
0.98422 0.557963 0.312318 0.682341 0.356528 0.338017 0.4085 0.585035 0.61966 0.538648 0.517369 0.515222 0.424515
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.250000, error: 0.769231
403. 
patient tongue id: 03242127541579_6_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 白花蛇舌草 白扁豆 广藿香
0.411978 0.327881 0.400037 0.399084 0.495387 0.330365
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸

------Score: precision: 0.666667, recall: 0.363636, error: 0.333333
404. 
patient tongue id: 04111859059501_1_4
label yaofang:
法半夏 前胡 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.39569 0.719516 0.506037 0.930048 0.568214 0.64682 0.327468 0.40014 0.379636 0.431693 0.875878 0.908251 0.856344 0.901742 0.346447 0.961162 0.495556 0.610962 0.482071 0.792155
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
405. 
patient tongue id: 03152048311128_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.406527 0.439972 0.401593 0.461027 0.328818
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
406. 
patient tongue id: 06111024184873_2_6
label yaofang:
甘草 柴胡 白芍 延胡索 郁金 天麻 鳖甲 鸡内金 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 广金钱草
0.968317 0.535166 0.650451 0.360222 0.317119 0.371805 0.520175 0.561788 0.484808 0.474082 0.461582 0.376868
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
407. 
patient tongue id: 03222002337521_1_7
label yaofang:
甘草 薏苡仁 党参 鸡血藤 黄连 生地黄 砂仁 天麻 鳖甲 补骨脂 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲
0.96621 0.538725 0.313897 0.635675 0.38135 0.326216 0.395409 0.532938 0.558274 0.5068 0.472938 0.468116 0.391332
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
408. 
patient tongue id: 03151853495905_2_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.414341 0.675529 0.504516 0.880516 0.543181 0.58402 0.368243 0.369331 0.374837 0.301384 0.403317 0.816642 0.846277 0.792171 0.849147 0.368844 0.925064 0.461546 0.571252 0.493825 0.734892
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.928571, error: 0.380952
409. 
patient tongue id: 01132141507251_6_1
label yaofang:
甘草 党参 白术 酸枣仁 丹参 大腹皮 砂仁 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.939493 0.503105 0.311156 0.605704 0.415359 0.362228 0.403941 0.550539 0.544922 0.562894 0.468252 0.48683 0.4954
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
410. 
patient tongue id: 01211317407833_3_7
label yaofang:
白芍 远志 太子参 天麻 三七 鳖甲
0.401253 0.334855 0.464325
predicted yaofang:
甘草 茯苓 党参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
411. 
patient tongue id: 02201310078907_2
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 金樱子 麦芽 百合 紫苏叶
0.368815 0.328346 0.384329 0.31773 0.554528
predicted yaofang:
甘草 白芍 茯苓 党参 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
412. 
patient tongue id: 04271535117913_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.372281 0.452378 0.337929 0.410656
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
413. 
patient tongue id: 04061943587990_2_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 麦芽 百合 紫苏叶
0.789765 0.361024 0.447006 0.523311 0.426146
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
414. 
patient tongue id: 02181617184194_4_7_6
label yaofang:
黄芪 白术 砂仁 莪术 鸡内金 珍珠母 麦芽 橘核 桑椹 首乌藤 红豆杉 合欢皮 墨旱莲
0.858465 0.521989 0.519234 0.309484 0.440218 0.307307 0.302403 0.323337
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 天麻 蜈蚣

------Score: precision: 0.250000, recall: 0.153846, error: 0.750000
415. 
patient tongue id: 02120926570077_1_6_5
label yaofang:
甘草 白芍 法半夏 茯苓 木香 防风 党参 白术 黄连 郁金 山药 厚朴 白花蛇舌草 醋鳖甲 麸炒枳壳
0.980535 0.54697 0.309568 0.675398 0.329509 0.347996 0.399057 0.603322 0.622218 0.529198 0.530803 0.52054 0.430087
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
416. 
patient tongue id: 01211241234361_1_7
label yaofang:
桂枝 柴胡 黄芩 桔梗 牡蛎 藕节 干姜 天花粉 苦杏仁 炙甘草 蜜枇杷叶 人参叶
0.404596 0.333224 0.357173 0.422937 0.329479 0.422159 0.310171 0.343398
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.125000, recall: 0.083333, error: 0.875000
417. 
patient tongue id: 02122232354163_2_5
label yaofang:
甘草 当归 牛蒡子 太子参 黄芪 鸡血藤 丹参 黄连 生地黄 鳖甲 补骨脂 虎杖 白花蛇舌 蜂房 广升麻
0.969905 0.319259 0.536684 0.310935 0.639014 0.368362 0.327156 0.389465 0.526116 0.565126 0.499055 0.478582 0.473159 0.391354
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.214286, recall: 0.200000, error: 0.785714
418. 
patient tongue id: 01250658303561_6_2
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 桑白皮 款冬花 紫菀 苇茎 苦杏仁 板蓝根
0.978128 0.539164 0.320616 0.655571 0.359307 0.355628 0.302316 0.411637 0.595782 0.621432 0.560926 0.529792 0.533404 0.474012
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.153846, error: 0.857143
419. 
patient tongue id: 01062340548391_1_4_7
label yaofang:
黄芩 金银花 牛蒡子 蒲公英 麦冬 细辛 山楂 蔓荆子 鸡内金 干鱼腥草 苍耳子 炒六神曲
0.614801 0.413085 0.51347 0.410805 0.351173 0.310462 0.38555 0.327583
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 党参 款冬花 紫菀

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
420. 
patient tongue id: 03291319498197_1_6
label yaofang:
柴胡 白芍 香附 枳壳 龙骨 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.372885 0.420505 0.524695 0.390897 0.33319 0.352884 0.404914 0.613535 0.71926 0.327939
predicted yaofang:
桂枝 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.600000, recall: 0.500000, error: 0.400000
421. 
patient tongue id: 05112036489343_1_4_5
label yaofang:
枳壳 太子参 黄芪 白术 赤芍 海螵蛸 牛膝 厚朴 砂仁 鸡内金 红豆杉 土茯苓 山慈菇 稻芽
0.322561 0.427079 0.34136 0.590579 0.560499 0.379887 0.320596 0.391516
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
422. 
patient tongue id: 04121904528489_3
label yaofang:
枳壳 薏苡仁 黄芪 白术 海螵蛸 杜仲 牛膝 附子 泽泻 厚朴 桑寄生 麦芽 续断 紫苏叶 骨碎补 土鳖虫 狗脊
0.873394 0.50326 0.538321 0.319703 0.497797 0.308626 0.342243
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 蜈蚣

------Score: precision: 0.285714, recall: 0.117647, error: 0.714286
423. 
patient tongue id: 03062137564464_1_6
label yaofang:
甘草 茯苓 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 麦芽 紫苏梗 蜈蚣 天山雪莲 半枝莲
0.980985 0.535386 0.671852 0.362877 0.341124 0.396347 0.584061 0.617347 0.541409 0.527164 0.525775 0.450704
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
424. 
patient tongue id: 04150748083599_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.408187 0.379915 0.47955 0.311754 0.489488 0.464489 0.556741 0.425508 0.454896 0.501162 0.55416 0.551573 0.538957 0.330573 0.561663 0.574993 0.599862
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.705882, recall: 1.000000, error: 0.294118
425. 
patient tongue id: 04131552072948_1_4_7
label yaofang:
桂枝 葛根 桃仁 杜仲 牛膝 桑寄生 盐山萸肉 蚕沙 威灵仙 豨莶草 炒山楂
0.496077 0.445736 0.438528 0.418038 0.314971
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
426. 
patient tongue id: 03261716512378
label yaofang:
陈皮 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莱菔子 鸡内金 莲子 炙甘草 紫苏梗
0.793625 0.465949 0.547616 0.37467 0.312913 0.420487
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
427. 
patient tongue id: 04122152532197_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 栀子 天麻 鳖甲 扁豆花 首乌藤 蜈蚣 天山雪莲 半枝莲 红豆杉
0.825497 0.497151 0.525064 0.303765 0.442779 0.311014 0.306178
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.333333, error: 0.285714
428. 
patient tongue id: 05161918251176_4
label yaofang:
陈皮 前胡 半夏 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 紫苏子 炙甘草 辛夷 广藿香
0.318492 0.54283 0.519369 0.731901 0.447649 0.452528 0.327806 0.313634 0.662345 0.646961 0.600612 0.653933 0.310138 0.697876 0.358023 0.437425 0.504448
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.705882, recall: 0.800000, error: 0.294118
429. 
patient tongue id: 03101848314575_4
label yaofang:
陈皮 桔梗 牛蒡子 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.345608 0.330755 0.357354 0.315701 0.400234 0.324077 0.414799 0.378947 0.35701 0.391263
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 黄芪 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.100000, recall: 0.090909, error: 0.900000
430. 
patient tongue id: 05131312072449_2_1_6
label yaofang:
甘草 木香 黄连 浙贝母 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 粉葛 建曲 蜈蚣 天山雪莲 半枝莲 龟甲
0.922688 0.523453 0.602655 0.38087 0.337255 0.382145 0.490125 0.499777 0.441089 0.424648 0.414453 0.344857
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.375000, error: 0.500000
431. 
patient tongue id: 05032240225166_1_4_7
label yaofang:
甘草 茯苓 赤芍 杜仲 车前子 天麻 桑寄生 鳖甲 鹿角霜 蜈蚣 白花蛇舌 天山雪莲 半枝莲 土鳖虫
0.986025 0.517231 0.680973 0.353933 0.365001 0.396222 0.663696 0.642607 0.627006 0.54872 0.57904 0.574431
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
432. 
patient tongue id: 01040251058404_7_6_5
label yaofang:
甘草 薏苡仁 党参 白术 延胡索 细辛 天麻 鳖甲 补骨脂 三棱 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.977658 0.555332 0.66141 0.339191 0.324258 0.386817 0.576972 0.578445 0.507136 0.479875 0.477549 0.393569
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
433. 
patient tongue id: 05022100069039_6_7
label yaofang:
甘草 茯苓 龙骨 党参 酸枣仁 牡丹皮 黄柏 菟丝子 益母草 淫羊藿 仙茅 浮小麦 酒女贞子 墨旱莲
0.979486 0.547786 0.67179 0.355517 0.333571 0.396323 0.573573 0.585755 0.52358 0.488568 0.487446 0.414902
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
434. 
patient tongue id: 03221324312196_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄 炒苍耳子 木贼 素馨花
0.395874 0.595259 0.490011 0.81237 0.538397 0.607793 0.303326 0.373459 0.348732 0.331024 0.428581 0.751186 0.769414 0.732985 0.773901 0.310347 0.861625 0.493752 0.536956 0.38441 0.644456
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.812500, error: 0.380952
435. 
patient tongue id: 03062132360335_2
label yaofang:
甘草 白芍 川芎 香附 枳壳 黄芩 党参 白术 丹参 生地黄 菟丝子 桑寄生
0.850836 0.340747 0.448455 0.571741 0.374319 0.337695
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.666667, recall: 0.333333, error: 0.333333
436. 
patient tongue id: 01012049183656_1_3
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 浙贝母 牡丹皮 败酱草
0.646588 0.441499 0.519118 0.319748 0.315673 0.30706
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 天麻

------Score: precision: 0.166667, recall: 0.076923, error: 0.833333
437. 
patient tongue id: 01250653068283_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 薏苡仁 党参 黄芪 白术 丹参 砂仁 五灵脂 黄精 白花蛇舌 合欢花
0.948175 0.339547 0.519446 0.30369 0.596122 0.382889 0.314903 0.372766 0.497125 0.494791 0.466851 0.399653 0.411068 0.353636
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.466667, error: 0.500000
438. 
patient tongue id: 04291504543648_7_2_5
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 桔梗 防风 玉竹 党参 浙贝母 款冬花 麦芽 北沙参 百合 大青叶
0.973707 0.515356 0.64585 0.365735 0.34637 0.394274 0.605481 0.617798 0.577701 0.528703 0.539857 0.518298
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.200000, error: 0.750000
439. 
patient tongue id: 03290232393996_2
label yaofang:
甘草 柴胡 白芍 茯苓 党参 山药 天麻 鳖甲 扁豆花 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.935798 0.32521 0.515565 0.617348 0.383021 0.338653 0.3737 0.500772 0.503854 0.457688 0.427134 0.427111 0.367063
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.733333, error: 0.153846
440. 
patient tongue id: 03151915350566_4
label yaofang:
陈皮 桔梗 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香 半枝莲 土茵陈
0.439268 0.417127 0.335529 0.459169 0.45594 0.379538 0.317151 0.337327 0.332739
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 泽泻 车前子

------Score: precision: 0.111111, recall: 0.083333, error: 0.888889
441. 
patient tongue id: 01052214499946_4
label yaofang:
丹参 三七 西洋参
0.451737 0.4743 0.368859 0.339918 0.520554 0.526534 0.33156 0.327622 0.397658
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
442. 
patient tongue id: 03291355470417_1_2
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 丹参 生地黄 山药 桑叶 泽泻 地骨皮 糯稻根 胡黄连 淫羊藿 仙茅 龟甲
0.978243 0.544604 0.303615 0.679036 0.329385 0.35403 0.401616 0.597686 0.60273 0.505161 0.500553 0.499044 0.419806
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.375000, error: 0.538462
443. 
patient tongue id: 03302130480924_1_6_4
label yaofang:
甘草 陈皮 法半夏 茯苓 薏苡仁 党参 浙贝母 莱菔子 天麻 莪术 紫菀 白花蛇舌草 蜈蚣 醋鳖甲
0.932482 0.519926 0.626372 0.382078 0.338644 0.385554 0.500365 0.495933 0.466055 0.414641 0.419957 0.376902
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
444. 
patient tongue id: 04102041194722_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 豆蔻 姜半夏 炙甘草 紫苏梗 广金钱草
0.343303 0.355989 0.32235 0.42603 0.312745 0.417672
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
445. 
patient tongue id: 01202007072002_3_1
label yaofang:
桂枝 当归 黄芪 白术 黄连 知母 附子 山茱萸 厚朴 补骨脂 鸡内金 玉米须 稻芽 积雪草
0.678223 0.509645 0.417185 0.416004 0.375559
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
446. 
patient tongue id: 03231218459984_4
label yaofang:
陈皮 法半夏 茯苓 党参 黄芪 海螵蛸 郁金 北柴胡 豆蔻 炙甘草 广藿香 麸炒白术 麸炒苍术 甘松
0.411174 0.583171 0.507129 0.804301 0.487127 0.528167 0.355387 0.366554 0.346067 0.377949 0.739272 0.761508 0.712007 0.782087 0.39679 0.851278 0.441614 0.515551 0.449434 0.658644
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.357143, error: 0.750000
447. 
patient tongue id: 06091943578110_5
label yaofang:
甘草 金银花 麦冬 玉竹 桑叶 荷叶 天花粉 火麻仁 茵陈 香薷 扁豆花 鸡内金 夏枯草 麦芽 北沙参 广藿香
0.625921 0.4596 0.456757 0.458777 0.543598 0.322685 0.359317
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.142857, recall: 0.062500, error: 0.857143
448. 
patient tongue id: 05242115541267_1_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 五味子 细辛 天麻 鳖甲 款冬花 苦杏仁 炙麻黄 紫苏梗 蜈蚣 白花蛇舌 半枝莲 红豆杉
0.96654 0.31399 0.540817 0.316361 0.65559 0.367106 0.344422 0.39685 0.547497 0.593323 0.506836 0.510721 0.501451 0.417646
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.437500, error: 0.500000
449. 
patient tongue id: 05221906133315_1_2_4
label yaofang:
葛根 玉竹 太子参 黄芪 枸杞子 柏子仁 山药 芡实 莲子 北沙参 百合 制远志 人参叶 干石斛
0.375113 0.501585 0.503121 0.674054 0.420742 0.442204 0.340628 0.300354 0.301565 0.30457 0.310929 0.607851 0.63362 0.613044 0.665724 0.399285 0.760838 0.37992 0.445138 0.416039 0.57099
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.142857, recall: 0.214286, error: 0.857143
450. 
patient tongue id: 02020850314113_4_6
label yaofang:
甘草 桔梗 白术 浙贝母 牛膝 天麻 桑寄生 鳖甲 款冬花 紫菀 苦杏仁 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.982023 0.530628 0.313922 0.669023 0.369833 0.38828 0.310489 0.424355 0.649487 0.642042 0.624057 0.558926 0.578377 0.562213
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.500000, error: 0.428571
451. 
patient tongue id: 04102112264740_5
label yaofang:
甘草 桔梗 连翘 薄荷 芦根 牛蒡子 浙贝母 桑叶 菊花 射干 百部 苦杏仁 木蝴蝶 青果
0.638182 0.425356 0.430589 0.331858 0.427371
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
452. 
patient tongue id: 05201507280681_2_6_1
label yaofang:
甘草 枳壳 橘红 玉竹 太子参 砂仁 天麻 鳖甲 火麻仁 茵陈 苦杏仁 蜈蚣 白花蛇舌 天山雪莲
0.837334 0.314929 0.510615 0.346319 0.5525 0.424657 0.305481 0.361153 0.419132 0.380875 0.382267 0.305002
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
453. 
patient tongue id: 03151831550977_4
label yaofang:
茯苓 前胡 半夏 防风 神曲 白芷 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 苍耳子
0.468666 0.429848 0.339806 0.428558
predicted yaofang:
茯苓 黄芪 北沙参 炙甘草

------Score: precision: 0.500000, recall: 0.153846, error: 0.500000
454. 
patient tongue id: 02021011368988_6_2_1
label yaofang:
牡蛎 党参 白术 牛膝 厚朴 砂仁 地榆 槐花 地龙 北沙参 橘络 首乌藤 合欢皮 墨旱莲
0.401414 0.429054 0.322569 0.381012 0.422242 0.374566
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
455. 
patient tongue id: 02182159201703_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 桃仁 远志 浙贝母 细辛 干姜 厚朴 款冬花 苦杏仁 炙麻黄
0.8544 0.378576 0.450205 0.525934 0.365549 0.305145
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
456. 
patient tongue id: 02221227455801_1_3
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.467067 0.405814 0.421611 0.491571 0.461423 0.477111 0.351255 0.387496 0.360343 0.449515 0.445498 0.406611 0.426426 0.423848 0.423835
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
457. 
patient tongue id: 03142013409163_6
label yaofang:
白芍 香附 黄芩 法半夏 大枣 党参 延胡索 海螵蛸 北柴胡 麦芽 炙甘草 紫苏梗
0.326997 0.36179 0.458191 0.308238 0.384548 0.359724 0.312189 0.419473 0.610763
predicted yaofang:
桂枝 柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.444444, recall: 0.333333, error: 0.555556
458. 
patient tongue id: 01041827451344_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.352982 0.484546 0.479345 0.661531 0.422211 0.450027 0.300426 0.594567 0.622892 0.600323 0.635778 0.359606 0.767824 0.377154 0.417754 0.303784 0.500213
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.647059, recall: 0.785714, error: 0.352941
459. 
patient tongue id: 02120748346639_4
label yaofang:
甘草 茯苓 半夏 橘红 薏苡仁 太子参 白术 苍术 鸡内金 枇杷叶 辛夷 稻芽
0.329438 0.392781 0.483432 0.465469 0.347538 0.356786 0.324087 0.436958 0.477822 0.440334 0.479835 0.309339 0.642218 0.3461 0.372403
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.066667, recall: 0.083333, error: 0.933333
460. 
patient tongue id: 06141841599626_5
label yaofang:
甘草 桃仁 红花 赤芍 牡丹皮 杜仲 僵蚕 肉苁蓉 莪术 北沙参 蜈蚣 合欢皮 蛇舌草 鸭脚艾
0.685785 0.481892 0.473525 0.322758 0.366658
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
461. 
patient tongue id: 04112002415134_6_1
label yaofang:
甘草 党参 丹参 生地黄 延胡索 天麻 鳖甲 补骨脂 佛手 浮小麦 威灵仙 蜈蚣 半枝莲 红豆杉
0.971255 0.529509 0.645709 0.376655 0.330345 0.39006 0.550566 0.588553 0.5205 0.501662 0.495409 0.424314
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
462. 
patient tongue id: 02232010093512_1_4
label yaofang:
陈皮 法半夏 茯苓 防风 佩兰 荆芥穗 白芷 豆蔻 炙甘草 紫苏梗 广藿香 麸炒白术 炒六神曲 醋香附
0.398782 0.685257 0.493339 0.885276 0.573649 0.632367 0.336413 0.422786 0.39001 0.35683 0.472669 0.815163 0.849838 0.802653 0.857305 0.305979 0.933779 0.514162 0.607501 0.494281 0.734509
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.380952, recall: 0.571429, error: 0.619048
463. 
patient tongue id: 05032145036954_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.498082 0.338535 0.416942 0.377129 0.456686 0.415473 0.352464
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.142857, recall: 0.076923, error: 0.857143
464. 
patient tongue id: 04131944088081_5
label yaofang:
甘草 桔梗 金银花 连翘 薄荷 牛蒡子 紫花地丁 淡豆豉 淡竹叶 四季青
0.506521 0.439828 0.468116 0.427876 0.350232
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.200000, recall: 0.100000, error: 0.800000
465. 
patient tongue id: 05222018064920_4_2
label yaofang:
柴胡 白芍 香附 枳壳 牛蒡子 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗 龙脷叶
0.328008 0.402754 0.478698 0.387169 0.379092 0.363037 0.375925 0.532202 0.579378
predicted yaofang:
桂枝 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
466. 
patient tongue id: 01041635054330_6_1
label yaofang:
龙骨 牛蒡子 柏子仁 栀子 干姜 淡豆豉 天麻 蝉蜕 姜半夏 炙甘草 浮小麦 百合 蜈蚣 合欢皮
0.7548 0.315934 0.431374 0.521661 0.410939
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
467. 
patient tongue id: 05032230145191_5
label yaofang:
甘草 黄芩 法半夏 桔梗 金银花 芦根 牛蒡子 浙贝母 桑白皮 天花粉 淡竹叶 款冬花 枇杷叶 苦杏仁
0.983827 0.516362 0.68226 0.360786 0.398194 0.410103 0.673458 0.652094 0.650365 0.566153 0.597477 0.618562
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.071429, error: 0.916667
468. 
patient tongue id: 04221926339968_2_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 蜜麻黄
0.416721 0.71018 0.499255 0.912605 0.566848 0.627958 0.361175 0.410751 0.386905 0.30734 0.429189 0.854739 0.879571 0.829649 0.879352 0.356798 0.940567 0.495199 0.611837 0.491639 0.771446
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.933333, error: 0.333333
469. 
patient tongue id: 04120002442167_7_6
label yaofang:
柴胡 白芍 香附 枳壳 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.514184 0.315605 0.382369 0.392813 0.437949 0.412405 0.349325
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
470. 
patient tongue id: 03101855254948_1
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草 浮小麦
0.387841 0.311662 0.350144 0.379732 0.360016 0.45801 0.349688 0.351858
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.500000, recall: 0.363636, error: 0.500000
471. 
patient tongue id: 04182019209745_1
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.36811 0.388218 0.393404 0.366582 0.338025
predicted yaofang:
甘草 茯苓 党参 黄芪 炙甘草

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
472. 
patient tongue id: 02222059261226_1_2
label yaofang:
陈皮 枳壳 当归 黄芪 白术 海螵蛸 浙贝母 厚朴 生半夏 火麻仁 鸡内金 北沙参 山慈菇 蛇舌草
0.389266 0.459726 0.355098 0.442227 0.356724 0.307826 0.339226
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参 炙甘草

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
473. 
patient tongue id: 03081819332794_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.353692 0.552925 0.480039 0.709052 0.449892 0.470953 0.326071 0.32524 0.332991 0.348304 0.62441 0.677371 0.650389 0.688025 0.328331 0.816945 0.381276 0.46035 0.408159 0.611658
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
474. 
patient tongue id: 05102016137759_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.351136 0.338646 0.460832 0.424212 0.343708 0.338193 0.319018 0.425892 0.397785 0.440487 0.437381 0.475311 0.418557 0.594971 0.314114 0.352249 0.325763 0.423074
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 0.875000, error: 0.222222
475. 
patient tongue id: 01200501306087_2_6
label yaofang:
甘草 川芎 葛根 枸杞子 酸枣仁 地黄 天麻 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 酒女贞子 墨旱莲
0.726631 0.321687 0.431111 0.483915 0.459578
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
476. 
patient tongue id: 05162033021700_2
label yaofang:
桂枝 大枣 龙骨 党参 黄连 生地黄 干姜 淫羊藿 火麻仁 炙甘草 覆盆子
0.415689 0.323416 0.381528 0.349491 0.43826 0.412568 0.377602
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.285714, recall: 0.181818, error: 0.714286
477. 
patient tongue id: 03141229351042_1_4_7
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 鸡内金
0.441348 0.448433 0.401778 0.558004 0.378988 0.302066 0.308996
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 厚朴

------Score: precision: 0.142857, recall: 0.090909, error: 0.857143
478. 
patient tongue id: 03151920512881_6_7
label yaofang:
柴胡 白芍 香附 枳壳 木香 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.657836 0.300044 0.4073 0.493498 0.353988
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
479. 
patient tongue id: 02270751520827_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.671987 0.452566 0.494227 0.343822
predicted yaofang:
甘草 茯苓 党参 天麻

------Score: precision: 0.250000, recall: 0.083333, error: 0.750000
480. 
patient tongue id: 03081826358732_1_4
label yaofang:
生姜 茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 辛夷 首乌藤 紫苏梗 广藿香 威灵仙 麸炒白术 炒六神曲
0.379915 0.59087 0.493118 0.755913 0.475599 0.49764 0.354472 0.352072 0.351325 0.366045 0.682035 0.725659 0.680231 0.73089 0.337171 0.846804 0.395833 0.491638 0.450819 0.651598
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.300000, recall: 0.400000, error: 0.700000
481. 
patient tongue id: 04181933476013_1_2
label yaofang:
甘草 法半夏 麦冬 太子参 黄连 砂仁 天麻 鳖甲 麦芽 北沙参 紫苏梗 广藿香 蜈蚣 天山雪莲 半枝莲
0.962441 0.535477 0.627122 0.382217 0.310122 0.377367 0.500034 0.547463 0.488675 0.463411 0.460901 0.383662
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
482. 
patient tongue id: 02122221457940_5
label yaofang:
甘草 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 牛膝 石膏 山药 山茱萸 细辛 白芷 粉葛 广升麻
0.944108 0.531979 0.598696 0.375667 0.352454 0.455987 0.486528 0.439171 0.399193 0.396248 0.315809
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
483. 
patient tongue id: 02191450327385_6_4_2
label yaofang:
川芎 薏苡仁 党参 鸡血藤 白术 红花 赤芍 山药 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲 乌梢蛇
0.949201 0.310753 0.52553 0.339335 0.613445 0.397097 0.352396 0.306282 0.414 0.531524 0.540447 0.508858 0.448247 0.461759 0.417019
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.428571, error: 0.600000
484. 
patient tongue id: 02281931253064_4
label yaofang:
大枣 党参 海藻 苍术 泽泻 荷叶 决明子 紫苏叶 焦山楂 芥子
0.369878 0.426867 0.31743 0.374452 0.349065 0.35814 0.481264 0.509247
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.125000, recall: 0.100000, error: 0.875000
485. 
patient tongue id: 06091950127204_3
label yaofang:
当归 枸杞子 熟地黄 杜仲 附子 肉桂 山药 山茱萸 菟丝子 巴戟天 芡实 鹿角霜 广藿香 沙苑子
0.55499 0.456925 0.382852 0.478842 0.600904 0.337816 0.376995
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
486. 
patient tongue id: 04300931383558_1_6
label yaofang:
甘草 白芍 陈皮 木香 防风 党参 白术 黄连 天麻 鳖甲 粉葛 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.965293 0.54158 0.316492 0.637257 0.376929 0.335422 0.397857 0.546036 0.587914 0.519302 0.502602 0.501278 0.425961
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
487. 
patient tongue id: 04260637226146_4
label yaofang:
甘草 茯苓 远志 党参 浙贝母 蔓荆子 鳖甲 广藿香 苍耳子 白花蛇舌 蜂房 岗梅根 四季青 红豆杉
0.976171 0.539456 0.313833 0.653213 0.375757 0.349674 0.410052 0.581453 0.590657 0.548818 0.499436 0.508213 0.452706
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
488. 
patient tongue id: 04071908376449_4_1
label yaofang:
甘草 陈皮 茯苓 前胡 半夏 防风 黄芪 白术 白芷 白前 百部 紫苏梗 广藿香
0.405791 0.680141 0.497454 0.921794 0.589976 0.656686 0.31602 0.371484 0.349134 0.437796 0.856463 0.882468 0.839692 0.894517 0.338468 0.944995 0.500346 0.610124 0.441073 0.770411
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.400000, recall: 0.615385, error: 0.600000
489. 
patient tongue id: 05262051059841_1_6
label yaofang:
甘草 黄芩 法半夏 前胡 桔梗 浙贝母 细辛 桑白皮 天麻 鳖甲 款冬花 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.981571 0.521522 0.665738 0.388088 0.348373 0.384207 0.609594 0.592233 0.60877 0.498788 0.535585 0.532264
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
490. 
patient tongue id: 03221956354977_1_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 延胡索 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 合欢花 半枝莲 姜黄
0.975906 0.548815 0.304302 0.637914 0.372977 0.377065 0.517485 0.533427 0.480891 0.421856 0.422922 0.333151
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
491. 
patient tongue id: 03111731563864_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 栀子 牡丹皮 决明子 化橘红
0.944025 0.308171 0.538671 0.312162 0.61718 0.385057 0.327154 0.387209 0.490381 0.499314 0.457819 0.417553 0.419496 0.347863
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.142857, error: 0.857143
492. 
patient tongue id: 02182156019208_5
label yaofang:
甘草 枳壳 黄芩 茯苓 木香 党参 白术 黄连 槟榔 山药 砂仁 扁豆花 粉葛 建曲
0.873542 0.34709 0.506806 0.570943 0.4049 0.341078 0.396875 0.369391 0.377253 0.30614
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
493. 
patient tongue id: 01211213086112_5
label yaofang:
白芍 当归 麦冬 党参 白术 五味子 熟地黄 杜仲 肉苁蓉 巴戟天 补骨脂
0.350943 0.363034 0.307769 0.519689
predicted yaofang:
白芍 党参 白术 炙甘草

------Score: precision: 0.750000, recall: 0.272727, error: 0.250000
494. 
patient tongue id: 03311823203178_4
label yaofang:
法半夏 前胡 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.408002 0.674215 0.500412 0.901526 0.571489 0.636643 0.326825 0.395959 0.371925 0.309746 0.426841 0.839162 0.865356 0.814447 0.867372 0.340208 0.937616 0.502468 0.590772 0.452222 0.741265
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 1.000000, error: 0.333333
495. 
patient tongue id: 03311621410847_5_4_7
label yaofang:
牡蛎 薏苡仁 桃仁 黄芪 白术 浙贝母 杜仲 牛膝 厚朴 砂仁 北沙参 土鳖虫 红豆杉 山慈菇 蛇舌草
0.827818 0.494518 0.3315 0.504795 0.348676 0.535593 0.337503 0.33143 0.411495
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 山药 砂仁 蜈蚣

------Score: precision: 0.444444, recall: 0.266667, error: 0.555556
496. 
patient tongue id: 04211341312324_1_4
label yaofang:
桂枝 白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.36761 0.387389 0.491442 0.528688 0.373462 0.332095 0.38906 0.316301 0.376657 0.478318 0.497233 0.496068 0.556838 0.431437 0.632201 0.346148 0.374025 0.332353 0.456519
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 半夏 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.578947, recall: 0.687500, error: 0.421053
497. 
patient tongue id: 05262053546021_2_6
label yaofang:
甘草 白术 酸枣仁 生地黄 杜仲 天麻 糯稻根 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 田七末
0.983524 0.51327 0.682963 0.356841 0.375701 0.401995 0.662648 0.662236 0.617146 0.573644 0.589314 0.578847
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
498. 
patient tongue id: 02020820063498_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 细辛 款冬花 紫菀 白前 苇茎 苦杏仁 蜜麻黄 化橘红
0.989558 0.548681 0.685918 0.348653 0.33324 0.398725 0.622609 0.639489 0.59187 0.534778 0.542124 0.479383
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.133333, error: 0.833333
499. 
patient tongue id: 03161305353494_2
label yaofang:
麻黄 陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 紫苏子 炙甘草
0.420254 0.69112 0.500119 0.901004 0.588153 0.642251 0.346466 0.427529 0.38028 0.345526 0.44558 0.843079 0.853321 0.815162 0.862068 0.339448 0.919414 0.516108 0.306081 0.601274 0.466391 0.74057
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.545455, recall: 0.857143, error: 0.454545
------Average Score: average precision: 0.423837, average recall: 0.354439, error: 0.576163