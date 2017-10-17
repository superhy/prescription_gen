use new yaopin cnn(3) 2 chanels dropout_mlp * 2: 0.5 + 0.6 aux: 0.5, best_record(?80), mlp_units: 160 + 256, aux: 80
sigmoid activation, loss weight: 1 + 1.2(aux)
threshold: 0.3

2496/8539 [=======>......................] - ETA: 72s - loss: 0.2884 - gen_output_loss: 0.2597 - aux_output_loss: 0.02392017-10-15 00:14:59.817053: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:247] PoolAllocator: After 16760 get requests, put_count=16757 evicted_count=1000 eviction_rate=0.0596766 and unsatisfied allocation rate=0.0658115
2017-10-15 00:14:59.817114: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:259] Raising pool_size_limit_ from 100 to 110
8512/8539 [============================>.] - ETA: 0s - loss: 0.1823 - gen_output_loss: 0.1560 - aux_output_loss: 0.0219Epoch 00000: val_loss improved from inf to 0.10525, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 101s - loss: 0.1821 - gen_output_loss: 0.1558 - aux_output_loss: 0.0219 - val_loss: 0.1053 - val_gen_output_loss: 0.0820 - val_aux_output_loss: 0.0194
Epoch 2/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1209 - gen_output_loss: 0.0971 - aux_output_loss: 0.0198Epoch 00001: val_loss improved from 0.10525 to 0.10089, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.1209 - gen_output_loss: 0.0971 - aux_output_loss: 0.0198 - val_loss: 0.1009 - val_gen_output_loss: 0.0791 - val_aux_output_loss: 0.0181
Epoch 3/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1134 - gen_output_loss: 0.0906 - aux_output_loss: 0.0189Epoch 00002: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.1133 - gen_output_loss: 0.0906 - aux_output_loss: 0.0189 - val_loss: 0.1011 - val_gen_output_loss: 0.0779 - val_aux_output_loss: 0.0193
Epoch 4/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1097 - gen_output_loss: 0.0876 - aux_output_loss: 0.0185Epoch 00003: val_loss improved from 0.10089 to 0.09692, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.1097 - gen_output_loss: 0.0876 - aux_output_loss: 0.0185 - val_loss: 0.0969 - val_gen_output_loss: 0.0761 - val_aux_output_loss: 0.0174
Epoch 5/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1068 - gen_output_loss: 0.0852 - aux_output_loss: 0.0180Epoch 00004: val_loss improved from 0.09692 to 0.09679, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.1068 - gen_output_loss: 0.0852 - aux_output_loss: 0.0180 - val_loss: 0.0968 - val_gen_output_loss: 0.0764 - val_aux_output_loss: 0.0170
Epoch 6/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1051 - gen_output_loss: 0.0839 - aux_output_loss: 0.0177Epoch 00005: val_loss improved from 0.09679 to 0.09493, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.1052 - gen_output_loss: 0.0839 - aux_output_loss: 0.0177 - val_loss: 0.0949 - val_gen_output_loss: 0.0746 - val_aux_output_loss: 0.0169
Epoch 7/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1033 - gen_output_loss: 0.0824 - aux_output_loss: 0.0174Epoch 00006: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.1033 - gen_output_loss: 0.0824 - aux_output_loss: 0.0174 - val_loss: 0.0953 - val_gen_output_loss: 0.0756 - val_aux_output_loss: 0.0164
Epoch 8/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1021 - gen_output_loss: 0.0815 - aux_output_loss: 0.0171Epoch 00007: val_loss improved from 0.09493 to 0.09425, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.1020 - gen_output_loss: 0.0815 - aux_output_loss: 0.0171 - val_loss: 0.0943 - val_gen_output_loss: 0.0748 - val_aux_output_loss: 0.0162
Epoch 9/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1011 - gen_output_loss: 0.0808 - aux_output_loss: 0.0169Epoch 00008: val_loss improved from 0.09425 to 0.09303, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.1010 - gen_output_loss: 0.0808 - aux_output_loss: 0.0169 - val_loss: 0.0930 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0165
Epoch 10/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1001 - gen_output_loss: 0.0801 - aux_output_loss: 0.0166Epoch 00009: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.1000 - gen_output_loss: 0.0801 - aux_output_loss: 0.0166 - val_loss: 0.0930 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0162
Epoch 11/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0991 - gen_output_loss: 0.0794 - aux_output_loss: 0.0164Epoch 00010: val_loss improved from 0.09303 to 0.09269, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0991 - gen_output_loss: 0.0794 - aux_output_loss: 0.0164 - val_loss: 0.0927 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0164
Epoch 12/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0980 - gen_output_loss: 0.0786 - aux_output_loss: 0.0161Epoch 00011: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0980 - gen_output_loss: 0.0786 - aux_output_loss: 0.0161 - val_loss: 0.0930 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0162
Epoch 13/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0973 - gen_output_loss: 0.0782 - aux_output_loss: 0.0159Epoch 00012: val_loss improved from 0.09269 to 0.09163, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0973 - gen_output_loss: 0.0782 - aux_output_loss: 0.0159 - val_loss: 0.0916 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0159
Epoch 14/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0966 - gen_output_loss: 0.0777 - aux_output_loss: 0.0157Epoch 00013: val_loss improved from 0.09163 to 0.09099, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0966 - gen_output_loss: 0.0777 - aux_output_loss: 0.0157 - val_loss: 0.0910 - val_gen_output_loss: 0.0719 - val_aux_output_loss: 0.0159
Epoch 15/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0958 - gen_output_loss: 0.0772 - aux_output_loss: 0.0155Epoch 00014: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0958 - gen_output_loss: 0.0772 - aux_output_loss: 0.0155 - val_loss: 0.0910 - val_gen_output_loss: 0.0719 - val_aux_output_loss: 0.0159
Epoch 16/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0952 - gen_output_loss: 0.0768 - aux_output_loss: 0.0153Epoch 00015: val_loss improved from 0.09099 to 0.09083, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0951 - gen_output_loss: 0.0767 - aux_output_loss: 0.0153 - val_loss: 0.0908 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0162
Epoch 17/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0946 - gen_output_loss: 0.0765 - aux_output_loss: 0.0151Epoch 00016: val_loss improved from 0.09083 to 0.09044, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0946 - gen_output_loss: 0.0764 - aux_output_loss: 0.0151 - val_loss: 0.0904 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0158
Epoch 18/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0937 - gen_output_loss: 0.0758 - aux_output_loss: 0.0149Epoch 00017: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0937 - gen_output_loss: 0.0758 - aux_output_loss: 0.0149 - val_loss: 0.0906 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0158
Epoch 19/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0929 - gen_output_loss: 0.0752 - aux_output_loss: 0.0147Epoch 00018: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0929 - gen_output_loss: 0.0752 - aux_output_loss: 0.0147 - val_loss: 0.0911 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0159
Epoch 20/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0924 - gen_output_loss: 0.0750 - aux_output_loss: 0.0146Epoch 00019: val_loss improved from 0.09044 to 0.09039, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0925 - gen_output_loss: 0.0750 - aux_output_loss: 0.0146 - val_loss: 0.0904 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0160
Epoch 21/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0918 - gen_output_loss: 0.0747 - aux_output_loss: 0.0143Epoch 00020: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0918 - gen_output_loss: 0.0747 - aux_output_loss: 0.0143 - val_loss: 0.0919 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0160
Epoch 22/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0913 - gen_output_loss: 0.0743 - aux_output_loss: 0.0141Epoch 00021: val_loss improved from 0.09039 to 0.09032, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0913 - gen_output_loss: 0.0743 - aux_output_loss: 0.0141 - val_loss: 0.0903 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0160
Epoch 23/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0908 - gen_output_loss: 0.0740 - aux_output_loss: 0.0139Epoch 00022: val_loss improved from 0.09032 to 0.08965, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0908 - gen_output_loss: 0.0741 - aux_output_loss: 0.0139 - val_loss: 0.0896 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0158
Epoch 24/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0900 - gen_output_loss: 0.0735 - aux_output_loss: 0.0138Epoch 00023: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0900 - gen_output_loss: 0.0735 - aux_output_loss: 0.0138 - val_loss: 0.0902 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0158
Epoch 25/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0895 - gen_output_loss: 0.0732 - aux_output_loss: 0.0136Epoch 00024: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0895 - gen_output_loss: 0.0732 - aux_output_loss: 0.0136 - val_loss: 0.0899 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0156
Epoch 26/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0892 - gen_output_loss: 0.0730 - aux_output_loss: 0.0135Epoch 00025: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0892 - gen_output_loss: 0.0730 - aux_output_loss: 0.0135 - val_loss: 0.0899 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0158
Epoch 27/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0886 - gen_output_loss: 0.0727 - aux_output_loss: 0.0132Epoch 00026: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0885 - gen_output_loss: 0.0726 - aux_output_loss: 0.0132 - val_loss: 0.0905 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0158
Epoch 28/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0880 - gen_output_loss: 0.0723 - aux_output_loss: 0.0131Epoch 00027: val_loss improved from 0.08965 to 0.08950, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 98s - loss: 0.0880 - gen_output_loss: 0.0723 - aux_output_loss: 0.0131 - val_loss: 0.0895 - val_gen_output_loss: 0.0706 - val_aux_output_loss: 0.0157
Epoch 29/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0873 - gen_output_loss: 0.0718 - aux_output_loss: 0.0129Epoch 00028: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0873 - gen_output_loss: 0.0718 - aux_output_loss: 0.0129 - val_loss: 0.0899 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0158
Epoch 30/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0869 - gen_output_loss: 0.0717 - aux_output_loss: 0.0127Epoch 00029: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0869 - gen_output_loss: 0.0717 - aux_output_loss: 0.0127 - val_loss: 0.0903 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0158
Epoch 31/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0863 - gen_output_loss: 0.0713 - aux_output_loss: 0.0125Epoch 00030: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0864 - gen_output_loss: 0.0713 - aux_output_loss: 0.0125 - val_loss: 0.0897 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0158
Epoch 32/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0859 - gen_output_loss: 0.0712 - aux_output_loss: 0.0123Epoch 00031: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0859 - gen_output_loss: 0.0712 - aux_output_loss: 0.0123 - val_loss: 0.0897 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0158
Epoch 33/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0855 - gen_output_loss: 0.0708 - aux_output_loss: 0.0122Epoch 00032: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0855 - gen_output_loss: 0.0708 - aux_output_loss: 0.0122 - val_loss: 0.0904 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0159
Epoch 34/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0847 - gen_output_loss: 0.0703 - aux_output_loss: 0.0120Epoch 00033: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0847 - gen_output_loss: 0.0703 - aux_output_loss: 0.0120 - val_loss: 0.0902 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0160
Epoch 35/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0842 - gen_output_loss: 0.0700 - aux_output_loss: 0.0119Epoch 00034: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0842 - gen_output_loss: 0.0700 - aux_output_loss: 0.0119 - val_loss: 0.0905 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0160
Epoch 36/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0841 - gen_output_loss: 0.0701 - aux_output_loss: 0.0116Epoch 00035: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0841 - gen_output_loss: 0.0701 - aux_output_loss: 0.0116 - val_loss: 0.0902 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0160
Epoch 37/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0834 - gen_output_loss: 0.0696 - aux_output_loss: 0.0115Epoch 00036: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0834 - gen_output_loss: 0.0696 - aux_output_loss: 0.0115 - val_loss: 0.0903 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0160
Epoch 38/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0830 - gen_output_loss: 0.0694 - aux_output_loss: 0.0114Epoch 00037: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0830 - gen_output_loss: 0.0694 - aux_output_loss: 0.0114 - val_loss: 0.0906 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0163
Epoch 39/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0824 - gen_output_loss: 0.0689 - aux_output_loss: 0.0112Epoch 00038: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0824 - gen_output_loss: 0.0689 - aux_output_loss: 0.0112 - val_loss: 0.0907 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0162
Epoch 40/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0819 - gen_output_loss: 0.0687 - aux_output_loss: 0.0110Epoch 00039: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0819 - gen_output_loss: 0.0687 - aux_output_loss: 0.0110 - val_loss: 0.0909 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0162
Epoch 41/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0817 - gen_output_loss: 0.0686 - aux_output_loss: 0.0109Epoch 00040: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0817 - gen_output_loss: 0.0686 - aux_output_loss: 0.0109 - val_loss: 0.0906 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0162
Epoch 42/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0810 - gen_output_loss: 0.0681 - aux_output_loss: 0.0107Epoch 00041: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0810 - gen_output_loss: 0.0681 - aux_output_loss: 0.0107 - val_loss: 0.0913 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0164
Epoch 43/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0807 - gen_output_loss: 0.0679 - aux_output_loss: 0.0106Epoch 00042: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0806 - gen_output_loss: 0.0679 - aux_output_loss: 0.0106 - val_loss: 0.0915 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0162
Epoch 44/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0803 - gen_output_loss: 0.0678 - aux_output_loss: 0.0105Epoch 00043: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0803 - gen_output_loss: 0.0678 - aux_output_loss: 0.0105 - val_loss: 0.0920 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0165
Epoch 45/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0797 - gen_output_loss: 0.0673 - aux_output_loss: 0.0103Epoch 00044: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0797 - gen_output_loss: 0.0673 - aux_output_loss: 0.0103 - val_loss: 0.0912 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0164
Epoch 46/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0792 - gen_output_loss: 0.0669 - aux_output_loss: 0.0102Epoch 00045: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0792 - gen_output_loss: 0.0670 - aux_output_loss: 0.0102 - val_loss: 0.0917 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0164
Epoch 47/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0786 - gen_output_loss: 0.0665 - aux_output_loss: 0.0101Epoch 00046: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0786 - gen_output_loss: 0.0665 - aux_output_loss: 0.0101 - val_loss: 0.0922 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0167
Epoch 48/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0782 - gen_output_loss: 0.0662 - aux_output_loss: 0.0099Epoch 00047: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0781 - gen_output_loss: 0.0662 - aux_output_loss: 0.0099 - val_loss: 0.0929 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0168
Epoch 49/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0777 - gen_output_loss: 0.0659 - aux_output_loss: 0.0098Epoch 00048: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0777 - gen_output_loss: 0.0659 - aux_output_loss: 0.0098 - val_loss: 0.0926 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0168
Epoch 50/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0770 - gen_output_loss: 0.0654 - aux_output_loss: 0.0097Epoch 00049: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0770 - gen_output_loss: 0.0654 - aux_output_loss: 0.0097 - val_loss: 0.0936 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0168
Epoch 51/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0767 - gen_output_loss: 0.0652 - aux_output_loss: 0.0096Epoch 00050: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0767 - gen_output_loss: 0.0652 - aux_output_loss: 0.0096 - val_loss: 0.0925 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0166
Epoch 52/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0765 - gen_output_loss: 0.0650 - aux_output_loss: 0.0095Epoch 00051: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0765 - gen_output_loss: 0.0650 - aux_output_loss: 0.0095 - val_loss: 0.0930 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0167
Epoch 53/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0759 - gen_output_loss: 0.0646 - aux_output_loss: 0.0094Epoch 00052: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0759 - gen_output_loss: 0.0647 - aux_output_loss: 0.0094 - val_loss: 0.0935 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0170
Epoch 54/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0756 - gen_output_loss: 0.0644 - aux_output_loss: 0.0093Epoch 00053: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0756 - gen_output_loss: 0.0644 - aux_output_loss: 0.0093 - val_loss: 0.0933 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0169
Epoch 55/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0751 - gen_output_loss: 0.0641 - aux_output_loss: 0.0092Epoch 00054: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0751 - gen_output_loss: 0.0641 - aux_output_loss: 0.0092 - val_loss: 0.0941 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0173
Epoch 56/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0748 - gen_output_loss: 0.0638 - aux_output_loss: 0.0091Epoch 00055: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0748 - gen_output_loss: 0.0639 - aux_output_loss: 0.0091 - val_loss: 0.0935 - val_gen_output_loss: 0.0732 - val_aux_output_loss: 0.0169
Epoch 57/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0743 - gen_output_loss: 0.0635 - aux_output_loss: 0.0090Epoch 00056: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0743 - gen_output_loss: 0.0635 - aux_output_loss: 0.0090 - val_loss: 0.0940 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0171
Epoch 58/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0737 - gen_output_loss: 0.0631 - aux_output_loss: 0.0088Epoch 00057: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0737 - gen_output_loss: 0.0631 - aux_output_loss: 0.0088 - val_loss: 0.0946 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0171
Epoch 59/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0733 - gen_output_loss: 0.0628 - aux_output_loss: 0.0088Epoch 00058: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0733 - gen_output_loss: 0.0628 - aux_output_loss: 0.0088 - val_loss: 0.0944 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0174
Epoch 60/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0730 - gen_output_loss: 0.0625 - aux_output_loss: 0.0088Epoch 00059: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0730 - gen_output_loss: 0.0625 - aux_output_loss: 0.0088 - val_loss: 0.0940 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0171
Epoch 61/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0729 - gen_output_loss: 0.0624 - aux_output_loss: 0.0087Epoch 00060: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0729 - gen_output_loss: 0.0624 - aux_output_loss: 0.0087 - val_loss: 0.0949 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0173
Epoch 62/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0725 - gen_output_loss: 0.0621 - aux_output_loss: 0.0086Epoch 00061: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0725 - gen_output_loss: 0.0621 - aux_output_loss: 0.0086 - val_loss: 0.0951 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0177
Epoch 63/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0721 - gen_output_loss: 0.0619 - aux_output_loss: 0.0085Epoch 00062: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0721 - gen_output_loss: 0.0619 - aux_output_loss: 0.0085 - val_loss: 0.0950 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0173
Epoch 64/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0717 - gen_output_loss: 0.0615 - aux_output_loss: 0.0084Epoch 00063: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0717 - gen_output_loss: 0.0615 - aux_output_loss: 0.0084 - val_loss: 0.0947 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0174
Epoch 65/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0714 - gen_output_loss: 0.0613 - aux_output_loss: 0.0084Epoch 00064: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0714 - gen_output_loss: 0.0613 - aux_output_loss: 0.0084 - val_loss: 0.0948 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0174
Epoch 66/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0708 - gen_output_loss: 0.0608 - aux_output_loss: 0.0083Epoch 00065: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0708 - gen_output_loss: 0.0608 - aux_output_loss: 0.0083 - val_loss: 0.0954 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0175
Epoch 67/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0705 - gen_output_loss: 0.0607 - aux_output_loss: 0.0082Epoch 00066: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0705 - gen_output_loss: 0.0607 - aux_output_loss: 0.0082 - val_loss: 0.0951 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0175
Epoch 68/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0700 - gen_output_loss: 0.0602 - aux_output_loss: 0.0082Epoch 00067: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0700 - gen_output_loss: 0.0602 - aux_output_loss: 0.0082 - val_loss: 0.0954 - val_gen_output_loss: 0.0744 - val_aux_output_loss: 0.0175
Epoch 69/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0697 - gen_output_loss: 0.0600 - aux_output_loss: 0.0081Epoch 00068: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0697 - gen_output_loss: 0.0600 - aux_output_loss: 0.0081 - val_loss: 0.0964 - val_gen_output_loss: 0.0751 - val_aux_output_loss: 0.0178
Epoch 70/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0694 - gen_output_loss: 0.0598 - aux_output_loss: 0.0080Epoch 00069: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0694 - gen_output_loss: 0.0598 - aux_output_loss: 0.0080 - val_loss: 0.0956 - val_gen_output_loss: 0.0746 - val_aux_output_loss: 0.0175
Epoch 71/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0695 - gen_output_loss: 0.0598 - aux_output_loss: 0.0080Epoch 00070: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0695 - gen_output_loss: 0.0598 - aux_output_loss: 0.0080 - val_loss: 0.0962 - val_gen_output_loss: 0.0751 - val_aux_output_loss: 0.0176
Epoch 72/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0691 - gen_output_loss: 0.0595 - aux_output_loss: 0.0080Epoch 00071: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0691 - gen_output_loss: 0.0595 - aux_output_loss: 0.0080 - val_loss: 0.0959 - val_gen_output_loss: 0.0749 - val_aux_output_loss: 0.0175
Epoch 73/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0687 - gen_output_loss: 0.0592 - aux_output_loss: 0.0079Epoch 00072: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0687 - gen_output_loss: 0.0592 - aux_output_loss: 0.0079 - val_loss: 0.0971 - val_gen_output_loss: 0.0754 - val_aux_output_loss: 0.0180
Epoch 74/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0684 - gen_output_loss: 0.0589 - aux_output_loss: 0.0079Epoch 00073: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0684 - gen_output_loss: 0.0589 - aux_output_loss: 0.0079 - val_loss: 0.0971 - val_gen_output_loss: 0.0759 - val_aux_output_loss: 0.0176
Epoch 75/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0682 - gen_output_loss: 0.0589 - aux_output_loss: 0.0078Epoch 00074: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0682 - gen_output_loss: 0.0588 - aux_output_loss: 0.0078 - val_loss: 0.0961 - val_gen_output_loss: 0.0753 - val_aux_output_loss: 0.0174
Epoch 76/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0679 - gen_output_loss: 0.0586 - aux_output_loss: 0.0078Epoch 00075: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0679 - gen_output_loss: 0.0586 - aux_output_loss: 0.0078 - val_loss: 0.0968 - val_gen_output_loss: 0.0755 - val_aux_output_loss: 0.0178
Epoch 77/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0675 - gen_output_loss: 0.0582 - aux_output_loss: 0.0077Epoch 00076: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0675 - gen_output_loss: 0.0582 - aux_output_loss: 0.0077 - val_loss: 0.0970 - val_gen_output_loss: 0.0757 - val_aux_output_loss: 0.0178
Epoch 78/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0675 - gen_output_loss: 0.0583 - aux_output_loss: 0.0077Epoch 00077: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0674 - gen_output_loss: 0.0583 - aux_output_loss: 0.0077 - val_loss: 0.0967 - val_gen_output_loss: 0.0756 - val_aux_output_loss: 0.0176
Epoch 79/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0671 - gen_output_loss: 0.0580 - aux_output_loss: 0.0076Epoch 00078: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0671 - gen_output_loss: 0.0580 - aux_output_loss: 0.0076 - val_loss: 0.0974 - val_gen_output_loss: 0.0760 - val_aux_output_loss: 0.0179
Epoch 80/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0668 - gen_output_loss: 0.0577 - aux_output_loss: 0.0076Epoch 00079: val_loss did not improve
8539/8539 [==============================] - 98s - loss: 0.0669 - gen_output_loss: 0.0577 - aux_output_loss: 0.0076 - val_loss: 0.0979 - val_gen_output_loss: 0.0764 - val_aux_output_loss: 0.0179
history: [(0.18211535195030279, None, 0.10525497376591295, None), (0.12088067217088999, None, 0.10089330590797431, None), (0.11334676181129472, None, 0.101086668915801, None), (0.10970408650751429, None, 0.096921447432521499, None), (0.10676464683271876, None, 0.096789868514398081, None), (0.10516404004712786, None, 0.094929966980066061, None), (0.10328766539743486, None, 0.095293907564638292, None), (0.10204095122060726, None, 0.094252398217117395, None), (0.10104866123950541, None, 0.093027270457028466, None), (0.10002521808615947, None, 0.09303349027266869, None), (0.099125327959714307, None, 0.092689228581858199, None), (0.097951968615068205, None, 0.093040452499092721, None), (0.097277560640950583, None, 0.091632962172284671, None), (0.096575749379917863, None, 0.090990141634539376, None), (0.095804041385692512, None, 0.091028956648630976, None), (0.095127553220640676, None, 0.090829248857367165, None), (0.094573947244044249, None, 0.090435969169104929, None), (0.093745873664466628, None, 0.090646623609921873, None), (0.092938547988646564, None, 0.091057541688064958, None), (0.092450342072488714, None, 0.090385537553619555, None), (0.091827606863244829, None, 0.091940687280216496, None), (0.09129245956003533, None, 0.090315561591487223, None), (0.090751955303337212, None, 0.089649135622131088, None), (0.090049249382798874, None, 0.090212454207432582, None), (0.089541959575327124, None, 0.089862826761308606, None), (0.089153939371422283, None, 0.08991019220360906, None), (0.088530796988254154, None, 0.090475457355434635, None), (0.088048181597229352, None, 0.089495658383264648, None), (0.087316803108027807, None, 0.089861410168501049, None), (0.086893930361992389, None, 0.09025415008539682, None), (0.086359564827901025, None, 0.089691215900929419, None), (0.085940566368070362, None, 0.089687685117180088, None), (0.085493573698405295, None, 0.09040725209337451, None), (0.084738811964675434, None, 0.090156416152859783, None), (0.084219137471270009, None, 0.090491971035143393, None), (0.084070590375416004, None, 0.09016742748327744, None), (0.083356794510405355, None, 0.09025905720698528, None), (0.083018816095742062, None, 0.090601815872794977, None), (0.082358416622291472, None, 0.090740094036409702, None), (0.081895309903398578, None, 0.090858515556697009, None), (0.081692518815808302, None, 0.090620579737010015, None), (0.080967912394808633, None, 0.091284599987578485, None), (0.08063599053172181, None, 0.091547548852779048, None), (0.080335711744256313, None, 0.091955935425592425, None), (0.079688765886014479, None, 0.091180410959345079, None), (0.079236638621551558, None, 0.091749386227392885, None), (0.078640517687187467, None, 0.092167436039491457, None), (0.078149301312416222, None, 0.092904608492012861, None), (0.077683207947276123, None, 0.092640086708269717, None), (0.077041233243100721, None, 0.093600462726402628, None), (0.076702142229633313, None, 0.092546240750686584, None), (0.076472326010266684, None, 0.09304796653243648, None), (0.075921006293057536, None, 0.093521737899535745, None), (0.075605495228520572, None, 0.093326266431983135, None), (0.075063434759394213, None, 0.09407547520193861, None), (0.074758511701070229, None, 0.093524382664607122, None), (0.074335008437327224, None, 0.093963841870154219, None), (0.073664093458383054, None, 0.094615030310529494, None), (0.073306029828926034, None, 0.094440831451407276, None), (0.073001256991548191, None, 0.093966865741507907, None), (0.072878936483857501, None, 0.094908846712811093, None), (0.072450225442274488, None, 0.095129561184090133, None), (0.072140932583092718, None, 0.094959777599070969, None), (0.071669432266435046, None, 0.094740230685625315, None), (0.07136902427565843, None, 0.094780333995164098, None), (0.070837406039984868, None, 0.095438299625566159, None), (0.070526191277405684, None, 0.095090195782237, None), (0.070019073280898361, None, 0.095431068659702065, None), (0.069690163332250421, None, 0.096415554865812644, None), (0.069449816688342034, None, 0.095645210627234467, None), (0.069454986554078502, None, 0.096237315908893117, None), (0.06911418521529214, None, 0.095860215006293825, None), (0.068713507836981033, None, 0.097071516208159611, None), (0.06836536422499255, None, 0.097051475647386615, None), (0.068216021272934829, None, 0.096124282959616669, None), (0.06791631723070804, None, 0.096783830596632134, None), (0.067493769950010357, None, 0.097002661981425445, None), (0.067443738623341937, None, 0.096703782677650452, None), (0.067077229284810191, None, 0.097390487680941717, None), (0.06685538670227642, None, 0.097862621066552816, None)]
load lda_model model from /home/superhy/prescription-gen-file/cache/nlp/tongue_9585_gensim_lda.topic ok!
ready data_tensorization_tfidf(just prepare, can be delete)...
0. 
patient tongue id: 05100745112850_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.600012 0.40432 0.333743 0.464569 0.305668 0.359472 0.311024 0.37684
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 天麻

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
1. 
patient tongue id: 01051857204053_4
label yaofang:
陈皮 法半夏 茯苓 前胡 防风 细辛 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.37463 0.775158 0.411681 0.941427 0.681479 0.775669 0.34661 0.312417 0.383999 0.342649 0.89259 0.90128 0.907324 0.930895 0.964505 0.443143 0.53826 0.545775 0.732752
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 1.000000, error: 0.263158
2. 
patient tongue id: 05241940056489_4_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 白术 酸枣仁 知母 砂仁 首乌藤 建曲 合欢花
0.921822 0.352699 0.479422 0.522583 0.41264 0.311811 0.49209 0.393867 0.40859 0.318737 0.340341 0.343726
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
3. 
patient tongue id: 04281837391158_5
label yaofang:
甘草 桔梗 荆芥 芦根 薏苡仁 瓜蒌皮 紫菀 百部 地龙 苦杏仁 蝉蜕 蜜麻黄 蒸陈皮
0.320306 0.351018 0.328022 0.303034 0.673086 0.304645
predicted yaofang:
白芍 茯苓 干姜 紫菀 炙甘草 紫苏梗

------Score: precision: 0.166667, recall: 0.076923, error: 0.833333
4. 
patient tongue id: 03101757071025_4_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.387361 0.689652 0.428589 0.874487 0.606261 0.690432 0.318723 0.364932 0.314888 0.377382 0.356534 0.809692 0.812243 0.822847 0.857093 0.894076 0.429438 0.49258 0.505632 0.644109
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
5. 
patient tongue id: 03291953364807_5_2_7
label yaofang:
甘草 桃仁 丹参 赤芍 牡丹皮 厚朴 射干 柿蒂 北沙参 苦杏仁 赭石 木蝴蝶 山豆根 岗梅
0.780007 0.431841 0.303872 0.492006 0.315588 0.356483 0.471244
predicted yaofang:
甘草 茯苓 桃仁 党参 白术 丹参 天麻

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
6. 
patient tongue id: 04222142282904_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.388138 0.68687 0.419294 0.885595 0.622856 0.727798 0.307703 0.361457 0.325705 0.400606 0.361581 0.821398 0.830493 0.843499 0.866236 0.91994 0.434949 0.522962 0.511852 0.647433
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.928571, error: 0.350000
7. 
patient tongue id: 03291954460128_2_5
label yaofang:
甘草 半夏 牛蒡子 枸杞子 白术 玄参 浙贝母 杜仲 僵蚕 补骨脂 射干 北沙参 蝉蜕 百合 蜈蚣 木蝴蝶 冬凌草 山豆根 岗梅
0.531814 0.43559 0.424305 0.404857 0.387072 0.310809 0.304554
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 天麻

------Score: precision: 0.285714, recall: 0.105263, error: 0.714286
8. 
patient tongue id: 04081707176344_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.417059 0.33842 0.3742 0.391723 0.466206 0.332708 0.384166 0.360356 0.309514 0.302148
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参 牛膝 车前子 决明子

------Score: precision: 0.500000, recall: 0.416667, error: 0.500000
9. 
patient tongue id: 03312110476682_5
label yaofang:
甘草 茯苓 连翘 丹参 牡丹皮 黄柏 知母 山药 山茱萸 地黄 泽泻 白芷 麦芽 皂角刺
0.981382 0.314978 0.536742 0.566934 0.406549 0.382009 0.335359 0.647949 0.552996 0.550874 0.474491 0.508205 0.524843
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
10. 
patient tongue id: 01111908317862_1
label yaofang:
甘草 陈皮 茯苓 防风 白术 苍术 神曲 佩兰 麦芽 白扁豆 广藿香 布渣叶 稻芽
0.346529 0.552443 0.45328 0.720772 0.503188 0.597439 0.311993 0.311262 0.314087 0.672667 0.621038 0.66953 0.68803 0.680447 0.371496 0.438841 0.393387 0.501033
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.222222, recall: 0.307692, error: 0.777778
11. 
patient tongue id: 05242233148828_6_4_2
label yaofang:
白芍 陈皮 木香 防风 白术 黄连 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 建曲 蜈蚣 天山雪莲 半枝莲
0.97535 0.317746 0.546626 0.30038 0.539033 0.39255 0.344305 0.313114 0.585817 0.5438 0.497159 0.478953 0.475388 0.465033
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.437500, error: 0.500000
12. 
patient tongue id: 03231304165875_1_2
label yaofang:
甘草 白芍 桃仁 白术 柏子仁 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 浮小麦 蜈蚣 天山雪莲 半枝莲
0.976133 0.331783 0.498075 0.551476 0.382037 0.315464 0.582404 0.461271 0.471308 0.360069 0.407771 0.446348
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
13. 
patient tongue id: 05092017387395_1_6
label yaofang:
甘草 香附 茯苓 葛根 牛蒡子 党参 白术 海螵蛸 桑螵蛸 益智 紫苏梗 覆盆子 瓦楞子 猫爪草
0.315633 0.306387 0.361782 0.324202 0.348604 0.318874 0.486868 0.482191 0.362439 0.424902 0.338016
predicted yaofang:
甘草 柴胡 白芍 枳壳 党参 黄芪 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
14. 
patient tongue id: 03152037588709_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 白术 五味子 熟附子 车前子 干姜 鸡内金
0.549328 0.444029 0.318237 0.361115 0.465817 0.523737 0.370808 0.323319 0.305529
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.444444, recall: 0.333333, error: 0.555556
15. 
patient tongue id: 06191333198312_2_5
label yaofang:
甘草 黄芩 茯苓 桔梗 太子参 白术 浙贝母 黄柏 山药 白花蛇舌草 北沙参 蜂房 醋鳖甲 岗梅
0.947743 0.524065 0.325802 0.528945 0.423609 0.371563 0.340129 0.572889 0.510944 0.503379 0.43425 0.455042 0.432539
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
16. 
patient tongue id: 04142004310967_6
label yaofang:
甘草 茯苓 太子参 赤芍 浙贝母 郁金 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.986876 0.560791 0.576367 0.416054 0.368342 0.329885 0.644894 0.573489 0.561479 0.482579 0.51321 0.518222
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
17. 
patient tongue id: 01122348252149_1_6
label yaofang:
甘草 桔梗 薏苡仁 远志 浙贝母 郁金 天麻 鳖甲 麦芽 苦杏仁 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.994609 0.57882 0.596861 0.391111 0.373084 0.328228 0.705821 0.619489 0.603498 0.512228 0.554508 0.564142
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
18. 
patient tongue id: 03012212494887_2_5_6
label yaofang:
甘草 香附 黄芩 茯苓 连翘 党参 白术 酸枣仁 丹参 生地黄 山药 地骨皮 白芷 菟丝子 益母草 皂角刺
0.987046 0.555051 0.563166 0.388618 0.351589 0.32381 0.650814 0.577804 0.550891 0.486221 0.51369 0.535308
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.375000, error: 0.500000
19. 
patient tongue id: 05312158139754_6
label yaofang:
甘草 柴胡 白芍 香附 枳壳 桃仁 党参 生地黄 山药 泽泻 菟丝子 益母草 茵陈 王不留行
0.898465 0.329624 0.468472 0.513375 0.395511 0.461158 0.307802 0.333709
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
20. 
patient tongue id: 01201302183388_2_5
label yaofang:
甘草 桔梗 枸杞子 浙贝母 钩藤 天麻 鳖甲 火麻仁 女贞子 辛夷 蜈蚣 白花蛇舌 蜂房 岗梅根 四季青 墨旱莲
0.893802 0.309218 0.474244 0.514019 0.375032 0.301706 0.475048 0.332657 0.330278
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.444444, recall: 0.250000, error: 0.555556
21. 
patient tongue id: 05080845513695_1_3_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.504526 0.378716 0.462935 0.33147 0.445442 0.510064 0.496326 0.394252 0.436817 0.374015 0.403036 0.397937 0.459763 0.363695 0.461501 0.429678 0.438234
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.705882, recall: 1.000000, error: 0.294118
22. 
patient tongue id: 05092108299408_5_1_6
label yaofang:
甘草 陈皮 枳壳 茯苓 薏苡仁 蒲公英 白术 黄连 黄柏 苍术 荆芥穗 天麻 槐花 百部 苦参 五倍子
0.969543 0.311967 0.532321 0.544 0.409768 0.325065 0.318911 0.560521 0.531148 0.494976 0.450573 0.466657 0.449072
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.250000, error: 0.692308
23. 
patient tongue id: 04300921020223_1_2
label yaofang:
甘草 法半夏 茯苓 前胡 党参 黄芪 白术 浙贝母 黄柏 山药 桑白皮 地骨皮 补骨脂 紫菀 桑螵蛸 丝瓜络
0.985395 0.306703 0.550521 0.497038 0.339641 0.587545 0.551263 0.483673 0.456389 0.447593 0.415114
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
24. 
patient tongue id: 04011953317462_2
label yaofang:
甘草 川芎 桔梗 荆芥 防风 芦根 牛蒡子 桑叶 菊花 紫苏叶 黑枣 木蝴蝶 四季青
0.699655 0.455972 0.405813 0.349121 0.498844
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.076923, error: 0.800000
25. 
patient tongue id: 04071254186242_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.358011 0.876421 0.360014 0.985554 0.764471 0.876454 0.365225 0.300254 0.378061 0.348291 0.960827 0.969079 0.968613 0.978347 0.993873 0.470577 0.596004 0.569048 0.810929
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 1.000000, error: 0.263158
26. 
patient tongue id: 03291858263740_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.402172 0.514201 0.419667 0.344866 0.363412 0.40216 0.404123 0.583435 0.607887 0.318265
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.300000, recall: 0.214286, error: 0.700000
27. 
patient tongue id: 03221949248449_6_1_2
label yaofang:
甘草 党参 鸡血藤 郁金 山药 天麻 益母草 瓜蒌皮 王不留行 白花蛇舌草 白扁豆 蜈蚣 半枝莲 醋鳖甲
0.983595 0.30378 0.556603 0.562125 0.386151 0.349162 0.325026 0.629173 0.57089 0.512434 0.477605 0.49391 0.474932
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
28. 
patient tongue id: 06121803043895_5
label yaofang:
甘草 桔梗 薄荷 芦根 牛蒡子 桑叶 菊花 射干 苦杏仁 野马追 东风桔
0.500034 0.400047 0.391968 0.397926 0.51607 0.311572
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.166667, recall: 0.090909, error: 0.833333
29. 
patient tongue id: 03232047507844_2_6
label yaofang:
甘草 独活 白术 熟地黄 杜仲 山药 山茱萸 天麻 桑寄生 白花蛇舌草 续断 蜈蚣 半枝莲 醋鳖甲
0.983844 0.31858 0.53821 0.545395 0.39517 0.325617 0.301961 0.592959 0.536192 0.510451 0.441549 0.474024 0.487424
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
30. 
patient tongue id: 05242111474718_6_7_2
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 羌活 酸枣仁 延胡索 牡丹皮 天麻 鳖甲 补骨脂 莪术 蜈蚣 天山雪莲 半枝莲
0.980944 0.542386 0.565542 0.395838 0.363718 0.318253 0.620556 0.543122 0.504056 0.465534 0.471403 0.453992
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
31. 
patient tongue id: 03192238272841_1_4
label yaofang:
甘草 川芎 法半夏 茯苓 枸杞子 白术 酸枣仁 杜仲 牛膝 天麻 桑寄生 益母草 麦芽 蒺藜
0.759445 0.43336 0.465391 0.467849
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.750000, recall: 0.214286, error: 0.250000
32. 
patient tongue id: 01211256352872_2_1
label yaofang:
甘草 茯苓 玉竹 赤芍 牡丹皮 车前子 秦艽 地龙 嫩桑枝 紫苏叶 宽筋藤 鹿衔草 三七粉 络石藤
0.52431 0.344552 0.419492 0.369851 0.394909 0.317844
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
33. 
patient tongue id: 03231106409765_2
label yaofang:
甘草 陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 广藿香 炒紫苏子 蜜麻黄
0.347987 0.531187 0.45527 0.633143 0.518609 0.536358 0.328931 0.306285 0.333301 0.309272 0.589065 0.587533 0.601733 0.619122 0.723102 0.326339 0.416885 0.348857 0.450667
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.875000, error: 0.263158
34. 
patient tongue id: 06131956397110_6
label yaofang:
甘草 半夏 黄芪 酸枣仁 黄连 海螵蛸 淡豆豉 砂仁 莪术 柿蒂 北沙参 紫苏叶 合欢皮 蛇舌草
0.841364 0.453508 0.408294 0.344685 0.576645 0.30499 0.423913
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 杜仲 蜈蚣

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
35. 
patient tongue id: 04301125556084_6_1
label yaofang:
甘草 茯苓 党参 酸枣仁 黄连 浙贝母 砂仁 鳖甲 枇杷叶 麦芽 紫苏梗 广藿香 白花蛇舌 天山雪莲 合欢花
0.98812 0.557255 0.535713 0.400716 0.305401 0.303978 0.626723 0.535235 0.535111 0.435441 0.463137 0.468599
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
36. 
patient tongue id: 05080848357997_1_3
label yaofang:
当归 党参 黄芪 乌药 山药 淫羊藿 桑螵蛸 仙茅 益智 鹿角霜 覆盆子 煨诃子
0.428015 0.388346 0.358664 0.392486 0.436526 0.338291 0.367566 0.345459 0.300107 0.305611
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参 牛膝 车前子 决明子

------Score: precision: 0.200000, recall: 0.166667, error: 0.800000
37. 
patient tongue id: 01211234484870_7_4_5
label yaofang:
甘草 桔梗 蒲公英 紫花地丁 知母 僵蚕 蝉蜕 姜黄
0.724215 0.379714 0.416974 0.450895 0.391804
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.125000, error: 0.800000
38. 
patient tongue id: 04182145431436_2
label yaofang:
甘草 黄芩 桔梗 芦根 太子参 浙贝母 乌梅 天花粉 鳖甲 麦芽 白花蛇舌 蜂房 岗梅根 四季青
0.984124 0.551289 0.560585 0.384555 0.341574 0.31958 0.631933 0.565547 0.51666 0.479104 0.487143 0.466988
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
39. 
patient tongue id: 02212043269290_6_4
label yaofang:
甘草 白芍 党参 白术 生地黄 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 天山雪莲 半枝莲 广金钱草 车前草
0.971813 0.53565 0.556051 0.387216 0.343866 0.328873 0.590845 0.517935 0.483139 0.434404 0.449102 0.419666
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
40. 
patient tongue id: 02142134156207_1_2
label yaofang:
甘草 茯苓 鸡血藤 白术 酸枣仁 赤芍 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.981196 0.55364 0.306212 0.565725 0.415728 0.393198 0.35608 0.6547 0.581468 0.588707 0.493373 0.536577 0.566652
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
41. 
patient tongue id: 04202209073596_6
label yaofang:
甘草 茯苓 党参 鸡血藤 酸枣仁 生地黄 杜仲 天麻 鳖甲 续断 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.825732 0.461635 0.458264 0.338268 0.514806 0.331545 0.320411
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.312500, error: 0.285714
42. 
patient tongue id: 03101935570478_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.368769 0.785878 0.409768 0.95225 0.689001 0.796027 0.353135 0.309073 0.384595 0.337333 0.910358 0.916654 0.91819 0.941034 0.966476 0.45188 0.54035 0.54474 0.739387
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.684211, recall: 0.928571, error: 0.315789
43. 
patient tongue id: 04251837548905_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.3794 0.700193 0.412552 0.896736 0.630599 0.711194 0.305293 0.353723 0.324799 0.354448 0.352411 0.841512 0.848486 0.852453 0.882624 0.925361 0.419683 0.498817 0.512855 0.657764
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 0.937500, error: 0.250000
44. 
patient tongue id: 02161948344560_6
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 郁金 鸡内金 豆蔻 姜半夏 炙甘草 紫苏梗
0.622966 0.420669 0.382428 0.42931 0.393259
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
45. 
patient tongue id: 04061838468395_4_1
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.370459 0.775451 0.399474 0.945825 0.685069 0.793405 0.346097 0.304213 0.387867 0.34302 0.895655 0.908069 0.9137 0.933242 0.967232 0.44158 0.537768 0.530813 0.713831
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.684211, recall: 0.866667, error: 0.315789
46. 
patient tongue id: 04132033179956_2_5_7
label yaofang:
甘草 柴胡 白芍 枳壳 桔梗 太子参 浙贝母 砂仁 天花粉 五灵脂 鳖甲 北沙参 鹿角霜 白花蛇舌 蜂房 四季青
0.824607 0.308455 0.468371 0.457333 0.427432 0.329076
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.333333, recall: 0.125000, error: 0.666667
47. 
patient tongue id: 04300923133554_6_4_7
label yaofang:
甘草 法半夏 当归 桃仁 党参 黄芪 鸡血藤 酸枣仁 生地黄 赤芍 郁金 补骨脂 虎杖 豆蔻
0.961942 0.313294 0.53231 0.552428 0.411405 0.358204 0.332051 0.575748 0.512983 0.491367 0.433826 0.455461 0.454533
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
48. 
patient tongue id: 06190649376376_1
label yaofang:
甘草 茯苓 党参 黄芪 黄连 熟地黄 地黄 天麻 糯稻根 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.890989 0.496145 0.499093 0.480146 0.308399 0.300862 0.425086 0.360763 0.446035 0.321617 0.351359
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
49. 
patient tongue id: 05131655594782_6_2
label yaofang:
甘草 茯苓 羌活 党参 白术 酸枣仁 山药 细辛 天麻 白芷 鳖甲 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.971777 0.305359 0.500505 0.540022 0.406248 0.327003 0.587951 0.523385 0.528219 0.443367 0.479045 0.53868
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.687500, error: 0.083333
50. 
patient tongue id: 02191235515942_6_5
label yaofang:
甘草 法半夏 茯苓 桔梗 牛蒡子 白术 栀子 牡丹皮 桑叶 鳖甲 白花蛇舌草 天山雪莲 贯众
0.937816 0.325803 0.512589 0.545136 0.402537 0.330782 0.311243 0.528538 0.435503 0.413558 0.34942 0.371305 0.349663
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.384615, error: 0.615385
51. 
patient tongue id: 04192235441841_1_2_4
label yaofang:
甘草 薏苡仁 党参 白术 生地黄 天麻 鳖甲 莪术 续断 首乌藤 蜈蚣 白花蛇舌 天山雪莲 合欢花 牛大力
0.980372 0.537103 0.558995 0.396942 0.348547 0.594698 0.517386 0.495978 0.439842 0.454441 0.442163
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
52. 
patient tongue id: 03221632159824_5_7
label yaofang:
半夏 薏苡仁 桃仁 黄芪 白术 砂仁 桑寄生 王不留行 橘核 土鳖虫 红豆杉 墨旱莲 山慈菇 蛇舌草
0.546527 0.466517 0.342392 0.405781 0.430883 0.322034
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
53. 
patient tongue id: 03292035477734_1_4
label yaofang:
法半夏 前胡 防风 麦冬 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.366476 0.342254 0.470481 0.481513 0.518501 0.448669 0.440981 0.322587 0.494916 0.463188 0.474761 0.476627 0.317772 0.557389 0.351558 0.353327
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.687500, recall: 0.785714, error: 0.312500
54. 
patient tongue id: 03101914511801_3
label yaofang:
桂枝 牛蒡子 党参 白术 附子 车前子 干姜 砂仁 桑寄生 炙甘草 紫苏叶
0.610207 0.388766 0.409881 0.485294
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.500000, recall: 0.181818, error: 0.500000
55. 
patient tongue id: 05251953177126_2
label yaofang:
甘草 枸杞子 赤芍 浙贝母 牡丹皮 山茱萸 水蛭 厚朴 僵蚕 莪术 北沙参 女贞子 辛夷 紫苏叶 蜈蚣 土鳖虫 合欢皮
0.534301 0.415321 0.341767 0.313679 0.495636 0.567365 0.39199 0.335671 0.317434
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.333333, recall: 0.176471, error: 0.666667
56. 
patient tongue id: 05242246480904_5_6
label yaofang:
甘草 法半夏 前胡 桔梗 鱼腥草 浙贝母 细辛 天麻 鳖甲 款冬花 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.961059 0.329422 0.531294 0.525759 0.398315 0.304127 0.486989 0.437071 0.407393 0.366454 0.363285 0.33613
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
57. 
patient tongue id: 04272326183583_6_4
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.426923 0.320227 0.346334 0.361792 0.501381 0.347391
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸

------Score: precision: 0.166667, recall: 0.100000, error: 0.833333
58. 
patient tongue id: 05182117323801_4_6
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 海螵蛸 浙贝母 补骨脂 豆蔻 姜半夏 炙甘草 紫苏梗
0.430604 0.342507 0.334001 0.43385 0.578743 0.392007 0.327208
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴

------Score: precision: 0.142857, recall: 0.083333, error: 0.857143
59. 
patient tongue id: 04121925515437_2_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 栀子 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.85123 0.460325 0.466223 0.375987 0.562499 0.323636
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.666667, recall: 0.285714, error: 0.333333
60. 
patient tongue id: 01061623430389_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 郁金 地黄 天麻 白花蛇舌草 佛手 浮小麦 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.987523 0.555515 0.575802 0.378536 0.364236 0.320904 0.657078 0.544331 0.511297 0.440533 0.465342 0.436194
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
61. 
patient tongue id: 02260709320621_5_1_6
label yaofang:
甘草 陈皮 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 细辛 砂仁 鳖甲 款冬花 苦杏仁 炙麻黄 白花蛇舌 四季青
0.944948 0.341557 0.501611 0.541575 0.415102 0.363346 0.320489 0.582385 0.482698 0.488339 0.405682 0.439062 0.458246
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
62. 
patient tongue id: 02150731549245_1_2
label yaofang:
甘草 法半夏 茯苓 桔梗 橘红 金银花 桃仁 党参 黄芪 丹参 枳实 竹茹 厚朴
0.38832 0.33302 0.426051 0.415984 0.325733 0.453645 0.364449 0.416268 0.329322 0.350795 0.432147 0.38488 0.338012 0.421018 0.362106 0.397617
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.375000, recall: 0.461538, error: 0.625000
63. 
patient tongue id: 04151218075798_1_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.357436 0.572797 0.430986 0.735998 0.573642 0.621168 0.318405 0.317386 0.323425 0.35151 0.322701 0.683575 0.68616 0.734695 0.751843 0.833345 0.355746 0.445244 0.458549 0.56362
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
64. 
patient tongue id: 01130647343298_6_4
label yaofang:
甘草 柴胡 白芍 白术 苍术 山药 车前子 荆芥穗 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.990714 0.564596 0.591216 0.371262 0.389564 0.335006 0.692034 0.572878 0.549083 0.472228 0.501337 0.483466
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
65. 
patient tongue id: 03230708316571_5_2
label yaofang:
甘草 法半夏 茯苓 葛根 连翘 党参 白术 牡丹皮 苍术 山茱萸 佩兰 莱菔子 天花粉
0.971494 0.534711 0.562219 0.426586 0.340797 0.32885 0.580151 0.475528 0.487986 0.382574 0.405319 0.404386
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.307692, error: 0.666667
66. 
patient tongue id: 03171354538015_2
label yaofang:
白芍 茯苓 太子参 枸杞子 柏子仁 郁金 北柴胡 煅牡蛎 北沙参 炙甘草 制远志 酒女贞子 煅龙骨 炒酸枣仁
0.376656 0.706338 0.40025 0.904537 0.646159 0.755332 0.312134 0.357719 0.313508 0.850909 0.852849 0.87438 0.901917 0.942223 0.397029 0.504106 0.523095 0.675419
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.111111, recall: 0.142857, error: 0.888889
67. 
patient tongue id: 04122037540621_1_2_4
label yaofang:
甘草 茯苓 桔梗 桃仁 党参 浙贝母 天麻 天花粉 鳖甲 诃子 蜈蚣 木蝴蝶 白花蛇舌 天山雪莲 半枝莲
0.935656 0.345176 0.486611 0.519465 0.419764 0.304139 0.503827 0.441653 0.46445 0.36501 0.387508 0.415579
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
68. 
patient tongue id: 01122320493067_6_2
label yaofang:
甘草 川芎 羌活 党参 白术 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白花蛇舌草 半枝莲 醋鳖甲
0.986352 0.546386 0.546378 0.404036 0.348392 0.311376 0.656087 0.569761 0.566809 0.483402 0.512501 0.550769
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
69. 
patient tongue id: 02182254352178_6_2
label yaofang:
甘草 独活 红花 延胡索 山药 山茱萸 地黄 天麻 巴戟天 桑寄生 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 乌梢蛇 宽筋藤
0.981582 0.549028 0.562093 0.386833 0.353389 0.322318 0.621089 0.546974 0.517287 0.446254 0.480642 0.472768
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
70. 
patient tongue id: 02141948495689_1_6
label yaofang:
甘草 肉桂 干姜 附片
0.698275 0.388224 0.427555 0.454187 0.435454
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
71. 
patient tongue id: 02212002549775_1_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 山药 干姜 砂仁 天麻 鳖甲 豆蔻 白扁豆 蜈蚣 天山雪莲 半枝莲
0.857821 0.493568 0.316463 0.49926 0.463902 0.329508 0.339204 0.436549 0.366887 0.439392 0.312033 0.330701
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.666667, error: 0.166667
72. 
patient tongue id: 06132202214822_6_4
label yaofang:
甘草 香附 茯苓 党参 白术 海螵蛸 莪术 柿蒂 紫苏梗 瓦楞子 猫爪草
0.420625 0.572283 0.431251 0.333256 0.347882 0.301514 0.355296 0.331637 0.586206 0.682553
predicted yaofang:
柴胡 白芍 香附 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.400000, recall: 0.363636, error: 0.600000
73. 
patient tongue id: 04271824466548_2
label yaofang:
甘草 白芍 半夏 薏苡仁 黄芪 海螵蛸 杜仲 神曲 厚朴 砂仁 巴戟天 莪术 麦芽 女贞子 紫苏叶 蜈蚣 墨旱莲 蛇舌草
0.438295 0.41594 0.404548 0.307754 0.536887 0.49491 0.352946 0.411355 0.336737 0.334977 0.402276
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参

------Score: precision: 0.545455, recall: 0.333333, error: 0.454545
74. 
patient tongue id: 05161940495927_3
label yaofang:
白芍 川芎 当归 独活 党参 黄芪 细辛 防己 桑寄生 木瓜 川牛膝 炙甘草 续断 威灵仙 盐菟丝子
0.383226 0.525214 0.446175 0.656726 0.52871 0.554343 0.347336 0.328947 0.320448 0.345762 0.327799 0.614901 0.61437 0.635459 0.65519 0.329426 0.740351 0.355766 0.435531 0.39704 0.474576
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.095238, recall: 0.133333, error: 0.904762
75. 
patient tongue id: 03041055583592_4
label yaofang:
白芍 川芎 大枣 当归 党参 太子参 黄芪 枸杞子 熟地黄 肉桂 煅牡蛎 山萸肉 炙甘草 续断 酒女贞子 煅龙骨
0.378072 0.750147 0.413542 0.922028 0.658069 0.752685 0.313215 0.360222 0.325508 0.404773 0.354917 0.865225 0.875646 0.878809 0.903724 0.947399 0.440096 0.528398 0.515837 0.677645
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.100000, recall: 0.125000, error: 0.900000
76. 
patient tongue id: 03022137597482_6
label yaofang:
柴胡 陈皮 当归 龙骨 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草
0.671937 0.374093 0.430695 0.468767 0.427601 0.309061
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
77. 
patient tongue id: 04282231092623_5_6
label yaofang:
甘草 荆芥 防风 金银花 连翘 蒲公英 白术 丹参 地黄 白芷 麦芽 皂角刺 白鲜皮
0.988001 0.560842 0.584855 0.389327 0.366452 0.333528 0.657856 0.583188 0.547336 0.4886 0.519569 0.503382
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
78. 
patient tongue id: 03290705187173_5_6
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 金银花 连翘 党参 白术 丹参 栀子 牡丹皮 山药 白芷 皂角刺
0.984114 0.554317 0.562598 0.413432 0.354014 0.319393 0.611532 0.554603 0.535237 0.462019 0.492992 0.51182
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
79. 
patient tongue id: 03291929425188_5_2
label yaofang:
甘草 枳壳 黄芩 黄连 红花 赤芍 牡丹皮 石膏 厚朴 北沙参 赭石 土茯苓 预知子 蛇舌草 龙胆
0.686972 0.320159 0.449482 0.440834 0.421981
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
80. 
patient tongue id: 05130656261672_5_1_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 酸枣仁 丹参 黄连 郁金 山药 合欢花
0.938526 0.517863 0.536334 0.414953 0.331739 0.312953 0.516154 0.432325 0.406909 0.351092 0.360015 0.332255
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.384615, error: 0.583333
81. 
patient tongue id: 02151742445560_1_7_2
label yaofang:
甘草 黄芪 白术 海螵蛸 杜仲 泽泻 生半夏 砂仁 石斛 鸡内金 北沙参 红豆杉 山慈菇 蛇舌草 红景天
0.598311 0.440775 0.362589 0.350985 0.49736 0.518922 0.318592 0.410889 0.344593 0.322815 0.368132
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 厚朴 砂仁 鸡内金 北沙参

------Score: precision: 0.636364, recall: 0.466667, error: 0.363636
82. 
patient tongue id: 06111025399712_3_4
label yaofang:
甘草 白芍 川芎 香附 黄芩 当归 党参 丹参 杜仲 菟丝子 桑寄生 淫羊藿 仙茅
0.994578 0.582358 0.584729 0.398153 0.355838 0.333079 0.701472 0.626206 0.608811 0.516474 0.565457 0.575582
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
83. 
patient tongue id: 05290750503091_6_2_4
label yaofang:
甘草 川芎 法半夏 茯苓 白术 酸枣仁 牡丹皮 川楝子 杜仲 牛膝 天麻 桑寄生 蒺藜
0.964031 0.318313 0.304031 0.541415 0.300891 0.518607 0.378391 0.302217 0.5413 0.508249 0.441277 0.430993 0.428771 0.388168
predicted yaofang:
甘草 白芍 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.428571, recall: 0.461538, error: 0.571429
84. 
patient tongue id: 04112006166540_2_1_6
label yaofang:
甘草 川芎 葛根 太子参 黄连 山茱萸 地黄 砂仁 天麻 天花粉 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.976223 0.552049 0.556207 0.410666 0.344923 0.335562 0.625334 0.549593 0.527294 0.454779 0.487339 0.485398
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
85. 
patient tongue id: 04241911025061_4_3
label yaofang:
甘草 白芍 薏苡仁 延胡索 干姜 厚朴 地榆 槐花 补骨脂 吴茱萸 广藿香 黑枣 萎凌菜
0.347131 0.381727 0.38911 0.445608 0.350236 0.416305
predicted yaofang:
甘草 茯苓 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.166667, recall: 0.076923, error: 0.833333
86. 
patient tongue id: 04101915294867_4
label yaofang:
川芎 独活 党参 黄芪 细辛 防己 木瓜 豆蔻 川牛膝 炙甘草 续断 首乌藤 威灵仙 盐菟丝子
0.38127 0.652925 0.429826 0.836862 0.599034 0.678424 0.327798 0.349254 0.328608 0.373946 0.347047 0.77676 0.781154 0.803976 0.829853 0.894982 0.406036 0.48404 0.491702 0.621298
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.100000, recall: 0.142857, error: 0.900000
87. 
patient tongue id: 04141248234842_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄 炒苍耳子
0.36916 0.861317 0.402721 0.977881 0.706462 0.844626 0.385532 0.353006 0.355841 0.947133 0.951868 0.95142 0.96571 0.985054 0.457876 0.556584 0.543697 0.798203
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.555556, recall: 0.833333, error: 0.444444
88. 
patient tongue id: 06022219240417_1_4_7
label yaofang:
陈皮 茯苓 半夏 党参 阿胶 枸杞子 海螵蛸 杜仲 牛膝 山药 厚朴 僵蚕 菟丝子 紫苏子 紫苏叶 木蝴蝶 骨碎补 红豆杉
0.63154 0.453663 0.386533 0.449933 0.549289 0.374339 0.34702
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.428571, recall: 0.166667, error: 0.571429
89. 
patient tongue id: 01180415541807_2
label yaofang:
甘草 茯苓 前胡 太子参 白术 天花粉 川贝母 紫菀 白前 枇杷叶 北沙参 木蝴蝶
0.960574 0.542019 0.487481 0.337293 0.582015 0.471165 0.453812 0.371274 0.396609 0.404528
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.250000, error: 0.700000
90. 
patient tongue id: 03141256460545_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.539444 0.444814 0.390947 0.335952 0.300692 0.336643
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 天麻

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
91. 
patient tongue id: 03022128075146_6_2
label yaofang:
黄芩 茯苓 栀子 杜仲 牛膝 钩藤 天麻 石决明 桑寄生 首乌藤 玉米须
0.418523 0.336466 0.42982 0.356691 0.398106 0.414628 0.31857 0.300129 0.434409
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.111111, recall: 0.090909, error: 0.888889
92. 
patient tongue id: 04211939347865_4_7_6
label yaofang:
黄芪 白术 丹参 延胡索 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 首乌藤 广金钱草
0.570027 0.432309 0.43427 0.409191 0.473869
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
93. 
patient tongue id: 03230717337546_1_6_4
label yaofang:
甘草 香附 薏苡仁 丹参 生地黄 延胡索 郁金 青蒿 天麻 地骨皮 鳖甲 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.874317 0.49353 0.309406 0.463409 0.494283 0.361848 0.392653
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 天麻 蜈蚣

------Score: precision: 0.571429, recall: 0.250000, error: 0.428571
94. 
patient tongue id: 03292031353328_4
label yaofang:
麻黄 甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 香薷 辛夷 紫苏梗 广藿香 炒苍耳子 木贼
0.357898 0.776036 0.410529 0.949968 0.678899 0.784501 0.330893 0.324274 0.319079 0.909297 0.906576 0.910564 0.934129 0.961578 0.43338 0.526275 0.522932 0.730476
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.388889, recall: 0.466667, error: 0.611111
95. 
patient tongue id: 02251238316858_4
label yaofang:
法半夏 前胡 防风 细辛 款冬花 白前 百部 炙甘草 广藿香 炒紫苏子 炒苍耳子
0.33715 0.609664 0.444515 0.766356 0.548584 0.624843 0.302031 0.325699 0.712467 0.693435 0.717726 0.749508 0.82495 0.35238 0.441858 0.392582 0.507058
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.588235, recall: 0.909091, error: 0.411765
96. 
patient tongue id: 01031826203635_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 炒苍耳子
0.486048 0.367978 0.471018 0.346763 0.367596 0.322113 0.357476 0.329175 0.401345
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 炙甘草

------Score: precision: 0.777778, recall: 0.500000, error: 0.222222
97. 
patient tongue id: 06191213367631_4_6
label yaofang:
甘草 陈皮 茯苓 前胡 牛蒡子 桃仁 远志 天麻 鳖甲 川贝母 苦杏仁 紫苏子 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.969987 0.319581 0.307792 0.538896 0.313149 0.511929 0.401086 0.315758 0.319697 0.56572 0.495034 0.467707 0.419166 0.434309 0.410499
predicted yaofang:
甘草 白芍 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.533333, recall: 0.500000, error: 0.466667
98. 
patient tongue id: 06031128334657_5_1
label yaofang:
法半夏 茯苓 桔梗 金银花 连翘 薄荷 芦根 党参 玄参 浙贝母 鳖甲 皂角刺 板蓝根 白花蛇舌 岗梅根 四季青 广升麻
0.867377 0.312174 0.315097 0.50524 0.303162 0.424447 0.373466 0.394763 0.307751 0.346915
predicted yaofang:
甘草 白芍 法半夏 茯苓 桔梗 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.294118, error: 0.500000
99. 
patient tongue id: 05022016103916_6
label yaofang:
甘草 川芎 茯苓 党参 酸枣仁 黄柏 牛膝 细辛 天麻 全蝎 白芷 菟丝子 女贞子 浮小麦 墨旱莲
0.955104 0.333287 0.52514 0.54322 0.416516 0.35667 0.303193 0.3497 0.570843 0.509479 0.489325 0.436267 0.458989 0.456101
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.333333, error: 0.642857
100. 
patient tongue id: 04112059353325_3_1_5
label yaofang:
牡蛎 黄芪 白术 酸枣仁 海螵蛸 白茅根 当归尾 砂仁 鸡内金 首乌藤 合欢皮 山慈菇 石上柏 稻芽 鲜龙葵果
0.486792 0.375005 0.489173 0.331867 0.599818 0.650285 0.409863 0.362763 0.554539 0.399864 0.310586 0.40569 0.405585 0.450972 0.32048
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 厚朴 砂仁 僵蚕 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.400000, recall: 0.400000, error: 0.600000
101. 
patient tongue id: 03111448100551_7_6
label yaofang:
甘草 白芍 川芎 生地黄 赤芍 牛膝 天麻 全蝎 白芷 淡竹叶 麦芽 川木通
0.891285 0.483364 0.473414 0.508451 0.372283 0.368937
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
102. 
patient tongue id: 05242114524473_6_4_2
label yaofang:
甘草 当归 茯苓 党参 黄连 浙贝母 白芷 菟丝子 天花粉 益母草 鳖甲 续断 白花蛇舌 蜂房 四季青 红豆杉
0.99147 0.566393 0.578871 0.395238 0.384312 0.336943 0.690948 0.606286 0.597403 0.524536 0.546775 0.555495
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
103. 
patient tongue id: 03161323096291_4_1
label yaofang:
法半夏 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄
0.366174 0.659186 0.425584 0.852279 0.582839 0.69469 0.342081 0.308398 0.358199 0.334109 0.790777 0.786311 0.813168 0.840864 0.880136 0.41655 0.478932 0.493975 0.63362
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.933333, error: 0.263158
104. 
patient tongue id: 01100307014357_4_1
label yaofang:
桂枝 白芍 大枣 葛根 党参 延胡索 全蝎 炙甘草 蜈蚣
0.879953 0.332414 0.498049 0.465182 0.398881 0.448548 0.365935 0.392744 0.310818 0.304184
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.333333, error: 0.700000
105. 
patient tongue id: 02021014574530_6_7
label yaofang:
龙骨 太子参 白术 酸枣仁 砂仁 僵蚕 糯稻根 王不留行 珍珠母 桑椹 首乌藤 百合 合欢皮 墨旱莲
0.75601 0.448689 0.334064 0.459919
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.071429, error: 0.750000
106. 
patient tongue id: 06012001292120_1_2_6
label yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 地黄 天麻 菟丝子 益母草 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.952578 0.356648 0.498359 0.534136 0.402341 0.33088 0.300715 0.546683 0.441888 0.462203 0.360419 0.399131 0.426805
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
107. 
patient tongue id: 03020752023074_6_7_1
label yaofang:
桂枝 甘草 白芍 大枣 桃仁 葶苈子 五味子 细辛 大腹皮 桑白皮 补骨脂 麦芽 紫苏子 川加皮
0.975628 0.317694 0.509267 0.541766 0.404428 0.344261 0.615562 0.539478 0.549904 0.464842 0.496603 0.549173
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
108. 
patient tongue id: 02191636266781_5_6
label yaofang:
甘草 枳壳 法半夏 木香 连翘 党参 白术 槟榔 砂仁 莱菔子 款冬花 莪术 麦芽 建曲 独脚金
0.988344 0.565763 0.563756 0.381077 0.326293 0.322801 0.633535 0.579274 0.542557 0.48047 0.507143 0.484031
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.200000, error: 0.750000
109. 
patient tongue id: 02110737425536_1_3_2
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 知母 山药 天花粉 北沙参 玉米须
0.495281 0.434361 0.364177 0.377861
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.750000, recall: 0.230769, error: 0.250000
110. 
patient tongue id: 02272235373251_6_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 天花粉 麦芽 百合 紫苏叶 独脚金
0.677989 0.415779 0.39264 0.439372 0.364425
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
111. 
patient tongue id: 01190621199806_2_1_6
label yaofang:
甘草 白芍 茯苓 远志 党参 枸杞子 牡丹皮 黄柏 山药 山茱萸 泽泻 菟丝子 金樱子 蛇床子 沙苑子 合欢花
0.990863 0.557214 0.586013 0.35795 0.38593 0.333564 0.716228 0.605965 0.568464 0.491741 0.532067 0.537288
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
112. 
patient tongue id: 06080153395109_2
label yaofang:
甘草 白芍 金银花 连翘 丹参 生地黄 栀子 牡丹皮 石膏 淡竹叶 广藿香 黄精 天山雪莲 木贼 有瓜石斛 谷精子
0.989882 0.517029 0.568745 0.386053 0.373456 0.317033 0.699295 0.579873 0.602239 0.496606 0.542517 0.62432
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.125000, error: 0.833333
113. 
patient tongue id: 01042342160471_1_2_6
label yaofang:
甘草 茯苓 薏苡仁 杜仲 牛膝 天麻 桑寄生 扁豆花 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 乌梢蛇
0.964472 0.304663 0.536499 0.319861 0.568771 0.422775 0.380917 0.367893 0.609348 0.545474 0.539819 0.470961 0.50323 0.512585
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.428571, recall: 0.428571, error: 0.571429
114. 
patient tongue id: 03012056043088_1_7_4
label yaofang:
甘草 茯苓 桃仁 黄芪 白术 红花 延胡索 薤白 天麻 高良姜 瓜蒌皮 地龙 首乌藤 麸炒枳壳
0.85534 0.306525 0.504034 0.43389 0.403947 0.368033 0.339038
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
115. 
patient tongue id: 03222035515458_1_7_4
label yaofang:
黄芪 白术 杜仲 山药 当归尾 砂仁 桑寄生 补骨脂 芡实 金樱子 鸡内金 益智 首乌藤
0.376976 0.331214 0.374579 0.342018 0.311372 0.370571 0.450965
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
116. 
patient tongue id: 05162147413915_1_7
label yaofang:
甘草 枳壳 茯苓 桃仁 麦冬 党参 丹参 五味子 红花 山茱萸 补骨脂 鹿角霜 川加皮
0.991867 0.576455 0.574215 0.378175 0.352011 0.319134 0.686346 0.579834 0.547021 0.487403 0.504293 0.496183
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
117. 
patient tongue id: 03141248099589_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.542239 0.364862 0.405059 0.316578 0.488563
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
118. 
patient tongue id: 04101911255745_4
label yaofang:
茯苓 防风 白术 钩藤 荆芥穗 白芷 芡实 炙甘草 首乌藤 广藿香 威灵仙 炒六神曲 棉萆薢
0.360093 0.661695 0.435157 0.833464 0.591074 0.663477 0.300599 0.323454 0.338418 0.319973 0.775193 0.765519 0.800621 0.823688 0.862549 0.382421 0.457828 0.488498 0.625489
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.315789, recall: 0.461538, error: 0.684211
119. 
patient tongue id: 03242144586725_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 细辛 干姜 白芷 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.545561 0.429841 0.394742 0.382819 0.341635 0.364296
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
120. 
patient tongue id: 06050837381660_1_3_7
label yaofang:
桂枝 白芍 当归 党参 黄芪 熟附子 乌药 山药 干姜 淫羊藿 仙茅 益智 鹿角霜
0.4476 0.367106 0.353123 0.573469 0.581651 0.390057 0.443364 0.343997 0.308099 0.300882
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 合欢皮

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
121. 
patient tongue id: 03022216261981_5_6
label yaofang:
甘草 白术 生地黄 延胡索 天麻 五灵脂 鳖甲 忍冬藤 桑枝 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.962025 0.522332 0.5445 0.429399 0.355381 0.332931 0.590615 0.510137 0.518101 0.437567 0.462639 0.465895
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
122. 
patient tongue id: 03290702293897_6_2
label yaofang:
甘草 白芍 当归 白术 黄连 生地黄 茜草 赤石脂 鳖甲 火麻仁 蜈蚣 天山雪莲 半枝莲
0.977368 0.540446 0.561066 0.393448 0.356991 0.313774 0.61803 0.539439 0.515787 0.444388 0.466713 0.470269
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.461538, error: 0.500000
123. 
patient tongue id: 05201459047007_1_2_6
label yaofang:
甘草 防风 金银花 黄芪 酸枣仁 红花 荆芥穗 天麻 鳖甲 白鲜皮 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红条紫草
0.930402 0.305138 0.353844 0.523011 0.301013 0.444616 0.359576 0.466967 0.378639 0.37305 0.315627
predicted yaofang:
甘草 白芍 法半夏 茯苓 薏苡仁 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
124. 
patient tongue id: 02020954233530_1_4
label yaofang:
甘草 白芍 川芎 法半夏 党参 白术 赤芍 钩藤 天麻 木瓜 决明子 地龙 首乌藤 沙苑子 宽筋藤
0.973056 0.522866 0.483017 0.362656 0.544705 0.457464 0.467918 0.38989 0.399342 0.435444
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.266667, error: 0.600000
125. 
patient tongue id: 02021008074132_2_5
label yaofang:
甘草 橘红 麦冬 黄芪 白术 浙贝母 侧柏叶 桑白皮 厚朴 仙鹤草 火麻仁 枇杷叶 北沙参 蛤壳 冬凌草
0.335247 0.384782 0.417362 0.351993 0.356068
predicted yaofang:
甘草 茯苓 黄芪 白术 炙甘草

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
126. 
patient tongue id: 01040644032083_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 橘红 金银花 芦根 浙贝母 莱菔子 白前 紫苏子
0.973695 0.549389 0.31592 0.530318 0.419981 0.370234 0.340953 0.627732 0.565496 0.56912 0.481421 0.506688 0.527341
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
127. 
patient tongue id: 02190817004069_1_2_7
label yaofang:
甘草 茯苓 党参 黄芪 生地黄 牡丹皮 黄柏 山药 山茱萸 白茅根 泽泻 茜草 桑寄生 女贞子 墨旱莲
0.986964 0.539747 0.577205 0.393196 0.37541 0.323629 0.668911 0.567479 0.572377 0.480408 0.51861 0.553543
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
128. 
patient tongue id: 03020651485405_6_2_7
label yaofang:
甘草 白芍 党参 酸枣仁 丹参 生地黄 浙贝母 白芷 鳖甲 皂角刺 鹿角霜 首乌藤 白花蛇舌 天山雪莲
0.989481 0.561128 0.572649 0.401679 0.367672 0.326808 0.661488 0.593745 0.57158 0.497665 0.526436 0.534914
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
129. 
patient tongue id: 03101802096959_1_4
label yaofang:
白芍 川芎 当归 党参 太子参 黄芪 枸杞子 熟地黄 郁金 干姜 北柴胡 炙甘草 续断 盐菟丝子 酒女贞子
0.369513 0.636687 0.421246 0.830437 0.570572 0.659783 0.30167 0.343549 0.328716 0.336974 0.34588 0.776992 0.769219 0.780067 0.820036 0.879246 0.398848 0.454205 0.46331 0.613326
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.150000, recall: 0.200000, error: 0.850000
130. 
patient tongue id: 05290818271347_2_1_5
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 生地黄 天麻 菟丝子 糯稻根 益母草 鳖甲 女贞子 蜈蚣 天山雪莲 半枝莲 墨旱莲
0.966549 0.520575 0.568574 0.406848 0.370549 0.324199 0.592046 0.464272 0.470137 0.38678 0.40626 0.397372
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
131. 
patient tongue id: 02241840065207_2
label yaofang:
法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.353501 0.609096 0.427137 0.754404 0.571214 0.619776 0.314436 0.327963 0.327088 0.360114 0.310422 0.695373 0.696374 0.73169 0.757638 0.836312 0.356737 0.443072 0.452217 0.55501
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.812500, error: 0.350000
132. 
patient tongue id: 03272237452032_1_2_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.547988 0.365478 0.397047 0.465773 0.300435 0.422191 0.381471 0.380606 0.335887 0.394763 0.34216 0.430498 0.324876
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 泽泻 车前子 莱菔子 天麻 决明子

------Score: precision: 0.692308, recall: 0.750000, error: 0.307692
133. 
patient tongue id: 05222105422188_1_4
label yaofang:
当归 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 砂仁 鸡内金 北沙参 合欢皮 稻芽
0.470269 0.376925 0.402461 0.527014 0.629774 0.323589 0.441071 0.361389 0.336583 0.353261
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 海螵蛸 厚朴 砂仁 北沙参 合欢皮

------Score: precision: 0.600000, recall: 0.500000, error: 0.400000
134. 
patient tongue id: 05262220138816_1_5
label yaofang:
甘草 枳壳 茯苓 党参 白术 山药 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 稻芽
0.996741 0.588717 0.59513 0.384678 0.348193 0.313439 0.716039 0.649755 0.62045 0.539528 0.57506 0.561245
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.785714, error: 0.083333
135. 
patient tongue id: 03311626104365_1_2_3
label yaofang:
牡蛎 玉竹 黄芪 白术 海螵蛸 乌梅 杜仲 附子 山茱萸 厚朴 砂仁 肉苁蓉 火麻仁 北沙参 猫爪草 冬凌草
0.374016 0.331965 0.363453 0.324939 0.405174 0.439601
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.166667, recall: 0.062500, error: 0.833333
136. 
patient tongue id: 05201450448481_4_6
label yaofang:
甘草 法半夏 茯苓 桃仁 蒲公英 党参 白术 黄连 熟附子 山药 干姜 厚朴 紫苏梗 威灵仙 川木瓜
0.990035 0.308151 0.548322 0.5816 0.395791 0.377235 0.334755 0.679492 0.595214 0.590312 0.51286 0.546001 0.57099
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
137. 
patient tongue id: 03311819282012_4
label yaofang:
麻黄 前胡 桔梗 半夏 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香
0.387234 0.524087 0.438459 0.709512 0.52693 0.596467 0.314484 0.331626 0.317348 0.33162 0.342016 0.669121 0.664037 0.679418 0.71733 0.318115 0.754869 0.387358 0.45012 0.418706 0.537201
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.523810, recall: 0.785714, error: 0.476190
138. 
patient tongue id: 06190941028380_1_6
label yaofang:
甘草 远志 党参 白术 熟附子 杜仲 天麻 桑寄生 鳖甲 淫羊藿 仙茅 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.940865 0.324671 0.486607 0.541334 0.403722 0.305008 0.496257 0.366184 0.404496 0.314203 0.329441
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
139. 
patient tongue id: 02142344282102_2_7
label yaofang:
甘草 龙骨 延胡索 山药 山茱萸 地黄 天麻 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 骨碎补 络石藤
0.96677 0.502852 0.544109 0.453864 0.367508 0.334451 0.620345 0.516661 0.583324 0.437675 0.497271 0.568149
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
140. 
patient tongue id: 05232043293154_1_4_7
label yaofang:
甘草 陈皮 当归 茯苓 半夏 党参 枸杞子 白术 杜仲 牛膝 山药 厚朴 菟丝子 鸡内金 紫苏叶 骨碎补 红豆杉
0.653413 0.444775 0.406207 0.358545 0.478221
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.235294, error: 0.200000
141. 
patient tongue id: 05092118240753_3_4
label yaofang:
甘草 香附 法半夏 茯苓 党参 丹参 黄连 熟附子 红花 郁金 车前子 瓜蒌皮 莪术 鹿角霜 玉米须
0.931676 0.30852 0.518638 0.522629 0.422053 0.342981 0.320411 0.531002 0.471318 0.445588 0.400708 0.406532 0.384871
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
142. 
patient tongue id: 02182221458479_1_5_7
label yaofang:
甘草 薏苡仁 党参 黄连 山药 天麻 鳖甲 莪术 吴茱萸 蜈蚣 白花蛇舌 天山雪莲 红豆杉 瓦楞子
0.988396 0.303894 0.558445 0.567778 0.392495 0.359593 0.336638 0.656818 0.592044 0.563134 0.501344 0.525755 0.528215
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
143. 
patient tongue id: 01110250424161_6
label yaofang:
柴胡 白芍 当归 茯苓 葛根 防风 薄荷 白术 炙甘草
0.625925 0.425176 0.404097 0.385801
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.500000, recall: 0.222222, error: 0.500000
144. 
patient tongue id: 03221301248881_1_2_6
label yaofang:
甘草 玉竹 太子参 山药 天麻 天花粉 鳖甲 北沙参 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉 猫爪草
0.989972 0.564772 0.558003 0.37716 0.333323 0.305692 0.634253 0.584279 0.517764 0.485777 0.494145 0.457304
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
145. 
patient tongue id: 04071248000353_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.366116 0.77111 0.419803 0.934206 0.671685 0.76306 0.322516 0.305636 0.35442 0.31801 0.888485 0.887155 0.902455 0.927553 0.953057 0.408696 0.505497 0.53932 0.726653
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.933333, error: 0.263158
146. 
patient tongue id: 05182040268841_1
label yaofang:
甘草 川芎 陈皮 枳壳 茯苓 龙骨 牡蛎 远志 酸枣仁 竹茹 姜半夏
0.435364 0.314535 0.352435 0.335115 0.73034
predicted yaofang:
白芍 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
147. 
patient tongue id: 03111717214324_6_7
label yaofang:
甘草 薏苡仁 党参 酸枣仁 牡丹皮 郁金 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.988857 0.304997 0.555801 0.5629 0.401097 0.357379 0.321536 0.646526 0.58481 0.557705 0.486937 0.518168 0.525963
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
148. 
patient tongue id: 04061910090044_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.788981 0.476792 0.390641 0.362132
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
149. 
patient tongue id: 02202310125396_1_2
label yaofang:
甘草 当归 茯苓 党参 黄芪 鸡血藤 白术 砂仁 赤石脂 鳖甲 北沙参 黄精 蜈蚣 白花蛇舌 天山雪莲
0.974249 0.327923 0.535501 0.525664 0.394336 0.327099 0.308173 0.572619 0.545055 0.497775 0.475609 0.474514 0.455277
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.533333, error: 0.384615
150. 
patient tongue id: 02201305074808_6_4
label yaofang:
甘草 柴胡 白芍 香附 枳壳 龙骨 柏子仁 海螵蛸 浙贝母 肉桂 豆蔻 制川乌 姜半夏 炙甘草 紫苏梗
0.304685 0.417369 0.387375 0.364525 0.31096 0.316838 0.398766 0.300951 0.373292 0.66147 0.346262 0.323048
predicted yaofang:
甘草 白芍 茯苓 桔梗 白术 细辛 干姜 白芷 紫菀 炙甘草 紫苏梗 广藿香

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
151. 
patient tongue id: 05231925462449_1_2
label yaofang:
法半夏 茯苓 前胡 桔梗 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.378717 0.638731 0.425017 0.831961 0.59635 0.66318 0.321239 0.349581 0.337883 0.360359 0.350831 0.772368 0.780694 0.796163 0.827472 0.883931 0.403256 0.479852 0.491702 0.612419
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.928571, error: 0.350000
152. 
patient tongue id: 02212222303733_5
label yaofang:
麻黄 桂枝 甘草 茯苓 前胡 桔梗 防风 独活 金银花 浙贝母 桑白皮 荆芥穗 苦杏仁 贯众
0.980687 0.300655 0.550559 0.325301 0.567454 0.412539 0.386903 0.300956 0.353928 0.651397 0.578799 0.56989 0.506028 0.528735 0.531439
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.133333, recall: 0.142857, error: 0.866667
153. 
patient tongue id: 01092337478772_4
label yaofang:
桂枝 白芍 大枣 茯苓 附子 苍术 炙甘草
0.467338 0.374061 0.379226 0.42459 0.303366 0.439028 0.305737
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.428571, recall: 0.428571, error: 0.571429
154. 
patient tongue id: 04282308231656_2_6
label yaofang:
甘草 白芍 茯苓 太子参 酸枣仁 知母 地黄 天麻 白花蛇舌草 浮小麦 首乌藤 建曲 蜈蚣 半枝莲 醋鳖甲
0.951838 0.520644 0.533507 0.422585 0.302887 0.519746 0.452971 0.444888 0.366201 0.385681 0.359646
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.400000, error: 0.454545
155. 
patient tongue id: 06082042297182_5
label yaofang:
甘草 连翘 薏苡仁 蒲公英 黄连 赤芍 浙贝母 牡丹皮 水蛭 僵蚕 莪术 北沙参 忍冬藤 蜂房 猫爪草 姜黄 山慈菇 冬凌草
0.582072 0.434767 0.329841 0.334993 0.462778 0.540623 0.378577 0.325344 0.313053
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.222222, recall: 0.111111, error: 0.777778
156. 
patient tongue id: 01312135531440_1_6
label yaofang:
甘草 党参 生地黄 杜仲 砂仁 天麻 桑寄生 鳖甲 补骨脂 扁豆花 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.985031 0.309193 0.547295 0.562397 0.410608 0.334415 0.313906 0.618566 0.569171 0.540101 0.467641 0.501894 0.501981
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.533333, error: 0.384615
157. 
patient tongue id: 03282244217415_7_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莪术 白扁豆 广藿香
0.399476 0.303844 0.405374 0.32875 0.390399 0.426916 0.310647 0.386241
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 炙甘草

------Score: precision: 0.500000, recall: 0.363636, error: 0.500000
158. 
patient tongue id: 06031649134171_1_2
label yaofang:
茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 首乌藤 紫苏梗 广藿香 威灵仙 炒蔓荆子
0.352726 0.481722 0.432023 0.601041 0.483612 0.526118 0.313757 0.310852 0.559378 0.558233 0.605663 0.628666 0.337713 0.718445 0.324302 0.378782 0.338176 0.433008
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.222222, recall: 0.333333, error: 0.777778
159. 
patient tongue id: 02182315244472_3_6
label yaofang:
甘草 川芎 陈皮 法半夏 茯苓 党参 枸杞子 熟附子 赤芍 干姜 天麻 全蝎 益智 女贞子 沙苑子
0.98725 0.320114 0.553263 0.555738 0.384558 0.334293 0.304752 0.616002 0.56306 0.511301 0.468822 0.477363 0.447965
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
160. 
patient tongue id: 01041835008275_1_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.396376 0.301442 0.319415 0.459155 0.321648 0.35737 0.316428 0.301687 0.340839 0.319867 0.33273 0.314773 0.307187 0.466881
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 白术 款冬花 紫菀 白前 百部 炙甘草

------Score: precision: 0.571429, recall: 0.533333, error: 0.428571
161. 
patient tongue id: 05192005215361_1_2_4
label yaofang:
甘草 川芎 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 山药 桑寄生 补骨脂 白花蛇舌 土鳖虫 牛大力
0.984432 0.312067 0.547882 0.54984 0.380538 0.306017 0.300116 0.597112 0.532036 0.483223 0.441072 0.443144 0.395434
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
162. 
patient tongue id: 03242117063212_2_1
label yaofang:
甘草 白芍 龙骨 牡蛎 玄参 天冬 川楝子 牛膝 茵陈 麦芽 赭石 浮小麦 龟甲
0.424282 0.324079 0.449292 0.314559 0.351355 0.376724 0.438367
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
163. 
patient tongue id: 06191327578966_1
label yaofang:
甘草 茯苓 党参 白术 山药 干姜 天麻 鳖甲 麦芽 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.973327 0.54516 0.551221 0.397343 0.349916 0.31382 0.596487 0.510367 0.468171 0.431361 0.425277 0.377975
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
164. 
patient tongue id: 05242003317502_2_7
label yaofang:
甘草 茯苓 党参 玄参 浙贝母 牡丹皮 郁金 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲
0.954049 0.317678 0.502625 0.542945 0.387071 0.351585 0.302387 0.547321 0.466034 0.434723 0.396662 0.4035 0.387843
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
165. 
patient tongue id: 05032318024074_5_2
label yaofang:
甘草 法半夏 茯苓 桔梗 金银花 牛蒡子 浙贝母 杜仲 天麻 款冬花 扁豆花 决明子 麦芽 首乌藤
0.910893 0.500041 0.501014 0.427333 0.432181 0.376363
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
166. 
patient tongue id: 03141544521724_1_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.412816 0.373319 0.390813 0.449238 0.401135 0.322626
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
167. 
patient tongue id: 01041850181715_4
label yaofang:
柴胡 白芍 黄芩 当归 玄参 石膏 细辛 干姜 大黄 厚朴 滑石 法夏 北杏 制枳实
0.746473 0.317254 0.421146 0.421102 0.429701 0.378474 0.31142
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
168. 
patient tongue id: 05191836060471_5
label yaofang:
当归 荆芥 牛蒡子 知母 石膏 苍术 通草 地黄 火麻仁 蝉蜕 苦参 蜂房
0.663944 0.320922 0.424886 0.374424 0.435857 0.443571
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
169. 
patient tongue id: 03231453046121_4
label yaofang:
法半夏 茯苓 前胡 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.366459 0.676744 0.442817 0.845263 0.591595 0.673405 0.312319 0.34604 0.314402 0.364558 0.345826 0.781091 0.781888 0.79572 0.824299 0.888593 0.398925 0.480185 0.479428 0.619392
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 1.000000, error: 0.400000
170. 
patient tongue id: 03170925189826_1_4_7
label yaofang:
薏苡仁 桃仁 鸡血藤 赤芍 牡丹皮 苍术 泽泻 萹蓄 炙甘草 威灵仙 土茯苓
0.367373 0.341725 0.362783 0.375387 0.320514
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
171. 
patient tongue id: 02260835060493_5_7
label yaofang:
甘草 党参 黄柏 苍术 天麻 补骨脂 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 三七粉
0.98554 0.328453 0.548141 0.562918 0.388326 0.3653 0.342249 0.655172 0.586833 0.565304 0.501568 0.534161 0.544455
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
172. 
patient tongue id: 06132011445371_5_2
label yaofang:
甘草 半夏 太子参 枸杞子 生地黄 赤芍 海螵蛸 牡丹皮 郁金 莪术 北沙参 赭石 蜈蚣 半枝莲 山慈菇 鸭脚艾
0.500216 0.402502 0.494142 0.596257 0.625131 0.300969 0.35385 0.527276 0.401897 0.394426 0.447759 0.405725 0.334924
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 海螵蛸 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.307692, recall: 0.250000, error: 0.692308
173. 
patient tongue id: 03282250569541_1
label yaofang:
甘草 黄芪 海螵蛸 肉桂 干姜 砂仁 附片 辛夷
0.473522 0.365073 0.505871 0.380715 0.378493 0.314659 0.402385
predicted yaofang:
甘草 柴胡 白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.125000, error: 0.857143
174. 
patient tongue id: 01070845425061_1_4_7
label yaofang:
甘草 橘红 木香 党参 丹参 厚朴 莱菔子 鸡内金 草豆蔻 麦芽 六神曲 牡荆子
0.398347 0.608945 0.45382 0.799504 0.545238 0.637434 0.326766 0.357369 0.313328 0.366032 0.364556 0.740667 0.716582 0.745201 0.784697 0.320073 0.756088 0.440243 0.472793 0.489017 0.60587
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
175. 
patient tongue id: 03312132522417_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 芦根 浙贝母 细辛 桑白皮 款冬花 紫菀 苦杏仁 炙麻黄
0.937388 0.337374 0.529388 0.327665 0.527817 0.423846 0.365459 0.310632 0.306524 0.345787 0.545132 0.481276 0.306506 0.465246 0.416866 0.417377 0.396032
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.176471, recall: 0.230769, error: 0.823529
176. 
patient tongue id: 05092136143168_5_6
label yaofang:
甘草 白芍 茯苓 薏苡仁 党参 丹参 苍术 山药 泽泻 厚朴 砂仁 茵陈 扁豆花 虎杖 麦芽
0.983386 0.525175 0.565135 0.401568 0.305452 0.578434 0.491173 0.473916 0.398899 0.419124 0.411803
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
177. 
patient tongue id: 01132331390212_4_3
label yaofang:
柴胡 黄芩 大枣 党参 神曲 大腹皮 山楂 鸡内金 麦芽 姜半夏 炙甘草
0.491382 0.333174 0.35319 0.446684 0.353044 0.310532 0.382969
predicted yaofang:
甘草 白芍 法半夏 茯苓 桔梗 党参 炙甘草

------Score: precision: 0.285714, recall: 0.181818, error: 0.714286
178. 
patient tongue id: 02190504547687_6_2
label yaofang:
甘草 白芍 川芎 茯苓 龙骨 党参 何首乌 酸枣仁 牛膝 知母 天麻 桑寄生 地龙 首乌藤 合欢花 谷精子
0.966946 0.311088 0.552269 0.519187 0.37742 0.340729 0.320579 0.588876 0.513227 0.465432 0.422225 0.439036 0.38339
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.375000, error: 0.538462
179. 
patient tongue id: 03261602571237_4_3
label yaofang:
桂枝 陈皮 枳壳 半夏 芦根 薏苡仁 麦冬 石菖蒲 厚朴 瓜蒌皮 炙甘草 广藿香 土茯苓 芥子 青果
0.473677 0.383046 0.319019 0.516052 0.49222 0.398058 0.332106
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.142857, recall: 0.066667, error: 0.857143
180. 
patient tongue id: 03061820504062_1_4
label yaofang:
甘草 柴胡 白芍 党参 延胡索 川楝子 山药 天麻 茵陈 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 麸炒枳壳
0.967608 0.354558 0.52632 0.528613 0.400099 0.328931 0.312536 0.565439 0.526088 0.478303 0.449898 0.451174 0.420067
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
181. 
patient tongue id: 06072254240635_1_4_7
label yaofang:
甘草 柴胡 薏苡仁 党参 赤芍 郁金 山药 天麻 菟丝子 益母草 鳖甲 莪术 蜈蚣 天山雪莲 半枝莲 红豆杉
0.920696 0.311405 0.469689 0.533804 0.395992 0.442567 0.315606 0.33787
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.625000, recall: 0.312500, error: 0.375000
182. 
patient tongue id: 05022124494123_2_7_6
label yaofang:
甘草 白芍 陈皮 茯苓 党参 白术 延胡索 赤芍 山药 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 半枝莲
0.993641 0.568469 0.593398 0.388193 0.377963 0.328687 0.709472 0.633738 0.606841 0.542376 0.56714 0.564926
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.666667, error: 0.166667
183. 
patient tongue id: 02161851439473_4
label yaofang:
白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.328198 0.335535 0.433281 0.347567 0.323485 0.331806 0.322814 0.302432 0.500526
predicted yaofang:
甘草 法半夏 茯苓 桔梗 防风 黄芪 白前 百部 炙甘草

------Score: precision: 0.444444, recall: 0.266667, error: 0.555556
184. 
patient tongue id: 05290807051922_2_4
label yaofang:
甘草 法半夏 茯苓 桃仁 党参 五味子 山药 厚朴 款冬花 补骨脂 苦杏仁 紫苏梗 威灵仙
0.991458 0.564168 0.552967 0.356558 0.311126 0.640687 0.561573 0.49436 0.461318 0.468723 0.430451
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.230769, error: 0.727273
185. 
patient tongue id: 05222052079645_1_4
label yaofang:
甘草 陈皮 茯苓 党参 白术 五味子 厚朴 生半夏 僵蚕 诃子 枇杷叶 地龙 北沙参
0.731662 0.446593 0.39548 0.362636 0.516438
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
186. 
patient tongue id: 05140637361075_6_1_4
label yaofang:
甘草 茯苓 薏苡仁 党参 白术 延胡索 川楝子 天麻 菟丝子 益母草 蜈蚣 合欢花 半枝莲 醋鳖甲
0.986573 0.54638 0.583301 0.392778 0.381357 0.327861 0.662602 0.568894 0.568131 0.47699 0.519585 0.569271
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
187. 
patient tongue id: 02120811327690_4_1
label yaofang:
甘草 羌活 独活 薏苡仁 党参 白术 杜仲 牛膝 天麻 金樱子 桑螵蛸 粉葛 威灵仙 川木瓜 土茯苓
0.977709 0.556425 0.324264 0.578955 0.410028 0.39233 0.35856 0.656556 0.589775 0.559419 0.501714 0.529991 0.523999
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
188. 
patient tongue id: 03101838511953_1_2
label yaofang:
当归 黄芪 鸡血藤 白术 厚朴 砂仁 补骨脂 鸡内金 女贞子 骨碎补 稻芽
0.444436 0.423456 0.335356 0.475527 0.331983 0.305702 0.328127 0.308621
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 厚朴 北沙参

------Score: precision: 0.375000, recall: 0.272727, error: 0.625000
189. 
patient tongue id: 06132026496071_1_4_7
label yaofang:
桂枝 川芎 当归 龙眼肉 赤芍 附子 山药 山茱萸 芡实 莲子
0.58779 0.428073 0.38771 0.411138 0.539696 0.340267 0.32939
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
190. 
patient tongue id: 05140957086338_4_6
label yaofang:
甘草 柴胡 当归 茯苓 黄芪 白术 酸枣仁 杜仲 桑寄生 桑螵蛸 益智 紫苏梗 广藿香
0.953264 0.516746 0.538236 0.3878 0.496312 0.413239 0.374784 0.322878 0.321424
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.230769, error: 0.666667
191. 
patient tongue id: 01211235237934_2_1
label yaofang:
当归 茯苓 党参 鸡血藤 枸杞子 白术 黄柏 知母 炙甘草 续断 土鳖虫 狗脊 龟甲
0.525705 0.354165 0.388497 0.407281 0.377654
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
192. 
patient tongue id: 05090818132346_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 莱菔子 鸡内金 草豆蔻 六神曲
0.533935 0.357517 0.528426 0.303826 0.446012 0.517989 0.539343 0.427045 0.485305 0.416452 0.429789 0.418199 0.51588 0.414603 0.508755 0.467676 0.507201
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.294118, recall: 0.416667, error: 0.705882
193. 
patient tongue id: 04120719446605_5_7
label yaofang:
甘草 白芍 独活 党参 生地黄 延胡索 杜仲 细辛 桑寄生 忍冬藤 首乌藤 牛大力 千斤拔
0.972428 0.542403 0.5678 0.410628 0.36147 0.337937 0.608643 0.490268 0.486327 0.402851 0.421202 0.406908
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
194. 
patient tongue id: 03032006079647_1_7_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子
0.387544 0.67252 0.424693 0.86219 0.617214 0.687546 0.336538 0.364636 0.348576 0.392973 0.35806 0.797844 0.811441 0.827501 0.850991 0.907393 0.417248 0.501001 0.515898 0.646556
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
195. 
patient tongue id: 05182116326559_1_4
label yaofang:
桂枝 甘草 白芍 川芎 独活 牛膝 细辛 干姜 补骨脂 蜈蚣 姜黄 海桐皮 鹿衔草
0.371812 0.496776 0.368856 0.330073 0.36259 0.357351 0.332233 0.528584 0.649693
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.222222, recall: 0.153846, error: 0.777778
196. 
patient tongue id: 01202004249571_3_2_6
label yaofang:
半夏 龙骨 太子参 枸杞子 白术 海螵蛸 山药 砂仁 北沙参 桑枝 紫苏梗 土鳖虫 夏天无
0.469207 0.459727 0.31204 0.379155 0.374622 0.356046
predicted yaofang:
甘草 茯苓 桔梗 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
197. 
patient tongue id: 04201853124129_9
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.363626 0.7907 0.395804 0.954614 0.698306 0.805442 0.342257 0.3656 0.336477 0.911337 0.917444 0.924448 0.942569 0.975744 0.42556 0.543106 0.533261 0.739398
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.923077, error: 0.333333
198. 
patient tongue id: 03240559184418_1
label yaofang:
桂枝 甘草 法半夏 大枣 茯苓 龙骨 牡蛎 黄芪 白术 泽泻 干姜 滑石 糯稻根 猪苓
0.817304 0.497955 0.458523 0.397779 0.40181 0.30946 0.325544
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
199. 
patient tongue id: 03311615410420_5
label yaofang:
荆芥 防风 金银花 连翘 党参 枇杷叶 北沙参 蝉蜕 辛夷 东风桔 咸竹蜂
0.379296 0.404438 0.304474 0.405536 0.48945 0.350018 0.301211 0.35316
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 炙甘草

------Score: precision: 0.125000, recall: 0.090909, error: 0.875000
200. 
patient tongue id: 03292133154570_1
label yaofang:
甘草 枳壳 茯苓 牡蛎 党参 太子参 酸枣仁 丹参 生地黄 竹茹 浙贝母 郁金 扁豆花 麦芽
0.992388 0.55913 0.5932 0.386056 0.359206 0.320513 0.678705 0.582269 0.575709 0.478279 0.512245 0.525645
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
201. 
patient tongue id: 03020812029207_6
label yaofang:
甘草 柴胡 香附 枳壳 法半夏 茯苓 酸枣仁 青皮 郁金 扁豆花 王不留行 续断 天山雪莲 木棉花
0.969889 0.314296 0.505204 0.542911 0.400862 0.332739 0.600706 0.494183 0.497198 0.40587 0.445419 0.471615
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
202. 
patient tongue id: 03020742579548_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 黄芪 白术 五味子 熟附子 干姜 鸡内金
0.422532 0.356826 0.414518 0.489163 0.430627 0.338153 0.312964
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴

------Score: precision: 0.714286, recall: 0.416667, error: 0.285714
203. 
patient tongue id: 03022120000643_1_4_7
label yaofang:
薏苡仁 黄芪 枸杞子 白术 浙贝母 厚朴 砂仁 北沙参 首乌藤 蜈蚣 红豆杉 预知子
0.496961 0.389327 0.397189 0.554591 0.470038 0.388712
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
204. 
patient tongue id: 06072127345717_1_4
label yaofang:
甘草 枳壳 独活 党参 山茱萸 天麻 菟丝子 桑寄生 鳖甲 补骨脂 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.92564 0.328317 0.493126 0.517707 0.413844 0.35799 0.31694 0.550406 0.478032 0.483047 0.417649 0.437036 0.474302
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
205. 
patient tongue id: 06072116185055_4
label yaofang:
甘草 陈皮 薏苡仁 远志 党参 白术 牛膝 苍术 厚朴 佩兰 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.923409 0.32686 0.500873 0.518425 0.410011 0.35104 0.300921 0.531527 0.435252 0.462225 0.361493 0.394881 0.410429
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
206. 
patient tongue id: 03091856563127_1_6_2
label yaofang:
甘草 茯苓 葛根 党参 黄芪 黄连 石膏 苍术 白芷 蔓荆子 皂角刺 辛夷 炒苍耳子 合欢花
0.900491 0.366912 0.488549 0.493525 0.363983 0.447505 0.375312 0.363543 0.312704 0.30467
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.300000, recall: 0.214286, error: 0.700000
207. 
patient tongue id: 03091906502111_1_2
label yaofang:
甘草 川芎 党参 黄芪 枸杞子 酸枣仁 石菖蒲 天麻 地龙 蒺藜 女贞子 粉葛 首乌藤
0.92494 0.380113 0.442086 0.501932 0.391155 0.459538 0.314444 0.371438
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.375000, recall: 0.230769, error: 0.625000
208. 
patient tongue id: 03192240356696_6_4
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 玄参 柏子仁 黄连 生地黄 山茱萸 厚朴 火麻仁 麦芽 郁李仁 合欢花
0.879651 0.493466 0.497798 0.455046 0.325871 0.423434 0.309295 0.384048
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.375000, recall: 0.200000, error: 0.625000
209. 
patient tongue id: 02190547182585_2_7_6
label yaofang:
甘草 党参 酸枣仁 丹参 生地黄 延胡索 郁金 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲 红豆杉
0.941332 0.336723 0.506651 0.534494 0.431082 0.365287 0.302796 0.345307 0.57391 0.515326 0.523159 0.451269 0.481672 0.514639
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.625000, error: 0.285714
210. 
patient tongue id: 04102107280674_3
label yaofang:
川芎 陈皮 桃仁 太子参 黄芪 丹参 红花 水蛭 升麻 三七 决明子 益智
0.807555 0.304548 0.47231 0.462938 0.450706 0.369492 0.368445
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
211. 
patient tongue id: 03020740302209_6_4
label yaofang:
甘草 法半夏 茯苓 桔梗 木香 连翘 党参 白术 浙贝母 山药 砂仁 莱菔子 麦芽 紫苏梗 广藿香 稻芽
0.94909 0.34739 0.502449 0.524738 0.414262 0.32162 0.307089 0.521675 0.488682 0.468957 0.402744 0.431148 0.433183
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
212. 
patient tongue id: 03012255584283_7_4_6
label yaofang:
甘草 独活 薏苡仁 红花 杜仲 黄柏 苍术 山药 僵蚕 桑寄生 续断 威灵仙 乌梢蛇 牛大力 千斤拔
0.926806 0.523252 0.504233 0.383516 0.312172 0.535914 0.395153 0.378223 0.310226 0.323876
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.100000, recall: 0.066667, error: 0.900000
213. 
patient tongue id: 05140653362992_2_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 柏子仁 生地黄 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.972882 0.551818 0.304918 0.53857 0.418778 0.338624 0.342062 0.612407 0.52471 0.512655 0.440281 0.458967 0.45655
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
214. 
patient tongue id: 04072012325713_1_2
label yaofang:
甘草 茯苓 橘红 牡蛎 麦冬 玉竹 党参 黄芪 白术 浙贝母 山药 生半夏 砂仁 全蝎 芡实 莲子 枇杷叶 北沙参 百合 猫爪草 合欢皮 冬凌草
0.410578 0.35018 0.339061 0.557876 0.617057 0.513249 0.467922 0.374832 0.303892 0.326889
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁 紫苏叶 合欢皮

------Score: precision: 0.700000, recall: 0.318182, error: 0.300000
215. 
patient tongue id: 05162146419364_2_5
label yaofang:
白芍 茯苓 生地黄 牡丹皮 黄柏 知母 山药 山茱萸 白茅根 小蓟 泽泻 车前子 白花蛇舌 鹿衔草
0.967534 0.56689 0.314631 0.511671 0.395839 0.318491 0.555987 0.480171 0.459548 0.377108 0.390937 0.356848
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
216. 
patient tongue id: 05140703045838_1_4
label yaofang:
甘草 白芍 陈皮 法半夏 茯苓 党参 山药 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 天山雪莲 半枝莲 红豆杉
0.970169 0.527967 0.543658 0.39462 0.3306 0.304807 0.575738 0.489138 0.461143 0.406431 0.420796 0.40858
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
217. 
patient tongue id: 05252215319386_1_4_2
label yaofang:
法半夏 茯苓 葛根 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 人参叶
0.353857 0.807347 0.408888 0.961175 0.70054 0.815582 0.348021 0.354508 0.338229 0.922738 0.928157 0.932415 0.949344 0.979284 0.432844 0.545823 0.532709 0.756839
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.642857, error: 0.500000
218. 
patient tongue id: 06190147384190_3_4
label yaofang:
甘草 茯苓 党参 杜仲 肉桂 山茱萸 泽泻 干姜 桑寄生 淫羊藿 王不留行 仙茅 沙苑子 覆盆子 酒女贞子 墨旱莲 艾叶
0.976369 0.550766 0.541876 0.402996 0.339303 0.332221 0.616652 0.539581 0.512288 0.45731 0.47189 0.473806
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.176471, error: 0.750000
219. 
patient tongue id: 02111328575441_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.552127 0.398775 0.473586 0.348343 0.633463 0.671279 0.380769 0.400492 0.573732 0.454016 0.309597 0.336515 0.446581 0.395989 0.426261 0.313151 0.363279
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 厚朴 砂仁 僵蚕 莪术 鸡内金 北沙参 合欢皮 预知子 蛇舌草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
220. 
patient tongue id: 01312049250652_1_3
label yaofang:
茯苓 桃仁 太子参 白术 厚朴 白芷 肉苁蓉 火麻仁 北沙参 辛夷 紫苏叶 苍耳子 骨碎补 土鳖虫 狗脊
0.768403 0.491174 0.380743 0.386581
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.500000, recall: 0.133333, error: 0.500000
221. 
patient tongue id: 01052137548111_1_2
label yaofang:
甘草 川芎 党参 白术 生地黄 赤芍 天麻 鳖甲 忍冬藤 桑枝 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.972473 0.522723 0.564426 0.378403 0.340819 0.314165 0.619873 0.47389 0.481768 0.374163 0.41668 0.428736
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
222. 
patient tongue id: 04200207109391_6_4
label yaofang:
甘草 法半夏 茯苓 党参 白术 黄连 砂仁 天麻 鳖甲 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.928546 0.506178 0.313715 0.512776 0.467238 0.301816 0.329075 0.470102 0.358018 0.447502 0.329003
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
223. 
patient tongue id: 04112044339466_6
label yaofang:
甘草 川芎 法半夏 茯苓 党参 白术 生地黄 牛膝 天麻 扁豆花 麦芽 益智 首乌藤
0.980512 0.537002 0.559706 0.401933 0.359642 0.32396 0.644905 0.540896 0.550484 0.455969 0.484085 0.506849
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.384615, error: 0.583333
224. 
patient tongue id: 01172226295780_1_2_4
label yaofang:
甘草 法半夏 茯苓 桔梗 桃仁 党参 鸡血藤 浙贝母 山药 鳖甲 诃子 紫苏梗 白花蛇舌 天山雪莲 蜂房 岗梅根
0.630353 0.318374 0.418283 0.487598 0.364892 0.391926 0.368828 0.319561 0.313733
predicted yaofang:
甘草 白芍 法半夏 茯苓 前胡 桔梗 款冬花 紫菀 炙甘草

------Score: precision: 0.444444, recall: 0.250000, error: 0.555556
225. 
patient tongue id: 01140803113088_4_6_1
label yaofang:
甘草 黄芩 法半夏 桔梗 浙贝母 天麻 天花粉 槐花 鳖甲 火麻仁 诃子 蜈蚣 白花蛇舌 蜂房 四季青
0.852419 0.323722 0.485519 0.478142 0.409058 0.310283 0.448154 0.338288 0.369865 0.307333
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.400000, recall: 0.266667, error: 0.600000
226. 
patient tongue id: 05252151193279_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.374685 0.609922 0.428204 0.777876 0.563538 0.633373 0.334244 0.352888 0.341043 0.378861 0.347923 0.717822 0.716823 0.748479 0.767994 0.31383 0.826941 0.39615 0.462718 0.480791 0.585195
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.933333, error: 0.333333
227. 
patient tongue id: 02191626355080_6_7
label yaofang:
桂枝 甘草 白芍 川芎 防风 桃仁 鸡血藤 酸枣仁 生地黄 红花 赤芍 牡丹皮 吴茱萸 麦芽 地龙
0.960662 0.315771 0.531226 0.534287 0.358612 0.531276 0.429786 0.387608 0.335757 0.339835
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.200000, recall: 0.133333, error: 0.800000
228. 
patient tongue id: 01042331106423_1_6
label yaofang:
甘草 薏苡仁 丹参 山药 天麻 鳖甲 茵陈 莪术 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.985837 0.53295 0.563623 0.392216 0.392922 0.33573 0.689614 0.582707 0.602363 0.494895 0.543382 0.599309
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.538462, error: 0.416667
229. 
patient tongue id: 01101820477482_1_4
label yaofang:
川芎 法半夏 前胡 木香 太子参 郁金 北柴胡 白前 百部 豆蔻 北沙参 炙甘草 麸炒白术 甘松 麸炒枳壳 姜厚朴
0.377892 0.482653 0.45268 0.590331 0.493241 0.518272 0.329469 0.320992 0.332934 0.316236 0.327017 0.555423 0.576336 0.58004 0.603069 0.313232 0.700726 0.345302 0.30034 0.418246 0.358485 0.447314
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.318182, recall: 0.437500, error: 0.681818
230. 
patient tongue id: 01182125572738_2_4_6
label yaofang:
甘草 枳壳 茯苓 连翘 党参 白术 浙贝母 郁金 山药 砂仁 鳖甲 火麻仁 鸡内金 苦杏仁 白花蛇舌 天山雪莲
0.962406 0.531936 0.536515 0.391355 0.328636 0.317469 0.554821 0.490557 0.456844 0.398913 0.414343 0.378923
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
231. 
patient tongue id: 06191321271345_1_7
label yaofang:
甘草 陈皮 茯苓 薏苡仁 桃仁 党参 红花 浙贝母 山药 天麻 鳖甲 白扁豆 丝瓜络 蜈蚣 白花蛇舌 天山雪莲
0.967268 0.53498 0.301894 0.550314 0.420816 0.365121 0.342698 0.594652 0.508952 0.520966 0.426815 0.46361 0.469432
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.625000, error: 0.230769
232. 
patient tongue id: 04131859043930_2_5
label yaofang:
甘草 柴胡 黄芩 麦冬 丹参 赤芍 牡丹皮 僵蚕 麦芽 百合 紫苏叶 黑枣 合欢皮 预知子
0.72555 0.447074 0.39974 0.354339 0.520626
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
233. 
patient tongue id: 03011102469277_6
label yaofang:
当归 木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.316354 0.345918 0.467629 0.303546 0.35772 0.389338 0.325128 0.35978 0.546492
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.214286, error: 0.666667
234. 
patient tongue id: 01172240231385_2_4_6
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 延胡索 赤芍 杜仲 天麻 五灵脂 桑寄生 补骨脂 桑枝 威灵仙 罗布麻
0.987199 0.301288 0.553061 0.303235 0.563063 0.400471 0.407512 0.315051 0.363789 0.689094 0.61327 0.61338 0.53407 0.568926 0.59176
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.400000, error: 0.600000
235. 
patient tongue id: 03012334427796_6
label yaofang:
茯苓 党参 酸枣仁 栀子 牡丹皮 山药 山茱萸 地黄 泽泻 桑寄生 桑螵蛸 炙甘草 浮小麦 首乌藤 合欢花
0.967574 0.540921 0.539344 0.428475 0.344379 0.329413 0.560106 0.537013 0.515577 0.449577 0.472851 0.478453
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
236. 
patient tongue id: 03311828582555_4_1
label yaofang:
桂枝 白芍 法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 紫菀 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.384402 0.733127 0.42036 0.915833 0.637992 0.751164 0.303852 0.381931 0.329208 0.396254 0.369191 0.859409 0.869774 0.876737 0.898739 0.946125 0.452731 0.526559 0.521144 0.690823
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.666667, error: 0.500000
237. 
patient tongue id: 06111034471979_2_1_6
label yaofang:
甘草 太子参 酸枣仁 生地黄 山药 天麻 鳖甲 北沙参 蜈蚣 白花蛇舌 天山雪莲 蜂房 岗梅根 四季青
0.981297 0.31145 0.55515 0.560772 0.400735 0.348106 0.326603 0.613407 0.548194 0.509158 0.467035 0.482335 0.472881
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
238. 
patient tongue id: 03012203260906_1_2
label yaofang:
甘草 茯苓 党参 白术 生地黄 栀子 天麻 鳖甲 浮小麦 百合 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.982565 0.556283 0.554356 0.395747 0.352904 0.32633 0.639565 0.558601 0.559446 0.470131 0.482934 0.479951
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
239. 
patient tongue id: 05032146365840_4_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.786906 0.348359 0.457678 0.493021 0.415648 0.377267
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.166667, recall: 0.071429, error: 0.833333
240. 
patient tongue id: 03111449141949_6
label yaofang:
甘草 柴胡 白芍 川芎 茯苓 葛根 黄芪 酸枣仁 赤芍 牛膝 天麻 全蝎 木瓜 浮小麦 宽筋藤
0.990538 0.545208 0.579958 0.400635 0.371032 0.318779 0.691625 0.58145 0.594176 0.482483 0.522608 0.565398
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
241. 
patient tongue id: 02251129516936_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.359054 0.578305 0.440951 0.735073 0.54637 0.589129 0.320013 0.336307 0.314522 0.340141 0.330504 0.676072 0.666183 0.690059 0.705108 0.75543 0.369567 0.443194 0.404866 0.52369
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.866667, error: 0.350000
242. 
patient tongue id: 04282228485198_2_4
label yaofang:
甘草 茯苓 前胡 党参 浙贝母 鳖甲 款冬花 紫菀 诃子 枇杷叶 北沙参 苦杏仁 白花蛇舌 蜂房 四季青
0.985046 0.551877 0.563117 0.389807 0.338606 0.318812 0.618673 0.56545 0.517115 0.47671 0.482215 0.457846
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
243. 
patient tongue id: 04020808231942_5_2_6
label yaofang:
甘草 黄芩 法半夏 大枣 茯苓 薏苡仁 桃仁 葶苈子 细辛 桑白皮 厚朴 莱菔子 款冬花 苇茎 紫苏子
0.914914 0.33898 0.498988 0.517477 0.405395 0.448556 0.382752 0.364047 0.311319 0.311032
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.200000, recall: 0.133333, error: 0.800000
244. 
patient tongue id: 03291335116635_6_1
label yaofang:
甘草 柴胡 白芍 川芎 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 山药 荆芥穗 虎杖 建曲 贯众
0.973293 0.326389 0.527983 0.539444 0.390078 0.317247 0.300421 0.577211 0.514299 0.470001 0.440621 0.439892 0.408458
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
245. 
patient tongue id: 05270747509341_1_4_7
label yaofang:
枳壳 茯苓 桃仁 党参 黄芪 海螵蛸 牛膝 泽泻 车前子 厚朴 炙甘草 土茯苓 粉萆薢
0.394361 0.380232 0.431792 0.390602 0.394126 0.437363 0.350637 0.40842 0.39035 0.358149 0.384178 0.413678 0.332552 0.414168 0.397652 0.416689
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.437500, recall: 0.538462, error: 0.562500
246. 
patient tongue id: 01130644230738_6_4_1
label yaofang:
甘草 茯苓 木香 白术 黄连 山药 天麻 鳖甲 粉葛 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.978758 0.31869 0.552419 0.557675 0.405405 0.364858 0.33129 0.628438 0.565679 0.538096 0.479001 0.500927 0.505989
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
247. 
patient tongue id: 06031116549851_6
label yaofang:
甘草 川芎 茯苓 远志 党参 枸杞子 酸枣仁 生地黄 牡丹皮 牛膝 蔓荆子 女贞子 浮小麦 墨旱莲
0.991615 0.301154 0.560869 0.570337 0.391047 0.336792 0.305867 0.636404 0.583565 0.545967 0.494192 0.503876 0.494696
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
248. 
patient tongue id: 01110254011062_4_2_3
label yaofang:
当归 茯苓 党参 枸杞子 白术 生地黄 黄柏 牛膝 知母 炙甘草 续断 玉米须 狗脊 龟甲
0.471144 0.409211 0.338774 0.357882 0.545168 0.539931 0.365493 0.464815 0.351942 0.344241 0.33702 0.30401
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
249. 
patient tongue id: 03081805229731_7
label yaofang:
当归 桃仁 党参 黄芪 白术 丹参 生地黄 猪苓 鳖甲 虎杖 白花蛇舌草 瓦楞子
0.565458 0.344312 0.397673 0.415847 0.416438
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
250. 
patient tongue id: 04020755337352_2_7_6
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 丹参 黄连 生地黄 山茱萸 益母草 北沙参 粉葛
0.958996 0.330228 0.525575 0.300042 0.532179 0.405738 0.343776 0.334068 0.570894 0.524797 0.487843 0.452253 0.466333 0.452454
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.416667, error: 0.642857
251. 
patient tongue id: 02161844419121_1
label yaofang:
甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 白芷 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.385124 0.741158 0.432323 0.937004 0.665328 0.767274 0.320463 0.370131 0.334449 0.888149 0.879955 0.891665 0.9226 0.922037 0.456078 0.509364 0.546004 0.71742
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.555556, recall: 0.714286, error: 0.444444
252. 
patient tongue id: 04142010222300_6_2
label yaofang:
甘草 龙骨 党参 枸杞子 生地黄 天麻 鳖甲 女贞子 粉葛 沙苑子 蜈蚣 白花蛇舌 天山雪莲 墨旱莲
0.950169 0.529125 0.305672 0.536735 0.399244 0.326001 0.320321 0.537483 0.468803 0.417272 0.384902 0.385575 0.337121
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
253. 
patient tongue id: 05032229113666_2_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 酸枣仁 天麻 鳖甲 女贞子 蜈蚣 白花蛇舌 天山雪莲 半枝莲 墨旱莲
0.969474 0.328097 0.51452 0.555972 0.419145 0.392226 0.302752 0.332787 0.632894 0.539562 0.562771 0.466492 0.516716 0.591922
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.785714, recall: 0.785714, error: 0.214286
254. 
patient tongue id: 05130651155924_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 丹参 生地黄 天麻 全蝎 鳖甲 浮小麦 首乌藤 白花蛇舌 红豆杉
0.969754 0.537648 0.556218 0.402071 0.329147 0.30681 0.57617 0.478995 0.452576 0.382565 0.403275 0.391245
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
255. 
patient tongue id: 02181634142968_1_7
label yaofang:
桂枝 甘草 川芎 茯苓 羌活 党参 鸡血藤 白术 生地黄 红花 天麻 益母草 粉葛 天山雪莲 乌梢蛇
0.958437 0.305538 0.329819 0.541788 0.479781 0.327156 0.513044 0.410864 0.360279 0.330628 0.307779
predicted yaofang:
甘草 白芍 法半夏 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.545455, recall: 0.400000, error: 0.454545
256. 
patient tongue id: 06190152201086_2_3
label yaofang:
甘草 茯苓 党参 黄连 熟附子 赤芍 熟地黄 牡丹皮 肉桂 山药 山茱萸 泽泻 粉葛
0.969515 0.305503 0.564271 0.494057 0.360041 0.578292 0.460755 0.436263 0.360752 0.358604 0.338577
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.230769, error: 0.727273
257. 
patient tongue id: 04201901250307_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 芡实 北沙参 炙甘草 炒紫苏子
0.367431 0.752162 0.401176 0.93599 0.670325 0.77039 0.345048 0.301673 0.343371 0.343834 0.895531 0.896498 0.904551 0.924238 0.953429 0.437817 0.514309 0.520527 0.725745
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.800000, error: 0.368421
258. 
patient tongue id: 05272329338201_6_2_7
label yaofang:
甘草 枳壳 牡蛎 黄芪 白术 丹参 郁金 厚朴 火麻仁 柿蒂 鸡内金 苍耳子
0.486198 0.384812 0.342623 0.565754 0.553758 0.358885 0.405798
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴

------Score: precision: 0.571429, recall: 0.333333, error: 0.428571
259. 
patient tongue id: 01050659559265_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 法半夏 茯苓 枸杞子 白术 牛膝 山药 砂仁 天麻 决明子 蒺藜 沙苑子 木贼
0.957842 0.340376 0.509539 0.54677 0.40617 0.337974 0.327175 0.55551 0.504825 0.472447 0.426324 0.442259 0.430193
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.375000, error: 0.538462
260. 
patient tongue id: 04062003304008_5
label yaofang:
黄芩 防风 金银花 蒲公英 紫花地丁 牡丹皮 菊花 天花粉 蝉蜕 辛夷
0.46302 0.421731 0.355863 0.336314 0.309951 0.321113
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 天麻

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
261. 
patient tongue id: 06082039086320_5
label yaofang:
甘草 蒲公英 黄连 砂仁 北沙参 赭石 紫苏叶 蜈蚣 土鳖虫 红豆杉 预知子 冬凌草
0.456518 0.417532 0.461664 0.479886 0.478692 0.373203 0.413232
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 北沙参

------Score: precision: 0.285714, recall: 0.166667, error: 0.714286
262. 
patient tongue id: 05232112099092_1_7
label yaofang:
陈皮 茯苓 半夏 牛蒡子 党参 枸杞子 白术 海螵蛸 杜仲 牛膝 厚朴 僵蚕 莪术 鸡内金 紫苏子 紫苏叶 骨碎补 红豆杉
0.77321 0.447818 0.417853 0.344844 0.555785
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.166667, error: 0.400000
263. 
patient tongue id: 05091932579472_2_4
label yaofang:
茯苓 防风 麦冬 钩藤 荆芥穗 白芷 豆蔻 北沙参 炙甘草 首乌藤 广藿香 威灵仙 炒蔓荆子 棉萆薢
0.35854 0.784861 0.387259 0.959243 0.713203 0.82517 0.313869 0.366742 0.307154 0.914797 0.924383 0.932289 0.948725 0.978178 0.413357 0.546114 0.512958 0.723703
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.333333, recall: 0.428571, error: 0.666667
264. 
patient tongue id: 02161943417027_1_6
label yaofang:
甘草 香附 茯苓 葛根 党参 白术 柏子仁 海螵蛸 肉桂 白芷 附片 辛夷 紫苏梗 瓦楞子
0.752602 0.470665 0.462736 0.362654 0.414194
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.285714, error: 0.200000
265. 
patient tongue id: 04062009404521_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.373148 0.536361 0.358757 0.318246 0.355572 0.358788 0.320435 0.587764 0.677479
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
266. 
patient tongue id: 05262157348249_1_2_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 芦根 牛蒡子 党参 黄连 熟附子 天花粉 鳖甲 白花蛇舌 蜂房 四季青 广升麻
0.941998 0.320293 0.524315 0.303579 0.533843 0.40845 0.35958 0.329734 0.561874 0.473777 0.456203 0.404993 0.409028 0.388732
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.312500, error: 0.642857
267. 
patient tongue id: 04182033523404_4_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.386974 0.496256 0.382248 0.312932 0.332755 0.402934 0.446986 0.590961 0.630683 0.346482
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.700000, recall: 0.636364, error: 0.300000
268. 
patient tongue id: 05161915383921_1
label yaofang:
茯苓 防风 太子参 黄芪 钩藤 白芷 北沙参 炙甘草 首乌藤 广藿香 威灵仙 麸炒白术 炒蔓荆子 棉萆薢
0.368718 0.646519 0.420434 0.849197 0.601448 0.706689 0.315029 0.330549 0.305717 0.386936 0.33245 0.792783 0.790238 0.815787 0.836493 0.893227 0.409737 0.500252 0.460773 0.615704
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.300000, recall: 0.428571, error: 0.700000
269. 
patient tongue id: 04202213572291_1_6
label yaofang:
甘草 茯苓 远志 党参 青蒿 天麻 地骨皮 鳖甲 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲 龟甲
0.916126 0.486075 0.504579 0.430945 0.303978 0.481975 0.363866 0.419356 0.314142 0.340264
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.800000, recall: 0.571429, error: 0.200000
270. 
patient tongue id: 04200617324629_2_1_4
label yaofang:
甘草 桔梗 党参 红花 浙贝母 车前子 天麻 猪苓 鳖甲 诃子 鹿角霜 蜈蚣 木蝴蝶 天山雪莲 半枝莲
0.958076 0.330062 0.517552 0.545237 0.412887 0.363354 0.332311 0.57795 0.527119 0.50107 0.444366 0.473327 0.470017
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.466667, error: 0.461538
271. 
patient tongue id: 03151931535160_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.401537 0.370593 0.39806 0.401587 0.382479 0.426415 0.307702 0.381047 0.315146 0.320911 0.357466 0.341372 0.302177 0.357878 0.321387 0.33612
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
272. 
patient tongue id: 02211900061224_6
label yaofang:
木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.33061 0.428684 0.300374 0.312565 0.325439 0.436365 0.457466 0.470488 0.577498 0.354456
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.400000, recall: 0.307692, error: 0.600000
273. 
patient tongue id: 04121333145860_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.376414 0.698777 0.418505 0.900901 0.645275 0.729463 0.300746 0.324138 0.35432 0.327477 0.846359 0.848704 0.870236 0.891587 0.928603 0.408515 0.502739 0.522137 0.677688
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.800000, error: 0.368421
274. 
patient tongue id: 05261926540414_4
label yaofang:
薏苡仁 鸡血藤 赤芍 黄柏 泽泻 天麻 升麻 茵陈 蝉蜕 苦参 五倍子 白鲜皮 土茯苓 五指毛桃 灯盏细辛 羚羊骨
0.870784 0.507583 0.431466 0.39308 0.435101 0.323509 0.337614
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.142857, recall: 0.062500, error: 0.857143
275. 
patient tongue id: 03192248029764_5_6
label yaofang:
甘草 薏苡仁 酸枣仁 牡丹皮 杜仲 黄柏 厚朴 天麻 桑寄生 鳖甲 豆蔻 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.941419 0.523762 0.533368 0.409132 0.307524 0.311951 0.509752 0.461387 0.430298 0.371839 0.389501 0.391747
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
276. 
patient tongue id: 03020819058545_1_2
label yaofang:
甘草 木香 党参 太子参 山药 砂仁 麦芽 北沙参 白扁豆 女贞子 粉葛 建曲 墨旱莲 木棉花
0.97991 0.531945 0.564129 0.409684 0.404357 0.308956 0.360566 0.664304 0.587262 0.594223 0.505586 0.548157 0.600042
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
277. 
patient tongue id: 02120807425567_6
label yaofang:
桂枝 甘草 柴胡 白芍 龙骨 防风 党参 黄芪 白术 五味子 黄连 山茱萸 干姜 补骨脂 建曲 川木瓜
0.992971 0.574956 0.60085 0.390714 0.389151 0.346849 0.715044 0.618824 0.613049 0.507576 0.559212 0.570472
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.187500, error: 0.750000
278. 
patient tongue id: 04202055410215_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 砂仁 升麻 益母草 白花蛇舌草 炙甘草 覆盆子 墨旱莲
0.397596 0.379869 0.477231 0.327735 0.33666 0.384129 0.429963 0.338636 0.318148 0.399634 0.50621
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 浙贝母 姜半夏 炙甘草

------Score: precision: 0.363636, recall: 0.307692, error: 0.636364
279. 
patient tongue id: 06082012305238_1_2
label yaofang:
甘草 薏苡仁 枸杞子 白术 赤芍 海螵蛸 牡丹皮 杜仲 郁金 厚朴 莪术 蜈蚣 土鳖虫 预知子 荔枝核
0.521068 0.4389 0.353146 0.364964 0.512204 0.300273 0.511229 0.320019 0.318219 0.461436 0.341647 0.34469 0.373231 0.30606
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 枸杞子 白术 海螵蛸 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.428571, recall: 0.400000, error: 0.571429
280. 
patient tongue id: 04291500458045_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 生地黄 山药 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.982162 0.542798 0.561171 0.41299 0.379126 0.329752 0.647485 0.584287 0.579975 0.492411 0.528506 0.566977
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.785714, error: 0.083333
281. 
patient tongue id: 04121904079039_7
label yaofang:
甘草 枳壳 黄芪 枸杞子 白术 赤芍 牡丹皮 杜仲 山茱萸 水蛭 厚朴 桑寄生 麦芽 地龙 续断
0.811858 0.456493 0.332865 0.504486 0.342101 0.385229 0.34144 0.31458 0.570207
predicted yaofang:
甘草 茯苓 桃仁 党参 酸枣仁 丹参 红花 牛膝 天麻

------Score: precision: 0.111111, recall: 0.066667, error: 0.888889
282. 
patient tongue id: 03021141467808_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.46872 0.307382 0.344333 0.414279 0.31296 0.461235 0.313008
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
283. 
patient tongue id: 05191941044539_7_2
label yaofang:
甘草 白芍 川芎 龙骨 桃仁 生地黄 红花 赤芍 山药 山茱萸 补骨脂 浮小麦 首乌藤 川木瓜
0.967435 0.527751 0.52936 0.369124 0.307141 0.572609 0.48785 0.436318 0.407022 0.394101 0.34909
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
284. 
patient tongue id: 03271542283845_7
label yaofang:
桂枝 柴胡 白芍 黄芩 当归 茯苓 龙骨 黄芪 白术 黄连 熟地黄 胆南星 黄柏 白茅根 干姜 鸡内金 姜半夏 浮小麦 淡附片
0.917194 0.331062 0.488378 0.497528 0.414087 0.453605 0.371608 0.385187 0.302481
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲

------Score: precision: 0.333333, recall: 0.157895, error: 0.666667
285. 
patient tongue id: 03302010244226_5
label yaofang:
甘草 枳壳 薏苡仁 桃仁 蒲公英 赤芍 牡丹皮 厚朴 石韦 北沙参 蜈蚣 土鳖虫 蛇舌草 冬凌草 鸭脚艾
0.56164 0.376475 0.368251 0.465976 0.382071 0.341108 0.345689 0.335053 0.415179
predicted yaofang:
甘草 茯苓 桃仁 党参 丹参 红花 牛膝 车前子 天麻

------Score: precision: 0.222222, recall: 0.133333, error: 0.777778
286. 
patient tongue id: 04142232323334_1_4
label yaofang:
桂枝 甘草 茯苓 党参 黄芪 白术 熟附子 泽泻 天麻 鳖甲 败酱草 建曲 蜈蚣 天山雪莲 半枝莲
0.954896 0.327434 0.520681 0.534209 0.417817 0.318794 0.301235 0.512647 0.448727 0.421997 0.374387 0.376825 0.352868
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.600000, error: 0.307692
287. 
patient tongue id: 06050802305263_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌 牡荆子
0.483605 0.419178 0.359637 0.425374 0.465825 0.317353
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
288. 
patient tongue id: 03020740287195_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.584277 0.390009 0.316791 0.462719 0.303791 0.328525 0.370574
predicted yaofang:
甘草 茯苓 桃仁 党参 白术 丹参 天麻

------Score: precision: 0.428571, recall: 0.250000, error: 0.571429
289. 
patient tongue id: 03242124433797_4
label yaofang:
甘草 牛蒡子 肉桂 干姜 砂仁 紫菀 附片 辛夷
0.425162 0.373292 0.489459 0.320228 0.323513 0.383576 0.405068 0.321472 0.353515 0.468521
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 浙贝母 姜半夏 炙甘草

------Score: precision: 0.100000, recall: 0.125000, error: 0.900000
290. 
patient tongue id: 05182255463550_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 炙甘草 辛夷 炒紫苏子 蜜麻黄 麸炒白术 木贼
0.369428 0.527189 0.445433 0.675885 0.537867 0.597404 0.321723 0.316563 0.307417 0.36328 0.322914 0.636571 0.619282 0.669813 0.693892 0.312744 0.725739 0.364336 0.441121 0.425013 0.520201
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.812500, error: 0.380952
291. 
patient tongue id: 05172126065300_1_7
label yaofang:
甘草 茯苓 党参 白术 红花 山药 地黄 天麻 磁石 白花蛇舌草 佛手 蜈蚣 合欢花 半枝莲 醋鳖甲
0.904309 0.379497 0.428303 0.496541 0.386209 0.437027 0.33357
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.857143, recall: 0.400000, error: 0.142857
292. 
patient tongue id: 02271856063865_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄
0.710928 0.373689 0.490078 0.345793 0.31589 0.355946
predicted yaofang:
甘草 法半夏 茯苓 桔梗 党参 白术

------Score: precision: 0.500000, recall: 0.200000, error: 0.500000
293. 
patient tongue id: 03021142565277_1_4_7
label yaofang:
桂枝 龙骨 牡蛎 麦冬 党参 五味子 熟地黄 补骨脂 吴茱萸 草豆蔻 炙甘草 黑枣
0.380449 0.328579 0.4466 0.425847 0.395458 0.465336 0.366226 0.432779 0.367302 0.382648 0.456528 0.405967 0.305841 0.446551 0.407935 0.436679
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.062500, recall: 0.083333, error: 0.937500
294. 
patient tongue id: 03240623345822_5_1
label yaofang:
薏苡仁 桃仁 太子参 黄芪 白术 浙贝母 杜仲 生半夏 砂仁 芡实 土鳖虫 合欢皮 山慈菇 蛇舌草 鲜龙葵果
0.736871 0.447697 0.40964 0.397572 0.569766 0.313522 0.304894
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
295. 
patient tongue id: 03231132255868_5_7
label yaofang:
甘草 黄芩 防风 金银花 黄芪 白术 五味子 生地黄 浙贝母 牡丹皮 茜草 荆芥穗 紫苏梗 贯众
0.888257 0.332042 0.477664 0.522658 0.414867 0.419335 0.323803
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
296. 
patient tongue id: 04192248048897_4_7
label yaofang:
甘草 白芍 党参 白术 生地黄 红花 延胡索 杜仲 细辛 桑寄生 补骨脂 浮小麦 威灵仙
0.988189 0.548974 0.590857 0.38798 0.372428 0.316554 0.67837 0.544922 0.540065 0.450289 0.483525 0.493493
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
297. 
patient tongue id: 01122343534689_6_5
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 桃仁 白术 栀子 牡丹皮 郁金 地黄 菟丝子 益母草 麦芽
0.992397 0.567964 0.571318 0.381447 0.334058 0.310976 0.658149 0.594372 0.554805 0.488617 0.510733 0.498952
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
298. 
patient tongue id: 03142053002413_6
label yaofang:
陈皮 桔梗 海螵蛸 大腹皮 干姜 厚朴 砂仁 白芷 姜半夏 紫苏叶 广藿香
0.435711 0.394331 0.525347 0.34945 0.30629 0.398181 0.380308 0.380189 0.491521
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.111111, recall: 0.090909, error: 0.888889
299. 
patient tongue id: 05311933031883_4
label yaofang:
桂枝 陈皮 茯苓 牡蛎 神曲 山药 厚朴 佩兰 山楂 鸡内金 麦芽 炙甘草 浮小麦 广藿香 煅龙骨
0.744518 0.452822 0.443675 0.394832 0.512946 0.313199 0.30501 0.317267
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 天麻 蜈蚣

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
300. 
patient tongue id: 05032111505126_4
label yaofang:
桂枝 甘草 白芍 香附 当归 防风 生地黄 荆芥穗 紫草 白花蛇舌草 蒺藜 制何首乌 徐长卿
0.414838 0.534501 0.420362 0.323044 0.33333 0.383861 0.321683 0.42352 0.318277 0.61819 0.67373 0.325667
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
301. 
patient tongue id: 02120825167029_1_4
label yaofang:
甘草 柴胡 白芍 陈皮 龙骨 防风 白术 天麻 糯稻根 白花蛇舌草 醋龟甲 蜈蚣 半枝莲 醋鳖甲
0.990591 0.556857 0.577204 0.385679 0.366064 0.321172 0.674194 0.601188 0.572136 0.512253 0.533948 0.538574
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
302. 
patient tongue id: 03312117577276_5
label yaofang:
甘草 法半夏 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 诃子 麦芽 苦杏仁 板蓝根 炙麻黄 四季青
0.984655 0.546106 0.564826 0.393494 0.368959 0.320735 0.640919 0.558749 0.548469 0.478366 0.494797 0.520969
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.071429, error: 0.916667
303. 
patient tongue id: 06031635553995_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.370919 0.73327 0.412786 0.91524 0.644689 0.757054 0.34682 0.316132 0.388287 0.349259 0.859515 0.863027 0.876277 0.901137 0.945448 0.427459 0.522369 0.518134 0.695183
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.750000, error: 0.368421
304. 
patient tongue id: 06031042369423_6_2
label yaofang:
甘草 茯苓 党参 鸡血藤 白术 山药 地黄 天麻 三七 白花蛇舌草 浮小麦 蜈蚣 半枝莲 醋鳖甲
0.869625 0.339923 0.487647 0.419677 0.345096 0.302028
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.833333, recall: 0.357143, error: 0.166667
305. 
patient tongue id: 05102009118590_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.36172 0.797088 0.387245 0.963487 0.694255 0.811579 0.357192 0.354751 0.348298 0.924057 0.930555 0.935646 0.95062 0.974433 0.451084 0.544462 0.547044 0.757904
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.722222, recall: 0.866667, error: 0.277778
306. 
patient tongue id: 05262210400938_5_7_1
label yaofang:
甘草 当归 金银花 紫花地丁 党参 黄芪 鸡血藤 白术 生地黄 红花 赤芍 牡丹皮 细辛 白芷 吴茱萸 麦芽 忍冬藤 白花蛇舌
0.886233 0.500236 0.501384 0.378921 0.488521 0.314163
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.166667, error: 0.500000
307. 
patient tongue id: 01201715420540_6
label yaofang:
甘草 白芍 川芎 羌活 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白芷
0.983762 0.303542 0.550443 0.550912 0.370031 0.307816 0.316148 0.588196 0.544922 0.477055 0.45473 0.454819 0.397585
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.363636, error: 0.692308
308. 
patient tongue id: 05251945253474_5
label yaofang:
甘草 柴胡 薏苡仁 桃仁 蒲公英 黄连 红花 赤芍 栀子 牡丹皮 郁金 麦芽 北沙参 百合 蜈蚣 合欢皮 预知子 稻芽
0.777272 0.45388 0.422266 0.377687 0.547873 0.315912
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.333333, recall: 0.111111, error: 0.666667
309. 
patient tongue id: 05262204569733_1_2_7
label yaofang:
甘草 太子参 黄芪 鸡血藤 枸杞子 白术 酸枣仁 生地黄 山药 天麻 地龙 女贞子 沙苑子 威灵仙 灯盏细辛
0.879905 0.313414 0.521711 0.435323 0.396833 0.409689 0.360352 0.359384
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.375000, recall: 0.200000, error: 0.625000
310. 
patient tongue id: 03221618540357_1_4
label yaofang:
甘草 薏苡仁 远志 党参 白术 牡丹皮 天麻 鳖甲 款冬花 补骨脂 莪术 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.98516 0.301062 0.549775 0.575075 0.379653 0.350357 0.324709 0.625851 0.57321 0.514907 0.480517 0.495087 0.481959
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
311. 
patient tongue id: 02182144582851_4_6
label yaofang:
桂枝 甘草 陈皮 法半夏 茯苓 前胡 桔梗 党参 浙贝母 细辛 白前 苦杏仁 粉葛 炙麻黄 贯众
0.367867 0.317717 0.47516 0.469115 0.525894 0.449989 0.47089 0.5179 0.470585 0.500635 0.511064 0.549351 0.365049 0.382633
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.500000, recall: 0.466667, error: 0.500000
312. 
patient tongue id: 06181840070430_1_2
label yaofang:
甘草 葛根 党参 黄连 赤芍 山药 山茱萸 天麻 白花蛇舌草 玉米须 蜈蚣 半枝莲 醋鳖甲 南杏仁
0.99273 0.561372 0.582815 0.403696 0.402192 0.339451 0.713635 0.620468 0.625801 0.526507 0.570732 0.609464
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
313. 
patient tongue id: 06191154442697_2_6
label yaofang:
甘草 川芎 枳壳 法半夏 白术 酸枣仁 槟榔 杜仲 牛膝 砂仁 天麻 桑寄生 麦芽 合欢花
0.951912 0.330395 0.532379 0.313112 0.523798 0.405403 0.335162 0.320968 0.535326 0.464534 0.433916 0.383485 0.387779 0.349848
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.285714, recall: 0.285714, error: 0.714286
314. 
patient tongue id: 02190459031249_5_6
label yaofang:
甘草 防风 金银花 黄芪 白术 黄连 生地黄 红花 桑白皮 水牛角 荆芥穗 火麻仁 白鲜皮 地肤子 土茯苓 蛇蜕
0.869727 0.30152 0.495961 0.457123 0.422438 0.306917 0.302802
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.125000, error: 0.714286
315. 
patient tongue id: 04241931404755_3
label yaofang:
大枣 当归 木香 茯神 远志 白术 酸枣仁 龙眼肉 熟地黄 山药 升麻 山萸肉 浮小麦 首乌藤 炙黄芪
0.693306 0.408783 0.431412 0.433764 0.415284 0.306718 0.302016 0.304778
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 蜈蚣

------Score: precision: 0.125000, recall: 0.066667, error: 0.875000
316. 
patient tongue id: 01061607383470_6_4_7
label yaofang:
桂枝 甘草 党参 黄芪 何首乌 白术 生地黄 红花 赤芍 天麻 桑寄生 地龙 桑枝 骨碎补 土茯苓
0.940756 0.325633 0.522781 0.531056 0.417194 0.33836 0.323154 0.521773 0.502427 0.458809 0.416623 0.432974 0.44236
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
317. 
patient tongue id: 01190143040110_1_4_6
label yaofang:
甘草 枳壳 大枣 桔梗 葶苈子 党参 浙贝母 郁金 厚朴 鳖甲 莪术 诃子 白花蛇舌 天山雪莲 蜂房 红豆杉
0.920405 0.536625 0.34173 0.538098 0.435366 0.357156 0.348604 0.532372 0.45777 0.446904 0.373365 0.377161 0.351287
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
318. 
patient tongue id: 05260700431303_6_2
label yaofang:
甘草 茯苓 远志 党参 白术 酸枣仁 生地黄 知母 山药 女贞子 浮小麦 首乌藤 合欢花
0.976409 0.540344 0.548494 0.394897 0.376944 0.329301 0.652255 0.554946 0.55509 0.479866 0.512875 0.582732
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.461538, error: 0.500000
319. 
patient tongue id: 01041307169732_5
label yaofang:
桂枝 白芍 茯苓 桃仁 阿胶 海螵蛸 牡丹皮 茜草
0.303299 0.325391 0.370714 0.399645 0.543389
predicted yaofang:
白芍 党参 车前子 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.125000, error: 0.800000
320. 
patient tongue id: 04130632494196_2_7
label yaofang:
甘草 桃仁 党参 枸杞子 酸枣仁 丹参 生地黄 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.989596 0.553624 0.579639 0.403339 0.370719 0.330673 0.667329 0.569049 0.569182 0.473031 0.51306 0.52799
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
321. 
patient tongue id: 04291506135523_6_4_2
label yaofang:
甘草 茯苓 龙骨 远志 酸枣仁 知母 天麻 鳖甲 浮小麦 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.991351 0.536685 0.598939 0.3907 0.405807 0.338898 0.730207 0.60496 0.634736 0.516146 0.578465 0.668841
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
322. 
patient tongue id: 03261702068428_3_2
label yaofang:
芦根 桃仁 麦冬 太子参 玄参 生地黄 乌药 决明子 珍珠母 百合 紫苏梗 合欢皮 青果 土牛膝
0.492436 0.40308 0.371732 0.393923 0.506257
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
323. 
patient tongue id: 02122118376482_2_6
label yaofang:
甘草 白芍 当归 枸杞子 白术 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 补骨脂 制何首乌
0.928488 0.528089 0.328044 0.506786 0.38397 0.322236 0.327071 0.540937 0.491746 0.442909 0.423736 0.405151 0.365581
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
324. 
patient tongue id: 02190456571456_5_6
label yaofang:
甘草 柴胡 川芎 黄芩 桔梗 金银花 白术 浙贝母 白芷 皂角刺 辛夷 苍耳子 蜂房
0.98043 0.318226 0.550524 0.530416 0.378495 0.327061 0.312326 0.607816 0.558391 0.510562 0.473951 0.486376 0.466109
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
325. 
patient tongue id: 03291857372147_1
label yaofang:
当归 木香 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.31079 0.40199 0.340354 0.4363 0.409111 0.382365 0.500637
predicted yaofang:
柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.428571, recall: 0.230769, error: 0.571429
326. 
patient tongue id: 01192129410257_6_5_2
label yaofang:
甘草 枳壳 连翘 玉竹 太子参 山药 山茱萸 泽泻 茵陈 扁豆花 麦芽 北沙参 建曲 稻芽
0.901277 0.51046 0.314418 0.523324 0.436638 0.391601 0.324548 0.358405 0.532446 0.446285 0.469186 0.382506 0.409216 0.441136
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.142857, error: 0.857143
327. 
patient tongue id: 05162033334007_1
label yaofang:
大枣 当归 茯苓 木香 牛蒡子 远志 党参 黄芪 白术 柏子仁 淫羊藿 仙茅 炙甘草
0.391825 0.351845 0.374604 0.359794 0.379508 0.493653
predicted yaofang:
白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
328. 
patient tongue id: 05031849508342_1_3
label yaofang:
甘草 香附 茯苓 龙骨 牡蛎 何首乌 酸枣仁 熟地黄 山茱萸 磁石 菟丝子 珍珠母 浮小麦 黑枣 龟甲
0.454451 0.382855 0.467615 0.308399 0.623836 0.642935 0.406185 0.339716 0.547551 0.411722 0.427645 0.365707 0.427863 0.315824
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.142857, recall: 0.133333, error: 0.857143
329. 
patient tongue id: 05190810194013_1_4_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.535766 0.371243 0.465901 0.453643 0.348874 0.484356 0.41217 0.429412 0.360339 0.364955 0.402655 0.46934 0.441061 0.469464 0.429526 0.423612
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.250000, recall: 0.307692, error: 0.750000
330. 
patient tongue id: 06091952380161_1_4_7
label yaofang:
甘草 陈皮 茯苓 半夏 木香 党参 枸杞子 白术 杜仲 山药 厚朴 桑寄生 鸡内金 紫苏叶 广藿香
0.363085 0.317044 0.44171 0.343955 0.320799 0.357256 0.304575 0.303026 0.43711
predicted yaofang:
甘草 法半夏 茯苓 桔梗 防风 黄芪 白前 北沙参 炙甘草

------Score: precision: 0.222222, recall: 0.133333, error: 0.777778
331. 
patient tongue id: 01211320313922_2_4
label yaofang:
桂枝 柴胡 白芍 黄芩 茯苓 牡蛎 薏苡仁 桃仁 红花 牡丹皮 干姜 茜草 天花粉 旋覆花 炙甘草
0.35907 0.319545 0.35325 0.36806 0.366232 0.415207
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.500000, recall: 0.200000, error: 0.500000
332. 
patient tongue id: 03012047207357_6_2
label yaofang:
甘草 白芍 茯苓 桔梗 浙贝母 山茱萸 桑叶 荷叶 磁石 天花粉 白花蛇舌草 沙苑子 蜂房 醋鳖甲
0.98959 0.564165 0.567191 0.387957 0.359547 0.321734 0.653137 0.590784 0.557661 0.496648 0.525731 0.533348
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
333. 
patient tongue id: 03221817596943_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.383916 0.7073 0.426177 0.881226 0.609972 0.708396 0.318638 0.374452 0.335478 0.387375 0.36061 0.818736 0.824275 0.835289 0.856216 0.915718 0.426577 0.508 0.506691 0.654517
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
334. 
patient tongue id: 05252014335896_4_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 豆蔻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.303717 0.343801 0.454059 0.348251 0.393115 0.387652 0.422918 0.552212
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
335. 
patient tongue id: 04101851509337_4
label yaofang:
甘草 法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.369664 0.798132 0.404339 0.966479 0.714688 0.815987 0.347883 0.362978 0.346635 0.928321 0.93545 0.936101 0.952824 0.976053 0.459254 0.556572 0.533959 0.746061
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.611111, recall: 0.785714, error: 0.388889
336. 
patient tongue id: 04020813015921_1_5_6
label yaofang:
甘草 法半夏 桃仁 生地黄 浙贝母 鳖甲 淡竹叶 瓜蒌子 蜈蚣 白花蛇舌 蜂房 四季青 川木通 红豆杉
0.99715 0.596518 0.602403 0.368193 0.366934 0.308664 0.748285 0.634217 0.611698 0.516711 0.556932 0.565847
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
337. 
patient tongue id: 05092108072209_2_6
label yaofang:
桂枝 当归 枸杞子 熟地黄 杜仲 山药 山茱萸 菟丝子 制川乌 鹿角霜 覆盆子
0.698846 0.332328 0.314617 0.465231 0.324089 0.334222
predicted yaofang:
甘草 白芍 法半夏 茯苓 桔梗 党参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
338. 
patient tongue id: 03240711434948_3_7
label yaofang:
茯苓 黄芪 白术 五味子 熟地黄 牡丹皮 杜仲 山药 山茱萸 石菖蒲 泽泻 砂仁 磁石
0.561224 0.423306 0.393114 0.468186 0.560028 0.406977 0.346022
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
339. 
patient tongue id: 06062300403636_2_6
label yaofang:
甘草 茯苓 木香 龙骨 党参 太子参 酸枣仁 丹参 黄连 生地黄 山茱萸 火麻仁 补骨脂 浮小麦
0.94126 0.517235 0.515632 0.417014 0.324908 0.319678 0.528002 0.4359 0.443111 0.352424 0.378032 0.371015
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
340. 
patient tongue id: 05162038421755_6_2
label yaofang:
柴胡 白芍 当归 茯苓 熟地黄 栀子 牡丹皮 山药 泽泻 鳖甲 白花蛇舌草 酒萸肉
0.379588 0.511982 0.380944 0.340076 0.388742 0.40309 0.560389 0.6034
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.166667, error: 0.750000
341. 
patient tongue id: 01041642503947_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 升麻 炙甘草 覆盆子 广金钱草 徐长卿
0.440271 0.368493 0.38562 0.486005 0.561511 0.372166 0.377039 0.3062
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁

------Score: precision: 0.375000, recall: 0.272727, error: 0.625000
342. 
patient tongue id: 02191249286384_5_6
label yaofang:
甘草 当归 连翘 薏苡仁 蒲公英 杜仲 牛膝 钩藤 莱菔子 天麻 白芷 桑寄生 决明子 麦芽 首乌藤
0.972135 0.336866 0.541132 0.545964 0.382491 0.319873 0.312756 0.565127 0.531362 0.461046 0.438979 0.450775 0.41085
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.133333, error: 0.846154
343. 
patient tongue id: 03231058256534_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 桃仁 酸枣仁 黄连 竹茹 浙贝母 牡丹皮 天花粉 威灵仙 合欢花
0.973165 0.487319 0.513261 0.503306 0.461055 0.436881
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
344. 
patient tongue id: 06091945367639_5
label yaofang:
甘草 金银花 赤芍 茵陈 香薷 板蓝根 白扁豆 土茯苓 羚羊骨
0.464129 0.381751 0.351984 0.346465 0.54725 0.588409 0.409549 0.468891 0.381038 0.340913 0.317368 0.346213
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.083333, recall: 0.111111, error: 0.916667
345. 
patient tongue id: 05092051534023_1_4_6
label yaofang:
麻黄 桂枝 白芍 羌活 牛蒡子 五味子 浙贝母 细辛 干姜 荷叶 射干 紫菀 炙甘草
0.3756 0.319675 0.426003 0.323841 0.352879 0.409189 0.469859
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
346. 
patient tongue id: 02171830080765_4_1
label yaofang:
法半夏 前胡 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄 炒苍耳子
0.371077 0.797938 0.415607 0.95778 0.699695 0.794754 0.336899 0.379426 0.346001 0.913293 0.922301 0.925919 0.947659 0.965603 0.465397 0.538924 0.553871 0.753998
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.722222, recall: 0.928571, error: 0.277778
347. 
patient tongue id: 03242120296952_1
label yaofang:
甘草 柴胡 白芍 香附 当归 茯苓 薄荷 白术 胆南星 白芷 蔓荆子 麦芽 广藿香 山慈菇
0.505302 0.403818 0.362358 0.410023 0.4084 0.301214
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.666667, recall: 0.285714, error: 0.333333
348. 
patient tongue id: 05092243531358_1_2
label yaofang:
黄芪 白术 熟地黄 浙贝母 牡丹皮 山茱萸 厚朴 砂仁 肉苁蓉 北沙参 桑枝 合欢皮 冬凌草
0.535524 0.392471 0.507136 0.302814 0.605393 0.669299 0.347492 0.363809 0.53058 0.42971 0.399048 0.405317 0.43088 0.335866
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.428571, recall: 0.461538, error: 0.571429
349. 
patient tongue id: 03061806377584_5
label yaofang:
甘草 川芎 黄芩 桔梗 黄芪 浙贝母 石膏 白芷 蔓荆子 皂角刺 辛夷 广藿香 苍耳子
0.984902 0.561863 0.573498 0.382933 0.367496 0.334448 0.652523 0.577051 0.53868 0.482654 0.505868 0.508966
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.076923, error: 0.916667
350. 
patient tongue id: 05221859575912_1_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒苍耳子
0.370024 0.612951 0.425397 0.805399 0.577375 0.655332 0.308508 0.337072 0.306086 0.356028 0.335844 0.748128 0.746131 0.776878 0.800236 0.859379 0.392397 0.472235 0.484035 0.597901
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
351. 
patient tongue id: 02211411418224_1_7_6
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.520281 0.40345 0.40619 0.551433 0.486312 0.421393 0.310615 0.313803
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 鸡内金

------Score: precision: 0.500000, recall: 0.307692, error: 0.500000
352. 
patient tongue id: 03081807286240_1_6
label yaofang:
桂枝 白芍 川芎 法半夏 大枣 龙骨 麦冬 党参 柏子仁 牡丹皮 吴茱萸
0.415732 0.313332 0.397009 0.320048 0.382038 0.473073 0.345919 0.381157
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 炙甘草

------Score: precision: 0.250000, recall: 0.181818, error: 0.750000
353. 
patient tongue id: 01041316071294_4
label yaofang:
甘草 桔梗 阿胶 生地黄 红花 冬瓜子 人参叶
0.328564 0.327178 0.371607 0.90451
predicted yaofang:
桔梗 干姜 紫菀 炙甘草

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
354. 
patient tongue id: 01130632137243_6_5
label yaofang:
甘草 茯苓 独活 薏苡仁 党参 白术 赤芍 山药 桑寄生 鳖甲 茵陈 虎杖 土鳖虫 牛大力 千斤拔 木棉花
0.972499 0.540408 0.30277 0.547124 0.387265 0.362654 0.329108 0.617344 0.517615 0.493355 0.429922 0.450024 0.422699
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.437500, error: 0.461538
355. 
patient tongue id: 02212011270440_2
label yaofang:
甘草 白芍 当归 白术 栀子 牡丹皮 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 珍珠母 浮小麦 制何首乌
0.976809 0.313397 0.546518 0.300913 0.548086 0.407521 0.35489 0.334102 0.605299 0.567787 0.52848 0.484935 0.49794 0.492934
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.312500, error: 0.642857
356. 
patient tongue id: 03161713206874_2
label yaofang:
前胡 桔梗 麦冬 太子参 荷叶 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子
0.38222 0.681305 0.413409 0.878013 0.614848 0.720095 0.306624 0.359059 0.336563 0.386752 0.359641 0.819229 0.823006 0.839817 0.864256 0.911687 0.434994 0.508233 0.508563 0.660921
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.450000, recall: 0.750000, error: 0.550000
357. 
patient tongue id: 02281659408475_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.466364 0.38581 0.348465 0.424546 0.378338 0.375882 0.326537 0.32174
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 车前子

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
358. 
patient tongue id: 03012139128664_6_1
label yaofang:
甘草 茯苓 远志 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 建曲 蜈蚣 天山雪莲 半枝莲
0.9738 0.330923 0.553488 0.304263 0.552116 0.398974 0.322853 0.321897 0.581077 0.537492 0.48624 0.455437 0.462995 0.429718
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.714286, error: 0.285714
359. 
patient tongue id: 01140806328188_5_6
label yaofang:
甘草 川芎 茯苓 党参 白术 丹参 赤芍 杜仲 牛膝 天麻 蔓荆子 桑寄生 地龙 蒺藜
0.98373 0.541777 0.544015 0.407087 0.351956 0.305003 0.637694 0.566824 0.568624 0.46806 0.513672 0.562058
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
360. 
patient tongue id: 03192301282720_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 金银花 牛蒡子 浙贝母 细辛 桑白皮 瓜蒌皮 款冬花 苦杏仁
0.927486 0.33649 0.49442 0.50667 0.403195 0.449519 0.374981 0.379777 0.313505 0.311641
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
361. 
patient tongue id: 02281828451555_4_2
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.369189 0.625303 0.433617 0.815128 0.586734 0.640737 0.319166 0.341585 0.307863 0.349827 0.341476 0.750007 0.754368 0.768051 0.796612 0.856652 0.385633 0.469329 0.463527 0.585176
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
362. 
patient tongue id: 03021435064873_1_2_7
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.748108 0.472959 0.46109 0.379391 0.438839 0.310657
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
363. 
patient tongue id: 01200558357134_1_2_6
label yaofang:
甘草 龙骨 牡蛎 酸枣仁 山茱萸 地黄 天麻 火麻仁 白花蛇舌草 建曲 蜈蚣 半枝莲 醋鳖甲 五加皮
0.929313 0.350615 0.4878 0.520975 0.409989 0.330879 0.301175 0.529122 0.440633 0.445487 0.378143 0.393367 0.413383
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
364. 
patient tongue id: 04251951159999_1_4
label yaofang:
陈皮 桔梗 太子参 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.369061 0.315804 0.324848 0.414955 0.32153 0.37275 0.331553 0.333496
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
365. 
patient tongue id: 04272308485765_6
label yaofang:
麻黄 桂枝 甘草 白芍 牡蛎 薏苡仁 桃仁 丹参 红花 赤芍 熟地黄 益母草 夏枯草 鹿角霜 姜炭 芥子
0.544014 0.419361 0.365998 0.371314 0.383898 0.34258
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.125000, error: 0.666667
366. 
patient tongue id: 02281255405354_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.442792 0.403504 0.408352 0.305806 0.409064 0.447186 0.425885 0.327597 0.384253 0.351107 0.352954 0.371442 0.37267 0.37965 0.353878 0.373773
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.312500, recall: 0.384615, error: 0.687500
367. 
patient tongue id: 02221311493797_1_4_7
label yaofang:
甘草 枳壳 木香 太子参 丹参 海螵蛸 厚朴 莱菔子 高良姜 鸡内金 草豆蔻 六神曲
0.562463 0.392822 0.496371 0.314183 0.478349 0.402144 0.502171 0.431485 0.448698 0.384987 0.414808 0.419675 0.475617 0.453837 0.486121 0.460264 0.455629
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.176471, recall: 0.250000, error: 0.823529
368. 
patient tongue id: 05162106199672_2_6_7
label yaofang:
甘草 丹参 杜仲 郁金 天麻 桑寄生 鳖甲 莪术 诃子 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.958801 0.526042 0.543555 0.426052 0.34352 0.32292 0.561396 0.477982 0.482538 0.393459 0.408672 0.407928
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
369. 
patient tongue id: 05181825178638_6
label yaofang:
麦冬 酸枣仁 丹参 钩藤 灯心草 三七 煅牡蛎 煅龙骨 红景天 毛冬青
0.504804 0.395427 0.412765 0.367121 0.499113
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
370. 
patient tongue id: 06070641418291_6_2
label yaofang:
甘草 酸枣仁 生地黄 牡丹皮 山药 山茱萸 仙鹤草 天麻 槐花 鳖甲 五倍子 蜈蚣 天山雪莲 半枝莲
0.98147 0.543579 0.561438 0.424847 0.364437 0.324271 0.634284 0.552331 0.55383 0.46238 0.501373 0.530265
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
371. 
patient tongue id: 04192245499946_2_4_6
label yaofang:
甘草 法半夏 茯苓 党参 酸枣仁 牡丹皮 杜仲 山茱萸 佩兰 桑寄生 补骨脂 鹿角霜 蜈蚣 土茯苓
0.971783 0.327503 0.511012 0.562687 0.40641 0.333316 0.304285 0.593224 0.456936 0.470832 0.371603 0.410947 0.418099
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
372. 
patient tongue id: 02161924210806_4_7
label yaofang:
桂枝 薏苡仁 黄芪 白术 杜仲 水蛭 砂仁 红豆杉 穿破石 山慈菇 石上柏
0.425783 0.406207 0.317278 0.325984 0.492046 0.479726 0.310402 0.368305 0.309612
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 北沙参

------Score: precision: 0.222222, recall: 0.181818, error: 0.777778
373. 
patient tongue id: 03141951083772_3
label yaofang:
茯苓 前胡 桔梗 防风 薄荷 钩藤 荆芥穗 白芷 香薷 百部 炙甘草 首乌藤 广藿香 威灵仙
0.375267 0.708917 0.408809 0.887185 0.630685 0.714432 0.311573 0.358456 0.343193 0.383436 0.345177 0.820008 0.840411 0.845209 0.874958 0.941221 0.398602 0.511053 0.514683 0.660487
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.450000, recall: 0.642857, error: 0.550000
374. 
patient tongue id: 06130818199397_1_2
label yaofang:
川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.446513 0.367696 0.400229 0.402531 0.419569
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
375. 
patient tongue id: 02181621581257_5_1_6
label yaofang:
甘草 香附 法半夏 茯苓 党参 白术 山药 薤白 厚朴 砂仁 瓜蒌皮 柿蒂 麦芽 佛手 鱼古 瓦楞子
0.984992 0.542405 0.570928 0.370502 0.358008 0.323307 0.663008 0.56007 0.523684 0.455141 0.498523 0.485289
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
376. 
patient tongue id: 02151810038457_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 高良姜 鸡内金 草豆蔻 六神曲
0.456305 0.391911 0.347161 0.405114 0.455919 0.398319 0.35567
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝

------Score: precision: 0.571429, recall: 0.333333, error: 0.428571
377. 
patient tongue id: 01012053145200_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.512911 0.456132 0.387859 0.358684 0.329963
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
378. 
patient tongue id: 01061854494532_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.384048 0.450924 0.317519 0.30802 0.371416 0.330037 0.324584 0.338504
predicted yaofang:
甘草 茯苓 桔梗 半夏 黄芪 白术 北沙参 炙甘草

------Score: precision: 0.375000, recall: 0.200000, error: 0.625000
379. 
patient tongue id: 03311619563889_6_7
label yaofang:
甘草 半夏 橘红 牡蛎 薏苡仁 党参 白术 浙贝母 鸡内金 浮小麦 黑枣 合欢皮 墨旱莲
0.570307 0.420454 0.417421 0.383385 0.463801
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
380. 
patient tongue id: 01051903009901_1_5
label yaofang:
法半夏 前胡 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.3987 0.757367 0.416742 0.940664 0.655492 0.784764 0.369338 0.333348 0.403483 0.364012 0.891382 0.894958 0.898575 0.922708 0.955924 0.471746 0.553182 0.545745 0.724397
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.789474, recall: 1.000000, error: 0.210526
381. 
patient tongue id: 05221927067473_4_6
label yaofang:
甘草 白芍 川芎 羌活 独活 牛膝 细辛 干姜 白芷 蜈蚣 姜黄 海桐皮 鹿衔草
0.393633 0.49971 0.405927 0.306486 0.319951 0.397759 0.461347 0.611589 0.655005 0.351562
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.100000, recall: 0.076923, error: 0.900000
382. 
patient tongue id: 02211954346969_1_2
label yaofang:
甘草 白芍 茯苓 党参 枸杞子 白术 生地黄 牡丹皮 牛膝 山药 山茱萸 白茅根 菟丝子 益母草 麦芽
0.842915 0.487245 0.513548 0.44097 0.325865 0.322007 0.440173 0.310899 0.361794
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.555556, recall: 0.333333, error: 0.444444
383. 
patient tongue id: 04122149059520_1_4
label yaofang:
甘草 白芍 赤芍 杜仲 天麻 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 川木瓜 宽筋藤 田七末
0.961303 0.509902 0.518588 0.486787 0.306198 0.311425 0.497978 0.414589 0.535017 0.306278 0.360971 0.425568
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
384. 
patient tongue id: 05252221545381_1
label yaofang:
川芎 当归 茯苓 防风 党参 太子参 黄芪 枸杞子 熟地黄 白芷 炙甘草 续断 首乌藤 麸炒白术 盐菟丝子 酒女贞子
0.383567 0.645555 0.435077 0.834482 0.585524 0.655885 0.329453 0.354998 0.323344 0.368685 0.350896 0.77106 0.774915 0.78785 0.822572 0.30091 0.838921 0.419914 0.478826 0.487808 0.606417
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.238095, recall: 0.312500, error: 0.761905
385. 
patient tongue id: 04020819469960_1_4_6
label yaofang:
甘草 茯苓 薏苡仁 党参 郁金 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 半枝莲 艾叶
0.993578 0.56601 0.599251 0.403648 0.345424 0.311671 0.6654 0.575014 0.556851 0.470082 0.499979 0.501024
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.538462, error: 0.416667
386. 
patient tongue id: 05040340157053_2_5
label yaofang:
甘草 茯苓 金银花 麦冬 党参 玄参 生地黄 白茅根 水牛角 白花蛇舌草 白扁豆 白鲜皮 女贞子 建曲 天山雪莲
0.472186 0.371356 0.400862 0.326663 0.355787
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
387. 
patient tongue id: 06191153252984_1_6
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 远志 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.926974 0.315731 0.493612 0.532856 0.38843 0.338138 0.31814 0.553838 0.379057 0.403761 0.309453 0.330844 0.324046
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.733333, error: 0.153846
388. 
patient tongue id: 03152024532951_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.566449 0.434585 0.301537 0.412097 0.430191 0.400666 0.326016 0.300223 0.324634 0.321808
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参 牛膝 厚朴 天麻

------Score: precision: 0.400000, recall: 0.333333, error: 0.600000
389. 
patient tongue id: 05260645141054_2_6
label yaofang:
甘草 枳壳 白术 玄参 生地黄 牛膝 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 蜈蚣 白花蛇舌 天山雪莲 半枝莲 牛大力
0.990705 0.539469 0.564747 0.392282 0.373421 0.300147 0.688929 0.600239 0.608503 0.509419 0.553307 0.632679
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
390. 
patient tongue id: 01041810433628_3
label yaofang:
法半夏 茯苓 前胡 防风 荆芥穗 款冬花 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子 紫苑
0.342684 0.597105 0.430572 0.773852 0.560871 0.63522 0.306735 0.330704 0.312357 0.716545 0.704452 0.744187 0.775233 0.830291 0.367545 0.441269 0.454964 0.573204
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.611111, recall: 0.785714, error: 0.388889
391. 
patient tongue id: 05162129531434_1_4
label yaofang:
甘草 川芎 茯苓 党参 黄芪 白术 赤芍 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 宽筋藤
0.957915 0.326648 0.517266 0.511828 0.385542 0.514799 0.430873 0.38808 0.346126 0.346035 0.302182
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.666667, error: 0.090909
392. 
patient tongue id: 02211948551441_1
label yaofang:
甘草 太子参 白术 黄连 山药 白茅根 天麻 鳖甲 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉
0.919122 0.305586 0.529507 0.498318 0.374393 0.47794 0.414065 0.344002 0.341918 0.314988
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.700000, recall: 0.500000, error: 0.300000
393. 
patient tongue id: 06031110344577_1_2_4
label yaofang:
甘草 防风 薏苡仁 党参 黄芪 白术 五味子 厚朴 砂仁 补骨脂 扁豆花 麦芽 紫苏梗 木棉花
0.975445 0.308629 0.539997 0.553467 0.410724 0.372128 0.340713 0.6193 0.54667 0.522001 0.463062 0.48346 0.485035
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
394. 
patient tongue id: 03231032101261_1_2
label yaofang:
甘草 白芍 川芎 茯苓 党参 枸杞子 白术 丹参 山药 地黄 菟丝子 浮小麦 合欢花
0.994325 0.564947 0.591359 0.377099 0.370045 0.321737 0.706927 0.616971 0.59672 0.509115 0.550553 0.567568
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.384615, error: 0.583333
395. 
patient tongue id: 01202010470170_7_5
label yaofang:
桃仁 黄芪 白术 赤芍 浙贝母 杜仲 厚朴 砂仁 莪术 北沙参 土鳖虫 红豆杉 合欢皮 蛇舌草
0.804771 0.441103 0.306597 0.392557 0.387973 0.585148 0.322297 0.324018 0.388148
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 杜仲 砂仁 蜈蚣

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
396. 
patient tongue id: 04121310514640_1_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.357934 0.630959 0.425817 0.809113 0.586495 0.639443 0.324254 0.35121 0.342534 0.359362 0.343711 0.750955 0.749925 0.780416 0.803309 0.871214 0.394872 0.455 0.48896 0.613961
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 1.000000, error: 0.400000
397. 
patient tongue id: 03111508488463_2_1
label yaofang:
甘草 川芎 茯苓 麦冬 太子参 白术 五味子 牛膝 郁金 山药 补骨脂 莪术 浮小麦
0.979195 0.302893 0.546303 0.557656 0.410445 0.367005 0.33965 0.62462 0.560263 0.533329 0.469396 0.496504 0.496661
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
398. 
patient tongue id: 04130019502437_1_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.973961 0.524014 0.552524 0.424358 0.365847 0.321697 0.619476 0.546961 0.557094 0.465518 0.500958 0.556357
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.846154, error: 0.083333
399. 
patient tongue id: 04300934023356_4_6
label yaofang:
甘草 茯苓 羌活 独活 薏苡仁 党参 郁金 天麻 鳖甲 补骨脂 粉葛 威灵仙 蜈蚣 白花蛇舌 天山雪莲
0.891144 0.356414 0.478044 0.506696 0.388266 0.427212 0.323195
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲

------Score: precision: 0.714286, recall: 0.333333, error: 0.285714
400. 
patient tongue id: 04210650146115_6
label yaofang:
甘草 龙骨 白术 酸枣仁 生地黄 知母 山茱萸 天麻 地骨皮 糯稻根 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.982071 0.5362 0.553256 0.412105 0.391834 0.33162 0.683703 0.564714 0.595186 0.476506 0.523635 0.594964
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
401. 
patient tongue id: 04202053147183_6
label yaofang:
甘草 柴胡 川芎 香附 防风 桃仁 白术 柏子仁 赤芍 荆芥穗 郁李仁 芥子
0.537173 0.336395 0.470564 0.341316 0.416622 0.377953 0.343635
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.428571, recall: 0.250000, error: 0.571429
402. 
patient tongue id: 04260652227646_4_7
label yaofang:
甘草 川芎 法半夏 桃仁 白术 红花 细辛 天麻 全蝎 僵蚕 麦芽 蒺藜
0.996929 0.596468 0.602229 0.391321 0.379255 0.331044 0.737729 0.648667 0.646209 0.541152 0.585865 0.610208
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.250000, error: 0.750000
403. 
patient tongue id: 03242127541579_6_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 白花蛇舌草 白扁豆 广藿香
0.382718 0.485549 0.395554 0.338147 0.30118 0.414343 0.504529 0.677625 0.701829 0.365787
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.200000, recall: 0.181818, error: 0.800000
404. 
patient tongue id: 04111859059501_1_4
label yaofang:
法半夏 前胡 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.365841 0.735955 0.396179 0.929893 0.654078 0.764029 0.345794 0.355241 0.3414 0.878658 0.88438 0.895515 0.914493 0.946955 0.436458 0.525153 0.512473 0.697188
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.722222, recall: 0.928571, error: 0.277778
405. 
patient tongue id: 03152048311128_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.447971 0.408386 0.379984 0.402522 0.335597
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
406. 
patient tongue id: 06111024184873_2_6
label yaofang:
甘草 柴胡 白芍 延胡索 郁金 天麻 鳖甲 鸡内金 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 广金钱草
0.962131 0.354078 0.51849 0.535353 0.389221 0.326458 0.310115 0.537515 0.476804 0.434272 0.404321 0.412154 0.38893
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.533333, error: 0.384615
407. 
patient tongue id: 03222002337521_1_7
label yaofang:
甘草 薏苡仁 党参 鸡血藤 黄连 生地黄 砂仁 天麻 鳖甲 补骨脂 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲
0.980085 0.550125 0.540579 0.416605 0.355495 0.332382 0.630568 0.544154 0.561644 0.444936 0.485967 0.504929
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
408. 
patient tongue id: 03151853495905_2_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.372683 0.774354 0.384548 0.950971 0.68695 0.806658 0.372046 0.325362 0.422179 0.367107 0.901058 0.914789 0.92067 0.935744 0.973087 0.466171 0.55911 0.533318 0.728485
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.684211, recall: 0.928571, error: 0.315789
409. 
patient tongue id: 01132141507251_6_1
label yaofang:
甘草 党参 白术 酸枣仁 丹参 大腹皮 砂仁 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.875342 0.489992 0.327706 0.526383 0.301116 0.485137 0.360353 0.370458 0.479696 0.381327 0.30337 0.460166 0.319815 0.348484 0.375885
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 酸枣仁 山药 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.733333, recall: 0.733333, error: 0.266667
410. 
patient tongue id: 01211317407833_3_7
label yaofang:
白芍 远志 太子参 天麻 三七 鳖甲
0.592122 0.328181 0.383513 0.450431 0.347719
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.166667, error: 0.800000
411. 
patient tongue id: 02201310078907_2
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 金樱子 麦芽 百合 紫苏叶
0.302238 0.398465 0.34457 0.360539 0.581038
predicted yaofang:
甘草 白芍 茯苓 白术 炙甘草

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
412. 
patient tongue id: 04271535117913_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.483003 0.448004 0.484228 0.430164 0.430245 0.447036 0.430924 0.462875 0.458923 0.628986
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
413. 
patient tongue id: 04061943587990_2_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 麦芽 百合 紫苏叶
0.822783 0.400832 0.423838 0.48725 0.415782 0.317695
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.166667, recall: 0.111111, error: 0.833333
414. 
patient tongue id: 02181617184194_4_7_6
label yaofang:
黄芪 白术 砂仁 莪术 鸡内金 珍珠母 麦芽 橘核 桑椹 首乌藤 红豆杉 合欢皮 墨旱莲
0.780972 0.478134 0.437519 0.324127 0.433235 0.327417
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
415. 
patient tongue id: 02120926570077_1_6_5
label yaofang:
甘草 白芍 法半夏 茯苓 木香 防风 党参 白术 黄连 郁金 山药 厚朴 白花蛇舌草 醋鳖甲 麸炒枳壳
0.978137 0.301241 0.541791 0.556667 0.387729 0.345385 0.328177 0.620523 0.535907 0.502984 0.444955 0.462934 0.422436
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.400000, error: 0.538462
416. 
patient tongue id: 01211241234361_1_7
label yaofang:
桂枝 柴胡 黄芩 桔梗 牡蛎 藕节 干姜 天花粉 苦杏仁 炙甘草 蜜枇杷叶 人参叶
0.449156 0.430953 0.370868 0.309519 0.308003 0.301195
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
417. 
patient tongue id: 02122232354163_2_5
label yaofang:
甘草 当归 牛蒡子 太子参 黄芪 鸡血藤 丹参 黄连 生地黄 鳖甲 补骨脂 虎杖 白花蛇舌 蜂房 广升麻
0.979623 0.326353 0.541439 0.564354 0.385137 0.349315 0.318079 0.600396 0.540268 0.493375 0.454519 0.463254 0.444376
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
418. 
patient tongue id: 01250658303561_6_2
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 桑白皮 款冬花 紫菀 苇茎 苦杏仁 板蓝根
0.966449 0.322961 0.543811 0.313952 0.546016 0.395145 0.342355 0.32682 0.573889 0.539101 0.481616 0.458365 0.45045 0.413168
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.153846, error: 0.857143
419. 
patient tongue id: 01062340548391_1_4_7
label yaofang:
黄芩 金银花 牛蒡子 蒲公英 麦冬 细辛 山楂 蔓荆子 鸡内金 干鱼腥草 苍耳子 炒六神曲
0.400587 0.487896 0.463648 0.491465 0.442462 0.434563 0.461352 0.426113 0.444213 0.442907 0.523061 0.33585 0.335463
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
420. 
patient tongue id: 03291319498197_1_6
label yaofang:
柴胡 白芍 香附 枳壳 龙骨 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.418127 0.540401 0.454528 0.350344 0.304506 0.370175 0.376582 0.514268 0.369308 0.712987 0.770173 0.393908 0.30515
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.615385, recall: 0.666667, error: 0.384615
421. 
patient tongue id: 05112036489343_1_4_5
label yaofang:
枳壳 太子参 黄芪 白术 赤芍 海螵蛸 牛膝 厚朴 砂仁 鸡内金 红豆杉 土茯苓 山慈菇 稻芽
0.408024 0.387788 0.337012 0.301617 0.53886 0.569406 0.436624 0.436595 0.359067 0.312315
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 合欢皮

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
422. 
patient tongue id: 04121904528489_3
label yaofang:
枳壳 薏苡仁 黄芪 白术 海螵蛸 杜仲 牛膝 附子 泽泻 厚朴 桑寄生 麦芽 续断 紫苏叶 骨碎补 土鳖虫 狗脊
0.833401 0.464082 0.440746 0.323792 0.52076 0.31614 0.362771
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.117647, error: 0.714286
423. 
patient tongue id: 03062137564464_1_6
label yaofang:
甘草 茯苓 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 麦芽 紫苏梗 蜈蚣 天山雪莲 半枝莲
0.994966 0.564259 0.586854 0.387895 0.344659 0.308404 0.691939 0.602435 0.593131 0.49586 0.536025 0.557873
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
424. 
patient tongue id: 04150748083599_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.416234 0.33328 0.632997 0.305746 0.437593 0.394728 0.647825 0.540976 0.572083 0.598762 0.558509 0.583092 0.674135 0.52909 0.676566 0.669788 0.726452
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.705882, recall: 1.000000, error: 0.294118
425. 
patient tongue id: 04131552072948_1_4_7
label yaofang:
桂枝 葛根 桃仁 杜仲 牛膝 桑寄生 盐山萸肉 蚕沙 威灵仙 豨莶草 炒山楂
0.453319 0.365318 0.456116 0.439615 0.372631 0.485873 0.398622 0.435781 0.37398 0.379151 0.42221 0.449449 0.374124 0.472513 0.43877 0.448883
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.125000, recall: 0.181818, error: 0.875000
426. 
patient tongue id: 03261716512378
label yaofang:
陈皮 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莱菔子 鸡内金 莲子 炙甘草 紫苏梗
0.405666 0.311239 0.329956 0.413636 0.382673
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
427. 
patient tongue id: 04122152532197_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 栀子 天麻 鳖甲 扁豆花 首乌藤 蜈蚣 天山雪莲 半枝莲 红豆杉
0.823454 0.480341 0.468301 0.304334 0.497358 0.331188 0.343887
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.333333, error: 0.285714
428. 
patient tongue id: 05161918251176_4
label yaofang:
陈皮 前胡 半夏 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 紫苏子 炙甘草 辛夷 广藿香
0.358171 0.803635 0.423665 0.960191 0.677205 0.790524 0.359124 0.354498 0.338576 0.919034 0.922111 0.920113 0.940928 0.960139 0.452627 0.541476 0.507303 0.742225
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.800000, error: 0.333333
429. 
patient tongue id: 03101848314575_4
label yaofang:
陈皮 桔梗 牛蒡子 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.364811 0.460243 0.364571 0.325754 0.344219 0.382967 0.302152 0.438366 0.31775 0.566816 0.632201 0.346389
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.250000, recall: 0.272727, error: 0.750000
430. 
patient tongue id: 05131312072449_2_1_6
label yaofang:
甘草 木香 黄连 浙贝母 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 粉葛 建曲 蜈蚣 天山雪莲 半枝莲 龟甲
0.965781 0.309901 0.531466 0.545808 0.392503 0.349964 0.327506 0.581298 0.503114 0.474685 0.428784 0.433741 0.424621
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.375000, error: 0.538462
431. 
patient tongue id: 05032240225166_1_4_7
label yaofang:
甘草 茯苓 赤芍 杜仲 车前子 天麻 桑寄生 鳖甲 鹿角霜 蜈蚣 白花蛇舌 天山雪莲 半枝莲 土鳖虫
0.977285 0.310182 0.515373 0.547927 0.391516 0.359305 0.30602 0.629822 0.546536 0.543978 0.466746 0.499264 0.536642
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
432. 
patient tongue id: 01040251058404_7_6_5
label yaofang:
甘草 薏苡仁 党参 白术 延胡索 细辛 天麻 鳖甲 补骨脂 三棱 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.952722 0.524998 0.513787 0.379725 0.506012 0.461567 0.39832 0.373383 0.365588
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.888889, recall: 0.500000, error: 0.111111
433. 
patient tongue id: 05022100069039_6_7
label yaofang:
甘草 茯苓 龙骨 党参 酸枣仁 牡丹皮 黄柏 菟丝子 益母草 淫羊藿 仙茅 浮小麦 酒女贞子 墨旱莲
0.996283 0.577554 0.59066 0.367162 0.368902 0.305665 0.744233 0.6372 0.622155 0.53534 0.57528 0.580419
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
434. 
patient tongue id: 03221324312196_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄 炒苍耳子 木贼 素馨花
0.363515 0.448915 0.431207 0.575483 0.464228 0.506644 0.301816 0.304793 0.53638 0.557564 0.559815 0.599954 0.31784 0.698956 0.321483 0.370138 0.300311 0.392817
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.750000, error: 0.333333
435. 
patient tongue id: 03062132360335_2
label yaofang:
甘草 白芍 川芎 香附 枳壳 黄芩 党参 白术 丹参 生地黄 菟丝子 桑寄生
0.952813 0.358548 0.49818 0.517128 0.389764 0.453787 0.379781 0.37673 0.32651 0.316113
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.333333, error: 0.600000
436. 
patient tongue id: 01012049183656_1_3
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 浙贝母 牡丹皮 败酱草
0.483276 0.377551 0.45928 0.336848 0.30985 0.318218 0.305012
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 车前子

------Score: precision: 0.142857, recall: 0.076923, error: 0.857143
437. 
patient tongue id: 01250653068283_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 薏苡仁 党参 黄芪 白术 丹参 砂仁 五灵脂 黄精 白花蛇舌 合欢花
0.86961 0.352125 0.499207 0.507245 0.382945 0.3023 0.313168 0.454031 0.360396 0.336994
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
438. 
patient tongue id: 04291504543648_7_2_5
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 桔梗 防风 玉竹 党参 浙贝母 款冬花 麦芽 北沙参 百合 大青叶
0.978007 0.529672 0.559174 0.410001 0.397247 0.334267 0.648455 0.558678 0.578391 0.489012 0.522669 0.588627
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.200000, error: 0.750000
439. 
patient tongue id: 03290232393996_2
label yaofang:
甘草 柴胡 白芍 茯苓 党参 山药 天麻 鳖甲 扁豆花 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.980898 0.304111 0.531175 0.564317 0.39503 0.330698 0.602461 0.482625 0.484681 0.393536 0.421105 0.433635
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.666667, error: 0.166667
440. 
patient tongue id: 03151915350566_4
label yaofang:
陈皮 桔梗 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香 半枝莲 土茵陈
0.432765 0.394311 0.36164 0.413071 0.397125 0.377845 0.345753 0.305976 0.303512 0.349747 0.309083 0.30931
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 钩藤 泽泻 车前子 决明子 制何首乌

------Score: precision: 0.083333, recall: 0.083333, error: 0.916667
441. 
patient tongue id: 01052214499946_4
label yaofang:
丹参 三七 西洋参
0.579776 0.446654 0.354958 0.435234 0.515686 0.342743 0.316218
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
442. 
patient tongue id: 03291355470417_1_2
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 丹参 生地黄 山药 桑叶 泽泻 地骨皮 糯稻根 胡黄连 淫羊藿 仙茅 龟甲
0.986532 0.557916 0.328028 0.567041 0.413943 0.346257 0.336613 0.637136 0.602659 0.574589 0.512865 0.53443 0.505967
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.375000, error: 0.538462
443. 
patient tongue id: 03302130480924_1_6_4
label yaofang:
甘草 陈皮 法半夏 茯苓 薏苡仁 党参 浙贝母 莱菔子 天麻 莪术 紫菀 白花蛇舌草 蜈蚣 醋鳖甲
0.952169 0.526275 0.529941 0.435984 0.36165 0.331496 0.541995 0.475123 0.492481 0.38042 0.416421 0.415957
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
444. 
patient tongue id: 04102041194722_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 豆蔻 姜半夏 炙甘草 紫苏梗 广金钱草
0.342413 0.358511 0.490094 0.304533 0.376567 0.368855 0.411527 0.532604
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.625000, recall: 0.500000, error: 0.375000
445. 
patient tongue id: 01202007072002_3_1
label yaofang:
桂枝 当归 黄芪 白术 黄连 知母 附子 山茱萸 厚朴 补骨脂 鸡内金 玉米须 稻芽 积雪草
0.5991 0.464377 0.35916 0.399423 0.405664 0.316716
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
446. 
patient tongue id: 03231218459984_4
label yaofang:
陈皮 法半夏 茯苓 党参 黄芪 海螵蛸 郁金 北柴胡 豆蔻 炙甘草 广藿香 麸炒白术 麸炒苍术 甘松
0.361743 0.544414 0.465683 0.721975 0.515996 0.573881 0.311686 0.301729 0.313479 0.304882 0.676037 0.61979 0.682598 0.708043 0.314882 0.651094 0.364652 0.420746 0.423349 0.53623
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.357143, error: 0.750000
447. 
patient tongue id: 06091943578110_5
label yaofang:
甘草 金银花 麦冬 玉竹 桑叶 荷叶 天花粉 火麻仁 茵陈 香薷 扁豆花 鸡内金 夏枯草 麦芽 北沙参 广藿香
0.505827 0.430041 0.383213 0.425933 0.461149 0.342013
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.166667, recall: 0.062500, error: 0.833333
448. 
patient tongue id: 05242115541267_1_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 五味子 细辛 天麻 鳖甲 款冬花 苦杏仁 炙麻黄 紫苏梗 蜈蚣 白花蛇舌 半枝莲 红豆杉
0.974649 0.537966 0.554612 0.398873 0.343454 0.320162 0.604501 0.531786 0.509586 0.449345 0.470346 0.458246
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
449. 
patient tongue id: 05221906133315_1_2_4
label yaofang:
葛根 玉竹 太子参 黄芪 枸杞子 柏子仁 山药 芡实 莲子 北沙参 百合 制远志 人参叶 干石斛
0.382259 0.560821 0.448778 0.718001 0.547796 0.588468 0.336141 0.337174 0.316002 0.354551 0.332106 0.667357 0.660384 0.688738 0.71711 0.309832 0.752903 0.380307 0.44635 0.436271 0.531399
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.095238, recall: 0.142857, error: 0.904762
450. 
patient tongue id: 02020850314113_4_6
label yaofang:
甘草 桔梗 白术 浙贝母 牛膝 天麻 桑寄生 鳖甲 款冬花 紫菀 苦杏仁 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.97441 0.325759 0.52075 0.551444 0.408162 0.382318 0.342623 0.63025 0.540528 0.558172 0.476984 0.507953 0.548967
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
451. 
patient tongue id: 04102112264740_5
label yaofang:
甘草 桔梗 连翘 薄荷 芦根 牛蒡子 浙贝母 桑叶 菊花 射干 百部 苦杏仁 木蝴蝶 青果
0.483917 0.332361 0.351481 0.348425
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.071429, error: 0.750000
452. 
patient tongue id: 05201507280681_2_6_1
label yaofang:
甘草 枳壳 橘红 玉竹 太子参 砂仁 天麻 鳖甲 火麻仁 茵陈 苦杏仁 蜈蚣 白花蛇舌 天山雪莲
0.788751 0.319191 0.481242 0.341304 0.461107 0.314429 0.473483 0.303561 0.324058 0.310375 0.302232 0.400601 0.334104 0.392874
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 黄芪 白术 酸枣仁 浙贝母 山药 砂仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.357143, recall: 0.357143, error: 0.642857
453. 
patient tongue id: 03151831550977_4
label yaofang:
茯苓 前胡 半夏 防风 神曲 白芷 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 苍耳子
0.380045 0.577775 0.447622 0.698345 0.525331 0.584248 0.335107 0.352556 0.341223 0.373831 0.353971 0.64871 0.643904 0.664245 0.693838 0.303858 0.748684 0.389638 0.451056 0.438547 0.526249
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.428571, recall: 0.692308, error: 0.571429
454. 
patient tongue id: 02021011368988_6_2_1
label yaofang:
牡蛎 党参 白术 牛膝 厚朴 砂仁 地榆 槐花 地龙 北沙参 橘络 首乌藤 合欢皮 墨旱莲
0.696029 0.471199 0.420264 0.330439 0.468532
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
455. 
patient tongue id: 02182159201703_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 桃仁 远志 浙贝母 细辛 干姜 厚朴 款冬花 苦杏仁 炙麻黄
0.83411 0.414428 0.45699 0.459084 0.39508 0.310424 0.332051
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
456. 
patient tongue id: 02221227455801_1_3
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.496345 0.377488 0.514198 0.444253 0.382345 0.527798 0.473436 0.466821 0.433136 0.449711 0.450535 0.519634 0.463296 0.536926 0.497165 0.502156
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.187500, recall: 0.250000, error: 0.812500
457. 
patient tongue id: 03142013409163_6
label yaofang:
白芍 香附 黄芩 法半夏 大枣 党参 延胡索 海螵蛸 北柴胡 麦芽 炙甘草 紫苏梗
0.373153 0.483836 0.350145 0.319389 0.370004 0.404795 0.391597 0.541623 0.605397 0.317805
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.500000, recall: 0.416667, error: 0.500000
458. 
patient tongue id: 01041827451344_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.312248 0.359617 0.445607 0.345314 0.39695 0.377101 0.339548 0.338653 0.330832 0.42032 0.40475 0.332942 0.507601
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
459. 
patient tongue id: 02120748346639_4
label yaofang:
甘草 茯苓 半夏 橘红 薏苡仁 太子参 白术 苍术 鸡内金 枇杷叶 辛夷 稻芽
0.346575 0.335792 0.455423 0.471355 0.467674 0.444948 0.436551 0.325622 0.30268 0.465392 0.436913 0.477529 0.471752 0.311663 0.55849 0.349315 0.353606
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄

------Score: precision: 0.176471, recall: 0.250000, error: 0.823529
460. 
patient tongue id: 06141841599626_5
label yaofang:
甘草 桃仁 红花 赤芍 牡丹皮 杜仲 僵蚕 肉苁蓉 莪术 北沙参 蜈蚣 合欢皮 蛇舌草 鸭脚艾
0.804681 0.332413 0.467356 0.426341 0.438546 0.314147
predicted yaofang:
甘草 白芍 茯苓 党参 白术 蜈蚣

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
461. 
patient tongue id: 04112002415134_6_1
label yaofang:
甘草 党参 丹参 生地黄 延胡索 天麻 鳖甲 补骨脂 佛手 浮小麦 威灵仙 蜈蚣 半枝莲 红豆杉
0.993514 0.558434 0.589339 0.378439 0.373028 0.309523 0.695886 0.609531 0.593362 0.524761 0.546517 0.577192
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
462. 
patient tongue id: 02232010093512_1_4
label yaofang:
陈皮 法半夏 茯苓 防风 佩兰 荆芥穗 白芷 豆蔻 炙甘草 紫苏梗 广藿香 麸炒白术 炒六神曲 醋香附
0.37154 0.714453 0.419992 0.89336 0.634592 0.722654 0.306702 0.354808 0.319205 0.381023 0.360034 0.830579 0.835595 0.857489 0.87782 0.926354 0.431839 0.524599 0.522759 0.682355
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.400000, recall: 0.571429, error: 0.600000
463. 
patient tongue id: 05032145036954_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.726292 0.305533 0.410404 0.396834 0.470933 0.435617 0.311138
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
464. 
patient tongue id: 04131944088081_5
label yaofang:
甘草 桔梗 金银花 连翘 薄荷 牛蒡子 紫花地丁 淡豆豉 淡竹叶 四季青
0.418521 0.414764 0.335817 0.325119 0.3081 0.385425
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.166667, recall: 0.100000, error: 0.833333
465. 
patient tongue id: 05222018064920_4_2
label yaofang:
柴胡 白芍 香附 枳壳 牛蒡子 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗 龙脷叶
0.388552 0.468476 0.382378 0.349653 0.319284 0.430769 0.303613 0.508386 0.311555 0.602517 0.642916 0.401474
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 柏子仁 海螵蛸 浙贝母 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.666667, recall: 0.666667, error: 0.333333
466. 
patient tongue id: 01041635054330_6_1
label yaofang:
龙骨 牛蒡子 柏子仁 栀子 干姜 淡豆豉 天麻 蝉蜕 姜半夏 炙甘草 浮小麦 百合 蜈蚣 合欢皮
0.578164 0.365246 0.390021 0.412451 0.417702
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
467. 
patient tongue id: 05032230145191_5
label yaofang:
甘草 黄芩 法半夏 桔梗 金银花 芦根 牛蒡子 浙贝母 桑白皮 天花粉 淡竹叶 款冬花 枇杷叶 苦杏仁
0.98909 0.530374 0.565601 0.38298 0.382302 0.303118 0.69338 0.56976 0.588788 0.483018 0.535807 0.611736
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.071429, error: 0.916667
468. 
patient tongue id: 04221926339968_2_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 蜜麻黄
0.398693 0.683055 0.423366 0.87482 0.61605 0.711638 0.336773 0.362711 0.338888 0.39812 0.364244 0.816822 0.823062 0.837271 0.866602 0.313865 0.910335 0.442066 0.516842 0.524637 0.65392
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.933333, error: 0.333333
469. 
patient tongue id: 04120002442167_7_6
label yaofang:
柴胡 白芍 香附 枳壳 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.368795 0.469107 0.327608 0.332182 0.399411 0.373271 0.473395 0.599045
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.750000, recall: 0.545455, error: 0.250000
470. 
patient tongue id: 03101855254948_1
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草 浮小麦
0.353488 0.443198 0.313929 0.30729 0.303108 0.354262 0.416308 0.41167 0.314695 0.452245 0.583634 0.333023
predicted yaofang:
柴胡 白芍 香附 枳壳 茯苓 党参 白术 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.333333, recall: 0.363636, error: 0.666667
471. 
patient tongue id: 04182019209745_1
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.440903 0.369776 0.357821 0.397786 0.402653 0.36519
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
472. 
patient tongue id: 02222059261226_1_2
label yaofang:
陈皮 枳壳 当归 黄芪 白术 海螵蛸 浙贝母 厚朴 生半夏 火麻仁 鸡内金 北沙参 山慈菇 蛇舌草
0.351151 0.321323 0.306472 0.437064 0.306355 0.362649 0.340509 0.348512 0.301293 0.316648 0.312448 0.312392 0.301759 0.50683
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 白术 紫菀 白前 百部 北沙参 炙甘草

------Score: precision: 0.285714, recall: 0.285714, error: 0.714286
473. 
patient tongue id: 03081819332794_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.385058 0.575879 0.447198 0.692383 0.53443 0.574787 0.353893 0.36228 0.352348 0.385097 0.351622 0.641186 0.639762 0.665246 0.691163 0.318544 0.760186 0.387019 0.45012 0.458392 0.537944
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.933333, error: 0.333333
474. 
patient tongue id: 05102016137759_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.332827 0.39031 0.445826 0.403755 0.421916 0.402567 0.334195 0.383796 0.404392 0.432052 0.449758 0.341502 0.610463
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草

------Score: precision: 0.846154, recall: 0.687500, error: 0.153846
475. 
patient tongue id: 01200501306087_2_6
label yaofang:
甘草 川芎 葛根 枸杞子 酸枣仁 地黄 天麻 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 酒女贞子 墨旱莲
0.360991 0.379428 0.467158 0.316014 0.32375 0.318114 0.37618 0.427749 0.371509 0.307616 0.364874 0.53152
predicted yaofang:
甘草 柴胡 白芍 香附 枳壳 茯苓 党参 白术 海螵蛸 浙贝母 姜半夏 炙甘草

------Score: precision: 0.083333, recall: 0.071429, error: 0.916667
476. 
patient tongue id: 05162033021700_2
label yaofang:
桂枝 大枣 龙骨 党参 黄连 生地黄 干姜 淫羊藿 火麻仁 炙甘草 覆盆子
0.316996 0.331679 0.361323 0.333471 0.369796
predicted yaofang:
甘草 白芍 党参 白术 炙甘草

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
477. 
patient tongue id: 03141229351042_1_4_7
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 鸡内金
0.612558 0.428338 0.402099 0.43521 0.449604 0.314181
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.166667, recall: 0.090909, error: 0.833333
478. 
patient tongue id: 03151920512881_6_7
label yaofang:
柴胡 白芍 香附 枳壳 木香 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.434229 0.30954 0.414695 0.363908 0.391625 0.385332 0.409316
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
479. 
patient tongue id: 02270751520827_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.650994 0.448866 0.462021 0.301033 0.347731 0.349548
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
480. 
patient tongue id: 03081826358732_1_4
label yaofang:
生姜 茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 辛夷 首乌藤 紫苏梗 广藿香 威灵仙 麸炒白术 炒六神曲
0.332637 0.588746 0.432072 0.688785 0.514642 0.567726 0.306263 0.303691 0.302069 0.330328 0.301347 0.630012 0.626505 0.67395 0.69143 0.75925 0.340897 0.386935 0.419969 0.520152
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.350000, recall: 0.466667, error: 0.650000
481. 
patient tongue id: 04181933476013_1_2
label yaofang:
甘草 法半夏 麦冬 太子参 黄连 砂仁 天麻 鳖甲 麦芽 北沙参 紫苏梗 广藿香 蜈蚣 天山雪莲 半枝莲
0.979633 0.318044 0.529688 0.556172 0.398165 0.345159 0.311035 0.619863 0.539037 0.525764 0.464815 0.479465 0.494068
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.400000, error: 0.538462
482. 
patient tongue id: 02122221457940_5
label yaofang:
甘草 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 牛膝 石膏 山药 山茱萸 细辛 白芷 粉葛 广升麻
0.97961 0.308062 0.55156 0.562058 0.4241 0.347853 0.328254 0.601628 0.544568 0.527231 0.442703 0.478589 0.464348
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
483. 
patient tongue id: 02191450327385_6_4_2
label yaofang:
川芎 薏苡仁 党参 鸡血藤 白术 红花 赤芍 山药 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲 乌梢蛇
0.974104 0.539174 0.545161 0.427331 0.374969 0.340408 0.617871 0.547896 0.551149 0.45688 0.500205 0.53085
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
484. 
patient tongue id: 02281931253064_4
label yaofang:
大枣 党参 海藻 苍术 泽泻 荷叶 决明子 紫苏叶 焦山楂 芥子
0.308384 0.373811 0.475739 0.338805 0.366238 0.380324 0.376401 0.446957 0.529745
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.111111, recall: 0.100000, error: 0.888889
485. 
patient tongue id: 06091950127204_3
label yaofang:
当归 枸杞子 熟地黄 杜仲 附子 肉桂 山药 山茱萸 菟丝子 巴戟天 芡实 鹿角霜 广藿香 沙苑子
0.679001 0.429443 0.409068 0.363984 0.553697
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
486. 
patient tongue id: 04300931383558_1_6
label yaofang:
甘草 白芍 陈皮 木香 防风 党参 白术 黄连 天麻 鳖甲 粉葛 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.965546 0.53989 0.300573 0.55255 0.404057 0.362707 0.347217 0.594416 0.533289 0.500826 0.445495 0.468611 0.474849
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
487. 
patient tongue id: 04260637226146_4
label yaofang:
甘草 茯苓 远志 党参 浙贝母 蔓荆子 鳖甲 广藿香 苍耳子 白花蛇舌 蜂房 岗梅根 四季青 红豆杉
0.985008 0.324503 0.554367 0.564215 0.394776 0.373704 0.337768 0.640754 0.589474 0.554826 0.498979 0.523489 0.523896
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
488. 
patient tongue id: 04071908376449_4_1
label yaofang:
甘草 陈皮 茯苓 前胡 半夏 防风 黄芪 白术 白芷 白前 百部 紫苏梗 广藿香
0.402527 0.750292 0.415014 0.943318 0.683857 0.798509 0.340304 0.300833 0.382481 0.342712 0.900123 0.905219 0.908651 0.933247 0.956469 0.458052 0.549807 0.52815 0.717227
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.421053, recall: 0.615385, error: 0.578947
489. 
patient tongue id: 05262051059841_1_6
label yaofang:
甘草 黄芩 法半夏 前胡 桔梗 浙贝母 细辛 桑白皮 天麻 鳖甲 款冬花 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.97311 0.521189 0.561503 0.421872 0.38564 0.336178 0.634255 0.546892 0.571688 0.46782 0.511646 0.568728
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
490. 
patient tongue id: 03221956354977_1_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 延胡索 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 合欢花 半枝莲 姜黄
0.946951 0.536326 0.311492 0.502151 0.40151 0.315305 0.317302 0.514708 0.453804 0.447237 0.376739 0.380912 0.34919
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.600000, error: 0.307692
491. 
patient tongue id: 03111731563864_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 栀子 牡丹皮 决明子 化橘红
0.974618 0.542783 0.566667 0.394342 0.364162 0.335367 0.593884 0.526988 0.493729 0.436403 0.460861 0.442864
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
492. 
patient tongue id: 02182156019208_5
label yaofang:
甘草 枳壳 黄芩 茯苓 木香 党参 白术 黄连 槟榔 山药 砂仁 扁豆花 粉葛 建曲
0.891912 0.377488 0.500343 0.504974 0.404966 0.305835 0.449466 0.392308 0.372454 0.320962 0.326955
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
493. 
patient tongue id: 01211213086112_5
label yaofang:
白芍 当归 麦冬 党参 白术 五味子 熟地黄 杜仲 肉苁蓉 巴戟天 补骨脂
0.392964 0.311517 0.325042 0.337076 0.35364 0.363928 0.590281
predicted yaofang:
白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
494. 
patient tongue id: 03311823203178_4
label yaofang:
法半夏 前胡 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.369333 0.709114 0.415282 0.908832 0.642236 0.741112 0.337024 0.367523 0.334502 0.856286 0.855491 0.872136 0.894402 0.9334 0.420209 0.510167 0.511532 0.680929
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 1.000000, error: 0.222222
495. 
patient tongue id: 03311621410847_5_4_7
label yaofang:
牡蛎 薏苡仁 桃仁 黄芪 白术 浙贝母 杜仲 牛膝 厚朴 砂仁 北沙参 土鳖虫 红豆杉 山慈菇 蛇舌草
0.751478 0.466966 0.401303 0.417302 0.553995 0.318639 0.358671 0.329633 0.34668
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 杜仲 厚朴 砂仁 蜈蚣

------Score: precision: 0.555556, recall: 0.333333, error: 0.444444
496. 
patient tongue id: 04211341312324_1_4
label yaofang:
桂枝 白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.40392 0.305779 0.366451 0.437369 0.434486 0.39654 0.356251 0.41995 0.386744 0.383932 0.420165 0.471387
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
497. 
patient tongue id: 05262053546021_2_6
label yaofang:
甘草 白术 酸枣仁 生地黄 杜仲 天麻 糯稻根 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 田七末
0.98921 0.534857 0.582442 0.392533 0.361867 0.307638 0.669581 0.575931 0.577244 0.483399 0.525584 0.564099
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
498. 
patient tongue id: 02020820063498_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 细辛 款冬花 紫菀 白前 苇茎 苦杏仁 蜜麻黄 化橘红
0.989478 0.55336 0.581405 0.377057 0.378485 0.340525 0.685219 0.595382 0.567129 0.49286 0.533928 0.549654
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.133333, error: 0.833333
499. 
patient tongue id: 03161305353494_2
label yaofang:
麻黄 陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 紫苏子 炙甘草
0.3375 0.571073 0.441466 0.734784 0.519624 0.555804 0.305185 0.317066 0.302005 0.31926 0.67758 0.658573 0.677705 0.719166 0.731673 0.349962 0.406144 0.372966 0.512139
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.526316, recall: 0.714286, error: 0.473684
------Average Score: average precision: 0.428958, average recall: 0.361712, error: 0.571042
