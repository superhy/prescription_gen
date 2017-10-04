use new yaopin cnn2passway dropout_mlp: 0.6 + 0.6, best_record(?50), mlp_units: 128, sigmoid activation
threshold: 0.3
loss_weight: main bi + 1.5, aux mean_kl + 1.5

8896/8915 [============================>.] - ETA: 0s - loss: 0.2260 - gen_output_loss: 0.1737 - aux_output_loss: 0.0349Epoch 00000: val_loss improved from inf to 0.11341, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 84s - loss: 0.2259 - gen_output_loss: 0.1735 - aux_output_loss: 0.0349 - val_loss: 0.1134 - val_gen_output_loss: 0.0850 - val_aux_output_loss: 0.0189
Epoch 2/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1365 - gen_output_loss: 0.1009 - aux_output_loss: 0.0238Epoch 00001: val_loss improved from 0.11341 to 0.10668, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1365 - gen_output_loss: 0.1009 - aux_output_loss: 0.0238 - val_loss: 0.1067 - val_gen_output_loss: 0.0808 - val_aux_output_loss: 0.0172
Epoch 3/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1225 - gen_output_loss: 0.0919 - aux_output_loss: 0.0204Epoch 00002: val_loss improved from 0.10668 to 0.10257, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1224 - gen_output_loss: 0.0919 - aux_output_loss: 0.0204 - val_loss: 0.1026 - val_gen_output_loss: 0.0779 - val_aux_output_loss: 0.0164
Epoch 4/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1160 - gen_output_loss: 0.0879 - aux_output_loss: 0.0187Epoch 00003: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1160 - gen_output_loss: 0.0879 - aux_output_loss: 0.0187 - val_loss: 0.1032 - val_gen_output_loss: 0.0788 - val_aux_output_loss: 0.0163
Epoch 5/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1133 - gen_output_loss: 0.0862 - aux_output_loss: 0.0181Epoch 00004: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1133 - gen_output_loss: 0.0862 - aux_output_loss: 0.0181 - val_loss: 0.1033 - val_gen_output_loss: 0.0793 - val_aux_output_loss: 0.0160
Epoch 6/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1114 - gen_output_loss: 0.0849 - aux_output_loss: 0.0176Epoch 00005: val_loss improved from 0.10257 to 0.09872, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1114 - gen_output_loss: 0.0849 - aux_output_loss: 0.0177 - val_loss: 0.0987 - val_gen_output_loss: 0.0751 - val_aux_output_loss: 0.0158
Epoch 7/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1094 - gen_output_loss: 0.0836 - aux_output_loss: 0.0172Epoch 00006: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1094 - gen_output_loss: 0.0836 - aux_output_loss: 0.0172 - val_loss: 0.0992 - val_gen_output_loss: 0.0754 - val_aux_output_loss: 0.0158
Epoch 8/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1086 - gen_output_loss: 0.0830 - aux_output_loss: 0.0170Epoch 00007: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1085 - gen_output_loss: 0.0830 - aux_output_loss: 0.0170 - val_loss: 0.0993 - val_gen_output_loss: 0.0758 - val_aux_output_loss: 0.0157
Epoch 9/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1071 - gen_output_loss: 0.0820 - aux_output_loss: 0.0167Epoch 00008: val_loss improved from 0.09872 to 0.09770, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1071 - gen_output_loss: 0.0820 - aux_output_loss: 0.0167 - val_loss: 0.0977 - val_gen_output_loss: 0.0744 - val_aux_output_loss: 0.0155
Epoch 10/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1061 - gen_output_loss: 0.0814 - aux_output_loss: 0.0165Epoch 00009: val_loss improved from 0.09770 to 0.09660, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1061 - gen_output_loss: 0.0814 - aux_output_loss: 0.0165 - val_loss: 0.0966 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0154
Epoch 11/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1051 - gen_output_loss: 0.0806 - aux_output_loss: 0.0163Epoch 00010: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1051 - gen_output_loss: 0.0806 - aux_output_loss: 0.0163 - val_loss: 0.0999 - val_gen_output_loss: 0.0764 - val_aux_output_loss: 0.0157
Epoch 12/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1045 - gen_output_loss: 0.0802 - aux_output_loss: 0.0162Epoch 00011: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1045 - gen_output_loss: 0.0802 - aux_output_loss: 0.0162 - val_loss: 0.1032 - val_gen_output_loss: 0.0796 - val_aux_output_loss: 0.0158
Epoch 13/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1037 - gen_output_loss: 0.0796 - aux_output_loss: 0.0161Epoch 00012: val_loss improved from 0.09660 to 0.09596, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1038 - gen_output_loss: 0.0796 - aux_output_loss: 0.0161 - val_loss: 0.0960 - val_gen_output_loss: 0.0732 - val_aux_output_loss: 0.0152
Epoch 14/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1029 - gen_output_loss: 0.0790 - aux_output_loss: 0.0159Epoch 00013: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1029 - gen_output_loss: 0.0790 - aux_output_loss: 0.0159 - val_loss: 0.0962 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0153
Epoch 15/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1029 - gen_output_loss: 0.0792 - aux_output_loss: 0.0159Epoch 00014: val_loss improved from 0.09596 to 0.09595, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1029 - gen_output_loss: 0.0791 - aux_output_loss: 0.0159 - val_loss: 0.0959 - val_gen_output_loss: 0.0732 - val_aux_output_loss: 0.0152
Epoch 16/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1020 - gen_output_loss: 0.0784 - aux_output_loss: 0.0157Epoch 00015: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1020 - gen_output_loss: 0.0784 - aux_output_loss: 0.0157 - val_loss: 0.0965 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0153
Epoch 17/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1014 - gen_output_loss: 0.0779 - aux_output_loss: 0.0157Epoch 00016: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.1014 - gen_output_loss: 0.0779 - aux_output_loss: 0.0157 - val_loss: 0.0973 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0154
Epoch 18/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1010 - gen_output_loss: 0.0776 - aux_output_loss: 0.0156Epoch 00017: val_loss improved from 0.09595 to 0.09579, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1010 - gen_output_loss: 0.0776 - aux_output_loss: 0.0156 - val_loss: 0.0958 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0152
Epoch 19/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.1003 - gen_output_loss: 0.0771 - aux_output_loss: 0.0155Epoch 00018: val_loss improved from 0.09579 to 0.09500, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 73s - loss: 0.1003 - gen_output_loss: 0.0771 - aux_output_loss: 0.0155 - val_loss: 0.0950 - val_gen_output_loss: 0.0724 - val_aux_output_loss: 0.0151
Epoch 20/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0998 - gen_output_loss: 0.0768 - aux_output_loss: 0.0154Epoch 00019: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0998 - gen_output_loss: 0.0768 - aux_output_loss: 0.0154 - val_loss: 0.0957 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0150
Epoch 21/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0996 - gen_output_loss: 0.0767 - aux_output_loss: 0.0153Epoch 00020: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0996 - gen_output_loss: 0.0767 - aux_output_loss: 0.0153 - val_loss: 0.0971 - val_gen_output_loss: 0.0746 - val_aux_output_loss: 0.0150
Epoch 22/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0994 - gen_output_loss: 0.0765 - aux_output_loss: 0.0153Epoch 00021: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0995 - gen_output_loss: 0.0765 - aux_output_loss: 0.0153 - val_loss: 0.0963 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0152
Epoch 23/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0985 - gen_output_loss: 0.0757 - aux_output_loss: 0.0152Epoch 00022: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0985 - gen_output_loss: 0.0758 - aux_output_loss: 0.0152 - val_loss: 0.0962 - val_gen_output_loss: 0.0738 - val_aux_output_loss: 0.0149
Epoch 24/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0982 - gen_output_loss: 0.0755 - aux_output_loss: 0.0151Epoch 00023: val_loss did not improve
8915/8915 [==============================] - 71s - loss: 0.0982 - gen_output_loss: 0.0755 - aux_output_loss: 0.0151 - val_loss: 0.0967 - val_gen_output_loss: 0.0738 - val_aux_output_loss: 0.0152
Epoch 25/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0981 - gen_output_loss: 0.0755 - aux_output_loss: 0.0151Epoch 00024: val_loss did not improve
8915/8915 [==============================] - 71s - loss: 0.0981 - gen_output_loss: 0.0755 - aux_output_loss: 0.0151 - val_loss: 0.0958 - val_gen_output_loss: 0.0732 - val_aux_output_loss: 0.0150
Epoch 26/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0975 - gen_output_loss: 0.0750 - aux_output_loss: 0.0150Epoch 00025: val_loss did not improve
8915/8915 [==============================] - 71s - loss: 0.0975 - gen_output_loss: 0.0750 - aux_output_loss: 0.0150 - val_loss: 0.0968 - val_gen_output_loss: 0.0743 - val_aux_output_loss: 0.0150
Epoch 27/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0969 - gen_output_loss: 0.0745 - aux_output_loss: 0.0149Epoch 00026: val_loss improved from 0.09500 to 0.09485, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 74s - loss: 0.0969 - gen_output_loss: 0.0745 - aux_output_loss: 0.0149 - val_loss: 0.0948 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0149
Epoch 28/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0967 - gen_output_loss: 0.0744 - aux_output_loss: 0.0149Epoch 00027: val_loss improved from 0.09485 to 0.09477, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 74s - loss: 0.0967 - gen_output_loss: 0.0744 - aux_output_loss: 0.0149 - val_loss: 0.0948 - val_gen_output_loss: 0.0724 - val_aux_output_loss: 0.0149
Epoch 29/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0963 - gen_output_loss: 0.0741 - aux_output_loss: 0.0148Epoch 00028: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0963 - gen_output_loss: 0.0742 - aux_output_loss: 0.0148 - val_loss: 0.0950 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0148
Epoch 30/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0961 - gen_output_loss: 0.0740 - aux_output_loss: 0.0148Epoch 00029: val_loss improved from 0.09477 to 0.09476, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 74s - loss: 0.0961 - gen_output_loss: 0.0739 - aux_output_loss: 0.0148 - val_loss: 0.0948 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0148
Epoch 31/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0956 - gen_output_loss: 0.0736 - aux_output_loss: 0.0147Epoch 00030: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0956 - gen_output_loss: 0.0736 - aux_output_loss: 0.0147 - val_loss: 0.0974 - val_gen_output_loss: 0.0749 - val_aux_output_loss: 0.0150
Epoch 32/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0952 - gen_output_loss: 0.0733 - aux_output_loss: 0.0146Epoch 00031: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0952 - gen_output_loss: 0.0733 - aux_output_loss: 0.0146 - val_loss: 0.0950 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0149
Epoch 33/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0950 - gen_output_loss: 0.0731 - aux_output_loss: 0.0146Epoch 00032: val_loss improved from 0.09476 to 0.09373, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8915/8915 [==============================] - 74s - loss: 0.0950 - gen_output_loss: 0.0731 - aux_output_loss: 0.0146 - val_loss: 0.0937 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0148
Epoch 34/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0945 - gen_output_loss: 0.0727 - aux_output_loss: 0.0145Epoch 00033: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0945 - gen_output_loss: 0.0727 - aux_output_loss: 0.0145 - val_loss: 0.0950 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0148
Epoch 35/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0941 - gen_output_loss: 0.0724 - aux_output_loss: 0.0145Epoch 00034: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0941 - gen_output_loss: 0.0724 - aux_output_loss: 0.0145 - val_loss: 0.0954 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0149
Epoch 36/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0939 - gen_output_loss: 0.0722 - aux_output_loss: 0.0144Epoch 00035: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0939 - gen_output_loss: 0.0722 - aux_output_loss: 0.0144 - val_loss: 0.0963 - val_gen_output_loss: 0.0737 - val_aux_output_loss: 0.0150
Epoch 37/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0936 - gen_output_loss: 0.0721 - aux_output_loss: 0.0144Epoch 00036: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0937 - gen_output_loss: 0.0721 - aux_output_loss: 0.0144 - val_loss: 0.0957 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0149
Epoch 38/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0931 - gen_output_loss: 0.0716 - aux_output_loss: 0.0143Epoch 00037: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0931 - gen_output_loss: 0.0716 - aux_output_loss: 0.0143 - val_loss: 0.0952 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0149
Epoch 39/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0930 - gen_output_loss: 0.0716 - aux_output_loss: 0.0143Epoch 00038: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0930 - gen_output_loss: 0.0716 - aux_output_loss: 0.0143 - val_loss: 0.0952 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0149
Epoch 40/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0929 - gen_output_loss: 0.0715 - aux_output_loss: 0.0142Epoch 00039: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0929 - gen_output_loss: 0.0715 - aux_output_loss: 0.0142 - val_loss: 0.0951 - val_gen_output_loss: 0.0727 - val_aux_output_loss: 0.0149
Epoch 41/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0923 - gen_output_loss: 0.0710 - aux_output_loss: 0.0142Epoch 00040: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0923 - gen_output_loss: 0.0710 - aux_output_loss: 0.0142 - val_loss: 0.0971 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0153
Epoch 42/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0921 - gen_output_loss: 0.0709 - aux_output_loss: 0.0141Epoch 00041: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0921 - gen_output_loss: 0.0709 - aux_output_loss: 0.0141 - val_loss: 0.0945 - val_gen_output_loss: 0.0723 - val_aux_output_loss: 0.0148
Epoch 43/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0917 - gen_output_loss: 0.0706 - aux_output_loss: 0.0141Epoch 00042: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0917 - gen_output_loss: 0.0706 - aux_output_loss: 0.0141 - val_loss: 0.0956 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0150
Epoch 44/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0914 - gen_output_loss: 0.0703 - aux_output_loss: 0.0141Epoch 00043: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0914 - gen_output_loss: 0.0703 - aux_output_loss: 0.0141 - val_loss: 0.0977 - val_gen_output_loss: 0.0748 - val_aux_output_loss: 0.0152
Epoch 45/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0912 - gen_output_loss: 0.0702 - aux_output_loss: 0.0140Epoch 00044: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0912 - gen_output_loss: 0.0701 - aux_output_loss: 0.0140 - val_loss: 0.0955 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0149
Epoch 46/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0907 - gen_output_loss: 0.0698 - aux_output_loss: 0.0139Epoch 00045: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0908 - gen_output_loss: 0.0698 - aux_output_loss: 0.0140 - val_loss: 0.0964 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0150
Epoch 47/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0905 - gen_output_loss: 0.0697 - aux_output_loss: 0.0139Epoch 00046: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0905 - gen_output_loss: 0.0697 - aux_output_loss: 0.0139 - val_loss: 0.0964 - val_gen_output_loss: 0.0740 - val_aux_output_loss: 0.0150
Epoch 48/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0902 - gen_output_loss: 0.0694 - aux_output_loss: 0.0138Epoch 00047: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0902 - gen_output_loss: 0.0694 - aux_output_loss: 0.0138 - val_loss: 0.0957 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0151
Epoch 49/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0900 - gen_output_loss: 0.0693 - aux_output_loss: 0.0138Epoch 00048: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0901 - gen_output_loss: 0.0693 - aux_output_loss: 0.0138 - val_loss: 0.0969 - val_gen_output_loss: 0.0743 - val_aux_output_loss: 0.0150
Epoch 50/50
8896/8915 [============================>.] - ETA: 0s - loss: 0.0899 - gen_output_loss: 0.0692 - aux_output_loss: 0.0138Epoch 00049: val_loss did not improve
8915/8915 [==============================] - 70s - loss: 0.0899 - gen_output_loss: 0.0692 - aux_output_loss: 0.0138 - val_loss: 0.0959 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0151
history: [(0.22585682086542089, None, 0.11340808811339927, None), (0.13652735714389577, None, 0.10667905052925677, None), (0.12244807401451581, None, 0.10256844372191327, None), (0.11601626829641692, None, 0.10316842670770401, None), (0.11330542809095399, None, 0.10332721094501779, None), (0.11138166994257583, None, 0.098717648520114568, None), (0.10937512835557717, None, 0.099187185155584459, None), (0.10854431121154107, None, 0.0993289165357326, None), (0.10705456675034992, None, 0.097701060296373168, None), (0.10610582555486991, None, 0.096603532959806157, None), (0.10509516476364665, None, 0.099912370456025953, None), (0.10450395045408156, None, 0.10322518852796961, None), (0.10375983496261861, None, 0.095964708417019942, None), (0.10287891725810538, None, 0.096192141416225022, None), (0.10293941129159874, None, 0.095947478457968291, None), (0.10196660206231653, None, 0.096503539478525205, None), (0.10142908115368242, None, 0.097330458525647506, None), (0.10095677956128081, None, 0.09579061282441971, None), (0.10028162014263771, None, 0.095003983695456318, None), (0.099815823370930326, None, 0.095682362546312044, None), (0.099649248677930069, None, 0.097095878136918903, None), (0.099459305942158849, None, 0.096261212483365485, None), (0.098499357658561132, None, 0.096180502246034902, None), (0.098189715172759082, None, 0.096659123485392712, None), (0.098149795423246672, None, 0.095777196326154349, None), (0.097515203355405686, None, 0.096763274073600775, None), (0.096914486607940956, None, 0.09484687561684467, None), (0.096716746267514225, None, 0.094766128063201907, None), (0.096329065221317414, None, 0.095034111814295996, None), (0.096076988800315455, None, 0.094762712463419482, None), (0.095617791961834661, None, 0.097396318709596669, None), (0.095216190356988958, None, 0.094978980783452377, None), (0.0949640972990035, None, 0.093729356121509635, None), (0.094463030535119744, None, 0.094968726596933728, None), (0.094119237317373025, None, 0.095432070753675824, None), (0.093896519897930825, None, 0.096252170331934658, None), (0.093650165061501395, None, 0.095700159383581035, None), (0.093093091463414185, None, 0.095153653177809203, None), (0.092972661092651745, None, 0.095204792250978179, None), (0.09286355882532063, None, 0.095065624219305978, None), (0.092260892700928354, None, 0.097120597990269356, None), (0.092138466091886098, None, 0.09454446783725251, None), (0.091682947552812546, None, 0.095585817796118716, None), (0.091423246950596421, None, 0.097658701399539374, None), (0.091180586867531693, None, 0.095456113143170138, None), (0.090768029707506401, None, 0.096405215910140507, None), (0.09050145628441604, None, 0.096415348826570713, None), (0.090182431681531908, None, 0.095737447446965163, None), (0.090055665594436313, None, 0.096897829878837508, None), (0.089872263130416907, None, 0.095892872296749282, None)]
load lda_model model from /home/superhy/prescription-gen-file/cache/nlp/tongue_9585_gensim_lda.topic ok!
ready data_tensorization_tfidf...
0. 
patient tongue id: 05032111505126_4
label yaofang:
桂枝 甘草 白芍 香附 当归 防风 生地黄 荆芥穗 紫草 白花蛇舌草 蒺藜 制何首乌 徐长卿
0.366268 0.514126 0.320915 0.324349 0.315171 0.381915 0.373026 0.56543 0.628945 0.326822 0.308176
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
1. 
patient tongue id: 02120825167029_1_4
label yaofang:
甘草 柴胡 白芍 陈皮 龙骨 防风 白术 天麻 糯稻根 白花蛇舌草 醋龟甲 蜈蚣 半枝莲 醋鳖甲
0.98552 0.485827 0.593853 0.380925 0.326921 0.569661 0.459694 0.457269 0.324152 0.391034 0.391452
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
2. 
patient tongue id: 03312117577276_5
label yaofang:
甘草 法半夏 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 诃子 麦芽 苦杏仁 板蓝根 炙麻黄 四季青
0.97303 0.473659 0.571499 0.395396 0.317493 0.519263 0.436892 0.435185 0.311124 0.370816 0.374802
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
3. 
patient tongue id: 06031635553995_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.354343 0.880248 0.309892 0.970409 0.482115 0.662406 0.384416 0.589927 0.451582 0.321094 0.927889 0.918613 0.876809 0.95 0.349524 0.98753 0.445532 0.420081 0.628062 0.804038
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.550000, recall: 0.687500, error: 0.450000
4. 
patient tongue id: 06031042369423_6_2
label yaofang:
甘草 茯苓 党参 鸡血藤 白术 山药 地黄 天麻 三七 白花蛇舌草 浮小麦 蜈蚣 半枝莲 醋鳖甲
0.77556 0.405192 0.460587 0.361253 0.421566 0.30471
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.833333, recall: 0.357143, error: 0.166667
5. 
patient tongue id: 05102009118590_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.360059 0.835726 0.31799 0.951305 0.464598 0.633365 0.38588 0.565273 0.43918 0.333662 0.895335 0.889966 0.838403 0.927196 0.358868 0.979203 0.443563 0.419231 0.606275 0.761334
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.800000, error: 0.400000
6. 
patient tongue id: 05262210400938_5_7_1
label yaofang:
甘草 当归 金银花 紫花地丁 党参 黄芪 鸡血藤 白术 生地黄 红花 赤芍 牡丹皮 细辛 白芷 吴茱萸 麦芽 忍冬藤 白花蛇舌
0.752858 0.392206 0.492048 0.313038 0.330918 0.37183
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.666667, recall: 0.222222, error: 0.333333
7. 
patient tongue id: 01201715420540_6
label yaofang:
甘草 白芍 川芎 羌活 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白芷
0.96028 0.477044 0.55386 0.393737 0.315189 0.476003 0.397272 0.399174 0.334704 0.321158
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.181818, error: 0.800000
8. 
patient tongue id: 05251945253474_5
label yaofang:
甘草 柴胡 薏苡仁 桃仁 蒲公英 黄连 红花 赤芍 栀子 牡丹皮 郁金 麦芽 北沙参 百合 蜈蚣 合欢皮 预知子 稻芽
0.90308 0.436033 0.468085 0.317143 0.506455 0.300698
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.333333, recall: 0.111111, error: 0.666667
9. 
patient tongue id: 05262204569733_1_2_7
label yaofang:
甘草 太子参 黄芪 鸡血藤 枸杞子 白术 酸枣仁 生地黄 山药 天麻 地龙 女贞子 沙苑子 威灵仙 灯盏细辛
0.813353 0.439465 0.441205 0.408954
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.500000, recall: 0.133333, error: 0.500000
10. 
patient tongue id: 03221618540357_1_4
label yaofang:
甘草 薏苡仁 远志 党参 白术 牡丹皮 天麻 鳖甲 款冬花 补骨脂 莪术 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.981276 0.493997 0.586767 0.383453 0.331444 0.549331 0.452967 0.445604 0.32373 0.382484 0.378607
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
11. 
patient tongue id: 02182144582851_4_6
label yaofang:
桂枝 甘草 陈皮 法半夏 茯苓 前胡 桔梗 党参 浙贝母 细辛 白前 苦杏仁 粉葛 炙麻黄 贯众
0.337878 0.674471 0.439104 0.766773 0.433935 0.457993 0.363639 0.460669 0.334638 0.314099 0.305785 0.696049 0.62147 0.59592 0.669451 0.325778 0.718067 0.369468 0.363454 0.376583 0.524289
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.333333, recall: 0.466667, error: 0.666667
12. 
patient tongue id: 06181840070430_1_2
label yaofang:
甘草 葛根 党参 黄连 赤芍 山药 山茱萸 天麻 白花蛇舌草 玉米须 蜈蚣 半枝莲 醋鳖甲 南杏仁
0.991409 0.50635 0.613549 0.383947 0.372533 0.633865 0.544559 0.519453 0.393966 0.463732 0.472914
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
13. 
patient tongue id: 06191154442697_2_6
label yaofang:
甘草 川芎 枳壳 法半夏 白术 酸枣仁 槟榔 杜仲 牛膝 砂仁 天麻 桑寄生 麦芽 合欢花
0.96468 0.46961 0.557546 0.384251 0.46303 0.360675 0.37765
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
14. 
patient tongue id: 02190459031249_5_6
label yaofang:
甘草 防风 金银花 黄芪 白术 黄连 生地黄 红花 桑白皮 水牛角 荆芥穗 火麻仁 白鲜皮 地肤子 土茯苓 蛇蜕
0.832124 0.437122 0.471299 0.419869 0.308277
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.400000, recall: 0.125000, error: 0.600000
15. 
patient tongue id: 04241931404755_3
label yaofang:
大枣 当归 木香 茯神 远志 白术 酸枣仁 龙眼肉 熟地黄 山药 升麻 山萸肉 浮小麦 首乌藤 炙黄芪
0.879474 0.454636 0.49443 0.41479 0.335577 0.30091
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.166667, recall: 0.066667, error: 0.833333
16. 
patient tongue id: 01061607383470_6_4_7
label yaofang:
桂枝 甘草 党参 黄芪 何首乌 白术 生地黄 红花 赤芍 天麻 桑寄生 地龙 桑枝 骨碎补 土茯苓
0.935605 0.460358 0.523169 0.421933 0.300292 0.415051 0.319621 0.37364
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.266667, error: 0.500000
17. 
patient tongue id: 01190143040110_1_4_6
label yaofang:
甘草 枳壳 大枣 桔梗 葶苈子 党参 浙贝母 郁金 厚朴 鳖甲 莪术 诃子 白花蛇舌 天山雪莲 蜂房 红豆杉
0.877545 0.440481 0.491433 0.437957 0.354751
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.400000, recall: 0.125000, error: 0.600000
18. 
patient tongue id: 05260700431303_6_2
label yaofang:
甘草 茯苓 远志 党参 白术 酸枣仁 生地黄 知母 山药 女贞子 浮小麦 首乌藤 合欢花
0.953318 0.473519 0.543991 0.421988 0.31666 0.456252 0.40151 0.424715 0.342641 0.356122
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.384615, error: 0.500000
19. 
patient tongue id: 01041307169732_5
label yaofang:
桂枝 白芍 茯苓 桃仁 阿胶 海螵蛸 牡丹皮 茜草
0.317857 0.368993 0.321968
predicted yaofang:
党参 车前子 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
20. 
patient tongue id: 04130632494196_2_7
label yaofang:
甘草 桃仁 党参 枸杞子 酸枣仁 丹参 生地黄 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.985566 0.502863 0.594961 0.386616 0.344008 0.575808 0.480191 0.469524 0.342536 0.407044 0.404898
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
21. 
patient tongue id: 04291506135523_6_4_2
label yaofang:
甘草 茯苓 龙骨 远志 酸枣仁 知母 天麻 鳖甲 浮小麦 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.994432 0.498208 0.634332 0.38756 0.360468 0.678686 0.567829 0.559124 0.405115 0.497619 0.543773
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
22. 
patient tongue id: 03261702068428_3_2
label yaofang:
芦根 桃仁 麦冬 太子参 玄参 生地黄 乌药 决明子 珍珠母 百合 紫苏梗 合欢皮 青果 土牛膝
0.574807 0.39071 0.392606 0.412581 0.483164
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
23. 
patient tongue id: 02122118376482_2_6
label yaofang:
甘草 白芍 当归 枸杞子 白术 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 补骨脂 制何首乌
0.969488 0.492887 0.576035 0.399667 0.356925 0.545451 0.456643 0.438737 0.334682 0.389253 0.39713
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
24. 
patient tongue id: 02190456571456_5_6
label yaofang:
甘草 柴胡 川芎 黄芩 桔梗 金银花 白术 浙贝母 白芷 皂角刺 辛夷 苍耳子 蜂房
0.982635 0.487697 0.581112 0.371998 0.301198 0.513596 0.408865 0.411116 0.336927 0.319016
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
25. 
patient tongue id: 03291857372147_1
label yaofang:
当归 木香 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.364484 0.307308 0.406172 0.367434 0.355145 0.349413 0.402219 0.455161 0.310972
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
26. 
patient tongue id: 01192129410257_6_5_2
label yaofang:
甘草 枳壳 连翘 玉竹 太子参 山药 山茱萸 泽泻 茵陈 扁豆花 麦芽 北沙参 建曲 稻芽
0.987511 0.48569 0.609031 0.394794 0.343439 0.612823 0.49874 0.503328 0.345029 0.438216 0.481574
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
27. 
patient tongue id: 05162033334007_1
label yaofang:
大枣 当归 茯苓 木香 牛蒡子 远志 党参 黄芪 白术 柏子仁 淫羊藿 仙茅 炙甘草
0.307545 0.340371 0.46175 0.34105 0.31315 0.371619 0.322449 0.512437 0.560135 0.327754
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.300000, recall: 0.230769, error: 0.700000
28. 
patient tongue id: 05031849508342_1_3
label yaofang:
甘草 香附 茯苓 龙骨 牡蛎 何首乌 酸枣仁 熟地黄 山茱萸 磁石 菟丝子 珍珠母 浮小麦 黑枣 龟甲
0.46923 0.364982 0.387865 0.31663 0.582477 0.544047 0.414705 0.383897
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
29. 
patient tongue id: 05190810194013_1_4_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.608973 0.367139 0.350402 0.454989 0.437279 0.350758 0.333587 0.301638 0.342574
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 泽泻 天麻

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
30. 
patient tongue id: 06091952380161_1_4_7
label yaofang:
甘草 陈皮 茯苓 半夏 木香 党参 枸杞子 白术 杜仲 山药 厚朴 桑寄生 鸡内金 紫苏叶 广藿香
0.409546 0.364153 0.333534 0.518683 0.41408 0.308514 0.337004
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.714286, recall: 0.333333, error: 0.285714
31. 
patient tongue id: 01211320313922_2_4
label yaofang:
桂枝 柴胡 白芍 黄芩 茯苓 牡蛎 薏苡仁 桃仁 红花 牡丹皮 干姜 茜草 天花粉 旋覆花 炙甘草
0.376689 0.378442 0.373384 0.312713
predicted yaofang:
甘草 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
32. 
patient tongue id: 03012047207357_6_2
label yaofang:
甘草 白芍 茯苓 桔梗 浙贝母 山茱萸 桑叶 荷叶 磁石 天花粉 白花蛇舌草 沙苑子 蜂房 醋鳖甲
0.983993 0.498488 0.590261 0.381017 0.331352 0.551434 0.456989 0.448721 0.325927 0.385826 0.374346
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
33. 
patient tongue id: 03221817596943_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.36049 0.656296 0.372012 0.779596 0.414181 0.5232 0.366961 0.443231 0.377573 0.301917 0.323075 0.68655 0.676348 0.657457 0.748057 0.351167 0.860428 0.394047 0.379855 0.480158 0.586606
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 1.000000, error: 0.333333
34. 
patient tongue id: 05252014335896_4_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 豆蔻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.629051 0.394669 0.360587 0.433543 0.379494
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
35. 
patient tongue id: 04101851509337_4
label yaofang:
甘草 法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.368441 0.835979 0.336021 0.947194 0.475429 0.63103 0.383098 0.55899 0.442316 0.313202 0.335549 0.892867 0.878736 0.835561 0.920035 0.351409 0.972041 0.443051 0.419614 0.598901 0.759803
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.523810, recall: 0.785714, error: 0.476190
36. 
patient tongue id: 04020813015921_1_5_6
label yaofang:
甘草 法半夏 桃仁 生地黄 浙贝母 鳖甲 淡竹叶 瓜蒌子 蜈蚣 白花蛇舌 蜂房 四季青 川木通 红豆杉
0.994444 0.515744 0.6312 0.372795 0.371396 0.659006 0.556695 0.521189 0.394524 0.47241 0.477316
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
37. 
patient tongue id: 05092108072209_2_6
label yaofang:
桂枝 当归 枸杞子 熟地黄 杜仲 山药 山茱萸 菟丝子 制川乌 鹿角霜 覆盆子
0.558938 0.34128 0.394946 0.41099 0.350565
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
38. 
patient tongue id: 03240711434948_3_7
label yaofang:
茯苓 黄芪 白术 五味子 熟地黄 牡丹皮 杜仲 山药 山茱萸 石菖蒲 泽泻 砂仁 磁石
0.502042 0.370778 0.375864 0.523846 0.478843 0.355817
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
39. 
patient tongue id: 06062300403636_2_6
label yaofang:
甘草 茯苓 木香 龙骨 党参 太子参 酸枣仁 丹参 黄连 生地黄 山茱萸 火麻仁 补骨脂 浮小麦
0.967276 0.481054 0.566234 0.388825 0.31691 0.500561 0.414016 0.416199 0.352169 0.343469
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.214286, error: 0.700000
40. 
patient tongue id: 05162038421755_6_2
label yaofang:
柴胡 白芍 当归 茯苓 熟地黄 栀子 牡丹皮 山药 泽泻 鳖甲 白花蛇舌草 酒萸肉
0.332705 0.443281 0.33419 0.307542 0.37997 0.499761 0.513123 0.328234
predicted yaofang:
柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.250000, recall: 0.166667, error: 0.750000
41. 
patient tongue id: 01041642503947_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 升麻 炙甘草 覆盆子 广金钱草 徐长卿
0.545416 0.336895 0.390455 0.422777 0.467952
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.272727, error: 0.400000
42. 
patient tongue id: 02191249286384_5_6
label yaofang:
甘草 当归 连翘 薏苡仁 蒲公英 杜仲 牛膝 钩藤 莱菔子 天麻 白芷 桑寄生 决明子 麦芽 首乌藤
0.982896 0.500443 0.592649 0.384131 0.342154 0.566199 0.468454 0.459619 0.339728 0.400222 0.398637
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.133333, error: 0.818182
43. 
patient tongue id: 03231058256534_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 桃仁 酸枣仁 黄连 竹茹 浙贝母 牡丹皮 天花粉 威灵仙 合欢花
0.978984 0.493003 0.597073 0.421787 0.363753 0.581429 0.505362 0.497441 0.364674 0.437792 0.480011
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
44. 
patient tongue id: 06091945367639_5
label yaofang:
甘草 金银花 赤芍 茵陈 香薷 板蓝根 白扁豆 土茯苓 羚羊骨
0.460444 0.372375 0.34972 0.442744 0.460354
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
45. 
patient tongue id: 05092051534023_1_4_6
label yaofang:
麻黄 桂枝 白芍 羌活 牛蒡子 五味子 浙贝母 细辛 干姜 荷叶 射干 紫菀 炙甘草
0.360813 0.351143 0.461798 0.368311 0.339405 0.358027 0.488484 0.495209 0.317228
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.222222, recall: 0.153846, error: 0.777778
46. 
patient tongue id: 02171830080765_4_1
label yaofang:
法半夏 前胡 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄 炒苍耳子
0.362711 0.537077 0.399737 0.633909 0.359713 0.447306 0.378783 0.310686 0.367371 0.315394 0.564323 0.535458 0.545053 0.627284 0.426698 0.729232 0.361464 0.347905 0.447768 0.498323
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
47. 
patient tongue id: 03242120296952_1
label yaofang:
甘草 柴胡 白芍 香附 当归 茯苓 薄荷 白术 胆南星 白芷 蔓荆子 麦芽 广藿香 山慈菇
0.330806 0.362055 0.502399 0.31383 0.341307 0.314939 0.344662 0.333599 0.539227 0.57671
predicted yaofang:
甘草 柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
48. 
patient tongue id: 05092243531358_1_2
label yaofang:
黄芪 白术 熟地黄 浙贝母 牡丹皮 山茱萸 厚朴 砂仁 肉苁蓉 北沙参 桑枝 合欢皮 冬凌草
0.481402 0.361011 0.369748 0.304837 0.554986 0.57519 0.402865 0.350791
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.500000, recall: 0.307692, error: 0.500000
49. 
patient tongue id: 03061806377584_5
label yaofang:
甘草 川芎 黄芩 桔梗 黄芪 浙贝母 石膏 白芷 蔓荆子 皂角刺 辛夷 广藿香 苍耳子
0.991167 0.510901 0.617369 0.382838 0.360065 0.629583 0.526719 0.510007 0.377703 0.454083 0.469517
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.076923, error: 0.909091
50. 
patient tongue id: 05221859575912_1_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒苍耳子
0.35546 0.625388 0.361964 0.786835 0.373657 0.499409 0.377231 0.4154 0.346756 0.685606 0.679975 0.659309 0.777464 0.417861 0.881405 0.377684 0.35668 0.502601 0.593746
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.578947, recall: 0.785714, error: 0.421053
51. 
patient tongue id: 02211411418224_1_7_6
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.46979 0.351779 0.364547 0.563826 0.436153 0.349702
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
52. 
patient tongue id: 03081807286240_1_6
label yaofang:
桂枝 白芍 川芎 法半夏 大枣 龙骨 麦冬 党参 柏子仁 牡丹皮 吴茱萸
0.683715 0.308183 0.361407 0.436838 0.431211
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
53. 
patient tongue id: 01041316071294_4
label yaofang:
甘草 桔梗 阿胶 生地黄 红花 冬瓜子 人参叶
0.697558 0.324972 0.400511 0.391084 0.303638
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
54. 
patient tongue id: 01130632137243_6_5
label yaofang:
甘草 茯苓 独活 薏苡仁 党参 白术 赤芍 山药 桑寄生 鳖甲 茵陈 虎杖 土鳖虫 牛大力 千斤拔 木棉花
0.879985 0.460642 0.516062 0.417112 0.316858 0.426702 0.351313
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.312500, error: 0.285714
55. 
patient tongue id: 02212011270440_2
label yaofang:
甘草 白芍 当归 白术 栀子 牡丹皮 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 珍珠母 浮小麦 制何首乌
0.964932 0.488149 0.557519 0.403823 0.321076 0.477194 0.403369 0.403671 0.338654 0.331256
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.250000, error: 0.600000
56. 
patient tongue id: 03161713206874_2
label yaofang:
前胡 桔梗 麦冬 太子参 荷叶 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子
0.376552 0.676148 0.376053 0.821831 0.418573 0.538051 0.388146 0.460215 0.385089 0.30926 0.329414 0.734451 0.72243 0.690648 0.796092 0.397422 0.89172 0.416944 0.3961 0.525469 0.62586
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.476190, recall: 0.833333, error: 0.523810
57. 
patient tongue id: 02281659408475_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.509331 0.365413 0.401273 0.469744 0.410836
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
58. 
patient tongue id: 03012139128664_6_1
label yaofang:
甘草 茯苓 远志 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 建曲 蜈蚣 天山雪莲 半枝莲
0.970957 0.491278 0.576675 0.394773 0.348937 0.539682 0.465523 0.445776 0.34284 0.399868 0.394401
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.714286, error: 0.090909
59. 
patient tongue id: 01140806328188_5_6
label yaofang:
甘草 川芎 茯苓 党参 白术 丹参 赤芍 杜仲 牛膝 天麻 蔓荆子 桑寄生 地龙 蒺藜
0.982453 0.496231 0.59064 0.407455 0.374457 0.604035 0.517947 0.500403 0.377105 0.449096 0.475749
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
60. 
patient tongue id: 03192301282720_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 金银花 牛蒡子 浙贝母 细辛 桑白皮 瓜蒌皮 款冬花 苦杏仁
0.87618 0.317384 0.443983 0.506487 0.399752 0.364078 0.304386
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
61. 
patient tongue id: 02281828451555_4_2
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.363927 0.648612 0.380564 0.788857 0.393445 0.508777 0.377014 0.425828 0.354203 0.303169 0.694899 0.6753 0.656586 0.767893 0.403219 0.86694 0.39357 0.372133 0.503868 0.597495
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
62. 
patient tongue id: 03021435064873_1_2_7
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.50526 0.345275 0.313405 0.417872 0.509757 0.365876 0.308799 0.31441
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参 牛膝

------Score: precision: 0.375000, recall: 0.250000, error: 0.625000
63. 
patient tongue id: 01200558357134_1_2_6
label yaofang:
甘草 龙骨 牡蛎 酸枣仁 山茱萸 地黄 天麻 火麻仁 白花蛇舌草 建曲 蜈蚣 半枝莲 醋鳖甲 五加皮
0.97783 0.481211 0.581409 0.393834 0.327143 0.54429 0.445804 0.456868 0.320857 0.385435 0.398818
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
64. 
patient tongue id: 04251951159999_1_4
label yaofang:
陈皮 桔梗 太子参 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.948007 0.307247 0.451809 0.543945 0.381934 0.434627 0.301996 0.34621
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
65. 
patient tongue id: 04272308485765_6
label yaofang:
麻黄 桂枝 甘草 白芍 牡蛎 薏苡仁 桃仁 丹参 红花 赤芍 熟地黄 益母草 夏枯草 鹿角霜 姜炭 芥子
0.464852 0.34302 0.471434 0.384135 0.339943 0.397472 0.43102
predicted yaofang:
甘草 柴胡 白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.285714, recall: 0.125000, error: 0.714286
66. 
patient tongue id: 02281255405354_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.522961 0.360272 0.418618 0.379193 0.398592
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
67. 
patient tongue id: 02221311493797_1_4_7
label yaofang:
甘草 枳壳 木香 太子参 丹参 海螵蛸 厚朴 莱菔子 高良姜 鸡内金 草豆蔻 六神曲
0.527693 0.344209 0.392126 0.443363 0.479996 0.379073 0.300991 0.370034 0.355103 0.329925 0.331187 0.3087 0.31034 0.331154 0.305915
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
68. 
patient tongue id: 05162106199672_2_6_7
label yaofang:
甘草 丹参 杜仲 郁金 天麻 桑寄生 鳖甲 莪术 诃子 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.980476 0.481788 0.577402 0.404517 0.334932 0.536175 0.455131 0.450627 0.318039 0.382636 0.391004
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
69. 
patient tongue id: 05181825178638_6
label yaofang:
麦冬 酸枣仁 丹参 钩藤 灯心草 三七 煅牡蛎 煅龙骨 红景天 毛冬青
0.891609 0.437832 0.502111 0.447154 0.367724 0.347369
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
70. 
patient tongue id: 06070641418291_6_2
label yaofang:
甘草 酸枣仁 生地黄 牡丹皮 山药 山茱萸 仙鹤草 天麻 槐花 鳖甲 五倍子 蜈蚣 天山雪莲 半枝莲
0.984109 0.482742 0.595749 0.376569 0.32872 0.573561 0.474085 0.460604 0.334013 0.40256 0.40173
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
71. 
patient tongue id: 04192245499946_2_4_6
label yaofang:
甘草 法半夏 茯苓 党参 酸枣仁 牡丹皮 杜仲 山茱萸 佩兰 桑寄生 补骨脂 鹿角霜 蜈蚣 土茯苓
0.951629 0.463844 0.557752 0.386399 0.301003 0.486308 0.36997 0.388552 0.312486 0.308196
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.285714, error: 0.600000
72. 
patient tongue id: 02161924210806_4_7
label yaofang:
桂枝 薏苡仁 黄芪 白术 杜仲 水蛭 砂仁 红豆杉 穿破石 山慈菇 石上柏
0.438067 0.315894 0.369779 0.567504 0.354737 0.302064
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
73. 
patient tongue id: 03141951083772_3
label yaofang:
茯苓 前胡 桔梗 防风 薄荷 钩藤 荆芥穗 白芷 香薷 百部 炙甘草 首乌藤 广藿香 威灵仙
0.356367 0.806245 0.341456 0.929702 0.453904 0.612519 0.366482 0.513156 0.399415 0.321076 0.865547 0.847449 0.806895 0.901199 0.345481 0.962256 0.431994 0.406513 0.579763 0.728048
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.400000, recall: 0.571429, error: 0.600000
74. 
patient tongue id: 06130818199397_1_2
label yaofang:
川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.519224 0.348237 0.39798 0.504796 0.424983 0.312491
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
75. 
patient tongue id: 02181621581257_5_1_6
label yaofang:
甘草 香附 法半夏 茯苓 党参 白术 山药 薤白 厚朴 砂仁 瓜蒌皮 柿蒂 麦芽 佛手 鱼古 瓦楞子
0.987763 0.492363 0.605758 0.393176 0.359702 0.613274 0.511518 0.490988 0.36579 0.439579 0.457586
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
76. 
patient tongue id: 02151810038457_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 高良姜 鸡内金 草豆蔻 六神曲
0.548999 0.360388 0.42071 0.527687 0.419828 0.301757 0.306817 0.33664
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 牛膝 厚朴

------Score: precision: 0.625000, recall: 0.416667, error: 0.375000
77. 
patient tongue id: 01012053145200_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.735378 0.448003 0.39999 0.324968
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.750000, recall: 0.230769, error: 0.250000
78. 
patient tongue id: 01061854494532_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.349127 0.520989 0.392653 0.645969 0.345507 0.439144 0.352169 0.337898 0.560136 0.52732 0.556581 0.652451 0.412157 0.727274 0.352096 0.322116 0.437777 0.494077
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 0.933333, error: 0.222222
79. 
patient tongue id: 03311619563889_6_7
label yaofang:
甘草 半夏 橘红 牡蛎 薏苡仁 党参 白术 浙贝母 鸡内金 浮小麦 黑枣 合欢皮 墨旱莲
0.652056 0.385799 0.42201 0.395349 0.458608
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
80. 
patient tongue id: 01051903009901_1_5
label yaofang:
法半夏 前胡 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.374011 0.605667 0.385866 0.736871 0.392979 0.501528 0.378873 0.408248 0.355026 0.307969 0.648689 0.634617 0.632285 0.725777 0.404321 0.821808 0.388971 0.369672 0.48994 0.571144
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
81. 
patient tongue id: 05221927067473_4_6
label yaofang:
甘草 白芍 川芎 羌活 独活 牛膝 细辛 干姜 白芷 蜈蚣 姜黄 海桐皮 鹿衔草
0.371673 0.522553 0.331923 0.3013 0.418445 0.326526 0.621902 0.615199 0.356036
predicted yaofang:
柴胡 白芍 香附 党参 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.222222, recall: 0.153846, error: 0.777778
82. 
patient tongue id: 02211954346969_1_2
label yaofang:
甘草 白芍 茯苓 党参 枸杞子 白术 生地黄 牡丹皮 牛膝 山药 山茱萸 白茅根 菟丝子 益母草 麦芽
0.816568 0.437819 0.49741 0.40312 0.374977
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.266667, error: 0.200000
83. 
patient tongue id: 04122149059520_1_4
label yaofang:
甘草 白芍 赤芍 杜仲 天麻 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 川木瓜 宽筋藤 田七末
0.936056 0.425148 0.500778 0.449912 0.326384 0.332675
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
84. 
patient tongue id: 05252221545381_1
label yaofang:
川芎 当归 茯苓 防风 党参 太子参 黄芪 枸杞子 熟地黄 白芷 炙甘草 续断 首乌藤 麸炒白术 盐菟丝子 酒女贞子
0.371886 0.674659 0.373818 0.825843 0.410147 0.532681 0.38807 0.45141 0.373247 0.322002 0.737195 0.721066 0.689449 0.800343 0.409939 0.888979 0.415499 0.390434 0.524095 0.623527
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.312500, error: 0.750000
85. 
patient tongue id: 04020819469960_1_4_6
label yaofang:
甘草 茯苓 薏苡仁 党参 郁金 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 半枝莲 艾叶
0.991947 0.494075 0.614518 0.370912 0.338663 0.619197 0.507848 0.493013 0.354306 0.430795 0.434553
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.538462, error: 0.363636
86. 
patient tongue id: 05040340157053_2_5
label yaofang:
甘草 茯苓 金银花 麦冬 党参 玄参 生地黄 白茅根 水牛角 白花蛇舌草 白扁豆 白鲜皮 女贞子 建曲 天山雪莲
0.509483 0.333029 0.361003 0.55581 0.507715 0.370214
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.500000, recall: 0.200000, error: 0.500000
87. 
patient tongue id: 06191153252984_1_6
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 远志 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.940624 0.471697 0.541318 0.401411 0.307133 0.447598 0.352308 0.372876
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.875000, recall: 0.466667, error: 0.125000
88. 
patient tongue id: 03152024532951_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.481598 0.383297 0.384423 0.47939 0.401133
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
89. 
patient tongue id: 05260645141054_2_6
label yaofang:
甘草 枳壳 白术 玄参 生地黄 牛膝 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 蜈蚣 白花蛇舌 天山雪莲 半枝莲 牛大力
0.991358 0.478381 0.623606 0.399781 0.350901 0.653062 0.537846 0.541097 0.375202 0.47854 0.540004
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
90. 
patient tongue id: 01041810433628_3
label yaofang:
法半夏 茯苓 前胡 防风 荆芥穗 款冬花 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子 紫苑
0.325829 0.39692 0.389542 0.443955 0.343033 0.322363 0.37098 0.37923 0.384027 0.373064 0.452507 0.41706 0.601238 0.313594
predicted yaofang:
陈皮 法半夏 茯苓 前胡 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 蜜麻黄

------Score: precision: 0.642857, recall: 0.642857, error: 0.357143
91. 
patient tongue id: 05162129531434_1_4
label yaofang:
甘草 川芎 茯苓 党参 黄芪 白术 赤芍 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 宽筋藤
0.979174 0.500228 0.581857 0.388768 0.334368 0.530448 0.445172 0.432617 0.320731 0.372609 0.35801
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.666667, error: 0.090909
92. 
patient tongue id: 02211948551441_1
label yaofang:
甘草 太子参 白术 黄连 山药 白茅根 天麻 鳖甲 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉
0.947328 0.480498 0.553583 0.39289 0.315284 0.477869 0.380888 0.387679 0.321299 0.312023
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.700000, recall: 0.500000, error: 0.300000
93. 
patient tongue id: 06031110344577_1_2_4
label yaofang:
甘草 防风 薏苡仁 党参 黄芪 白术 五味子 厚朴 砂仁 补骨脂 扁豆花 麦芽 紫苏梗 木棉花
0.969935 0.482579 0.567014 0.394607 0.3256 0.511358 0.424535 0.422488 0.305311 0.358456 0.354621
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
94. 
patient tongue id: 03231032101261_1_2
label yaofang:
甘草 白芍 川芎 茯苓 党参 枸杞子 白术 丹参 山药 地黄 菟丝子 浮小麦 合欢花
0.991778 0.499284 0.617362 0.373767 0.348331 0.630755 0.517091 0.494965 0.361604 0.438937 0.445746
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.384615, error: 0.545455
95. 
patient tongue id: 01202010470170_7_5
label yaofang:
桃仁 黄芪 白术 赤芍 浙贝母 杜仲 厚朴 砂仁 莪术 北沙参 土鳖虫 红豆杉 合欢皮 蛇舌草
0.593943 0.413703 0.346661 0.469277 0.479827 0.329207
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
96. 
patient tongue id: 04121310514640_1_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.370258 0.555497 0.399984 0.673329 0.370514 0.464851 0.382561 0.301383 0.380759 0.328319 0.590119 0.565032 0.574114 0.664612 0.427675 0.748534 0.376734 0.358281 0.466069 0.531242
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 1.000000, error: 0.400000
97. 
patient tongue id: 03111508488463_2_1
label yaofang:
甘草 川芎 茯苓 麦冬 太子参 白术 五味子 牛膝 郁金 山药 补骨脂 莪术 浮小麦
0.981923 0.500262 0.584921 0.393392 0.336379 0.544678 0.452466 0.445321 0.321211 0.38141 0.380017
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.307692, error: 0.636364
98. 
patient tongue id: 04130019502437_1_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.968932 0.454585 0.54985 0.447583 0.446918 0.378688 0.419209 0.319472 0.357729
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.888889, recall: 0.615385, error: 0.111111
99. 
patient tongue id: 04300934023356_4_6
label yaofang:
甘草 茯苓 羌活 独活 薏苡仁 党参 郁金 天麻 鳖甲 补骨脂 粉葛 威灵仙 蜈蚣 白花蛇舌 天山雪莲
0.904008 0.316651 0.451102 0.511232 0.400519 0.358368 0.310148
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.333333, error: 0.285714
100. 
patient tongue id: 04210650146115_6
label yaofang:
甘草 龙骨 白术 酸枣仁 生地黄 知母 山茱萸 天麻 地骨皮 糯稻根 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.991076 0.472596 0.615568 0.410835 0.359155 0.654679 0.550401 0.550565 0.38975 0.488584 0.554093
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
101. 
patient tongue id: 04202053147183_6
label yaofang:
甘草 柴胡 川芎 香附 防风 桃仁 白术 柏子仁 赤芍 荆芥穗 郁李仁 芥子
0.670703 0.364168 0.344369 0.451057 0.384187
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
102. 
patient tongue id: 04260652227646_4_7
label yaofang:
甘草 川芎 法半夏 桃仁 白术 红花 细辛 天麻 全蝎 僵蚕 麦芽 蒺藜
0.990258 0.505442 0.616975 0.380398 0.377574 0.643708 0.549913 0.518869 0.401608 0.476159 0.485983
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.250000, error: 0.727273
103. 
patient tongue id: 03242127541579_6_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 白花蛇舌草 白扁豆 广藿香
0.370426 0.329188 0.354837 0.41758 0.366205 0.305269
predicted yaofang:
甘草 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.500000, recall: 0.272727, error: 0.500000
104. 
patient tongue id: 04111859059501_1_4
label yaofang:
法半夏 前胡 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.357137 0.752245 0.338428 0.904065 0.435278 0.591854 0.355859 0.466734 0.384059 0.314549 0.828668 0.814195 0.782023 0.877625 0.355004 0.941759 0.421263 0.384909 0.546669 0.68594
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
105. 
patient tongue id: 03152048311128_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.484863 0.335959 0.385251 0.551004 0.418828 0.340602
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
106. 
patient tongue id: 06111024184873_2_6
label yaofang:
甘草 柴胡 白芍 延胡索 郁金 天麻 鳖甲 鸡内金 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 广金钱草
0.981359 0.483357 0.583709 0.380629 0.330645 0.551326 0.459209 0.451337 0.329793 0.389662 0.381424
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.466667, error: 0.363636
107. 
patient tongue id: 03222002337521_1_7
label yaofang:
甘草 薏苡仁 党参 鸡血藤 黄连 生地黄 砂仁 天麻 鳖甲 补骨脂 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲
0.988143 0.51391 0.601424 0.388917 0.365487 0.596464 0.510579 0.493397 0.370195 0.434259 0.440412
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
108. 
patient tongue id: 03151853495905_2_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.379124 0.726006 0.35231 0.868459 0.44375 0.576853 0.38175 0.496767 0.418667 0.330654 0.341609 0.78769 0.783146 0.746783 0.837661 0.356872 0.923961 0.427953 0.409098 0.538784 0.666383
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.928571, error: 0.380952
109. 
patient tongue id: 01132141507251_6_1
label yaofang:
甘草 党参 白术 酸枣仁 丹参 大腹皮 砂仁 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.992804 0.500825 0.613874 0.37731 0.337941 0.604136 0.496605 0.485036 0.33617 0.414265 0.426026
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
110. 
patient tongue id: 01211317407833_3_7
label yaofang:
白芍 远志 太子参 天麻 三七 鳖甲
0.44567 0.388437 0.316685 0.404525 0.352724 0.305905 0.370163
predicted yaofang:
甘草 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.166667, error: 0.857143
111. 
patient tongue id: 02201310078907_2
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 金樱子 麦芽 百合 紫苏叶
0.326892 0.338133 0.467226 0.344305 0.321837 0.345247 0.300941 0.503889 0.550483
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.111111, recall: 0.090909, error: 0.888889
112. 
patient tongue id: 04271535117913_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.377306 0.386061 0.361453 0.316779 0.374233 0.302724 0.351726 0.373604 0.38171 0.471859
predicted yaofang:
法半夏 茯苓 前胡 防风 黄芪 款冬花 白前 百部 北沙参 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
113. 
patient tongue id: 04061943587990_2_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 麦芽 百合 紫苏叶
0.778521 0.354697 0.392589 0.465868 0.382691
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
114. 
patient tongue id: 02181617184194_4_7_6
label yaofang:
黄芪 白术 砂仁 莪术 鸡内金 珍珠母 麦芽 橘核 桑椹 首乌藤 红豆杉 合欢皮 墨旱莲
0.678032 0.415693 0.390959 0.41108 0.46254
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.153846, error: 0.600000
115. 
patient tongue id: 02120926570077_1_6_5
label yaofang:
甘草 白芍 法半夏 茯苓 木香 防风 党参 白术 黄连 郁金 山药 厚朴 白花蛇舌草 醋鳖甲 麸炒枳壳
0.977124 0.480355 0.577977 0.379718 0.30808 0.525805 0.423274 0.421891 0.35837 0.347908
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
116. 
patient tongue id: 01211241234361_1_7
label yaofang:
桂枝 柴胡 黄芩 桔梗 牡蛎 藕节 干姜 天花粉 苦杏仁 炙甘草 蜜枇杷叶 人参叶
0.423481 0.319986 0.335519 0.376775 0.317238 0.408417 0.314098 0.34196
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.125000, recall: 0.083333, error: 0.875000
117. 
patient tongue id: 02122232354163_2_5
label yaofang:
甘草 当归 牛蒡子 太子参 黄芪 鸡血藤 丹参 黄连 生地黄 鳖甲 补骨脂 虎杖 白花蛇舌 蜂房 广升麻
0.976482 0.494415 0.576279 0.395938 0.333332 0.52854 0.439231 0.435046 0.315505 0.372133 0.36951
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
118. 
patient tongue id: 01250658303561_6_2
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 桑白皮 款冬花 紫菀 苇茎 苦杏仁 板蓝根
0.973784 0.484454 0.570511 0.389211 0.32633 0.521427 0.427897 0.428806 0.307279 0.362233 0.362184
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
119. 
patient tongue id: 01062340548391_1_4_7
label yaofang:
黄芩 金银花 牛蒡子 蒲公英 麦冬 细辛 山楂 蔓荆子 鸡内金 干鱼腥草 苍耳子 炒六神曲
0.705862 0.432735 0.416596 0.384094 0.333274
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
120. 
patient tongue id: 03291319498197_1_6
label yaofang:
柴胡 白芍 香附 枳壳 龙骨 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.387766 0.539415 0.368653 0.311922 0.392124 0.385696 0.305883 0.629635 0.658357 0.334501 0.3089
predicted yaofang:
柴胡 白芍 香附 党参 海螵蛸 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.727273, recall: 0.666667, error: 0.272727
121. 
patient tongue id: 05112036489343_1_4_5
label yaofang:
枳壳 太子参 黄芪 白术 赤芍 海螵蛸 牛膝 厚朴 砂仁 鸡内金 红豆杉 土茯苓 山慈菇 稻芽
0.419543 0.3895 0.332742 0.481388 0.417375 0.386299
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
122. 
patient tongue id: 04121904528489_3
label yaofang:
枳壳 薏苡仁 黄芪 白术 海螵蛸 杜仲 牛膝 附子 泽泻 厚朴 桑寄生 麦芽 续断 紫苏叶 骨碎补 土鳖虫 狗脊
0.874794 0.444322 0.464344 0.310081 0.490877
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.117647, error: 0.600000
123. 
patient tongue id: 03062137564464_1_6
label yaofang:
甘草 茯苓 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 麦芽 紫苏梗 蜈蚣 天山雪莲 半枝莲
0.991012 0.50109 0.612143 0.373098 0.349197 0.619106 0.516927 0.49923 0.366429 0.439993 0.439022
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.714286, error: 0.090909
124. 
patient tongue id: 04150748083599_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.504257 0.313791 0.545397 0.312685 0.454323 0.494346 0.499559 0.444807 0.486511 0.459841 0.526802 0.486882 0.522698 0.378609 0.508333 0.533065 0.514362
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.705882, recall: 1.000000, error: 0.294118
125. 
patient tongue id: 04131552072948_1_4_7
label yaofang:
桂枝 葛根 桃仁 杜仲 牛膝 桑寄生 盐山萸肉 蚕沙 威灵仙 豨莶草 炒山楂
0.500484 0.341226 0.398237 0.471412 0.386795
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
126. 
patient tongue id: 03261716512378
label yaofang:
陈皮 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莱菔子 鸡内金 莲子 炙甘草 紫苏梗
0.724459 0.368782 0.428707 0.303084 0.455058
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
127. 
patient tongue id: 04122152532197_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 栀子 天麻 鳖甲 扁豆花 首乌藤 蜈蚣 天山雪莲 半枝莲 红豆杉
0.869717 0.428058 0.488169 0.43135 0.334469
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.266667, error: 0.200000
128. 
patient tongue id: 05161918251176_4
label yaofang:
陈皮 前胡 半夏 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 紫苏子 炙甘草 辛夷 广藿香
0.547051 0.680254 0.469087 0.747615 0.428964 0.386508 0.401002 0.687561 0.506023 0.510714 0.567059 0.438803 0.319361 0.411468
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 细辛 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄

------Score: precision: 0.642857, recall: 0.600000, error: 0.357143
129. 
patient tongue id: 03101848314575_4
label yaofang:
陈皮 桔梗 牛蒡子 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.408371 0.368548 0.381451 0.362792 0.333316 0.306702 0.320814
predicted yaofang:
甘草 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.090909, error: 0.857143
130. 
patient tongue id: 05131312072449_2_1_6
label yaofang:
甘草 木香 黄连 浙贝母 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 粉葛 建曲 蜈蚣 天山雪莲 半枝莲 龟甲
0.952254 0.479771 0.551656 0.398843 0.318913 0.472246 0.386007 0.39324 0.322549 0.311888
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.600000, recall: 0.375000, error: 0.400000
131. 
patient tongue id: 05032240225166_1_4_7
label yaofang:
甘草 茯苓 赤芍 杜仲 车前子 天麻 桑寄生 鳖甲 鹿角霜 蜈蚣 白花蛇舌 天山雪莲 半枝莲 土鳖虫
0.985515 0.470524 0.597375 0.379923 0.31432 0.575541 0.465131 0.472863 0.3257 0.399992 0.418162
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
132. 
patient tongue id: 01040251058404_7_6_5
label yaofang:
甘草 薏苡仁 党参 白术 延胡索 细辛 天麻 鳖甲 补骨脂 三棱 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.983882 0.490146 0.589212 0.391649 0.338554 0.56114 0.467172 0.457161 0.325133 0.393499 0.402077
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
133. 
patient tongue id: 05022100069039_6_7
label yaofang:
甘草 茯苓 龙骨 党参 酸枣仁 牡丹皮 黄柏 菟丝子 益母草 淫羊藿 仙茅 浮小麦 酒女贞子 墨旱莲
0.98597 0.491273 0.599407 0.383181 0.340979 0.584868 0.48504 0.469554 0.340195 0.41288 0.421685
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
134. 
patient tongue id: 03221324312196_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄 炒苍耳子 木贼 素馨花
0.367417 0.589268 0.380045 0.70732 0.389227 0.482901 0.377603 0.424122 0.369404 0.323541 0.628544 0.621031 0.602267 0.698064 0.394159 0.810214 0.38462 0.375894 0.486605 0.548822
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.812500, error: 0.350000
135. 
patient tongue id: 03062132360335_2
label yaofang:
甘草 白芍 川芎 香附 枳壳 黄芩 党参 白术 丹参 生地黄 菟丝子 桑寄生
0.956129 0.324468 0.446406 0.545716 0.378685 0.438699 0.315804 0.357234
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
136. 
patient tongue id: 01012049183656_1_3
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 浙贝母 牡丹皮 败酱草
0.549695 0.353599 0.433685 0.42238 0.337099
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.076923, error: 0.800000
137. 
patient tongue id: 01250653068283_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 薏苡仁 党参 黄芪 白术 丹参 砂仁 五灵脂 黄精 白花蛇舌 合欢花
0.892073 0.461548 0.510673 0.418099 0.379232 0.333476
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.666667, recall: 0.266667, error: 0.333333
138. 
patient tongue id: 04291504543648_7_2_5
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 桔梗 防风 玉竹 党参 浙贝母 款冬花 麦芽 北沙参 百合 大青叶
0.961247 0.442015 0.543373 0.404748 0.444088 0.346239 0.388334
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
139. 
patient tongue id: 03290232393996_2
label yaofang:
甘草 柴胡 白芍 茯苓 党参 山药 天麻 鳖甲 扁豆花 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.932386 0.322133 0.442089 0.527148 0.379753 0.387413 0.312526
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.857143, recall: 0.400000, error: 0.142857
140. 
patient tongue id: 03151915350566_4
label yaofang:
陈皮 桔梗 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香 半枝莲 土茵陈
0.520665 0.368791 0.409705 0.367162 0.371212
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
141. 
patient tongue id: 01052214499946_4
label yaofang:
丹参 三七 西洋参
0.622128 0.41801 0.379527 0.49388 0.505668 0.338163 0.345243
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
142. 
patient tongue id: 03291355470417_1_2
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 丹参 生地黄 山药 桑叶 泽泻 地骨皮 糯稻根 胡黄连 淫羊藿 仙茅 龟甲
0.967038 0.480767 0.559939 0.388082 0.309038 0.48136 0.399711 0.401004 0.333041 0.318976
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.312500, error: 0.500000
143. 
patient tongue id: 03302130480924_1_6_4
label yaofang:
甘草 陈皮 法半夏 茯苓 薏苡仁 党参 浙贝母 莱菔子 天麻 莪术 紫菀 白花蛇舌草 蜈蚣 醋鳖甲
0.946187 0.462566 0.544602 0.412536 0.304852 0.453812 0.367577 0.384375 0.309425 0.311113
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
144. 
patient tongue id: 04102041194722_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 豆蔻 姜半夏 炙甘草 紫苏梗 广金钱草
0.349766 0.337369 0.470583 0.35939 0.321813 0.330905 0.306767 0.489371 0.533002
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.555556, recall: 0.500000, error: 0.444444
145. 
patient tongue id: 01202007072002_3_1
label yaofang:
桂枝 当归 黄芪 白术 黄连 知母 附子 山茱萸 厚朴 补骨脂 鸡内金 玉米须 稻芽 积雪草
0.508352 0.416605 0.342544 0.462601 0.403761 0.365727
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
146. 
patient tongue id: 03231218459984_4
label yaofang:
陈皮 法半夏 茯苓 党参 黄芪 海螵蛸 郁金 北柴胡 豆蔻 炙甘草 广藿香 麸炒白术 麸炒苍术 甘松
0.368661 0.602804 0.389044 0.7377 0.384116 0.48709 0.381518 0.412724 0.353439 0.302596 0.643503 0.636414 0.623851 0.727208 0.416158 0.835799 0.382637 0.363657 0.491537 0.566641
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.357143, error: 0.750000
147. 
patient tongue id: 06091943578110_5
label yaofang:
甘草 金银花 麦冬 玉竹 桑叶 荷叶 天花粉 火麻仁 茵陈 香薷 扁豆花 鸡内金 夏枯草 麦芽 北沙参 广藿香
0.651139 0.392837 0.421658 0.408882 0.486086
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.062500, error: 0.800000
148. 
patient tongue id: 05242115541267_1_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 五味子 细辛 天麻 鳖甲 款冬花 苦杏仁 炙麻黄 紫苏梗 蜈蚣 白花蛇舌 半枝莲 红豆杉
0.989418 0.493867 0.605112 0.377954 0.342128 0.603918 0.502237 0.485759 0.355126 0.425887 0.426617
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
149. 
patient tongue id: 05221906133315_1_2_4
label yaofang:
葛根 玉竹 太子参 黄芪 枸杞子 柏子仁 山药 芡实 莲子 北沙参 百合 制远志 人参叶 干石斛
0.367773 0.623427 0.387226 0.764947 0.384447 0.493904 0.38278 0.40958 0.344211 0.67495 0.648087 0.641004 0.744206 0.421777 0.826929 0.38855 0.363406 0.494499 0.582422
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.105263, recall: 0.142857, error: 0.894737
150. 
patient tongue id: 02020850314113_4_6
label yaofang:
甘草 桔梗 白术 浙贝母 牛膝 天麻 桑寄生 鳖甲 款冬花 紫菀 苦杏仁 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.943133 0.478784 0.551144 0.422978 0.361628 0.519213 0.451832 0.452519 0.351694 0.398905 0.416404
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
151. 
patient tongue id: 04102112264740_5
label yaofang:
甘草 桔梗 连翘 薄荷 芦根 牛蒡子 浙贝母 桑叶 菊花 射干 百部 苦杏仁 木蝴蝶 青果
0.767409 0.430564 0.469636 0.385665 0.49165
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
152. 
patient tongue id: 05201507280681_2_6_1
label yaofang:
甘草 枳壳 橘红 玉竹 太子参 砂仁 天麻 鳖甲 火麻仁 茵陈 苦杏仁 蜈蚣 白花蛇舌 天山雪莲
0.766846 0.325023 0.303622 0.449562 0.466359 0.433179 0.302402 0.303844 0.333607 0.325945
predicted yaofang:
甘草 白芍 法半夏 茯苓 党参 白术 浙贝母 山药 天麻 蜈蚣

------Score: precision: 0.300000, recall: 0.214286, error: 0.700000
153. 
patient tongue id: 03151831550977_4
label yaofang:
茯苓 前胡 半夏 防风 神曲 白芷 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 苍耳子
0.348967 0.47615 0.395245 0.545862 0.339433 0.413439 0.35775 0.347764 0.322792 0.468899 0.455408 0.488633 0.55625 0.423225 0.662684 0.346597 0.311768 0.385602 0.427082
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.421053, recall: 0.615385, error: 0.578947
154. 
patient tongue id: 02021011368988_6_2_1
label yaofang:
牡蛎 党参 白术 牛膝 厚朴 砂仁 地榆 槐花 地龙 北沙参 橘络 首乌藤 合欢皮 墨旱莲
0.741401 0.430545 0.450644 0.368651 0.472357
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
155. 
patient tongue id: 02182159201703_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 桃仁 远志 浙贝母 细辛 干姜 厚朴 款冬花 苦杏仁 炙麻黄
0.933687 0.330984 0.441196 0.526125 0.373961 0.381703 0.303788
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.133333, error: 0.714286
156. 
patient tongue id: 02221227455801_1_3
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.514194 0.315654 0.462169 0.445725 0.495835 0.433022 0.365093 0.420356 0.350617 0.431275 0.413157 0.424541 0.327961 0.399466 0.428986 0.411763
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.187500, recall: 0.250000, error: 0.812500
157. 
patient tongue id: 03142013409163_6
label yaofang:
白芍 香附 黄芩 法半夏 大枣 党参 延胡索 海螵蛸 北柴胡 麦芽 炙甘草 紫苏梗
0.323311 0.347119 0.47017 0.350909 0.331382 0.377273 0.316419 0.516531 0.549047 0.333681
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.400000, recall: 0.333333, error: 0.600000
158. 
patient tongue id: 01041827451344_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.308965 0.381911 0.361014 0.437585 0.361229 0.311619 0.384444 0.357484 0.366058 0.423096 0.487705 0.419897 0.619291 0.302268 0.336191
predicted yaofang:
陈皮 法半夏 茯苓 前胡 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄

------Score: precision: 0.800000, recall: 0.857143, error: 0.200000
159. 
patient tongue id: 02120748346639_4
label yaofang:
甘草 茯苓 半夏 橘红 薏苡仁 太子参 白术 苍术 鸡内金 枇杷叶 辛夷 稻芽
0.301103 0.373246 0.394798 0.398116 0.317659 0.381054 0.34214 0.318688 0.351418 0.406996 0.400806 0.506212
predicted yaofang:
陈皮 法半夏 茯苓 前胡 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草

------Score: precision: 0.083333, recall: 0.083333, error: 0.916667
160. 
patient tongue id: 06141841599626_5
label yaofang:
甘草 桃仁 红花 赤芍 牡丹皮 杜仲 僵蚕 肉苁蓉 莪术 北沙参 蜈蚣 合欢皮 蛇舌草 鸭脚艾
0.601874 0.345445 0.388769 0.436594 0.407341
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
161. 
patient tongue id: 04112002415134_6_1
label yaofang:
甘草 党参 丹参 生地黄 延胡索 天麻 鳖甲 补骨脂 佛手 浮小麦 威灵仙 蜈蚣 半枝莲 红豆杉
0.987711 0.503962 0.598369 0.385347 0.344005 0.584834 0.482088 0.474773 0.343978 0.408599 0.40852
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
162. 
patient tongue id: 02232010093512_1_4
label yaofang:
陈皮 法半夏 茯苓 防风 佩兰 荆芥穗 白芷 豆蔻 炙甘草 紫苏梗 广藿香 麸炒白术 炒六神曲 醋香附
0.353432 0.549477 0.378007 0.685213 0.356268 0.462237 0.366403 0.377277 0.324948 0.588044 0.583272 0.580792 0.68942 0.41018 0.80032 0.360233 0.348237 0.469617 0.538227
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.315789, recall: 0.428571, error: 0.684211
163. 
patient tongue id: 05032145036954_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.570475 0.324954 0.339252 0.401047 0.408021
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
164. 
patient tongue id: 04131944088081_5
label yaofang:
甘草 桔梗 金银花 连翘 薄荷 牛蒡子 紫花地丁 淡豆豉 淡竹叶 四季青
0.412395 0.367441 0.366683 0.389572 0.305008
predicted yaofang:
甘草 党参 黄芪 白术 海螵蛸

------Score: precision: 0.200000, recall: 0.100000, error: 0.800000
165. 
patient tongue id: 05222018064920_4_2
label yaofang:
柴胡 白芍 香附 枳壳 牛蒡子 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗 龙脷叶
0.368483 0.495546 0.332793 0.332736 0.314119 0.390047 0.346672 0.558222 0.585869 0.341181
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.600000, recall: 0.500000, error: 0.400000
166. 
patient tongue id: 01041635054330_6_1
label yaofang:
龙骨 牛蒡子 柏子仁 栀子 干姜 淡豆豉 天麻 蝉蜕 姜半夏 炙甘草 浮小麦 百合 蜈蚣 合欢皮
0.824986 0.415888 0.478402 0.427869 0.307288
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
167. 
patient tongue id: 05032230145191_5
label yaofang:
甘草 黄芩 法半夏 桔梗 金银花 芦根 牛蒡子 浙贝母 桑白皮 天花粉 淡竹叶 款冬花 枇杷叶 苦杏仁
0.996849 0.482545 0.648721 0.383548 0.35529 0.707602 0.595834 0.594543 0.414484 0.523895 0.585445
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
168. 
patient tongue id: 04221926339968_2_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 蜜麻黄
0.365983 0.606706 0.369447 0.770936 0.367962 0.495275 0.391198 0.402148 0.335497 0.67112 0.664053 0.646682 0.763415 0.44559 0.865299 0.38297 0.3549 0.49846 0.585479
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.684211, recall: 0.866667, error: 0.315789
169. 
patient tongue id: 04120002442167_7_6
label yaofang:
柴胡 白芍 香附 枳壳 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.387152 0.374307 0.376062 0.364857 0.33158 0.307698 0.41539
predicted yaofang:
甘草 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.571429, recall: 0.363636, error: 0.428571
170. 
patient tongue id: 03101855254948_1
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草 浮小麦
0.460136 0.34549 0.32877 0.382477 0.42071 0.304413 0.323581
predicted yaofang:
甘草 白芍 茯苓 党参 白术 海螵蛸 炙甘草

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
171. 
patient tongue id: 04182019209745_1
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.434298 0.405951 0.384647
predicted yaofang:
甘草 党参 黄芪

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
172. 
patient tongue id: 02222059261226_1_2
label yaofang:
陈皮 枳壳 当归 黄芪 白术 海螵蛸 浙贝母 厚朴 生半夏 火麻仁 鸡内金 北沙参 山慈菇 蛇舌草
0.365623 0.565343 0.397311 0.697931 0.377566 0.470726 0.374515 0.391322 0.334931 0.302056 0.613656 0.58987 0.589158 0.690731 0.413714 0.777529 0.381012 0.364851 0.474673 0.544606
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.100000, recall: 0.142857, error: 0.900000
173. 
patient tongue id: 03081819332794_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.325851 0.582226 0.381541 0.674443 0.366864 0.440061 0.342045 0.366529 0.580408 0.536751 0.539624 0.634819 0.366876 0.76831 0.345614 0.321086 0.390454 0.467425
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.722222, recall: 0.866667, error: 0.277778
174. 
patient tongue id: 05102016137759_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.404637 0.369372 0.389718 0.54942 0.494435 0.356225 0.411137
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 北沙参

------Score: precision: 0.142857, recall: 0.062500, error: 0.857143
175. 
patient tongue id: 01200501306087_2_6
label yaofang:
甘草 川芎 葛根 枸杞子 酸枣仁 地黄 天麻 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 酒女贞子 墨旱莲
0.966899 0.442634 0.513323 0.459966 0.326757 0.333542
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
176. 
patient tongue id: 05162033021700_2
label yaofang:
桂枝 大枣 龙骨 党参 黄连 生地黄 干姜 淫羊藿 火麻仁 炙甘草 覆盆子
0.455959 0.375198 0.333224 0.402984 0.371116 0.352952
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
177. 
patient tongue id: 03141229351042_1_4_7
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 鸡内金
0.521568 0.355072 0.416471 0.499908 0.368731
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
178. 
patient tongue id: 03151920512881_6_7
label yaofang:
柴胡 白芍 香附 枳壳 木香 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.412309 0.353881 0.315503 0.390208 0.371109 0.309233 0.365812
predicted yaofang:
甘草 白芍 茯苓 党参 白术 海螵蛸 炙甘草

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
179. 
patient tongue id: 02270751520827_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.844494 0.319284 0.450081 0.469197 0.342574 0.304003
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
180. 
patient tongue id: 03081826358732_1_4
label yaofang:
生姜 茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 辛夷 首乌藤 紫苏梗 广藿香 威灵仙 麸炒白术 炒六神曲
0.353398 0.611042 0.377062 0.736559 0.387199 0.490647 0.354245 0.400026 0.343529 0.646737 0.620699 0.619134 0.714893 0.37174 0.807593 0.378458 0.356129 0.47162 0.554406
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.263158, recall: 0.333333, error: 0.736842
181. 
patient tongue id: 04181933476013_1_2
label yaofang:
甘草 法半夏 麦冬 太子参 黄连 砂仁 天麻 鳖甲 麦芽 北沙参 紫苏梗 广藿香 蜈蚣 天山雪莲 半枝莲
0.981605 0.48379 0.579019 0.38879 0.313641 0.526064 0.433194 0.436025 0.301338 0.363056 0.359514
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.400000, error: 0.454545
182. 
patient tongue id: 02122221457940_5
label yaofang:
甘草 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 牛膝 石膏 山药 山茱萸 细辛 白芷 粉葛 广升麻
0.961873 0.477556 0.557237 0.409954 0.327739 0.490684 0.415604 0.412293 0.353031 0.354474
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.266667, error: 0.600000
183. 
patient tongue id: 02191450327385_6_4_2
label yaofang:
川芎 薏苡仁 党参 鸡血藤 白术 红花 赤芍 山药 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲 乌梢蛇
0.988735 0.487602 0.602879 0.386845 0.348065 0.606005 0.494341 0.492988 0.349131 0.427783 0.446788
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
184. 
patient tongue id: 02281931253064_4
label yaofang:
大枣 党参 海藻 苍术 泽泻 荷叶 决明子 紫苏叶 焦山楂 芥子
0.382068 0.543887 0.359869 0.317241 0.37772 0.365767 0.62063 0.634264 0.320272
predicted yaofang:
柴胡 白芍 香附 党参 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.222222, recall: 0.200000, error: 0.777778
185. 
patient tongue id: 06091950127204_3
label yaofang:
当归 枸杞子 熟地黄 杜仲 附子 肉桂 山药 山茱萸 菟丝子 巴戟天 芡实 鹿角霜 广藿香 沙苑子
0.663271 0.387485 0.383055 0.477263 0.533199 0.329742
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
186. 
patient tongue id: 04300931383558_1_6
label yaofang:
甘草 白芍 陈皮 木香 防风 党参 白术 黄连 天麻 鳖甲 粉葛 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.831376 0.456071 0.49696 0.30662 0.445064 0.326815 0.386994 0.348498
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 天麻 蜈蚣

------Score: precision: 0.625000, recall: 0.312500, error: 0.375000
187. 
patient tongue id: 04260637226146_4
label yaofang:
甘草 茯苓 远志 党参 浙贝母 蔓荆子 鳖甲 广藿香 苍耳子 白花蛇舌 蜂房 岗梅根 四季青 红豆杉
0.980366 0.491394 0.58265 0.393347 0.335827 0.54978 0.447262 0.444709 0.317377 0.380546 0.387038
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
188. 
patient tongue id: 04071908376449_4_1
label yaofang:
甘草 陈皮 茯苓 前胡 半夏 防风 黄芪 白术 白芷 白前 百部 紫苏梗 广藿香
0.363057 0.766266 0.349165 0.903998 0.437348 0.577182 0.390736 0.519042 0.413099 0.329588 0.826858 0.818893 0.767597 0.87465 0.386034 0.9525 0.423932 0.407522 0.571553 0.700285
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.400000, recall: 0.615385, error: 0.600000
189. 
patient tongue id: 05262051059841_1_6
label yaofang:
甘草 黄芩 法半夏 前胡 桔梗 浙贝母 细辛 桑白皮 天麻 鳖甲 款冬花 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.991681 0.500831 0.623487 0.396144 0.300875 0.380399 0.669405 0.573922 0.564698 0.429577 0.510116 0.549458
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
190. 
patient tongue id: 03221956354977_1_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 延胡索 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 合欢花 半枝莲 姜黄
0.965654 0.503237 0.549435 0.396276 0.34218 0.479559 0.416578 0.406298 0.303825 0.345293 0.32924
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
191. 
patient tongue id: 03111731563864_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 栀子 牡丹皮 决明子 化橘红
0.931531 0.477749 0.532073 0.411799 0.305479 0.419736 0.335777 0.360606
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
192. 
patient tongue id: 02182156019208_5
label yaofang:
甘草 枳壳 黄芩 茯苓 木香 党参 白术 黄连 槟榔 山药 砂仁 扁豆花 粉葛 建曲
0.768784 0.337549 0.418914 0.467304 0.406999
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.800000, recall: 0.285714, error: 0.200000
193. 
patient tongue id: 01211213086112_5
label yaofang:
白芍 当归 麦冬 党参 白术 五味子 熟地黄 杜仲 肉苁蓉 巴戟天 补骨脂
0.307514 0.42048 0.324829 0.332271 0.325141 0.475214 0.579145
predicted yaofang:
柴胡 白芍 党参 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.285714, recall: 0.181818, error: 0.714286
194. 
patient tongue id: 03311823203178_4
label yaofang:
法半夏 前胡 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.369968 0.709356 0.370261 0.854607 0.427749 0.550304 0.391123 0.482473 0.401733 0.307366 0.335328 0.770079 0.755669 0.716054 0.824127 0.39916 0.910157 0.421802 0.403582 0.540775 0.651506
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 1.000000, error: 0.333333
195. 
patient tongue id: 03311621410847_5_4_7
label yaofang:
牡蛎 薏苡仁 桃仁 黄芪 白术 浙贝母 杜仲 牛膝 厚朴 砂仁 北沙参 土鳖虫 红豆杉 山慈菇 蛇舌草
0.963772 0.478923 0.541754 0.439306 0.338006 0.457135 0.413722 0.438851 0.345401 0.35786
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.100000, recall: 0.066667, error: 0.900000
196. 
patient tongue id: 04211341312324_1_4
label yaofang:
桂枝 白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.366706 0.538453 0.405947 0.655198 0.366251 0.444122 0.387093 0.310266 0.381912 0.328157 0.570984 0.546873 0.556488 0.646323 0.440659 0.732799 0.371971 0.347234 0.441941 0.503141
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.812500, error: 0.350000
197. 
patient tongue id: 05262053546021_2_6
label yaofang:
甘草 白术 酸枣仁 生地黄 杜仲 天麻 糯稻根 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 田七末
0.990716 0.465663 0.607292 0.37913 0.308277 0.595625 0.480918 0.4868 0.320795 0.408828 0.438589
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
198. 
patient tongue id: 02020820063498_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 细辛 款冬花 紫菀 白前 苇茎 苦杏仁 蜜麻黄 化橘红
0.984635 0.501905 0.594085 0.391468 0.34999 0.575224 0.478746 0.468945 0.344265 0.407507 0.41533
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.133333, error: 0.818182
199. 
patient tongue id: 03161305353494_2
label yaofang:
麻黄 陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 紫苏子 炙甘草
0.366718 0.794509 0.371558 0.916076 0.459148 0.597844 0.389849 0.523463 0.419268 0.321336 0.331935 0.849807 0.828591 0.789917 0.884503 0.371859 0.949946 0.439076 0.413599 0.584763 0.720043
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.571429, recall: 0.857143, error: 0.428571
------Average Score: average precision: 0.424368, average recall: 0.326465, error: 0.575632

another time: 0.5 + 0.5
main bi + 1.5, aux mean_kl + 1.5

0. 
patient tongue id: 05032111505126_4
label yaofang:
桂枝 甘草 白芍 香附 当归 防风 生地黄 荆芥穗 紫草 白花蛇舌草 蒺藜 制何首乌 徐长卿
0.322211 0.358495 0.459544 0.300152 0.310482 0.408878 0.418221 0.33277 0.327341 0.503827 0.575558
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.272727, recall: 0.230769, error: 0.727273
1. 
patient tongue id: 02120825167029_1_4
label yaofang:
甘草 柴胡 白芍 陈皮 龙骨 防风 白术 天麻 糯稻根 白花蛇舌草 醋龟甲 蜈蚣 半枝莲 醋鳖甲
0.9812 0.307546 0.567819 0.609196 0.471632 0.577388 0.49466 0.497244 0.383362 0.400234 0.478899
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
2. 
patient tongue id: 03312117577276_5
label yaofang:
甘草 法半夏 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 诃子 麦芽 苦杏仁 板蓝根 炙麻黄 四季青
0.949087 0.334677 0.530201 0.574022 0.464059 0.481179 0.39822 0.422315 0.313331 0.378694
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.100000, recall: 0.071429, error: 0.900000
3. 
patient tongue id: 06031635553995_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.743192 0.42607 0.947181 0.484883 0.702641 0.388647 0.398444 0.446308 0.868024 0.886882 0.851365 0.915305 0.943308 0.518147 0.524192 0.589061 0.722421
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.647059, recall: 0.687500, error: 0.352941
4. 
patient tongue id: 06031042369423_6_2
label yaofang:
甘草 茯苓 党参 鸡血藤 白术 山药 地黄 天麻 三七 白花蛇舌草 浮小麦 蜈蚣 半枝莲 醋鳖甲
0.364501 0.302685 0.457073 0.364788 0.307554 0.307639 0.521152
predicted yaofang:
甘草 白芍 茯苓 党参 白术 干姜 炙甘草

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
5. 
patient tongue id: 05102009118590_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.780553 0.428004 0.964303 0.505779 0.730787 0.394188 0.398913 0.45363 0.90117 0.910341 0.877017 0.934622 0.954627 0.547014 0.541696 0.607912 0.745369
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.705882, recall: 0.800000, error: 0.294118
6. 
patient tongue id: 05262210400938_5_7_1
label yaofang:
甘草 当归 金银花 紫花地丁 党参 黄芪 鸡血藤 白术 生地黄 红花 赤芍 牡丹皮 细辛 白芷 吴茱萸 麦芽 忍冬藤 白花蛇舌
0.867275 0.524186 0.560456 0.424187 0.412019
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.600000, recall: 0.166667, error: 0.400000
7. 
patient tongue id: 01201715420540_6
label yaofang:
甘草 白芍 川芎 羌活 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白芷
0.957501 0.30839 0.564708 0.577765 0.447091 0.532122 0.460981 0.457211 0.365428 0.370852 0.41099
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.272727, error: 0.727273
8. 
patient tongue id: 05251945253474_5
label yaofang:
甘草 柴胡 薏苡仁 桃仁 蒲公英 黄连 红花 赤芍 栀子 牡丹皮 郁金 麦芽 北沙参 百合 蜈蚣 合欢皮 预知子 稻芽
0.784135 0.502166 0.504043 0.407287 0.519514
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.055556, error: 0.800000
9. 
patient tongue id: 05262204569733_1_2_7
label yaofang:
甘草 太子参 黄芪 鸡血藤 枸杞子 白术 酸枣仁 生地黄 山药 天麻 地龙 女贞子 沙苑子 威灵仙 灯盏细辛
0.887256 0.536487 0.536306 0.471705 0.417372 0.365988
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.200000, error: 0.500000
10. 
patient tongue id: 03221618540357_1_4
label yaofang:
甘草 薏苡仁 远志 党参 白术 牡丹皮 天麻 鳖甲 款冬花 补骨脂 莪术 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.982014 0.30373 0.576038 0.605051 0.449885 0.595391 0.512583 0.508541 0.398357 0.409252 0.479571
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
11. 
patient tongue id: 02182144582851_4_6
label yaofang:
桂枝 甘草 陈皮 法半夏 茯苓 前胡 桔梗 党参 浙贝母 细辛 白前 苦杏仁 粉葛 炙麻黄 贯众
0.336349 0.569516 0.484191 0.743302 0.402835 0.512553 0.328936 0.391839 0.381104 0.39299 0.644074 0.635664 0.59899 0.667736 0.335247 0.727862 0.421086 0.429199 0.448431 0.508007
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.350000, recall: 0.466667, error: 0.650000
12. 
patient tongue id: 06181840070430_1_2
label yaofang:
甘草 葛根 党参 黄连 赤芍 山药 山茱萸 天麻 白花蛇舌草 玉米须 蜈蚣 半枝莲 醋鳖甲 南杏仁
0.994243 0.611092 0.630993 0.446062 0.310009 0.667304 0.549383 0.540016 0.420832 0.428809 0.507382
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
13. 
patient tongue id: 06191154442697_2_6
label yaofang:
甘草 川芎 枳壳 法半夏 白术 酸枣仁 槟榔 杜仲 牛膝 砂仁 天麻 桑寄生 麦芽 合欢花
0.924308 0.328239 0.561564 0.559676 0.434158 0.500022 0.404128 0.40475 0.318356 0.32389 0.351393
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
14. 
patient tongue id: 02190459031249_5_6
label yaofang:
甘草 防风 金银花 黄芪 白术 黄连 生地黄 红花 桑白皮 水牛角 荆芥穗 火麻仁 白鲜皮 地肤子 土茯苓 蛇蜕
0.837407 0.515407 0.530479 0.479032 0.367721
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.400000, recall: 0.125000, error: 0.600000
15. 
patient tongue id: 04241931404755_3
label yaofang:
大枣 当归 木香 茯神 远志 白术 酸枣仁 龙眼肉 熟地黄 山药 升麻 山萸肉 浮小麦 首乌藤 炙黄芪
0.844867 0.322714 0.519891 0.525467 0.457245 0.388042 0.335023
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.142857, recall: 0.066667, error: 0.857143
16. 
patient tongue id: 01061607383470_6_4_7
label yaofang:
桂枝 甘草 党参 黄芪 何首乌 白术 生地黄 红花 赤芍 天麻 桑寄生 地龙 桑枝 骨碎补 土茯苓
0.921536 0.331154 0.522856 0.576164 0.471885 0.464502 0.374305 0.408705 0.353192
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.444444, recall: 0.266667, error: 0.555556
17. 
patient tongue id: 01190143040110_1_4_6
label yaofang:
甘草 枳壳 大枣 桔梗 葶苈子 党参 浙贝母 郁金 厚朴 鳖甲 莪术 诃子 白花蛇舌 天山雪莲 蜂房 红豆杉
0.970333 0.575708 0.610788 0.474862 0.309369 0.317154 0.570861 0.489841 0.489143 0.380982 0.396985 0.466788
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
18. 
patient tongue id: 05260700431303_6_2
label yaofang:
甘草 茯苓 远志 党参 白术 酸枣仁 生地黄 知母 山药 女贞子 浮小麦 首乌藤 合欢花
0.985564 0.580689 0.613264 0.463085 0.321307 0.322959 0.629063 0.542571 0.54427 0.432868 0.452172 0.550953
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.461538, error: 0.500000
19. 
patient tongue id: 01041307169732_5
label yaofang:
桂枝 白芍 茯苓 桃仁 阿胶 海螵蛸 牡丹皮 茜草
0.375881 0.508439 0.350529 0.369561 0.385167 0.386256 0.301554 0.665242 0.697726
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.222222, recall: 0.250000, error: 0.777778
20. 
patient tongue id: 04130632494196_2_7
label yaofang:
甘草 桃仁 党参 枸杞子 酸枣仁 丹参 生地黄 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.987232 0.593023 0.61762 0.452113 0.301703 0.324447 0.630054 0.534532 0.522937 0.419552 0.427831 0.499437
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
21. 
patient tongue id: 04291506135523_6_4_2
label yaofang:
甘草 茯苓 龙骨 远志 酸枣仁 知母 天麻 鳖甲 浮小麦 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.993249 0.596191 0.648271 0.470807 0.33637 0.314635 0.684733 0.560645 0.571997 0.430853 0.466364 0.595784
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
22. 
patient tongue id: 03261702068428_3_2
label yaofang:
芦根 桃仁 麦冬 太子参 玄参 生地黄 乌药 决明子 珍珠母 百合 紫苏梗 合欢皮 青果 土牛膝
0.69474 0.463664 0.47465 0.352492 0.489975
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
23. 
patient tongue id: 02122118376482_2_6
label yaofang:
甘草 白芍 当归 枸杞子 白术 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 补骨脂 制何首乌
0.91047 0.544237 0.556855 0.481681 0.445209 0.359916 0.409382 0.314824
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
24. 
patient tongue id: 02190456571456_5_6
label yaofang:
甘草 柴胡 川芎 黄芩 桔梗 金银花 白术 浙贝母 白芷 皂角刺 辛夷 苍耳子 蜂房
0.960287 0.301241 0.564625 0.576299 0.45107 0.521216 0.45269 0.457681 0.351524 0.359749 0.40417
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
25. 
patient tongue id: 03291857372147_1
label yaofang:
当归 木香 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.360413 0.366004 0.335564 0.432193 0.457597 0.347008 0.330088 0.41196
predicted yaofang:
甘草 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.375000, recall: 0.230769, error: 0.625000
26. 
patient tongue id: 01192129410257_6_5_2
label yaofang:
甘草 枳壳 连翘 玉竹 太子参 山药 山茱萸 泽泻 茵陈 扁豆花 麦芽 北沙参 建曲 稻芽
0.909957 0.548114 0.55098 0.45751 0.444124 0.34663
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.166667, recall: 0.071429, error: 0.833333
27. 
patient tongue id: 05162033334007_1
label yaofang:
大枣 当归 茯苓 木香 牛蒡子 远志 党参 黄芪 白术 柏子仁 淫羊藿 仙茅 炙甘草
0.356169 0.35699 0.339882 0.425424 0.397156 0.303713 0.411781
predicted yaofang:
甘草 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
28. 
patient tongue id: 05031849508342_1_3
label yaofang:
甘草 香附 茯苓 龙骨 牡蛎 何首乌 酸枣仁 熟地黄 山茱萸 磁石 菟丝子 珍珠母 浮小麦 黑枣 龟甲
0.508992 0.44457 0.389448 0.550761 0.500778 0.31219
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
29. 
patient tongue id: 05190810194013_1_4_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.600634 0.472614 0.329665 0.5168 0.460468 0.329905 0.370783
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
30. 
patient tongue id: 06091952380161_1_4_7
label yaofang:
甘草 陈皮 茯苓 半夏 木香 党参 枸杞子 白术 杜仲 山药 厚朴 桑寄生 鸡内金 紫苏叶 广藿香
0.407461 0.452461 0.34165 0.485166 0.350241
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.266667, error: 0.200000
31. 
patient tongue id: 01211320313922_2_4
label yaofang:
桂枝 柴胡 白芍 黄芩 茯苓 牡蛎 薏苡仁 桃仁 红花 牡丹皮 干姜 茜草 天花粉 旋覆花 炙甘草
0.399839 0.391303 0.440571 0.406007 0.39927
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
32. 
patient tongue id: 03012047207357_6_2
label yaofang:
甘草 白芍 茯苓 桔梗 浙贝母 山茱萸 桑叶 荷叶 磁石 天花粉 白花蛇舌草 沙苑子 蜂房 醋鳖甲
0.978982 0.307592 0.574062 0.607196 0.455158 0.303889 0.311448 0.599625 0.51105 0.504583 0.400878 0.413596 0.477732
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
33. 
patient tongue id: 03221817596943_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.306309 0.605714 0.464825 0.802583 0.398226 0.550256 0.327453 0.370604 0.353859 0.682162 0.714434 0.676611 0.766195 0.84174 0.401721 0.422061 0.476814 0.562814
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 1.000000, error: 0.222222
34. 
patient tongue id: 05252014335896_4_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 豆蔻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.358186 0.328115 0.43236 0.304178 0.447199 0.43262 0.444302 0.42571
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
35. 
patient tongue id: 04101851509337_4
label yaofang:
甘草 法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.303757 0.806608 0.430535 0.969833 0.52208 0.742743 0.415278 0.449046 0.472047 0.915452 0.928287 0.887153 0.943079 0.970839 0.559444 0.564911 0.641721 0.76554
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.555556, recall: 0.714286, error: 0.444444
36. 
patient tongue id: 04020813015921_1_5_6
label yaofang:
甘草 法半夏 桃仁 生地黄 浙贝母 鳖甲 淡竹叶 瓜蒌子 蜈蚣 白花蛇舌 蜂房 四季青 川木通 红豆杉
0.991281 0.607083 0.629607 0.448633 0.317751 0.647172 0.531088 0.521194 0.404733 0.415275 0.492124
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
37. 
patient tongue id: 05092108072209_2_6
label yaofang:
桂枝 当归 枸杞子 熟地黄 杜仲 山药 山茱萸 菟丝子 制川乌 鹿角霜 覆盆子
0.539948 0.359244 0.448587 0.44004 0.417578 0.324797
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
38. 
patient tongue id: 03240711434948_3_7
label yaofang:
茯苓 黄芪 白术 五味子 熟地黄 牡丹皮 杜仲 山药 山茱萸 石菖蒲 泽泻 砂仁 磁石
0.521128 0.448609 0.432734 0.509095 0.487316
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
39. 
patient tongue id: 06062300403636_2_6
label yaofang:
甘草 茯苓 木香 龙骨 党参 太子参 酸枣仁 丹参 黄连 生地黄 山茱萸 火麻仁 补骨脂 浮小麦
0.931069 0.314753 0.545284 0.569121 0.465311 0.477568 0.396497 0.412934 0.302667 0.313424 0.362276
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
40. 
patient tongue id: 05162038421755_6_2
label yaofang:
柴胡 白芍 当归 茯苓 熟地黄 栀子 牡丹皮 山药 泽泻 鳖甲 白花蛇舌草 酒萸肉
0.33474 0.326754 0.425439 0.309259 0.436903 0.450169 0.341506 0.452749 0.482622
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
41. 
patient tongue id: 01041642503947_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 升麻 炙甘草 覆盆子 广金钱草 徐长卿
0.533345 0.413725 0.482907 0.494589 0.518034
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.272727, error: 0.400000
42. 
patient tongue id: 02191249286384_5_6
label yaofang:
甘草 当归 连翘 薏苡仁 蒲公英 杜仲 牛膝 钩藤 莱菔子 天麻 白芷 桑寄生 决明子 麦芽 首乌藤
0.977669 0.571996 0.613375 0.468859 0.557698 0.46674 0.478481 0.347816 0.365789 0.439952
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.133333, error: 0.800000
43. 
patient tongue id: 03231058256534_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 桃仁 酸枣仁 黄连 竹茹 浙贝母 牡丹皮 天花粉 威灵仙 合欢花
0.989374 0.57627 0.627593 0.512051 0.314921 0.311858 0.617383 0.529645 0.564087 0.409885 0.444311 0.589376
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
44. 
patient tongue id: 06091945367639_5
label yaofang:
甘草 金银花 赤芍 茵陈 香薷 板蓝根 白扁豆 土茯苓 羚羊骨
0.534877 0.420137 0.439133 0.347878 0.473734
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
45. 
patient tongue id: 05092051534023_1_4_6
label yaofang:
麻黄 桂枝 白芍 羌活 牛蒡子 五味子 浙贝母 细辛 干姜 荷叶 射干 紫菀 炙甘草
0.321391 0.411326 0.304526 0.41144 0.422639 0.357724 0.477215 0.523505
predicted yaofang:
柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.153846, error: 0.750000
46. 
patient tongue id: 02171830080765_4_1
label yaofang:
法半夏 前胡 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄 炒苍耳子
0.306467 0.318854 0.474475 0.476588 0.587374 0.363542 0.437547 0.305227 0.358953 0.307466 0.310719 0.311199 0.496129 0.498891 0.491154 0.550294 0.350048 0.581877 0.351246 0.354322 0.31522 0.382727
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.545455, recall: 0.857143, error: 0.454545
47. 
patient tongue id: 03242120296952_1
label yaofang:
甘草 柴胡 白芍 香附 当归 茯苓 薄荷 白术 胆南星 白芷 蔓荆子 麦芽 广藿香 山慈菇
0.36343 0.471799 0.305672 0.393381 0.409813 0.346734 0.342698 0.550419 0.635416
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
48. 
patient tongue id: 05092243531358_1_2
label yaofang:
黄芪 白术 熟地黄 浙贝母 牡丹皮 山茱萸 厚朴 砂仁 肉苁蓉 北沙参 桑枝 合欢皮 冬凌草
0.606803 0.468319 0.420976 0.53217 0.550466 0.317233 0.318569
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
49. 
patient tongue id: 03061806377584_5
label yaofang:
甘草 川芎 黄芩 桔梗 黄芪 浙贝母 石膏 白芷 蔓荆子 皂角刺 辛夷 广藿香 苍耳子
0.991714 0.589995 0.633193 0.455778 0.303539 0.315023 0.657888 0.551665 0.55266 0.422387 0.443135 0.546013
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.076923, error: 0.916667
50. 
patient tongue id: 05221859575912_1_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒苍耳子
0.324095 0.60388 0.46807 0.817086 0.427133 0.567792 0.31053 0.363643 0.343258 0.376093 0.712204 0.70141 0.690855 0.77205 0.334158 0.7578 0.439693 0.445503 0.492648 0.587836
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
51. 
patient tongue id: 02211411418224_1_7_6
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.488295 0.469256 0.393292 0.476951 0.348761
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
52. 
patient tongue id: 03081807286240_1_6
label yaofang:
桂枝 白芍 川芎 法半夏 大枣 龙骨 麦冬 党参 柏子仁 牡丹皮 吴茱萸
0.737102 0.370047 0.425605 0.515444 0.484144
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
53. 
patient tongue id: 01041316071294_4
label yaofang:
甘草 桔梗 阿胶 生地黄 红花 冬瓜子 人参叶
0.454924 0.40005 0.356445 0.407323 0.370018 0.408512
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.166667, recall: 0.142857, error: 0.833333
54. 
patient tongue id: 01130632137243_6_5
label yaofang:
甘草 茯苓 独活 薏苡仁 党参 白术 赤芍 山药 桑寄生 鳖甲 茵陈 虎杖 土鳖虫 牛大力 千斤拔 木棉花
0.936663 0.575539 0.608047 0.361709 0.505357
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
55. 
patient tongue id: 02212011270440_2
label yaofang:
甘草 白芍 当归 白术 栀子 牡丹皮 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 珍珠母 浮小麦 制何首乌
0.964736 0.317504 0.559946 0.593471 0.459601 0.55329 0.483746 0.48245 0.377937 0.393443 0.458311
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.250000, error: 0.636364
56. 
patient tongue id: 03161713206874_2
label yaofang:
前胡 桔梗 麦冬 太子参 荷叶 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子
0.309686 0.307595 0.393166 0.466532 0.468277 0.310859 0.382501 0.397946 0.300879 0.382452 0.421271 0.409741 0.464471 0.375676 0.547808 0.30579 0.310508 0.322205
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.444444, recall: 0.666667, error: 0.555556
57. 
patient tongue id: 02281659408475_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.506371 0.465577 0.303952 0.46195 0.467554 0.347505 0.344232
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参

------Score: precision: 0.285714, recall: 0.166667, error: 0.714286
58. 
patient tongue id: 03012139128664_6_1
label yaofang:
甘草 茯苓 远志 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 建曲 蜈蚣 天山雪莲 半枝莲
0.993805 0.610701 0.650458 0.439977 0.318033 0.325979 0.688059 0.537004 0.533204 0.403235 0.426101 0.517681
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
59. 
patient tongue id: 01140806328188_5_6
label yaofang:
甘草 川芎 茯苓 党参 白术 丹参 赤芍 杜仲 牛膝 天麻 蔓荆子 桑寄生 地龙 蒺藜
0.993618 0.601204 0.648371 0.475086 0.627015 0.525305 0.531845 0.38205 0.40242 0.504429
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
60. 
patient tongue id: 03192301282720_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 金银花 牛蒡子 浙贝母 细辛 桑白皮 瓜蒌皮 款冬花 苦杏仁
0.696326 0.351346 0.443632 0.482208 0.444858
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.153846, error: 0.600000
61. 
patient tongue id: 02281828451555_4_2
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.336497 0.692316 0.447931 0.894928 0.470705 0.640664 0.314422 0.390345 0.411572 0.302867 0.423405 0.806908 0.815063 0.78684 0.860415 0.31036 0.892017 0.496626 0.499735 0.575021 0.670016
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.714286, recall: 1.000000, error: 0.285714
62. 
patient tongue id: 03021435064873_1_2_7
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.53085 0.45108 0.451863 0.475712 0.438888
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
63. 
patient tongue id: 01200558357134_1_2_6
label yaofang:
甘草 龙骨 牡蛎 酸枣仁 山茱萸 地黄 天麻 火麻仁 白花蛇舌草 建曲 蜈蚣 半枝莲 醋鳖甲 五加皮
0.913039 0.361355 0.514629 0.550219 0.459749 0.44027 0.327886 0.374468 0.30591
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
64. 
patient tongue id: 04251951159999_1_4
label yaofang:
陈皮 桔梗 太子参 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.482035 0.308583 0.378895 0.403781 0.470243 0.315613 0.441972 0.329745
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
65. 
patient tongue id: 04272308485765_6
label yaofang:
麻黄 桂枝 甘草 白芍 牡蛎 薏苡仁 桃仁 丹参 红花 赤芍 熟地黄 益母草 夏枯草 鹿角霜 姜炭 芥子
0.318835 0.366202 0.470629 0.33199 0.315126 0.417104 0.412848 0.333292 0.335597 0.540071 0.570876
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.181818, recall: 0.125000, error: 0.818182
66. 
patient tongue id: 02281255405354_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.448346 0.428916 0.45656 0.386364 0.392335
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
67. 
patient tongue id: 02221311493797_1_4_7
label yaofang:
甘草 枳壳 木香 太子参 丹参 海螵蛸 厚朴 莱菔子 高良姜 鸡内金 草豆蔻 六神曲
0.530987 0.453223 0.399906 0.494348 0.505722 0.316838 0.432455 0.324716 0.344994 0.33006 0.339449 0.34301 0.327566 0.333524 0.344416
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参 红花 牛膝 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
68. 
patient tongue id: 05162106199672_2_6_7
label yaofang:
甘草 丹参 杜仲 郁金 天麻 桑寄生 鳖甲 莪术 诃子 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.954476 0.565653 0.579997 0.482361 0.466171 0.338233 0.39839
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
69. 
patient tongue id: 05181825178638_6
label yaofang:
麦冬 酸枣仁 丹参 钩藤 灯心草 三七 煅牡蛎 煅龙骨 红景天 毛冬青
0.845913 0.522922 0.530228 0.30558 0.483542 0.379113 0.338335
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
70. 
patient tongue id: 06070641418291_6_2
label yaofang:
甘草 酸枣仁 生地黄 牡丹皮 山药 山茱萸 仙鹤草 天麻 槐花 鳖甲 五倍子 蜈蚣 天山雪莲 半枝莲
0.962553 0.305543 0.570193 0.588822 0.455903 0.31315 0.551631 0.473047 0.466386 0.375518 0.384298 0.43701
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
71. 
patient tongue id: 04192245499946_2_4_6
label yaofang:
甘草 法半夏 茯苓 党参 酸枣仁 牡丹皮 杜仲 山茱萸 佩兰 桑寄生 补骨脂 鹿角霜 蜈蚣 土茯苓
0.91082 0.324451 0.537472 0.56278 0.447007 0.461749 0.335985 0.368899
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
72. 
patient tongue id: 02161924210806_4_7
label yaofang:
桂枝 薏苡仁 黄芪 白术 杜仲 水蛭 砂仁 红豆杉 穿破石 山慈菇 石上柏
0.444789 0.46282 0.371742 0.459682 0.342164
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
73. 
patient tongue id: 03141951083772_3
label yaofang:
茯苓 前胡 桔梗 防风 薄荷 钩藤 荆芥穗 白芷 香薷 百部 炙甘草 首乌藤 广藿香 威灵仙
0.437846 0.321578 0.614699
predicted yaofang:
茯苓 黄芪 炙甘草

------Score: precision: 0.666667, recall: 0.142857, error: 0.333333
74. 
patient tongue id: 06130818199397_1_2
label yaofang:
川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.486171 0.430039 0.463287 0.46412 0.415836
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
75. 
patient tongue id: 02181621581257_5_1_6
label yaofang:
甘草 香附 法半夏 茯苓 党参 白术 山药 薤白 厚朴 砂仁 瓜蒌皮 柿蒂 麦芽 佛手 鱼古 瓦楞子
0.990099 0.595898 0.635322 0.447466 0.304378 0.631483 0.509942 0.507217 0.384273 0.395141 0.471551
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
76. 
patient tongue id: 02151810038457_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 高良姜 鸡内金 草豆蔻 六神曲
0.511909 0.454145 0.301257 0.484334 0.428213 0.378253 0.337271
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参

------Score: precision: 0.571429, recall: 0.333333, error: 0.428571
77. 
patient tongue id: 01012053145200_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.484205 0.457478 0.437549 0.481742 0.352768
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
78. 
patient tongue id: 01061854494532_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.319816 0.541567 0.463308 0.748759 0.397124 0.531023 0.333624 0.328743 0.32707 0.344584 0.632638 0.639635 0.638613 0.72247 0.350587 0.710883 0.408004 0.414803 0.456928 0.536927
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
79. 
patient tongue id: 03311619563889_6_7
label yaofang:
甘草 半夏 橘红 牡蛎 薏苡仁 党参 白术 浙贝母 鸡内金 浮小麦 黑枣 合欢皮 墨旱莲
0.499224 0.438404 0.445237 0.417287 0.452236
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
80. 
patient tongue id: 01051903009901_1_5
label yaofang:
法半夏 前胡 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.330558 0.681645 0.452997 0.890116 0.461311 0.626407 0.308233 0.38582 0.39164 0.406446 0.798429 0.80342 0.766096 0.847237 0.310136 0.876929 0.478515 0.488786 0.549816 0.649072
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
81. 
patient tongue id: 05221927067473_4_6
label yaofang:
甘草 白芍 川芎 羌活 独活 牛膝 细辛 干姜 白芷 蜈蚣 姜黄 海桐皮 鹿衔草
0.335338 0.434435 0.410503 0.441679 0.391177 0.538828 0.549941
predicted yaofang:
柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.076923, error: 0.857143
82. 
patient tongue id: 02211954346969_1_2
label yaofang:
甘草 白芍 茯苓 党参 枸杞子 白术 生地黄 牡丹皮 牛膝 山药 山茱萸 白茅根 菟丝子 益母草 麦芽
0.948813 0.558809 0.59062 0.461407 0.489989 0.379297 0.398623 0.338832
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.500000, recall: 0.266667, error: 0.500000
83. 
patient tongue id: 04122149059520_1_4
label yaofang:
甘草 白芍 赤芍 杜仲 天麻 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 川木瓜 宽筋藤 田七末
0.976808 0.566841 0.611482 0.485316 0.302898 0.572047 0.480136 0.497953 0.366739 0.398484 0.512577
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
84. 
patient tongue id: 05252221545381_1
label yaofang:
川芎 当归 茯苓 防风 党参 太子参 黄芪 枸杞子 熟地黄 白芷 炙甘草 续断 首乌藤 麸炒白术 盐菟丝子 酒女贞子
0.315832 0.706805 0.449926 0.91753 0.471174 0.65271 0.376583 0.378153 0.408442 0.832698 0.834912 0.804837 0.880257 0.899123 0.49135 0.495067 0.562494 0.674031
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.222222, recall: 0.250000, error: 0.777778
85. 
patient tongue id: 04020819469960_1_4_6
label yaofang:
甘草 茯苓 薏苡仁 党参 郁金 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 半枝莲 艾叶
0.972931 0.573195 0.600793 0.460341 0.546296 0.469183 0.469555 0.35822 0.366399 0.42509
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.700000, recall: 0.538462, error: 0.300000
86. 
patient tongue id: 05040340157053_2_5
label yaofang:
甘草 茯苓 金银花 麦冬 党参 玄参 生地黄 白茅根 水牛角 白花蛇舌草 白扁豆 白鲜皮 女贞子 建曲 天山雪莲
0.460329 0.428275 0.38493 0.493268 0.475124
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
87. 
patient tongue id: 06191153252984_1_6
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 远志 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.918403 0.306031 0.539566 0.56494 0.469535 0.454055 0.345098 0.385869 0.310175
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 1.000000, recall: 0.600000, error: 0.000000
88. 
patient tongue id: 03152024532951_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.524204 0.450098 0.435993 0.564034 0.453767
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
89. 
patient tongue id: 05260645141054_2_6
label yaofang:
甘草 枳壳 白术 玄参 生地黄 牛膝 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 蜈蚣 白花蛇舌 天山雪莲 半枝莲 牛大力
0.99481 0.311674 0.580098 0.642182 0.468289 0.309655 0.685562 0.564126 0.582234 0.432868 0.467846 0.604654
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
90. 
patient tongue id: 01041810433628_3
label yaofang:
法半夏 茯苓 前胡 防风 荆芥穗 款冬花 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子 紫苑
0.312676 0.477895 0.456854 0.632492 0.36623 0.466473 0.35133 0.305029 0.327858 0.317933 0.52318 0.556953 0.543593 0.619014 0.347155 0.669238 0.359033 0.367153 0.377199 0.438941
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.714286, error: 0.500000
91. 
patient tongue id: 05162129531434_1_4
label yaofang:
甘草 川芎 茯苓 党参 黄芪 白术 赤芍 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 宽筋藤
0.926771 0.301308 0.556608 0.567076 0.460328 0.475729 0.388043 0.40413 0.335798
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.888889, recall: 0.533333, error: 0.111111
92. 
patient tongue id: 02211948551441_1
label yaofang:
甘草 太子参 白术 黄连 山药 白茅根 天麻 鳖甲 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉
0.902149 0.306504 0.538819 0.549783 0.457567 0.301417 0.46836 0.359821 0.396561 0.309691
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 半枝莲

------Score: precision: 0.600000, recall: 0.428571, error: 0.400000
93. 
patient tongue id: 06031110344577_1_2_4
label yaofang:
甘草 防风 薏苡仁 党参 黄芪 白术 五味子 厚朴 砂仁 补骨脂 扁豆花 麦芽 紫苏梗 木棉花
0.967188 0.575854 0.59313 0.456988 0.308285 0.556558 0.475513 0.46986 0.374458 0.383109 0.436594
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
94. 
patient tongue id: 03231032101261_1_2
label yaofang:
甘草 白芍 川芎 茯苓 党参 枸杞子 白术 丹参 山药 地黄 菟丝子 浮小麦 合欢花
0.99203 0.604261 0.636811 0.44712 0.311163 0.654244 0.538299 0.527502 0.407006 0.421454 0.50188
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.384615, error: 0.545455
95. 
patient tongue id: 01202010470170_7_5
label yaofang:
桃仁 黄芪 白术 赤芍 浙贝母 杜仲 厚朴 砂仁 莪术 北沙参 土鳖虫 红豆杉 合欢皮 蛇舌草
0.647223 0.479382 0.442111 0.454435 0.503666
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
96. 
patient tongue id: 04121310514640_1_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.374946 0.473493 0.454866 0.36751 0.390413 0.36262 0.409499 0.396923 0.455886 0.353514 0.54613 0.311593
predicted yaofang:
法半夏 茯苓 前胡 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 蜜麻黄

------Score: precision: 0.833333, recall: 0.833333, error: 0.166667
97. 
patient tongue id: 03111508488463_2_1
label yaofang:
甘草 川芎 茯苓 麦冬 太子参 白术 五味子 牛膝 郁金 山药 补骨脂 莪术 浮小麦
0.979792 0.586684 0.602882 0.445955 0.578871 0.486642 0.477273 0.376147 0.382498 0.437994
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.230769, error: 0.700000
98. 
patient tongue id: 04130019502437_1_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.976676 0.560528 0.610021 0.490305 0.561078 0.48193 0.502504 0.370417 0.398293 0.504739
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.900000, recall: 0.692308, error: 0.100000
99. 
patient tongue id: 04300934023356_4_6
label yaofang:
甘草 茯苓 羌活 独活 薏苡仁 党参 郁金 天麻 鳖甲 补骨脂 粉葛 威灵仙 蜈蚣 白花蛇舌 天山雪莲
0.819245 0.308252 0.503916 0.517569 0.452661 0.330505
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.666667, recall: 0.266667, error: 0.333333
100. 
patient tongue id: 04210650146115_6
label yaofang:
甘草 龙骨 白术 酸枣仁 生地黄 知母 山茱萸 天麻 地骨皮 糯稻根 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.99547 0.594945 0.65256 0.481242 0.338571 0.324884 0.702692 0.582381 0.598616 0.451181 0.484783 0.624006
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.600000, error: 0.250000
101. 
patient tongue id: 04202053147183_6
label yaofang:
甘草 柴胡 川芎 香附 防风 桃仁 白术 柏子仁 赤芍 荆芥穗 郁李仁 芥子
0.473059 0.313088 0.394089 0.373171 0.469652 0.454181 0.333496
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.428571, recall: 0.250000, error: 0.571429
102. 
patient tongue id: 04260652227646_4_7
label yaofang:
甘草 川芎 法半夏 桃仁 白术 红花 细辛 天麻 全蝎 僵蚕 麦芽 蒺藜
0.984084 0.594103 0.615497 0.458964 0.31259 0.600379 0.502149 0.494615 0.388291 0.396911 0.460444
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.250000, error: 0.727273
103. 
patient tongue id: 03242127541579_6_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 白花蛇舌草 白扁豆 广藿香
0.347487 0.450222 0.40174 0.445111 0.369502 0.304217 0.52354 0.582803
predicted yaofang:
柴胡 白芍 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.181818, error: 0.750000
104. 
patient tongue id: 04111859059501_1_4
label yaofang:
法半夏 前胡 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.303219 0.723198 0.437941 0.935797 0.480295 0.692805 0.384148 0.417517 0.440789 0.85325 0.873844 0.836779 0.903626 0.938484 0.509138 0.528961 0.592045 0.709055
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.857143, error: 0.333333
105. 
patient tongue id: 03152048311128_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.521351 0.444736 0.456578 0.510898 0.434297
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
106. 
patient tongue id: 06111024184873_2_6
label yaofang:
甘草 柴胡 白芍 延胡索 郁金 天麻 鳖甲 鸡内金 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 广金钱草
0.970625 0.322071 0.571482 0.593378 0.446535 0.309615 0.578695 0.491334 0.482699 0.38798 0.400035 0.461584
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
107. 
patient tongue id: 03222002337521_1_7
label yaofang:
甘草 薏苡仁 党参 鸡血藤 黄连 生地黄 砂仁 天麻 鳖甲 补骨脂 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲
0.975324 0.564992 0.56766 0.453182 0.309864 0.550399 0.483138 0.48887 0.383647 0.383873 0.445854
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
108. 
patient tongue id: 03151853495905_2_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.348904 0.301112 0.402476 0.471189 0.42598 0.318524 0.362659 0.364558 0.320084 0.363756 0.402125 0.355502 0.386768 0.32153 0.530664 0.309582
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 黄芪 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香

------Score: precision: 0.687500, recall: 0.785714, error: 0.312500
109. 
patient tongue id: 01132141507251_6_1
label yaofang:
甘草 党参 白术 酸枣仁 丹参 大腹皮 砂仁 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.982689 0.30438 0.569205 0.635654 0.474978 0.586947 0.492262 0.503915 0.359409 0.39823 0.513334
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
110. 
patient tongue id: 01211317407833_3_7
label yaofang:
白芍 远志 太子参 天麻 三七 鳖甲
0.356356 0.302286 0.354037 0.4458 0.305303 0.387568 0.304728
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.142857, recall: 0.166667, error: 0.857143
111. 
patient tongue id: 02201310078907_2
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 金樱子 麦芽 百合 紫苏叶
0.406791 0.318274 0.405648 0.374903 0.42517 0.428076 0.301619 0.483934
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 干姜 炙甘草

------Score: precision: 0.125000, recall: 0.090909, error: 0.875000
112. 
patient tongue id: 04271535117913_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.433373 0.459702 0.372874 0.468003 0.326931
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
113. 
patient tongue id: 04061943587990_2_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 麦芽 百合 紫苏叶
0.584799 0.377679 0.405743 0.478457 0.450565
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
114. 
patient tongue id: 02181617184194_4_7_6
label yaofang:
黄芪 白术 砂仁 莪术 鸡内金 珍珠母 麦芽 橘核 桑椹 首乌藤 红豆杉 合欢皮 墨旱莲
0.52087 0.490201 0.38048 0.448424 0.410695 0.307545
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
115. 
patient tongue id: 02120926570077_1_6_5
label yaofang:
甘草 白芍 法半夏 茯苓 木香 防风 党参 白术 黄连 郁金 山药 厚朴 白花蛇舌草 醋鳖甲 麸炒枳壳
0.977603 0.300639 0.580916 0.606717 0.450608 0.314489 0.327711 0.604037 0.505019 0.495397 0.396905 0.40964 0.472693
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.400000, error: 0.538462
116. 
patient tongue id: 01211241234361_1_7
label yaofang:
桂枝 柴胡 黄芩 桔梗 牡蛎 藕节 干姜 天花粉 苦杏仁 炙甘草 蜜枇杷叶 人参叶
0.383972 0.317842 0.385901 0.418603 0.313714 0.400896 0.382567
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.142857, recall: 0.083333, error: 0.857143
117. 
patient tongue id: 02122232354163_2_5
label yaofang:
甘草 当归 牛蒡子 太子参 黄芪 鸡血藤 丹参 黄连 生地黄 鳖甲 补骨脂 虎杖 白花蛇舌 蜂房 广升麻
0.988227 0.587289 0.623695 0.455543 0.31124 0.629333 0.536791 0.531194 0.414525 0.428155 0.509011
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
118. 
patient tongue id: 01250658303561_6_2
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 桑白皮 款冬花 紫菀 苇茎 苦杏仁 板蓝根
0.894305 0.335913 0.537319 0.550766 0.450287 0.303404 0.476345 0.407355 0.421575 0.325701 0.334603 0.367017
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
119. 
patient tongue id: 01062340548391_1_4_7
label yaofang:
黄芩 金银花 牛蒡子 蒲公英 麦冬 细辛 山楂 蔓荆子 鸡内金 干鱼腥草 苍耳子 炒六神曲
0.797208 0.533916 0.491793 0.446082 0.355496 0.302245
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
120. 
patient tongue id: 03291319498197_1_6
label yaofang:
柴胡 白芍 香附 枳壳 龙骨 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.374423 0.492924 0.339757 0.375451 0.38279 0.3481 0.345567 0.629456 0.679215
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
121. 
patient tongue id: 05112036489343_1_4_5
label yaofang:
枳壳 太子参 黄芪 白术 赤芍 海螵蛸 牛膝 厚朴 砂仁 鸡内金 红豆杉 土茯苓 山慈菇 稻芽
0.50227 0.456939 0.382563 0.536611 0.499004 0.335067
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
122. 
patient tongue id: 04121904528489_3
label yaofang:
枳壳 薏苡仁 黄芪 白术 海螵蛸 杜仲 牛膝 附子 泽泻 厚朴 桑寄生 麦芽 续断 紫苏叶 骨碎补 土鳖虫 狗脊
0.622468 0.473463 0.48604 0.491727 0.479869
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.117647, error: 0.600000
123. 
patient tongue id: 03062137564464_1_6
label yaofang:
甘草 茯苓 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 麦芽 紫苏梗 蜈蚣 天山雪莲 半枝莲
0.99264 0.602409 0.632744 0.453664 0.31189 0.652638 0.535801 0.529323 0.407717 0.41944 0.501979
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.714286, error: 0.090909
124. 
patient tongue id: 04150748083599_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.502663 0.450048 0.358377 0.46911 0.504029 0.39356
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
125. 
patient tongue id: 04131552072948_1_4_7
label yaofang:
桂枝 葛根 桃仁 杜仲 牛膝 桑寄生 盐山萸肉 蚕沙 威灵仙 豨莶草 炒山楂
0.493225 0.460189 0.460918 0.474273 0.356536 0.336286
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
126. 
patient tongue id: 03261716512378
label yaofang:
陈皮 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莱菔子 鸡内金 莲子 炙甘草 紫苏梗
0.531169 0.311728 0.387916 0.504541 0.33448 0.493936
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
127. 
patient tongue id: 04122152532197_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 栀子 天麻 鳖甲 扁豆花 首乌藤 蜈蚣 天山雪莲 半枝莲 红豆杉
0.866155 0.516723 0.541515 0.486977 0.362502
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.266667, error: 0.200000
128. 
patient tongue id: 05161918251176_4
label yaofang:
陈皮 前胡 半夏 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 紫苏子 炙甘草 辛夷 广藿香
0.319088 0.556574 0.506924 0.72669 0.405269 0.460942 0.36845 0.343184 0.340073 0.62165 0.614146 0.568709 0.629727 0.660531 0.370241 0.392595 0.365843 0.455927
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.800000, error: 0.333333
129. 
patient tongue id: 03101848314575_4
label yaofang:
陈皮 桔梗 牛蒡子 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.390104 0.373806 0.338382 0.468163 0.445555 0.313721 0.361324 0.346657
predicted yaofang:
甘草 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.125000, recall: 0.090909, error: 0.875000
130. 
patient tongue id: 05131312072449_2_1_6
label yaofang:
甘草 木香 黄连 浙贝母 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 粉葛 建曲 蜈蚣 天山雪莲 半枝莲 龟甲
0.934305 0.309637 0.565369 0.563198 0.446448 0.303006 0.498938 0.429117 0.423627 0.33947 0.341642 0.371897
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.375000, error: 0.500000
131. 
patient tongue id: 05032240225166_1_4_7
label yaofang:
甘草 茯苓 赤芍 杜仲 车前子 天麻 桑寄生 鳖甲 鹿角霜 蜈蚣 白花蛇舌 天山雪莲 半枝莲 土鳖虫
0.968574 0.334155 0.536682 0.596761 0.480872 0.517801 0.43984 0.466902 0.332843 0.358464 0.451671
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
132. 
patient tongue id: 01040251058404_7_6_5
label yaofang:
甘草 薏苡仁 党参 白术 延胡索 细辛 天麻 鳖甲 补骨脂 三棱 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.905874 0.546829 0.528227 0.464794 0.40863 0.353721
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.833333, recall: 0.312500, error: 0.166667
133. 
patient tongue id: 05022100069039_6_7
label yaofang:
甘草 茯苓 龙骨 党参 酸枣仁 牡丹皮 黄柏 菟丝子 益母草 淫羊藿 仙茅 浮小麦 酒女贞子 墨旱莲
0.982793 0.587534 0.612707 0.457806 0.306813 0.321655 0.610178 0.505337 0.500895 0.393976 0.405764 0.475916
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
134. 
patient tongue id: 03221324312196_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄 炒苍耳子 木贼 素馨花
0.371799 0.322946 0.469403 0.319849 0.361043 0.325695 0.493292
predicted yaofang:
甘草 法半夏 茯苓 前胡 黄芪 紫菀 炙甘草

------Score: precision: 0.571429, recall: 0.250000, error: 0.428571
135. 
patient tongue id: 03062132360335_2
label yaofang:
甘草 白芍 川芎 香附 枳壳 黄芩 党参 白术 丹参 生地黄 菟丝子 桑寄生
0.914447 0.339382 0.517558 0.558609 0.465677 0.420638 0.314115 0.36581
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
136. 
patient tongue id: 01012049183656_1_3
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 浙贝母 牡丹皮 败酱草
0.531185 0.444185 0.483905 0.421614 0.369314
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.076923, error: 0.800000
137. 
patient tongue id: 01250653068283_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 薏苡仁 党参 黄芪 白术 丹参 砂仁 五灵脂 黄精 白花蛇舌 合欢花
0.909893 0.307512 0.540274 0.553856 0.449463 0.448283 0.340148 0.377487
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.625000, recall: 0.333333, error: 0.375000
138. 
patient tongue id: 04291504543648_7_2_5
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 桔梗 防风 玉竹 党参 浙贝母 款冬花 麦芽 北沙参 百合 大青叶
0.970494 0.327159 0.541829 0.599899 0.487085 0.545864 0.47744 0.500408 0.369255 0.400685 0.512129
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
139. 
patient tongue id: 03290232393996_2
label yaofang:
甘草 柴胡 白芍 茯苓 党参 山药 天麻 鳖甲 扁豆花 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.967291 0.308079 0.568542 0.601188 0.459746 0.555101 0.461932 0.461417 0.354524 0.371519 0.435946
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.666667, error: 0.090909
140. 
patient tongue id: 03151915350566_4
label yaofang:
陈皮 桔梗 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香 半枝莲 土茵陈
0.441879 0.433111 0.459839 0.415742 0.311179 0.3285
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
141. 
patient tongue id: 01052214499946_4
label yaofang:
丹参 三七 西洋参
0.537869 0.475353 0.397632 0.479354 0.454998 0.317587
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
142. 
patient tongue id: 03291355470417_1_2
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 丹参 生地黄 山药 桑叶 泽泻 地骨皮 糯稻根 胡黄连 淫羊藿 仙茅 龟甲
0.981155 0.583928 0.602964 0.447168 0.305594 0.59916 0.498764 0.493147 0.388244 0.399116 0.465249
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
143. 
patient tongue id: 03302130480924_1_6_4
label yaofang:
甘草 陈皮 法半夏 茯苓 薏苡仁 党参 浙贝母 莱菔子 天麻 莪术 紫菀 白花蛇舌草 蜈蚣 醋鳖甲
0.946126 0.55137 0.583648 0.47759 0.484615 0.413937 0.429798 0.315177 0.329619 0.387853
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
144. 
patient tongue id: 04102041194722_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 豆蔻 姜半夏 炙甘草 紫苏梗 广金钱草
0.329197 0.420119 0.322161 0.416662 0.377528 0.324902 0.47878 0.540558
predicted yaofang:
柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.625000, recall: 0.500000, error: 0.375000
145. 
patient tongue id: 01202007072002_3_1
label yaofang:
桂枝 当归 黄芪 白术 黄连 知母 附子 山茱萸 厚朴 补骨脂 鸡内金 玉米须 稻芽 积雪草
0.58708 0.48609 0.448533 0.472098 0.444364
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
146. 
patient tongue id: 03231218459984_4
label yaofang:
陈皮 法半夏 茯苓 党参 黄芪 海螵蛸 郁金 北柴胡 豆蔻 炙甘草 广藿香 麸炒白术 麸炒苍术 甘松
0.341256 0.590958 0.460481 0.784578 0.431074 0.554706 0.323557 0.363756 0.363463 0.386166 0.678325 0.684872 0.662055 0.740158 0.338558 0.75832 0.44277 0.442556 0.476807 0.559334
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.357143, error: 0.750000
147. 
patient tongue id: 06091943578110_5
label yaofang:
甘草 金银花 麦冬 玉竹 桑叶 荷叶 天花粉 火麻仁 茵陈 香薷 扁豆花 鸡内金 夏枯草 麦芽 北沙参 广藿香
0.52622 0.426218 0.472315 0.428225 0.471757
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.062500, error: 0.800000
148. 
patient tongue id: 05242115541267_1_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 五味子 细辛 天麻 鳖甲 款冬花 苦杏仁 炙麻黄 紫苏梗 蜈蚣 白花蛇舌 半枝莲 红豆杉
0.985503 0.591217 0.610329 0.452228 0.596285 0.493812 0.488913 0.375038 0.385955 0.454966
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.700000, recall: 0.437500, error: 0.300000
149. 
patient tongue id: 05221906133315_1_2_4
label yaofang:
葛根 玉竹 太子参 黄芪 枸杞子 柏子仁 山药 芡实 莲子 北沙参 百合 制远志 人参叶 干石斛
0.33135 0.655658 0.461844 0.861909 0.444358 0.600309 0.311332 0.373448 0.381988 0.39686 0.766152 0.766339 0.741255 0.821603 0.318515 0.848212 0.46089 0.469821 0.537343 0.628302
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.100000, recall: 0.142857, error: 0.900000
150. 
patient tongue id: 02020850314113_4_6
label yaofang:
甘草 桔梗 白术 浙贝母 牛膝 天麻 桑寄生 鳖甲 款冬花 紫菀 苦杏仁 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.984697 0.300897 0.576045 0.611717 0.465536 0.337224 0.345713 0.63751 0.553102 0.55608 0.449601 0.463182 0.550033
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
151. 
patient tongue id: 04102112264740_5
label yaofang:
甘草 桔梗 连翘 薄荷 芦根 牛蒡子 浙贝母 桑叶 菊花 射干 百部 苦杏仁 木蝴蝶 青果
0.531635 0.462153 0.458392 0.41309 0.457677
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
152. 
patient tongue id: 05201507280681_2_6_1
label yaofang:
甘草 枳壳 橘红 玉竹 太子参 砂仁 天麻 鳖甲 火麻仁 茵陈 苦杏仁 蜈蚣 白花蛇舌 天山雪莲
0.866429 0.315067 0.314855 0.540383 0.497333 0.423614 0.399468 0.348637 0.370067
predicted yaofang:
甘草 白芍 法半夏 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
153. 
patient tongue id: 03151831550977_4
label yaofang:
茯苓 前胡 半夏 防风 神曲 白芷 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 苍耳子
0.335464 0.515418 0.465845 0.674981 0.390304 0.50541 0.31713 0.340012 0.334559 0.364203 0.357618 0.572914 0.599761 0.591788 0.662195 0.345189 0.699534 0.402674 0.411861 0.448061 0.505789
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.428571, recall: 0.692308, error: 0.571429
154. 
patient tongue id: 02021011368988_6_2_1
label yaofang:
牡蛎 党参 白术 牛膝 厚朴 砂仁 地榆 槐花 地龙 北沙参 橘络 首乌藤 合欢皮 墨旱莲
0.871753 0.533451 0.486612 0.309246 0.490483 0.319901 0.325133
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
155. 
patient tongue id: 02182159201703_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 桃仁 远志 浙贝母 细辛 干姜 厚朴 款冬花 苦杏仁 炙麻黄
0.9015 0.359546 0.512991 0.537736 0.442039 0.406126 0.310884 0.348935
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
156. 
patient tongue id: 02221227455801_1_3
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.489744 0.452849 0.365245 0.472297 0.510955 0.320796 0.399869 0.315598 0.301471
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 白术 丹参 牛膝 车前子

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
157. 
patient tongue id: 03142013409163_6
label yaofang:
白芍 香附 黄芩 法半夏 大枣 党参 延胡索 海螵蛸 北柴胡 麦芽 炙甘草 紫苏梗
0.307085 0.34831 0.441065 0.421318 0.448629 0.377403 0.507523 0.530869
predicted yaofang:
甘草 柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
158. 
patient tongue id: 01041827451344_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.448204 0.469331 0.482009 0.375786 0.352636
predicted yaofang:
甘草 茯苓 黄芪 白术 北沙参

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
159. 
patient tongue id: 02120748346639_4
label yaofang:
甘草 茯苓 半夏 橘红 薏苡仁 太子参 白术 苍术 鸡内金 枇杷叶 辛夷 稻芽
0.346757 0.537487 0.467209 0.701385 0.415163 0.51712 0.329813 0.335741 0.361061 0.369417 0.373055 0.608487 0.616357 0.613309 0.681606 0.355223 0.690086 0.419698 0.428668 0.471985 0.53182
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.142857, recall: 0.250000, error: 0.857143
160. 
patient tongue id: 06141841599626_5
label yaofang:
甘草 桃仁 红花 赤芍 牡丹皮 杜仲 僵蚕 肉苁蓉 莪术 北沙参 蜈蚣 合欢皮 蛇舌草 鸭脚艾
0.544833 0.333579 0.433076 0.453005 0.380691
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
161. 
patient tongue id: 04112002415134_6_1
label yaofang:
甘草 党参 丹参 生地黄 延胡索 天麻 鳖甲 补骨脂 佛手 浮小麦 威灵仙 蜈蚣 半枝莲 红豆杉
0.989377 0.597202 0.624962 0.453798 0.311922 0.629144 0.525641 0.518096 0.403609 0.412849 0.488233
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
162. 
patient tongue id: 02232010093512_1_4
label yaofang:
陈皮 法半夏 茯苓 防风 佩兰 荆芥穗 白芷 豆蔻 炙甘草 紫苏梗 广藿香 麸炒白术 炒六神曲 醋香附
0.335108 0.601813 0.459289 0.778446 0.435357 0.550189 0.307606 0.374844 0.390412 0.388814 0.679538 0.689102 0.660057 0.729459 0.300446 0.793147 0.427103 0.450486 0.463252 0.540901
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.350000, recall: 0.500000, error: 0.650000
163. 
patient tongue id: 05032145036954_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.481445 0.318666 0.407613 0.391239 0.448187 0.432101 0.392091
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.142857, recall: 0.076923, error: 0.857143
164. 
patient tongue id: 04131944088081_5
label yaofang:
甘草 桔梗 金银花 连翘 薄荷 牛蒡子 紫花地丁 淡豆豉 淡竹叶 四季青
0.40439 0.39797 0.430172 0.424249 0.381469
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.100000, error: 0.800000
165. 
patient tongue id: 05222018064920_4_2
label yaofang:
柴胡 白芍 香附 枳壳 牛蒡子 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗 龙脷叶
0.366457 0.465759 0.325489 0.399371 0.408974 0.361358 0.344835 0.558777 0.613535
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
166. 
patient tongue id: 01041635054330_6_1
label yaofang:
龙骨 牛蒡子 柏子仁 栀子 干姜 淡豆豉 天麻 蝉蜕 姜半夏 炙甘草 浮小麦 百合 蜈蚣 合欢皮
0.667646 0.32661 0.436343 0.497663 0.317806 0.49732
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
167. 
patient tongue id: 05032230145191_5
label yaofang:
甘草 黄芩 法半夏 桔梗 金银花 芦根 牛蒡子 浙贝母 桑白皮 天花粉 淡竹叶 款冬花 枇杷叶 苦杏仁
0.982645 0.323429 0.55134 0.622207 0.474566 0.578998 0.472685 0.498005 0.348464 0.38439 0.505883
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
168. 
patient tongue id: 04221926339968_2_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 蜜麻黄
0.327791 0.608338 0.463588 0.820923 0.431872 0.57257 0.312064 0.370607 0.367046 0.391478 0.717746 0.721929 0.703121 0.782304 0.331515 0.799705 0.441164 0.455969 0.509093 0.593546
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.866667, error: 0.350000
169. 
patient tongue id: 04120002442167_7_6
label yaofang:
柴胡 白芍 香附 枳壳 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.373543 0.362637 0.349802 0.431171 0.44629 0.322598 0.302616 0.404873
predicted yaofang:
甘草 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.363636, error: 0.500000
170. 
patient tongue id: 03101855254948_1
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草 浮小麦
0.353908 0.337607 0.34242 0.423662 0.359797 0.476952 0.383647 0.308086 0.390377
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.444444, recall: 0.363636, error: 0.555556
171. 
patient tongue id: 04182019209745_1
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.43668 0.447562 0.43573 0.403073 0.362801
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
172. 
patient tongue id: 02222059261226_1_2
label yaofang:
陈皮 枳壳 当归 黄芪 白术 海螵蛸 浙贝母 厚朴 生半夏 火麻仁 鸡内金 北沙参 山慈菇 蛇舌草
0.466411 0.462597 0.37194 0.465902 0.394397
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
173. 
patient tongue id: 03081819332794_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.311673 0.602919 0.463512 0.80209 0.414834 0.559415 0.344719 0.382509 0.365259 0.687258 0.719414 0.687008 0.768096 0.83233 0.417278 0.438861 0.4882 0.571491
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.800000, error: 0.333333
174. 
patient tongue id: 05102016137759_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.319245 0.312552 0.468062 0.398141 0.333774 0.440729 0.305975 0.346945 0.35499 0.417764 0.377122 0.456576
predicted yaofang:
甘草 法半夏 茯苓 前胡 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
175. 
patient tongue id: 01200501306087_2_6
label yaofang:
甘草 川芎 葛根 枸杞子 酸枣仁 地黄 天麻 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 酒女贞子 墨旱莲
0.821335 0.475096 0.470064 0.496511
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.071429, error: 0.750000
176. 
patient tongue id: 05162033021700_2
label yaofang:
桂枝 大枣 龙骨 党参 黄连 生地黄 干姜 淫羊藿 火麻仁 炙甘草 覆盆子
0.35102 0.325351 0.412534 0.343193 0.420012 0.430753 0.31581 0.421577 0.493423
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.222222, recall: 0.181818, error: 0.777778
177. 
patient tongue id: 03141229351042_1_4_7
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 鸡内金
0.533247 0.451252 0.462427 0.491531 0.405118
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
178. 
patient tongue id: 03151920512881_6_7
label yaofang:
柴胡 白芍 香附 枳壳 木香 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.376204 0.345568 0.362551 0.448259 0.327664 0.436753 0.330678 0.313292 0.36278
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.444444, recall: 0.363636, error: 0.555556
179. 
patient tongue id: 02270751520827_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.479555 0.431724 0.457064 0.34927 0.375526
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
180. 
patient tongue id: 03081826358732_1_4
label yaofang:
生姜 茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 辛夷 首乌藤 紫苏梗 广藿香 威灵仙 麸炒白术 炒六神曲
0.337406 0.619477 0.463554 0.80065 0.433048 0.559401 0.323991 0.365908 0.394872 0.389518 0.701276 0.714227 0.686195 0.76406 0.315726 0.819718 0.435852 0.449765 0.506552 0.586007
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.300000, recall: 0.400000, error: 0.700000
181. 
patient tongue id: 04181933476013_1_2
label yaofang:
甘草 法半夏 麦冬 太子参 黄连 砂仁 天麻 鳖甲 麦芽 北沙参 紫苏梗 广藿香 蜈蚣 天山雪莲 半枝莲
0.976213 0.5744 0.597693 0.46361 0.564742 0.487037 0.487153 0.381277 0.391191 0.45933
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.600000, recall: 0.400000, error: 0.400000
182. 
patient tongue id: 02122221457940_5
label yaofang:
甘草 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 牛膝 石膏 山药 山茱萸 细辛 白芷 粉葛 广升麻
0.979777 0.575729 0.604901 0.467307 0.310675 0.585259 0.499335 0.500399 0.391121 0.401203 0.470545
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
183. 
patient tongue id: 02191450327385_6_4_2
label yaofang:
川芎 薏苡仁 党参 鸡血藤 白术 红花 赤芍 山药 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲 乌梢蛇
0.987602 0.589379 0.624005 0.451028 0.610216 0.52663 0.514935 0.401628 0.408799 0.476257
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.285714, error: 0.600000
184. 
patient tongue id: 02281931253064_4
label yaofang:
大枣 党参 海藻 苍术 泽泻 荷叶 决明子 紫苏叶 焦山楂 芥子
0.329118 0.430562 0.41867 0.404039 0.325126 0.518883 0.518956
predicted yaofang:
柴胡 白芍 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.100000, error: 0.857143
185. 
patient tongue id: 06091950127204_3
label yaofang:
当归 枸杞子 熟地黄 杜仲 附子 肉桂 山药 山茱萸 菟丝子 巴戟天 芡实 鹿角霜 广藿香 沙苑子
0.761502 0.491061 0.488897 0.410038 0.522945
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
186. 
patient tongue id: 04300931383558_1_6
label yaofang:
甘草 白芍 陈皮 木香 防风 党参 白术 黄连 天麻 鳖甲 粉葛 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.970556 0.584193 0.598326 0.447841 0.301004 0.308026 0.566313 0.479273 0.477206 0.374949 0.381078 0.433485
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
187. 
patient tongue id: 04260637226146_4
label yaofang:
甘草 茯苓 远志 党参 浙贝母 蔓荆子 鳖甲 广藿香 苍耳子 白花蛇舌 蜂房 岗梅根 四季青 红豆杉
0.992384 0.593322 0.635394 0.464436 0.635721 0.531709 0.532834 0.400782 0.414013 0.504041
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
188. 
patient tongue id: 04071908376449_4_1
label yaofang:
甘草 陈皮 茯苓 前胡 半夏 防风 黄芪 白术 白芷 白前 百部 紫苏梗 广藿香
0.319223 0.707865 0.446331 0.919937 0.471217 0.659179 0.389089 0.385935 0.427266 0.833375 0.837479 0.802791 0.876548 0.306576 0.904935 0.502012 0.507042 0.559645 0.667111
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.421053, recall: 0.615385, error: 0.578947
189. 
patient tongue id: 05262051059841_1_6
label yaofang:
甘草 黄芩 法半夏 前胡 桔梗 浙贝母 细辛 桑白皮 天麻 鳖甲 款冬花 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.994146 0.593151 0.64453 0.468661 0.31061 0.311759 0.673941 0.562659 0.572057 0.430354 0.457752 0.581405
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
190. 
patient tongue id: 03221956354977_1_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 延胡索 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 合欢花 半枝莲 姜黄
0.989895 0.592433 0.613026 0.449861 0.303824 0.616542 0.529692 0.521596 0.409786 0.412609 0.480609
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
191. 
patient tongue id: 03111731563864_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 栀子 牡丹皮 决明子 化橘红
0.918951 0.336879 0.535535 0.558916 0.455349 0.465224 0.387247 0.403912 0.304094 0.344955
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
192. 
patient tongue id: 02182156019208_5
label yaofang:
甘草 枳壳 黄芩 茯苓 木香 党参 白术 黄连 槟榔 山药 砂仁 扁豆花 粉葛 建曲
0.55217 0.303284 0.389308 0.399753 0.458064 0.447085 0.314635
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
193. 
patient tongue id: 01211213086112_5
label yaofang:
白芍 当归 麦冬 党参 白术 五味子 熟地黄 杜仲 肉苁蓉 巴戟天 补骨脂
0.384241 0.337678 0.391534 0.385196 0.336751 0.303559 0.425531 0.543934
predicted yaofang:
白芍 茯苓 党参 白术 海螵蛸 干姜 姜半夏 炙甘草

------Score: precision: 0.375000, recall: 0.272727, error: 0.625000
194. 
patient tongue id: 03311823203178_4
label yaofang:
法半夏 前胡 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.664434 0.422688 0.907807 0.459108 0.652769 0.387476 0.374267 0.426649 0.803687 0.838906 0.789944 0.868481 0.897392 0.470224 0.492507 0.527486 0.66633
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.823529, recall: 1.000000, error: 0.176471
195. 
patient tongue id: 03311621410847_5_4_7
label yaofang:
牡蛎 薏苡仁 桃仁 黄芪 白术 浙贝母 杜仲 牛膝 厚朴 砂仁 北沙参 土鳖虫 红豆杉 山慈菇 蛇舌草
0.782256 0.520273 0.459782 0.330629 0.481719
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.133333, error: 0.600000
196. 
patient tongue id: 04211341312324_1_4
label yaofang:
桂枝 白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.315246 0.659387 0.443223 0.89018 0.464598 0.63724 0.309564 0.381519 0.362366 0.421875 0.786591 0.797099 0.766061 0.843011 0.305969 0.850736 0.486697 0.481886 0.524239 0.648597
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.812500, error: 0.350000
197. 
patient tongue id: 05262053546021_2_6
label yaofang:
甘草 白术 酸枣仁 生地黄 杜仲 天麻 糯稻根 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 田七末
0.993485 0.304442 0.583534 0.638599 0.461455 0.313914 0.302353 0.679564 0.562728 0.569008 0.43655 0.467376 0.590448
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
198. 
patient tongue id: 02020820063498_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 细辛 款冬花 紫菀 白前 苇茎 苦杏仁 蜜麻黄 化橘红
0.990512 0.590816 0.630342 0.450952 0.300462 0.639835 0.5297 0.528991 0.399657 0.42045 0.515408
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.133333, error: 0.818182
199. 
patient tongue id: 03161305353494_2
label yaofang:
麻黄 陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 紫苏子 炙甘草
0.32483 0.633374 0.453714 0.854115 0.443673 0.595222 0.306253 0.367199 0.341173 0.389147 0.750403 0.74339 0.720963 0.805262 0.330906 0.800965 0.457568 0.453313 0.495981 0.601587
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
------Average Score: average precision: 0.434258, average recall: 0.323493, error: 0.565742

