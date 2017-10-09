use new yaopin cnn(2) 2 chanels dropout_mlp * 2: 0.6 + 0.4 aux: 0.7, best_record(?80), mlp_units: 128 * 2, aux: 64
sigmoid activation, loss weight: 1 + 2.0(aux)
threshold: 0.3


8512/8539 [============================>.] - ETA: 0s - loss: 0.1970 - gen_output_loss: 0.1541 - aux_output_loss: 0.0215Epoch 00000: val_loss improved from inf to 0.12450, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 86s - loss: 0.1969 - gen_output_loss: 0.1539 - aux_output_loss: 0.0215 - val_loss: 0.1245 - val_gen_output_loss: 0.0837 - val_aux_output_loss: 0.0204
Epoch 2/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1384 - gen_output_loss: 0.0974 - aux_output_loss: 0.0205Epoch 00001: val_loss improved from 0.12450 to 0.12196, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1384 - gen_output_loss: 0.0974 - aux_output_loss: 0.0205 - val_loss: 0.1220 - val_gen_output_loss: 0.0802 - val_aux_output_loss: 0.0209
Epoch 3/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1314 - gen_output_loss: 0.0907 - aux_output_loss: 0.0204Epoch 00002: val_loss improved from 0.12196 to 0.12190, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1314 - gen_output_loss: 0.0907 - aux_output_loss: 0.0204 - val_loss: 0.1219 - val_gen_output_loss: 0.0815 - val_aux_output_loss: 0.0202
Epoch 4/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1280 - gen_output_loss: 0.0876 - aux_output_loss: 0.0202Epoch 00003: val_loss improved from 0.12190 to 0.11689, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1280 - gen_output_loss: 0.0876 - aux_output_loss: 0.0202 - val_loss: 0.1169 - val_gen_output_loss: 0.0768 - val_aux_output_loss: 0.0200
Epoch 5/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1253 - gen_output_loss: 0.0852 - aux_output_loss: 0.0201Epoch 00004: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.1254 - gen_output_loss: 0.0852 - aux_output_loss: 0.0201 - val_loss: 0.1171 - val_gen_output_loss: 0.0777 - val_aux_output_loss: 0.0197
Epoch 6/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1240 - gen_output_loss: 0.0840 - aux_output_loss: 0.0200Epoch 00005: val_loss improved from 0.11689 to 0.11430, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1240 - gen_output_loss: 0.0840 - aux_output_loss: 0.0200 - val_loss: 0.1143 - val_gen_output_loss: 0.0748 - val_aux_output_loss: 0.0198
Epoch 7/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1228 - gen_output_loss: 0.0830 - aux_output_loss: 0.0199Epoch 00006: val_loss improved from 0.11430 to 0.11423, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1228 - gen_output_loss: 0.0830 - aux_output_loss: 0.0199 - val_loss: 0.1142 - val_gen_output_loss: 0.0748 - val_aux_output_loss: 0.0197
Epoch 8/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1216 - gen_output_loss: 0.0821 - aux_output_loss: 0.0197Epoch 00007: val_loss improved from 0.11423 to 0.11200, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 84s - loss: 0.1216 - gen_output_loss: 0.0822 - aux_output_loss: 0.0197 - val_loss: 0.1120 - val_gen_output_loss: 0.0743 - val_aux_output_loss: 0.0188
Epoch 9/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1205 - gen_output_loss: 0.0815 - aux_output_loss: 0.0195Epoch 00008: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1205 - gen_output_loss: 0.0815 - aux_output_loss: 0.0195 - val_loss: 0.1120 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0188
Epoch 10/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1197 - gen_output_loss: 0.0807 - aux_output_loss: 0.0195Epoch 00009: val_loss improved from 0.11200 to 0.11146, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1197 - gen_output_loss: 0.0807 - aux_output_loss: 0.0195 - val_loss: 0.1115 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0188
Epoch 11/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1190 - gen_output_loss: 0.0804 - aux_output_loss: 0.0193Epoch 00010: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1191 - gen_output_loss: 0.0804 - aux_output_loss: 0.0193 - val_loss: 0.1126 - val_gen_output_loss: 0.0752 - val_aux_output_loss: 0.0187
Epoch 12/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1181 - gen_output_loss: 0.0798 - aux_output_loss: 0.0192Epoch 00011: val_loss improved from 0.11146 to 0.11145, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 84s - loss: 0.1182 - gen_output_loss: 0.0798 - aux_output_loss: 0.0192 - val_loss: 0.1115 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0185
Epoch 13/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1175 - gen_output_loss: 0.0793 - aux_output_loss: 0.0191Epoch 00012: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1175 - gen_output_loss: 0.0793 - aux_output_loss: 0.0191 - val_loss: 0.1124 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0189
Epoch 14/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1169 - gen_output_loss: 0.0788 - aux_output_loss: 0.0190Epoch 00013: val_loss improved from 0.11145 to 0.11043, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1169 - gen_output_loss: 0.0788 - aux_output_loss: 0.0190 - val_loss: 0.1104 - val_gen_output_loss: 0.0738 - val_aux_output_loss: 0.0183
Epoch 15/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1161 - gen_output_loss: 0.0784 - aux_output_loss: 0.0189Epoch 00014: val_loss improved from 0.11043 to 0.10981, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 85s - loss: 0.1161 - gen_output_loss: 0.0784 - aux_output_loss: 0.0189 - val_loss: 0.1098 - val_gen_output_loss: 0.0740 - val_aux_output_loss: 0.0179
Epoch 16/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1159 - gen_output_loss: 0.0783 - aux_output_loss: 0.0188Epoch 00015: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1159 - gen_output_loss: 0.0784 - aux_output_loss: 0.0188 - val_loss: 0.1105 - val_gen_output_loss: 0.0743 - val_aux_output_loss: 0.0181
Epoch 17/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1151 - gen_output_loss: 0.0778 - aux_output_loss: 0.0187Epoch 00016: val_loss improved from 0.10981 to 0.10956, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1151 - gen_output_loss: 0.0777 - aux_output_loss: 0.0187 - val_loss: 0.1096 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0183
Epoch 18/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1149 - gen_output_loss: 0.0777 - aux_output_loss: 0.0186Epoch 00017: val_loss improved from 0.10956 to 0.10729, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1150 - gen_output_loss: 0.0777 - aux_output_loss: 0.0186 - val_loss: 0.1073 - val_gen_output_loss: 0.0718 - val_aux_output_loss: 0.0177
Epoch 19/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1141 - gen_output_loss: 0.0772 - aux_output_loss: 0.0185Epoch 00018: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1141 - gen_output_loss: 0.0772 - aux_output_loss: 0.0185 - val_loss: 0.1099 - val_gen_output_loss: 0.0746 - val_aux_output_loss: 0.0177
Epoch 20/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1135 - gen_output_loss: 0.0767 - aux_output_loss: 0.0184Epoch 00019: val_loss improved from 0.10729 to 0.10654, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1135 - gen_output_loss: 0.0767 - aux_output_loss: 0.0184 - val_loss: 0.1065 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0174
Epoch 21/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1132 - gen_output_loss: 0.0765 - aux_output_loss: 0.0183Epoch 00020: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1132 - gen_output_loss: 0.0765 - aux_output_loss: 0.0183 - val_loss: 0.1112 - val_gen_output_loss: 0.0763 - val_aux_output_loss: 0.0175
Epoch 22/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1127 - gen_output_loss: 0.0762 - aux_output_loss: 0.0182Epoch 00021: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1126 - gen_output_loss: 0.0762 - aux_output_loss: 0.0182 - val_loss: 0.1072 - val_gen_output_loss: 0.0724 - val_aux_output_loss: 0.0174
Epoch 23/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1121 - gen_output_loss: 0.0758 - aux_output_loss: 0.0182Epoch 00022: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1122 - gen_output_loss: 0.0758 - aux_output_loss: 0.0182 - val_loss: 0.1083 - val_gen_output_loss: 0.0732 - val_aux_output_loss: 0.0176
Epoch 24/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1118 - gen_output_loss: 0.0756 - aux_output_loss: 0.0181Epoch 00023: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1118 - gen_output_loss: 0.0756 - aux_output_loss: 0.0181 - val_loss: 0.1078 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0174
Epoch 25/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1113 - gen_output_loss: 0.0754 - aux_output_loss: 0.0180Epoch 00024: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1113 - gen_output_loss: 0.0754 - aux_output_loss: 0.0180 - val_loss: 0.1095 - val_gen_output_loss: 0.0744 - val_aux_output_loss: 0.0176
Epoch 26/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1110 - gen_output_loss: 0.0752 - aux_output_loss: 0.0179Epoch 00025: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1110 - gen_output_loss: 0.0751 - aux_output_loss: 0.0179 - val_loss: 0.1082 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0170
Epoch 27/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1101 - gen_output_loss: 0.0745 - aux_output_loss: 0.0178Epoch 00026: val_loss improved from 0.10654 to 0.10611, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1101 - gen_output_loss: 0.0745 - aux_output_loss: 0.0178 - val_loss: 0.1061 - val_gen_output_loss: 0.0719 - val_aux_output_loss: 0.0171
Epoch 28/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1100 - gen_output_loss: 0.0745 - aux_output_loss: 0.0178Epoch 00027: val_loss improved from 0.10611 to 0.10534, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1100 - gen_output_loss: 0.0745 - aux_output_loss: 0.0178 - val_loss: 0.1053 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0170
Epoch 29/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1095 - gen_output_loss: 0.0742 - aux_output_loss: 0.0176Epoch 00028: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1095 - gen_output_loss: 0.0742 - aux_output_loss: 0.0177 - val_loss: 0.1060 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0169
Epoch 30/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1091 - gen_output_loss: 0.0739 - aux_output_loss: 0.0176Epoch 00029: val_loss improved from 0.10534 to 0.10489, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 84s - loss: 0.1091 - gen_output_loss: 0.0739 - aux_output_loss: 0.0176 - val_loss: 0.1049 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0167
Epoch 31/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1088 - gen_output_loss: 0.0736 - aux_output_loss: 0.0176Epoch 00030: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1088 - gen_output_loss: 0.0736 - aux_output_loss: 0.0176 - val_loss: 0.1050 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0169
Epoch 32/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1083 - gen_output_loss: 0.0732 - aux_output_loss: 0.0175Epoch 00031: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1083 - gen_output_loss: 0.0733 - aux_output_loss: 0.0175 - val_loss: 0.1065 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0166
Epoch 33/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1078 - gen_output_loss: 0.0729 - aux_output_loss: 0.0174Epoch 00032: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1078 - gen_output_loss: 0.0730 - aux_output_loss: 0.0174 - val_loss: 0.1053 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0168
Epoch 34/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1080 - gen_output_loss: 0.0731 - aux_output_loss: 0.0174Epoch 00033: val_loss improved from 0.10489 to 0.10484, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 84s - loss: 0.1080 - gen_output_loss: 0.0731 - aux_output_loss: 0.0174 - val_loss: 0.1048 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0166
Epoch 35/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1075 - gen_output_loss: 0.0727 - aux_output_loss: 0.0174Epoch 00034: val_loss improved from 0.10484 to 0.10465, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 83s - loss: 0.1076 - gen_output_loss: 0.0727 - aux_output_loss: 0.0174 - val_loss: 0.1046 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0165
Epoch 36/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1074 - gen_output_loss: 0.0726 - aux_output_loss: 0.0174Epoch 00035: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1074 - gen_output_loss: 0.0726 - aux_output_loss: 0.0174 - val_loss: 0.1049 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0167
Epoch 37/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1069 - gen_output_loss: 0.0723 - aux_output_loss: 0.0173Epoch 00036: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1069 - gen_output_loss: 0.0722 - aux_output_loss: 0.0173 - val_loss: 0.1057 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0168
Epoch 38/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1064 - gen_output_loss: 0.0719 - aux_output_loss: 0.0172Epoch 00037: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1064 - gen_output_loss: 0.0719 - aux_output_loss: 0.0173 - val_loss: 0.1057 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0166
Epoch 39/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1061 - gen_output_loss: 0.0716 - aux_output_loss: 0.0173Epoch 00038: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1061 - gen_output_loss: 0.0716 - aux_output_loss: 0.0173 - val_loss: 0.1063 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0167
Epoch 40/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1061 - gen_output_loss: 0.0716 - aux_output_loss: 0.0172Epoch 00039: val_loss improved from 0.10465 to 0.10458, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 84s - loss: 0.1060 - gen_output_loss: 0.0716 - aux_output_loss: 0.0172 - val_loss: 0.1046 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0166
Epoch 41/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1056 - gen_output_loss: 0.0713 - aux_output_loss: 0.0171Epoch 00040: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1056 - gen_output_loss: 0.0713 - aux_output_loss: 0.0171 - val_loss: 0.1050 - val_gen_output_loss: 0.0718 - val_aux_output_loss: 0.0166
Epoch 42/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1053 - gen_output_loss: 0.0711 - aux_output_loss: 0.0171Epoch 00041: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1053 - gen_output_loss: 0.0710 - aux_output_loss: 0.0171 - val_loss: 0.1050 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0165
Epoch 43/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1052 - gen_output_loss: 0.0709 - aux_output_loss: 0.0171Epoch 00042: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1052 - gen_output_loss: 0.0709 - aux_output_loss: 0.0171 - val_loss: 0.1068 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0166
Epoch 44/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1047 - gen_output_loss: 0.0707 - aux_output_loss: 0.0170Epoch 00043: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1047 - gen_output_loss: 0.0707 - aux_output_loss: 0.0170 - val_loss: 0.1066 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0169
Epoch 45/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1045 - gen_output_loss: 0.0705 - aux_output_loss: 0.0170Epoch 00044: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1045 - gen_output_loss: 0.0704 - aux_output_loss: 0.0170 - val_loss: 0.1050 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0165
Epoch 46/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1040 - gen_output_loss: 0.0701 - aux_output_loss: 0.0169Epoch 00045: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1040 - gen_output_loss: 0.0702 - aux_output_loss: 0.0169 - val_loss: 0.1051 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0165
Epoch 47/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1038 - gen_output_loss: 0.0700 - aux_output_loss: 0.0169Epoch 00046: val_loss improved from 0.10458 to 0.10366, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 85s - loss: 0.1038 - gen_output_loss: 0.0700 - aux_output_loss: 0.0169 - val_loss: 0.1037 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0163
Epoch 48/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1037 - gen_output_loss: 0.0699 - aux_output_loss: 0.0169Epoch 00047: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1037 - gen_output_loss: 0.0699 - aux_output_loss: 0.0169 - val_loss: 0.1048 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0163
Epoch 49/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1032 - gen_output_loss: 0.0697 - aux_output_loss: 0.0168Epoch 00048: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1032 - gen_output_loss: 0.0696 - aux_output_loss: 0.0168 - val_loss: 0.1054 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0164
Epoch 50/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1030 - gen_output_loss: 0.0694 - aux_output_loss: 0.0168Epoch 00049: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1030 - gen_output_loss: 0.0694 - aux_output_loss: 0.0168 - val_loss: 0.1055 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0165
Epoch 51/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1025 - gen_output_loss: 0.0690 - aux_output_loss: 0.0167Epoch 00050: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1025 - gen_output_loss: 0.0690 - aux_output_loss: 0.0167 - val_loss: 0.1055 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0161
Epoch 52/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1024 - gen_output_loss: 0.0690 - aux_output_loss: 0.0167Epoch 00051: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1024 - gen_output_loss: 0.0690 - aux_output_loss: 0.0167 - val_loss: 0.1047 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0163
Epoch 53/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1020 - gen_output_loss: 0.0687 - aux_output_loss: 0.0166Epoch 00052: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1020 - gen_output_loss: 0.0687 - aux_output_loss: 0.0166 - val_loss: 0.1047 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0163
Epoch 54/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1017 - gen_output_loss: 0.0685 - aux_output_loss: 0.0166Epoch 00053: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1017 - gen_output_loss: 0.0686 - aux_output_loss: 0.0166 - val_loss: 0.1053 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0162
Epoch 55/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1015 - gen_output_loss: 0.0683 - aux_output_loss: 0.0166Epoch 00054: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1015 - gen_output_loss: 0.0683 - aux_output_loss: 0.0166 - val_loss: 0.1068 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0163
Epoch 56/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1008 - gen_output_loss: 0.0679 - aux_output_loss: 0.0164Epoch 00055: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1008 - gen_output_loss: 0.0680 - aux_output_loss: 0.0164 - val_loss: 0.1038 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0160
Epoch 57/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1006 - gen_output_loss: 0.0677 - aux_output_loss: 0.0164Epoch 00056: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1006 - gen_output_loss: 0.0677 - aux_output_loss: 0.0165 - val_loss: 0.1048 - val_gen_output_loss: 0.0722 - val_aux_output_loss: 0.0163
Epoch 58/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1001 - gen_output_loss: 0.0675 - aux_output_loss: 0.0163Epoch 00057: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.1001 - gen_output_loss: 0.0675 - aux_output_loss: 0.0163 - val_loss: 0.1051 - val_gen_output_loss: 0.0727 - val_aux_output_loss: 0.0162
Epoch 59/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0999 - gen_output_loss: 0.0671 - aux_output_loss: 0.0164Epoch 00058: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0999 - gen_output_loss: 0.0671 - aux_output_loss: 0.0164 - val_loss: 0.1048 - val_gen_output_loss: 0.0726 - val_aux_output_loss: 0.0161
Epoch 60/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0996 - gen_output_loss: 0.0670 - aux_output_loss: 0.0163Epoch 00059: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0996 - gen_output_loss: 0.0670 - aux_output_loss: 0.0163 - val_loss: 0.1049 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0160
Epoch 61/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0996 - gen_output_loss: 0.0670 - aux_output_loss: 0.0163Epoch 00060: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0995 - gen_output_loss: 0.0670 - aux_output_loss: 0.0163 - val_loss: 0.1052 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0161
Epoch 62/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0991 - gen_output_loss: 0.0666 - aux_output_loss: 0.0163Epoch 00061: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0991 - gen_output_loss: 0.0666 - aux_output_loss: 0.0163 - val_loss: 0.1045 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0158
Epoch 63/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0985 - gen_output_loss: 0.0661 - aux_output_loss: 0.0162Epoch 00062: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0984 - gen_output_loss: 0.0661 - aux_output_loss: 0.0162 - val_loss: 0.1047 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0160
Epoch 64/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0982 - gen_output_loss: 0.0660 - aux_output_loss: 0.0161Epoch 00063: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0982 - gen_output_loss: 0.0660 - aux_output_loss: 0.0161 - val_loss: 0.1047 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0159
Epoch 65/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0981 - gen_output_loss: 0.0659 - aux_output_loss: 0.0161Epoch 00064: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0982 - gen_output_loss: 0.0659 - aux_output_loss: 0.0161 - val_loss: 0.1055 - val_gen_output_loss: 0.0736 - val_aux_output_loss: 0.0160
Epoch 66/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0978 - gen_output_loss: 0.0656 - aux_output_loss: 0.0161Epoch 00065: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0978 - gen_output_loss: 0.0656 - aux_output_loss: 0.0161 - val_loss: 0.1058 - val_gen_output_loss: 0.0740 - val_aux_output_loss: 0.0159
Epoch 67/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0975 - gen_output_loss: 0.0654 - aux_output_loss: 0.0160Epoch 00066: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0975 - gen_output_loss: 0.0654 - aux_output_loss: 0.0160 - val_loss: 0.1051 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0160
Epoch 68/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0967 - gen_output_loss: 0.0648 - aux_output_loss: 0.0160Epoch 00067: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0967 - gen_output_loss: 0.0648 - aux_output_loss: 0.0160 - val_loss: 0.1066 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0161
Epoch 69/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0966 - gen_output_loss: 0.0648 - aux_output_loss: 0.0159Epoch 00068: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0966 - gen_output_loss: 0.0648 - aux_output_loss: 0.0159 - val_loss: 0.1061 - val_gen_output_loss: 0.0743 - val_aux_output_loss: 0.0159
Epoch 70/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0967 - gen_output_loss: 0.0647 - aux_output_loss: 0.0160Epoch 00069: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0967 - gen_output_loss: 0.0647 - aux_output_loss: 0.0160 - val_loss: 0.1059 - val_gen_output_loss: 0.0740 - val_aux_output_loss: 0.0160
Epoch 71/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0961 - gen_output_loss: 0.0643 - aux_output_loss: 0.0159Epoch 00070: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0960 - gen_output_loss: 0.0643 - aux_output_loss: 0.0159 - val_loss: 0.1064 - val_gen_output_loss: 0.0746 - val_aux_output_loss: 0.0159
Epoch 72/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0961 - gen_output_loss: 0.0644 - aux_output_loss: 0.0158Epoch 00071: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0961 - gen_output_loss: 0.0644 - aux_output_loss: 0.0158 - val_loss: 0.1064 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0160
Epoch 73/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0955 - gen_output_loss: 0.0640 - aux_output_loss: 0.0158Epoch 00072: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0955 - gen_output_loss: 0.0640 - aux_output_loss: 0.0158 - val_loss: 0.1072 - val_gen_output_loss: 0.0756 - val_aux_output_loss: 0.0158
Epoch 74/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0953 - gen_output_loss: 0.0638 - aux_output_loss: 0.0158Epoch 00073: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0953 - gen_output_loss: 0.0638 - aux_output_loss: 0.0158 - val_loss: 0.1059 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0159
Epoch 75/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0952 - gen_output_loss: 0.0637 - aux_output_loss: 0.0158Epoch 00074: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0953 - gen_output_loss: 0.0637 - aux_output_loss: 0.0158 - val_loss: 0.1056 - val_gen_output_loss: 0.0739 - val_aux_output_loss: 0.0159
Epoch 76/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0949 - gen_output_loss: 0.0634 - aux_output_loss: 0.0157Epoch 00075: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0949 - gen_output_loss: 0.0634 - aux_output_loss: 0.0157 - val_loss: 0.1067 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0161
Epoch 77/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0947 - gen_output_loss: 0.0633 - aux_output_loss: 0.0157Epoch 00076: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0947 - gen_output_loss: 0.0633 - aux_output_loss: 0.0157 - val_loss: 0.1073 - val_gen_output_loss: 0.0753 - val_aux_output_loss: 0.0160
Epoch 78/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0941 - gen_output_loss: 0.0628 - aux_output_loss: 0.0156Epoch 00077: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0941 - gen_output_loss: 0.0628 - aux_output_loss: 0.0156 - val_loss: 0.1066 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0160
Epoch 79/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0943 - gen_output_loss: 0.0631 - aux_output_loss: 0.0156Epoch 00078: val_loss did not improve
8539/8539 [==============================] - 82s - loss: 0.0943 - gen_output_loss: 0.0631 - aux_output_loss: 0.0156 - val_loss: 0.1062 - val_gen_output_loss: 0.0744 - val_aux_output_loss: 0.0159
Epoch 80/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0939 - gen_output_loss: 0.0627 - aux_output_loss: 0.0156Epoch 00079: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0939 - gen_output_loss: 0.0628 - aux_output_loss: 0.0156 - val_loss: 0.1068 - val_gen_output_loss: 0.0748 - val_aux_output_loss: 0.0160
history: [(0.19685233535581206, None, 0.12450216601401458, None), (0.13838399045011424, None, 0.12195821199224982, None), (0.13139527850965521, None, 0.12189585669136746, None), (0.12800362962099049, None, 0.11689183448915516, None), (0.12537915513943781, None, 0.11709097101465686, None), (0.12396239359745419, None, 0.11430307305776156, None), (0.12278781613305129, None, 0.11422739379899406, None), (0.12161288289142752, None, 0.1120011017763571, None), (0.12046724081733967, None, 0.11204085763775821, None), (0.11966582171645987, None, 0.11145814669219566, None), (0.11906518231078743, None, 0.11256572404951402, None), (0.11815265478944315, None, 0.11145382786626781, None), (0.11753455543458036, None, 0.11240270002421006, None), (0.11688186787745058, None, 0.11043148452327364, None), (0.11613477085761631, None, 0.10981210907955309, None), (0.11592183065527509, None, 0.11046409557808887, None), (0.11513445886282357, None, 0.10955534935434223, None), (0.11496434675727883, None, 0.10729354592688355, None), (0.1141488360310204, None, 0.10992377993715552, None), (0.11346008451394837, None, 0.10654482070779625, None), (0.11318783566751836, None, 0.11118630901142791, None), (0.11264803590557729, None, 0.10723692156892993, None), (0.11216144890312094, None, 0.10827370367316536, None), (0.11179579441030014, None, 0.10784385623512688, None), (0.1113156536215571, None, 0.1095388393044035, None), (0.11098496871277828, None, 0.10819268384914259, None), (0.1100963293818515, None, 0.10611424529617959, None), (0.11004117041449313, None, 0.10533865767739195, None), (0.10951030308286708, None, 0.10604376979035772, None), (0.10911451373478333, None, 0.10489108500790684, None), (0.10882695993082014, None, 0.10503001197244659, None), (0.10827841420114452, None, 0.10646994119926249, None), (0.10784581590137153, None, 0.10525524861864992, None), (0.10798677989506501, None, 0.10483929375698278, None), (0.1075502612147821, None, 0.10464575065252109, None), (0.10742933737204161, None, 0.10494456322856875, None), (0.10691342736322912, None, 0.10574380294743911, None), (0.10636887687062865, None, 0.10574446007227287, None), (0.10608575895336168, None, 0.1063239920488644, None), (0.10604663545293933, None, 0.1045824754914958, None), (0.1055805185057824, None, 0.10495616244527446, None), (0.10525034360185358, None, 0.10496786908134, None), (0.10520415813331094, None, 0.10682189287174315, None), (0.10472112926516548, None, 0.10660864150786138, None), (0.10451061339135582, None, 0.1049908037969481, None), (0.10399573970342188, None, 0.10514342509237401, None), (0.10375550700087, None, 0.10365917200679745, None), (0.10369323411811807, None, 0.10484151061856266, None), (0.1031597015186263, None, 0.1053553146374968, None), (0.10297150406883952, None, 0.10550505348614284, None), (0.10251961822011513, None, 0.10554812076218399, None), (0.10240156803202023, None, 0.10472846446019826, None), (0.10201206116200136, None, 0.10471251462296252, None), (0.10174011307855668, None, 0.10533221420787629, None), (0.10146752028299699, None, 0.10675867114748273, None), (0.10082827183081068, None, 0.10381182504224253, None), (0.10060495770494808, None, 0.10483517407715975, None), (0.1001373615169542, None, 0.10513791859477431, None), (0.099901077822801845, None, 0.10480746888852381, None), (0.099605806609906894, None, 0.10488771371570699, None), (0.099530726200922237, None, 0.10523666392315875, None), (0.099059347812374715, None, 0.10447649433935954, None), (0.098442932316647969, None, 0.10471242322371556, None), (0.098207862875175106, None, 0.10466647377380958, None), (0.098164429189010166, None, 0.10550757634006577, None), (0.097783453711051682, None, 0.10580167436337733, None), (0.097496282809692858, None, 0.10508632332414061, None), (0.096723356046544293, None, 0.10660461489206706, None), (0.096624736335695252, None, 0.10614319885279233, None), (0.096693628039749832, None, 0.10590288258625037, None), (0.096046907586220184, None, 0.10635844896455388, None), (0.096082597091446745, None, 0.10642356662959843, None), (0.095544431541372002, None, 0.1072021124563811, None), (0.095346999856477488, None, 0.10594662811074938, None), (0.095288251312991637, None, 0.1056446733546781, None), (0.09487158200726574, None, 0.10669118848257449, None), (0.094657051059286443, None, 0.10725151597361862, None), (0.094093915893065733, None, 0.10658145196490236, None), (0.094266318204475799, None, 0.10618282898223444, None), (0.093924139932693204, None, 0.1067773842767918, None)]
load lda_model model from /home/superhy/prescription-gen-file/cache/nlp/tongue_9585_gensim_lda.topic ok!
ready data_tensorization_tfidf(just prepare, can be delete)...
0. 
patient tongue id: 05100745112850_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.480391 0.39172 0.453731 0.438764 0.427908 0.446191 0.377247 0.398285 0.420584 0.388589 0.371827 0.417764 0.392621 0.381886 0.381188 0.375396
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
1. 
patient tongue id: 01051857204053_4
label yaofang:
陈皮 法半夏 茯苓 前胡 防风 细辛 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.412757 0.602535 0.425265 0.747585 0.413124 0.622264 0.356427 0.321869 0.361809 0.336401 0.301441 0.41368 0.691237 0.696377 0.622775 0.712806 0.395751 0.767221 0.452439 0.434528 0.448146 0.570267
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.636364, recall: 1.000000, error: 0.363636
2. 
patient tongue id: 05241940056489_4_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 白术 酸枣仁 知母 砂仁 首乌藤 建曲 合欢花
0.981232 0.531206 0.559761 0.394243 0.314671 0.318142 0.317803 0.457212 0.477409 0.470578 0.409255 0.385433 0.332795
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
3. 
patient tongue id: 04281837391158_5
label yaofang:
甘草 桔梗 荆芥 芦根 薏苡仁 瓜蒌皮 紫菀 百部 地龙 苦杏仁 蝉蜕 蜜麻黄 蒸陈皮
0.380956 0.405113 0.364675 0.356615 0.331418 0.44229
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.166667, recall: 0.076923, error: 0.833333
4. 
patient tongue id: 03101757071025_4_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.447071 0.696364 0.369121 0.902118 0.453877 0.697684 0.358913 0.368706 0.30181 0.415521 0.851318 0.856861 0.742555 0.867992 0.428018 0.881343 0.492159 0.446048 0.479936 0.702386
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
5. 
patient tongue id: 03291953364807_5_2_7
label yaofang:
甘草 桃仁 丹参 赤芍 牡丹皮 厚朴 射干 柿蒂 北沙参 苦杏仁 赭石 木蝴蝶 山豆根 岗梅
0.91029 0.494823 0.533811 0.351489 0.381026 0.313089 0.328495 0.388785
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 酸枣仁 山药 天麻

------Score: precision: 0.125000, recall: 0.071429, error: 0.875000
6. 
patient tongue id: 04222142282904_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.472409 0.814292 0.371502 0.959844 0.491964 0.806888 0.328286 0.416895 0.349152 0.470033 0.925476 0.93333 0.860713 0.935819 0.355079 0.952034 0.542324 0.519511 0.589399 0.790995
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
7. 
patient tongue id: 03291954460128_2_5
label yaofang:
甘草 半夏 牛蒡子 枸杞子 白术 玄参 浙贝母 杜仲 僵蚕 补骨脂 射干 北沙参 蝉蜕 百合 蜈蚣 木蝴蝶 冬凌草 山豆根 岗梅
0.307515 0.327689 0.370847 0.355752 0.33897 0.311375
predicted yaofang:
茯苓 桃仁 党参 黄芪 丹参 车前子

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
8. 
patient tongue id: 04081707176344_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.826177 0.317017 0.314488 0.832089 0.808064 0.774218 0.888849 0.865763 0.871213 0.902619 0.701193 0.913494 0.908087 0.933586
predicted yaofang:
桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.857143, recall: 1.000000, error: 0.142857
9. 
patient tongue id: 03312110476682_5
label yaofang:
甘草 茯苓 连翘 丹参 牡丹皮 黄柏 知母 山药 山茱萸 地黄 泽泻 白芷 麦芽 皂角刺
0.983498 0.531315 0.594629 0.400523 0.378374 0.30541 0.350217 0.534973 0.49704 0.482895 0.432604 0.419514 0.386313
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
10. 
patient tongue id: 01111908317862_1
label yaofang:
甘草 陈皮 茯苓 防风 白术 苍术 神曲 佩兰 麦芽 白扁豆 广藿香 布渣叶 稻芽
0.408099 0.566538 0.428973 0.71441 0.416763 0.585088 0.348236 0.335818 0.374169 0.325411 0.30647 0.386689 0.666368 0.659147 0.586667 0.681364 0.390257 0.670035 0.430611 0.413494 0.425573 0.527226
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.181818, recall: 0.307692, error: 0.818182
11. 
patient tongue id: 05242233148828_6_4_2
label yaofang:
白芍 陈皮 木香 防风 白术 黄连 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 建曲 蜈蚣 天山雪莲 半枝莲
0.991978 0.557779 0.587588 0.379027 0.362078 0.358623 0.542597 0.55622 0.508041 0.487734 0.448296 0.377767
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.375000, error: 0.500000
12. 
patient tongue id: 03231304165875_1_2
label yaofang:
甘草 白芍 桃仁 白术 柏子仁 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 浮小麦 蜈蚣 天山雪莲 半枝莲
0.996807 0.479825 0.65271 0.316259 0.433807 0.331168 0.81213 0.6285 0.642952 0.502884 0.557223 0.600916
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
13. 
patient tongue id: 05092017387395_1_6
label yaofang:
甘草 香附 茯苓 葛根 牛蒡子 党参 白术 海螵蛸 桑螵蛸 益智 紫苏梗 覆盆子 瓦楞子 猫爪草
0.323234 0.30464 0.36029 0.349979 0.453274 0.513502 0.41363 0.308709 0.399822
predicted yaofang:
甘草 枳壳 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.555556, recall: 0.357143, error: 0.444444
14. 
patient tongue id: 03152037588709_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 白术 五味子 熟附子 车前子 干姜 鸡内金
0.648541 0.452448 0.407014 0.56241 0.574533 0.310983 0.39531 0.435582
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 杜仲 厚朴 北沙参

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
15. 
patient tongue id: 06191333198312_2_5
label yaofang:
甘草 黄芩 茯苓 桔梗 太子参 白术 浙贝母 黄柏 山药 白花蛇舌草 北沙参 蜂房 醋鳖甲 岗梅
0.99409 0.560393 0.30001 0.599041 0.405039 0.361714 0.370159 0.552012 0.581364 0.555989 0.501738 0.475691 0.400637
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
16. 
patient tongue id: 04142004310967_6
label yaofang:
甘草 茯苓 太子参 赤芍 浙贝母 郁金 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.994504 0.557347 0.606466 0.401617 0.37443 0.370475 0.572715 0.615131 0.576971 0.54152 0.520646 0.454937
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
17. 
patient tongue id: 01122348252149_1_6
label yaofang:
甘草 桔梗 薏苡仁 远志 浙贝母 郁金 天麻 鳖甲 麦芽 苦杏仁 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.997565 0.571019 0.303313 0.625387 0.387623 0.417739 0.312193 0.388745 0.662504 0.696136 0.658826 0.617069 0.606451 0.540387
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.466667, error: 0.500000
18. 
patient tongue id: 03012212494887_2_5_6
label yaofang:
甘草 香附 黄芩 茯苓 连翘 党参 白术 酸枣仁 丹参 生地黄 山药 地骨皮 白芷 菟丝子 益母草 皂角刺
0.971044 0.300616 0.317918 0.532796 0.31191 0.5423 0.393823 0.338141 0.351506 0.341451 0.453146 0.476817 0.45902 0.425175 0.38843 0.338727
predicted yaofang:
甘草 白芍 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.375000, recall: 0.375000, error: 0.625000
19. 
patient tongue id: 05312158139754_6
label yaofang:
甘草 柴胡 白芍 香附 枳壳 桃仁 党参 生地黄 山药 泽泻 菟丝子 益母草 茵陈 王不留行
0.989203 0.512331 0.596514 0.369572 0.349577 0.311827 0.568019 0.521504 0.529441 0.436605 0.443048 0.427
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
20. 
patient tongue id: 01201302183388_2_5
label yaofang:
甘草 桔梗 枸杞子 浙贝母 钩藤 天麻 鳖甲 火麻仁 女贞子 辛夷 蜈蚣 白花蛇舌 蜂房 岗梅根 四季青 墨旱莲
0.920843 0.479719 0.572164 0.326404 0.311128 0.490843
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻

------Score: precision: 0.333333, recall: 0.125000, error: 0.666667
21. 
patient tongue id: 05080845513695_1_3_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.60954 0.408242 0.41582 0.320285 0.459718 0.460964 0.415554 0.370972 0.376546 0.34698 0.333993 0.312822 0.353467 0.438675 0.331862 0.333542
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草

------Score: precision: 0.687500, recall: 0.916667, error: 0.312500
22. 
patient tongue id: 05092108299408_5_1_6
label yaofang:
甘草 陈皮 枳壳 茯苓 薏苡仁 蒲公英 白术 黄连 黄柏 苍术 荆芥穗 天麻 槐花 百部 苦参 五倍子
0.976408 0.530019 0.567597 0.402907 0.342541 0.340238 0.479923 0.47124 0.464334 0.408045 0.392095 0.347625
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
23. 
patient tongue id: 04300921020223_1_2
label yaofang:
甘草 法半夏 茯苓 前胡 党参 黄芪 白术 浙贝母 黄柏 山药 桑白皮 地骨皮 补骨脂 紫菀 桑螵蛸 丝瓜络
0.974615 0.347406 0.548527 0.307586 0.349409 0.534396 0.374386 0.340163 0.374583 0.361661 0.475488 0.558133 0.494174 0.505294 0.459163 0.383442
predicted yaofang:
甘草 法半夏 茯苓 桔梗 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.437500, recall: 0.437500, error: 0.562500
24. 
patient tongue id: 04011953317462_2
label yaofang:
甘草 川芎 桔梗 荆芥 防风 芦根 牛蒡子 桑叶 菊花 紫苏叶 黑枣 木蝴蝶 四季青
0.658086 0.459239 0.425961 0.42127 0.483668 0.321248
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母

------Score: precision: 0.166667, recall: 0.076923, error: 0.833333
25. 
patient tongue id: 04071254186242_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.540889 0.971944 0.999071 0.590994 0.953936 0.40378 0.50046 0.996074 0.997147 0.98294 0.996883 0.998788 0.624795 0.569109 0.725628 0.945778
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.875000, recall: 1.000000, error: 0.125000
26. 
patient tongue id: 03291858263740_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.302069 0.452946 0.518891 0.413694 0.353652 0.305158 0.381846 0.406377 0.311727 0.404299 0.351835 0.35667 0.35616 0.538933 0.703991 0.308229 0.346384
predicted yaofang:
桂枝 柴胡 白芍 香附 枳壳 茯苓 党参 白术 柏子仁 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.352941, recall: 0.428571, error: 0.647059
27. 
patient tongue id: 03221949248449_6_1_2
label yaofang:
甘草 党参 鸡血藤 郁金 山药 天麻 益母草 瓜蒌皮 王不留行 白花蛇舌草 白扁豆 蜈蚣 半枝莲 醋鳖甲
0.988209 0.553231 0.312505 0.577061 0.384833 0.385846 0.319558 0.370873 0.548451 0.583161 0.529007 0.528945 0.490303 0.43184
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.428571, recall: 0.428571, error: 0.571429
28. 
patient tongue id: 06121803043895_5
label yaofang:
甘草 桔梗 薄荷 芦根 牛蒡子 桑叶 菊花 射干 苦杏仁 野马追 东风桔
0.543972 0.428889 0.405955 0.515607 0.503121 0.340622 0.33721
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.142857, recall: 0.090909, error: 0.857143
29. 
patient tongue id: 03232047507844_2_6
label yaofang:
甘草 独活 白术 熟地黄 杜仲 山药 山茱萸 天麻 桑寄生 白花蛇舌草 续断 蜈蚣 半枝莲 醋鳖甲
0.994049 0.556231 0.608798 0.396899 0.400257 0.303324 0.362241 0.583871 0.60181 0.575585 0.533397 0.516461 0.472495
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.428571, error: 0.538462
30. 
patient tongue id: 05242111474718_6_7_2
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 羌活 酸枣仁 延胡索 牡丹皮 天麻 鳖甲 补骨脂 莪术 蜈蚣 天山雪莲 半枝莲
0.981115 0.546136 0.309022 0.563283 0.389335 0.359526 0.303008 0.358657 0.501828 0.525282 0.469557 0.474032 0.425129 0.355404
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.500000, error: 0.428571
31. 
patient tongue id: 03192238272841_1_4
label yaofang:
甘草 川芎 法半夏 茯苓 枸杞子 白术 酸枣仁 杜仲 牛膝 天麻 桑寄生 益母草 麦芽 蒺藜
0.608422 0.453007 0.435439 0.512785 0.48508 0.320832 0.306366
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
32. 
patient tongue id: 01211256352872_2_1
label yaofang:
甘草 茯苓 玉竹 赤芍 牡丹皮 车前子 秦艽 地龙 嫩桑枝 紫苏叶 宽筋藤 鹿衔草 三七粉 络石藤
0.362551 0.339807 0.386894 0.382428 0.387001 0.441236 0.356206 0.322511 0.48354
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.222222, recall: 0.142857, error: 0.777778
33. 
patient tongue id: 03231106409765_2
label yaofang:
甘草 陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 广藿香 炒紫苏子 蜜麻黄
0.426746 0.686828 0.431298 0.854493 0.467466 0.643711 0.340535 0.410374 0.350387 0.394981 0.80253 0.791742 0.692889 0.790493 0.33708 0.809345 0.452097 0.437509 0.459234 0.622596
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 0.937500, error: 0.250000
34. 
patient tongue id: 06131956397110_6
label yaofang:
甘草 半夏 黄芪 酸枣仁 黄连 海螵蛸 淡豆豉 砂仁 莪术 柿蒂 北沙参 紫苏叶 合欢皮 蛇舌草
0.893855 0.479004 0.302025 0.458482 0.363801 0.510597 0.342746 0.377393
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 浙贝母 蜈蚣

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
35. 
patient tongue id: 04301125556084_6_1
label yaofang:
甘草 茯苓 党参 酸枣仁 黄连 浙贝母 砂仁 鳖甲 枇杷叶 麦芽 紫苏梗 广藿香 白花蛇舌 天山雪莲 合欢花
0.990763 0.557152 0.313302 0.574978 0.369198 0.363951 0.313398 0.366954 0.548512 0.588432 0.533066 0.526556 0.487639 0.418945
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.533333, error: 0.428571
36. 
patient tongue id: 05080848357997_1_3
label yaofang:
当归 党参 黄芪 乌药 山药 淫羊藿 桑螵蛸 仙茅 益智 鹿角霜 覆盆子 煨诃子
0.643893 0.442558 0.454631 0.47945 0.464465 0.313489
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
37. 
patient tongue id: 01211234484870_7_4_5
label yaofang:
甘草 桔梗 蒲公英 紫花地丁 知母 僵蚕 蝉蜕 姜黄
0.426206 0.733995 0.382999 0.899717 0.432285 0.738962 0.303959 0.361836 0.40765 0.853046 0.859757 0.76442 0.863704 0.33177 0.877266 0.456506 0.465323 0.50316 0.654862
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.052632, recall: 0.125000, error: 0.947368
38. 
patient tongue id: 04182145431436_2
label yaofang:
甘草 黄芩 桔梗 芦根 太子参 浙贝母 乌梅 天花粉 鳖甲 麦芽 白花蛇舌 蜂房 岗梅根 四季青
0.97464 0.304733 0.536608 0.562975 0.390442 0.317442 0.30825 0.324091 0.439389 0.428897 0.391997 0.377352 0.323982
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
39. 
patient tongue id: 02212043269290_6_4
label yaofang:
甘草 白芍 党参 白术 生地黄 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 天山雪莲 半枝莲 广金钱草 车前草
0.97822 0.302332 0.54765 0.327848 0.548048 0.380003 0.349932 0.322549 0.361272 0.475461 0.52843 0.477007 0.47631 0.42651 0.342081
predicted yaofang:
甘草 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.533333, recall: 0.571429, error: 0.466667
40. 
patient tongue id: 02142134156207_1_2
label yaofang:
甘草 茯苓 鸡血藤 白术 酸枣仁 赤芍 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.994046 0.530638 0.301269 0.604956 0.406102 0.397473 0.303723 0.308053 0.379114 0.62913 0.653369 0.651751 0.575067 0.577803 0.551878
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.533333, recall: 0.571429, error: 0.466667
41. 
patient tongue id: 04202209073596_6
label yaofang:
甘草 茯苓 党参 鸡血藤 酸枣仁 生地黄 杜仲 天麻 鳖甲 续断 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.911745 0.471479 0.502216 0.370542 0.451403 0.327885 0.316058 0.362695
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 天麻 蜈蚣

------Score: precision: 0.625000, recall: 0.312500, error: 0.375000
42. 
patient tongue id: 03101935570478_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.442137 0.645547 0.408806 0.822318 0.453348 0.637311 0.365082 0.386212 0.340734 0.40361 0.770273 0.772274 0.674138 0.787769 0.39206 0.818885 0.464773 0.438547 0.479351 0.650314
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
43. 
patient tongue id: 04251837548905_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.487221 0.82365 0.354511 0.970125 0.497891 0.812047 0.334078 0.419682 0.354329 0.472879 0.94091 0.948762 0.876635 0.950284 0.362265 0.963885 0.545397 0.507441 0.582644 0.812394
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.800000, recall: 1.000000, error: 0.200000
44. 
patient tongue id: 02161948344560_6
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 郁金 鸡内金 豆蔻 姜半夏 炙甘草 紫苏梗
0.907482 0.490583 0.519217 0.383208 0.314301 0.414741 0.317801
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
45. 
patient tongue id: 04061838468395_4_1
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.478371 0.790165 0.368512 0.954036 0.487488 0.777849 0.344128 0.421751 0.360147 0.459965 0.918208 0.925244 0.846049 0.930723 0.371148 0.944705 0.528902 0.496072 0.569166 0.782714
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
46. 
patient tongue id: 04132033179956_2_5_7
label yaofang:
甘草 柴胡 白芍 枳壳 桔梗 太子参 浙贝母 砂仁 天花粉 五灵脂 鳖甲 北沙参 鹿角霜 白花蛇舌 蜂房 四季青
0.708021 0.361669 0.418411 0.431011 0.393461 0.326221
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.500000, recall: 0.187500, error: 0.500000
47. 
patient tongue id: 04300923133554_6_4_7
label yaofang:
甘草 法半夏 当归 桃仁 党参 黄芪 鸡血藤 酸枣仁 生地黄 赤芍 郁金 补骨脂 虎杖 豆蔻
0.994319 0.56872 0.30476 0.597312 0.384027 0.387393 0.305021 0.37128 0.575163 0.617333 0.570161 0.550185 0.518624 0.450653
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.214286, recall: 0.214286, error: 0.785714
48. 
patient tongue id: 06190649376376_1
label yaofang:
甘草 茯苓 党参 黄芪 黄连 熟地黄 地黄 天麻 糯稻根 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.90393 0.481791 0.532745 0.382634 0.463029 0.351616 0.36227 0.378788
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 天麻 蜈蚣

------Score: precision: 0.750000, recall: 0.428571, error: 0.250000
49. 
patient tongue id: 05131655594782_6_2
label yaofang:
甘草 茯苓 羌活 党参 白术 酸枣仁 山药 细辛 天麻 白芷 鳖甲 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.995279 0.534766 0.305673 0.603587 0.382757 0.416628 0.318431 0.303575 0.386735 0.671476 0.691772 0.677984 0.62246 0.62453 0.609107
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.800000, recall: 0.750000, error: 0.200000
50. 
patient tongue id: 02191235515942_6_5
label yaofang:
甘草 法半夏 茯苓 桔梗 牛蒡子 白术 栀子 牡丹皮 桑叶 鳖甲 白花蛇舌草 天山雪莲 贯众
0.919931 0.36375 0.483259 0.526261 0.377956 0.311703 0.354885 0.311021
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 蜈蚣

------Score: precision: 0.375000, recall: 0.230769, error: 0.625000
51. 
patient tongue id: 04192235441841_1_2_4
label yaofang:
甘草 薏苡仁 党参 白术 生地黄 天麻 鳖甲 莪术 续断 首乌藤 蜈蚣 白花蛇舌 天山雪莲 合欢花 牛大力
0.989971 0.554871 0.595765 0.394883 0.362311 0.303393 0.352841 0.513355 0.547677 0.498697 0.49077 0.445468 0.378784
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.533333, error: 0.384615
52. 
patient tongue id: 03221632159824_5_7
label yaofang:
半夏 薏苡仁 桃仁 黄芪 白术 砂仁 桑寄生 王不留行 橘核 土鳖虫 红豆杉 墨旱莲 山慈菇 蛇舌草
0.87992 0.484969 0.471769 0.399068 0.514041 0.30402 0.301734 0.348394
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 山药 蜈蚣

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
53. 
patient tongue id: 03292035477734_1_4
label yaofang:
法半夏 前胡 防风 麦冬 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.366384 0.363374 0.543641 0.461468 0.634772 0.406047 0.49493 0.324603 0.329095 0.317736 0.305913 0.587802 0.546322 0.462996 0.552016 0.382735 0.589116 0.366792 0.343821 0.305343 0.416589
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.928571, error: 0.380952
54. 
patient tongue id: 03101914511801_3
label yaofang:
桂枝 牛蒡子 党参 白术 附子 车前子 干姜 砂仁 桑寄生 炙甘草 紫苏叶
0.386395 0.372522 0.349334 0.494523 0.513244 0.370169
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
55. 
patient tongue id: 05251953177126_2
label yaofang:
甘草 枸杞子 赤芍 浙贝母 牡丹皮 山茱萸 水蛭 厚朴 僵蚕 莪术 北沙参 女贞子 辛夷 紫苏叶 蜈蚣 土鳖虫 合欢皮
0.605101 0.324251 0.316017 0.461543 0.305143 0.399866 0.332498 0.393061 0.303271 0.315746
predicted yaofang:
甘草 白芍 法半夏 茯苓 桔梗 党参 黄芪 白术 浙贝母 炙甘草

------Score: precision: 0.200000, recall: 0.117647, error: 0.800000
56. 
patient tongue id: 05242246480904_5_6
label yaofang:
甘草 法半夏 前胡 桔梗 鱼腥草 浙贝母 细辛 天麻 鳖甲 款冬花 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.991102 0.551573 0.592958 0.375728 0.358545 0.344374 0.547074 0.539624 0.489347 0.479383 0.431452 0.372245
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
57. 
patient tongue id: 04272326183583_6_4
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.37926 0.465797 0.549705 0.531412 0.507303
predicted yaofang:
枳壳 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.600000, recall: 0.300000, error: 0.400000
58. 
patient tongue id: 05182117323801_4_6
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 海螵蛸 浙贝母 补骨脂 豆蔻 姜半夏 炙甘草 紫苏梗
0.380744 0.305771 0.366575 0.375427 0.412915 0.50618 0.386867 0.342718 0.408223
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.444444, recall: 0.333333, error: 0.555556
59. 
patient tongue id: 04121925515437_2_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 栀子 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.910754 0.480512 0.503594 0.484496 0.573292 0.317096 0.321639 0.306362 0.407066
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 杜仲 山药 北沙参 蜈蚣

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
60. 
patient tongue id: 01061623430389_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 郁金 地黄 天麻 白花蛇舌草 佛手 浮小麦 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.983439 0.542844 0.580737 0.393596 0.36619 0.358607 0.521423 0.51058 0.472302 0.450151 0.420461 0.36308
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.500000, error: 0.416667
61. 
patient tongue id: 02260709320621_5_1_6
label yaofang:
甘草 陈皮 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 细辛 砂仁 鳖甲 款冬花 苦杏仁 炙麻黄 白花蛇舌 四季青
0.984312 0.52684 0.572494 0.372448 0.334748 0.325002 0.504327 0.486008 0.483568 0.421789 0.402115 0.368159
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
62. 
patient tongue id: 02150731549245_1_2
label yaofang:
甘草 法半夏 茯苓 桔梗 橘红 金银花 桃仁 党参 黄芪 丹参 枳实 竹茹 厚朴
0.306247 0.549503 0.389655 0.397847 0.555907 0.468985 0.49786 0.547699 0.555149 0.565197 0.552053 0.408748 0.544126 0.543961 0.589984
predicted yaofang:
茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.333333, recall: 0.384615, error: 0.666667
63. 
patient tongue id: 04151218075798_1_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.320886 0.365889 0.44375 0.426548 0.507526 0.345628 0.439311 0.323693 0.400096 0.467901 0.462507 0.393758 0.497424 0.413956 0.567529 0.353021 0.308343 0.352478
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.666667, recall: 0.800000, error: 0.333333
64. 
patient tongue id: 01130647343298_6_4
label yaofang:
甘草 柴胡 白芍 白术 苍术 山药 车前子 荆芥穗 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.999184 0.586246 0.668704 0.378263 0.452922 0.323366 0.397562 0.739431 0.729647 0.694224 0.638636 0.642858 0.589594
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.600000, error: 0.307692
65. 
patient tongue id: 03230708316571_5_2
label yaofang:
甘草 法半夏 茯苓 葛根 连翘 党参 白术 牡丹皮 苍术 山茱萸 佩兰 莱菔子 天花粉
0.989745 0.544013 0.31325 0.574657 0.398095 0.37943 0.324171 0.368973 0.554971 0.59229 0.570674 0.527707 0.508629 0.454995
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.285714, recall: 0.307692, error: 0.714286
66. 
patient tongue id: 03171354538015_2
label yaofang:
白芍 茯苓 太子参 枸杞子 柏子仁 郁金 北柴胡 煅牡蛎 北沙参 炙甘草 制远志 酒女贞子 煅龙骨 炒酸枣仁
0.436331 0.728661 0.381909 0.886524 0.432527 0.752657 0.30407 0.371307 0.331421 0.458606 0.836186 0.854666 0.765761 0.859427 0.314394 0.895468 0.487877 0.493965 0.517106 0.673358
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.200000, recall: 0.285714, error: 0.800000
67. 
patient tongue id: 04122037540621_1_2_4
label yaofang:
甘草 茯苓 桔梗 桃仁 党参 浙贝母 天麻 天花粉 鳖甲 诃子 蜈蚣 木蝴蝶 白花蛇舌 天山雪莲 半枝莲
0.994893 0.545001 0.302813 0.585399 0.368571 0.404003 0.304514 0.326167 0.376064 0.628903 0.657017 0.647471 0.586972 0.587749 0.564514
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.666667, error: 0.333333
68. 
patient tongue id: 01122320493067_6_2
label yaofang:
甘草 川芎 羌活 党参 白术 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白花蛇舌草 半枝莲 醋鳖甲
0.976344 0.308954 0.533636 0.545457 0.375971 0.334295 0.302861 0.418317 0.441178 0.427337 0.38093 0.348821 0.307669
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
69. 
patient tongue id: 02182254352178_6_2
label yaofang:
甘草 独活 红花 延胡索 山药 山茱萸 地黄 天麻 巴戟天 桑寄生 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 乌梢蛇 宽筋藤
0.990609 0.544224 0.308727 0.583267 0.384772 0.393121 0.314253 0.375777 0.592071 0.627251 0.588086 0.566874 0.543962 0.511354
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.312500, error: 0.642857
70. 
patient tongue id: 02141948495689_1_6
label yaofang:
甘草 肉桂 干姜 附片
0.629673 0.352932 0.444258 0.442191 0.356201
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
71. 
patient tongue id: 02212002549775_1_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 山药 干姜 砂仁 天麻 鳖甲 豆蔻 白扁豆 蜈蚣 天山雪莲 半枝莲
0.884916 0.486444 0.323256 0.510084 0.429155 0.326309 0.355346 0.353911 0.439371 0.371663 0.427874 0.309194 0.312651
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.692308, recall: 0.600000, error: 0.307692
72. 
patient tongue id: 06132202214822_6_4
label yaofang:
甘草 香附 茯苓 党参 白术 海螵蛸 莪术 柿蒂 紫苏梗 瓦楞子 猫爪草
0.457279 0.5414 0.422192 0.336492 0.337437 0.374553 0.399242 0.333934 0.366665 0.36497 0.584505 0.773669 0.340606
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.384615, recall: 0.454545, error: 0.615385
73. 
patient tongue id: 04271824466548_2
label yaofang:
甘草 白芍 半夏 薏苡仁 黄芪 海螵蛸 杜仲 神曲 厚朴 砂仁 巴戟天 莪术 麦芽 女贞子 紫苏叶 蜈蚣 墨旱莲 蛇舌草
0.474063 0.304804 0.452168 0.337348 0.400763 0.321947 0.301284 0.376355
predicted yaofang:
甘草 法半夏 茯苓 党参 黄芪 白术 北沙参 炙甘草

------Score: precision: 0.250000, recall: 0.111111, error: 0.750000
74. 
patient tongue id: 05161940495927_3
label yaofang:
白芍 川芎 当归 独活 党参 黄芪 细辛 防己 桑寄生 木瓜 川牛膝 炙甘草 续断 威灵仙 盐菟丝子
0.405096 0.49361 0.412333 0.628212 0.36796 0.528879 0.345254 0.392143 0.340881 0.569479 0.60262 0.503079 0.628906 0.427243 0.687039 0.409488 0.36852 0.345687 0.461274
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.105263, recall: 0.133333, error: 0.894737
75. 
patient tongue id: 03041055583592_4
label yaofang:
白芍 川芎 大枣 当归 党参 太子参 黄芪 枸杞子 熟地黄 肉桂 煅牡蛎 山萸肉 炙甘草 续断 酒女贞子 煅龙骨
0.479419 0.82557 0.364445 0.964644 0.488406 0.80919 0.339306 0.408427 0.34269 0.470556 0.932558 0.939831 0.869751 0.942091 0.365275 0.960193 0.54033 0.512516 0.589141 0.801414
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.100000, recall: 0.125000, error: 0.900000
76. 
patient tongue id: 03022137597482_6
label yaofang:
柴胡 陈皮 当归 龙骨 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草
0.568456 0.34551 0.440482 0.45152 0.31401 0.358787 0.32482
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.571429, recall: 0.363636, error: 0.428571
77. 
patient tongue id: 04282231092623_5_6
label yaofang:
甘草 荆芥 防风 金银花 连翘 蒲公英 白术 丹参 地黄 白芷 麦芽 皂角刺 白鲜皮
0.992731 0.55814 0.602503 0.388138 0.381516 0.359189 0.561674 0.566752 0.520133 0.497136 0.46485 0.399498
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
78. 
patient tongue id: 03290705187173_5_6
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 金银花 连翘 党参 白术 丹参 栀子 牡丹皮 山药 白芷 皂角刺
0.984061 0.540677 0.575577 0.396824 0.322025 0.325522 0.463923 0.470206 0.442711 0.405876 0.372433 0.32153
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
79. 
patient tongue id: 03291929425188_5_2
label yaofang:
甘草 枳壳 黄芩 黄连 红花 赤芍 牡丹皮 石膏 厚朴 北沙参 赭石 土茯苓 预知子 蛇舌草 龙胆
0.541471 0.428239 0.432818 0.414988 0.428608
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
80. 
patient tongue id: 05130656261672_5_1_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 酸枣仁 丹参 黄连 郁金 山药 合欢花
0.975194 0.532598 0.572688 0.40963 0.359327 0.356162 0.487936 0.463069 0.454123 0.398777 0.37886 0.327456
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.384615, error: 0.583333
81. 
patient tongue id: 02151742445560_1_7_2
label yaofang:
甘草 黄芪 白术 海螵蛸 杜仲 泽泻 生半夏 砂仁 石斛 鸡内金 北沙参 红豆杉 山慈菇 蛇舌草 红景天
0.591773 0.328248 0.43365 0.434605 0.437556 0.378732 0.372608 0.326688 0.345576 0.307373 0.354708 0.608985 0.315446 0.306817
predicted yaofang:
甘草 茯苓 桃仁 党参 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草

------Score: precision: 0.142857, recall: 0.133333, error: 0.857143
82. 
patient tongue id: 06111025399712_3_4
label yaofang:
甘草 白芍 川芎 香附 黄芩 当归 党参 丹参 杜仲 菟丝子 桑寄生 淫羊藿 仙茅
0.994353 0.562118 0.605284 0.386008 0.393351 0.373147 0.590028 0.620396 0.573977 0.55291 0.526223 0.464821
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
83. 
patient tongue id: 05290750503091_6_2_4
label yaofang:
甘草 川芎 法半夏 茯苓 白术 酸枣仁 牡丹皮 川楝子 杜仲 牛膝 天麻 桑寄生 蒺藜
0.99031 0.551006 0.3044 0.578039 0.373318 0.365932 0.363267 0.547848 0.585203 0.525489 0.52876 0.482674 0.412484
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.384615, error: 0.615385
84. 
patient tongue id: 04112006166540_2_1_6
label yaofang:
甘草 川芎 葛根 太子参 黄连 山茱萸 地黄 砂仁 天麻 天花粉 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.974096 0.523353 0.310718 0.582099 0.447829 0.385656 0.3209 0.397435 0.519215 0.505288 0.530127 0.433742 0.438913 0.398512
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.285714, recall: 0.285714, error: 0.714286
85. 
patient tongue id: 04241911025061_4_3
label yaofang:
甘草 白芍 薏苡仁 延胡索 干姜 厚朴 地榆 槐花 补骨脂 吴茱萸 广藿香 黑枣 萎凌菜
0.475255 0.429812 0.369625 0.490485 0.548893 0.334977 0.339143 0.325979
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 厚朴

------Score: precision: 0.250000, recall: 0.153846, error: 0.750000
86. 
patient tongue id: 04101915294867_4
label yaofang:
川芎 独活 党参 黄芪 细辛 防己 木瓜 豆蔻 川牛膝 炙甘草 续断 首乌藤 威灵仙 盐菟丝子
0.469038 0.776421 0.384983 0.939369 0.483503 0.770671 0.339439 0.418452 0.357664 0.460634 0.898069 0.904822 0.827616 0.911263 0.363794 0.927554 0.529159 0.503632 0.573455 0.758334
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.100000, recall: 0.142857, error: 0.900000
87. 
patient tongue id: 04141248234842_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄 炒苍耳子
0.488186 0.904375 0.35116 0.987547 0.518947 0.881235 0.405498 0.325636 0.481469 0.968497 0.97572 0.92763 0.973507 0.301831 0.9874 0.559074 0.53654 0.635593 0.854248
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.526316, recall: 0.833333, error: 0.473684
88. 
patient tongue id: 06022219240417_1_4_7
label yaofang:
陈皮 茯苓 半夏 党参 阿胶 枸杞子 海螵蛸 杜仲 牛膝 山药 厚朴 僵蚕 菟丝子 紫苏子 紫苏叶 木蝴蝶 骨碎补 红豆杉
0.862082 0.491885 0.483658 0.341141 0.428346 0.307732 0.303415
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 山药 蜈蚣

------Score: precision: 0.428571, recall: 0.166667, error: 0.571429
89. 
patient tongue id: 01180415541807_2
label yaofang:
甘草 茯苓 前胡 太子参 白术 天花粉 川贝母 紫菀 白前 枇杷叶 北沙参 木蝴蝶
0.900529 0.473293 0.475156 0.309371 0.314269 0.322167
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
90. 
patient tongue id: 03141256460545_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.500684 0.413839 0.382638 0.414227
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 1.000000, recall: 0.307692, error: 0.000000
91. 
patient tongue id: 03022128075146_6_2
label yaofang:
黄芩 茯苓 栀子 杜仲 牛膝 钩藤 天麻 石决明 桑寄生 首乌藤 玉米须
0.437472 0.329392 0.394484 0.40725 0.42362 0.303763 0.403524 0.321279 0.456081
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 黄芪 白术 浙贝母 炙甘草

------Score: precision: 0.111111, recall: 0.090909, error: 0.888889
92. 
patient tongue id: 04211939347865_4_7_6
label yaofang:
黄芪 白术 丹参 延胡索 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 首乌藤 广金钱草
0.477388 0.407611 0.406737 0.502052 0.385135
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
93. 
patient tongue id: 03230717337546_1_6_4
label yaofang:
甘草 香附 薏苡仁 丹参 生地黄 延胡索 郁金 青蒿 天麻 地骨皮 鳖甲 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.966648 0.522075 0.310959 0.537165 0.436316 0.31939 0.315964 0.349221 0.412441 0.43292 0.475042 0.359668 0.343329
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.538462, recall: 0.437500, error: 0.461538
94. 
patient tongue id: 03292031353328_4
label yaofang:
麻黄 甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 香薷 辛夷 紫苏梗 广藿香 炒苍耳子 木贼
0.428739 0.65717 0.413177 0.833614 0.432997 0.683992 0.333404 0.384543 0.341492 0.312408 0.433452 0.785176 0.779213 0.706546 0.802645 0.363517 0.813242 0.484324 0.467317 0.49018 0.624922
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.333333, recall: 0.466667, error: 0.666667
95. 
patient tongue id: 02251238316858_4
label yaofang:
法半夏 前胡 防风 细辛 款冬花 白前 百部 炙甘草 广藿香 炒紫苏子 炒苍耳子
0.421119 0.594679 0.419863 0.77327 0.43594 0.603087 0.337351 0.313207 0.373177 0.318516 0.37646 0.718193 0.708263 0.628122 0.736097 0.387193 0.734505 0.439618 0.416331 0.436231 0.577386
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.476190, recall: 0.909091, error: 0.523810
96. 
patient tongue id: 01031826203635_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 炒苍耳子
0.392499 0.352665 0.420915 0.42634 0.479673 0.36123 0.398956 0.31145 0.388319 0.305857 0.311821 0.469023 0.45392 0.341387 0.438575 0.357534 0.527705 0.321629 0.309622 0.305761
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 白术 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.500000, recall: 0.714286, error: 0.500000
97. 
patient tongue id: 06191213367631_4_6
label yaofang:
甘草 陈皮 茯苓 前胡 牛蒡子 桃仁 远志 天麻 鳖甲 川贝母 苦杏仁 紫苏子 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.977797 0.54289 0.300216 0.563827 0.393613 0.35712 0.356592 0.490757 0.500006 0.457332 0.443137 0.404373 0.339231
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
98. 
patient tongue id: 06031128334657_5_1
label yaofang:
法半夏 茯苓 桔梗 金银花 连翘 薄荷 芦根 党参 玄参 浙贝母 鳖甲 皂角刺 板蓝根 白花蛇舌 岗梅根 四季青 广升麻
0.866425 0.30914 0.502699 0.303634 0.466511 0.409377 0.323852 0.325972
predicted yaofang:
甘草 法半夏 茯苓 薏苡仁 党参 白术 浙贝母 蜈蚣

------Score: precision: 0.500000, recall: 0.235294, error: 0.500000
99. 
patient tongue id: 05022016103916_6
label yaofang:
甘草 川芎 茯苓 党参 酸枣仁 黄柏 牛膝 细辛 天麻 全蝎 白芷 菟丝子 女贞子 浮小麦 墨旱莲
0.992649 0.560587 0.596945 0.379252 0.393864 0.361045 0.575368 0.573261 0.52809 0.504263 0.475347 0.411795
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
100. 
patient tongue id: 04112059353325_3_1_5
label yaofang:
牡蛎 黄芪 白术 酸枣仁 海螵蛸 白茅根 当归尾 砂仁 鸡内金 首乌藤 合欢皮 山慈菇 石上柏 稻芽 鲜龙葵果
0.586395 0.439058 0.347963 0.381409 0.5714 0.599356 0.301526 0.33986 0.313927 0.420401 0.316105 0.46487 0.333409
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 厚朴 砂仁 北沙参 合欢皮

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
101. 
patient tongue id: 03111448100551_7_6
label yaofang:
甘草 白芍 川芎 生地黄 赤芍 牛膝 天麻 全蝎 白芷 淡竹叶 麦芽 川木通
0.919344 0.482247 0.509566 0.345482 0.488296 0.309547 0.322849 0.428479
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 山药 蜈蚣

------Score: precision: 0.125000, recall: 0.083333, error: 0.875000
102. 
patient tongue id: 05242114524473_6_4_2
label yaofang:
甘草 当归 茯苓 党参 黄连 浙贝母 白芷 菟丝子 天花粉 益母草 鳖甲 续断 白花蛇舌 蜂房 四季青 红豆杉
0.993877 0.569531 0.596174 0.384106 0.367892 0.356063 0.54614 0.578203 0.528207 0.506631 0.471766 0.396994
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
103. 
patient tongue id: 03161323096291_4_1
label yaofang:
法半夏 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄
0.41927 0.588366 0.421668 0.770817 0.425134 0.586355 0.358082 0.326973 0.361024 0.315007 0.382411 0.707671 0.701321 0.601759 0.724257 0.418333 0.740627 0.441754 0.406849 0.425838 0.558766
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.866667, error: 0.380952
104. 
patient tongue id: 01100307014357_4_1
label yaofang:
桂枝 白芍 大枣 葛根 党参 延胡索 全蝎 炙甘草 蜈蚣
0.48302 0.379894 0.42358 0.439989 0.311886 0.406182 0.400836
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.428571, recall: 0.333333, error: 0.571429
105. 
patient tongue id: 02021014574530_6_7
label yaofang:
龙骨 太子参 白术 酸枣仁 砂仁 僵蚕 糯稻根 王不留行 珍珠母 桑椹 首乌藤 百合 合欢皮 墨旱莲
0.810136 0.386807 0.478908 0.383964 0.32856 0.307508 0.303496 0.378734
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 党参 白术 款冬花

------Score: precision: 0.125000, recall: 0.071429, error: 0.875000
106. 
patient tongue id: 06012001292120_1_2_6
label yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 地黄 天麻 菟丝子 益母草 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.996889 0.522375 0.635823 0.367289 0.44921 0.328541 0.368413 0.736617 0.703741 0.691994 0.627087 0.643279 0.667114
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
107. 
patient tongue id: 03020752023074_6_7_1
label yaofang:
桂枝 甘草 白芍 大枣 桃仁 葶苈子 五味子 细辛 大腹皮 桑白皮 补骨脂 麦芽 紫苏子 川加皮
0.99485 0.536081 0.614198 0.379027 0.399595 0.356731 0.635368 0.622941 0.603611 0.547489 0.544671 0.53598
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.071429, error: 0.916667
108. 
patient tongue id: 02191636266781_5_6
label yaofang:
甘草 枳壳 法半夏 木香 连翘 党参 白术 槟榔 砂仁 莱菔子 款冬花 莪术 麦芽 建曲 独脚金
0.989112 0.556351 0.311104 0.573834 0.367398 0.357519 0.311026 0.356689 0.5354 0.57057 0.519701 0.509853 0.468662 0.405653
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.214286, recall: 0.200000, error: 0.785714
109. 
patient tongue id: 02110737425536_1_3_2
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 知母 山药 天花粉 北沙参 玉米须
0.471611 0.427638 0.379085 0.416007 0.382142 0.329132
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
110. 
patient tongue id: 02272235373251_6_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 天花粉 麦芽 百合 紫苏叶 独脚金
0.833464 0.30587 0.483947 0.516946 0.378851
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
111. 
patient tongue id: 01190621199806_2_1_6
label yaofang:
甘草 白芍 茯苓 远志 党参 枸杞子 牡丹皮 黄柏 山药 山茱萸 泽泻 菟丝子 金樱子 蛇床子 沙苑子 合欢花
0.999267 0.585512 0.650183 0.341182 0.430561 0.388169 0.736006 0.743965 0.713766 0.658754 0.653439 0.612552
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
112. 
patient tongue id: 06080153395109_2
label yaofang:
甘草 白芍 金银花 连翘 丹参 生地黄 栀子 牡丹皮 石膏 淡竹叶 广藿香 黄精 天山雪莲 木贼 有瓜石斛 谷精子
0.998401 0.531085 0.64056 0.342546 0.467788 0.338644 0.388789 0.787877 0.759449 0.741934 0.682801 0.699493 0.707529
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.187500, error: 0.769231
113. 
patient tongue id: 01042342160471_1_2_6
label yaofang:
甘草 茯苓 薏苡仁 杜仲 牛膝 天麻 桑寄生 扁豆花 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 乌梢蛇
0.990754 0.537653 0.582242 0.360002 0.386947 0.300737 0.301181 0.35865 0.601185 0.620844 0.587594 0.563593 0.542034 0.52208
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.357143, error: 0.642857
114. 
patient tongue id: 03012056043088_1_7_4
label yaofang:
甘草 茯苓 桃仁 黄芪 白术 红花 延胡索 薤白 天麻 高良姜 瓜蒌皮 地龙 首乌藤 麸炒枳壳
0.775945 0.47828 0.436739 0.419984 0.323242
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
115. 
patient tongue id: 03222035515458_1_7_4
label yaofang:
黄芪 白术 杜仲 山药 当归尾 砂仁 桑寄生 补骨脂 芡实 金樱子 鸡内金 益智 首乌藤
0.309328 0.351147 0.370773 0.390125 0.338889 0.406006
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
116. 
patient tongue id: 05162147413915_1_7
label yaofang:
甘草 枳壳 茯苓 桃仁 麦冬 党参 丹参 五味子 红花 山茱萸 补骨脂 鹿角霜 川加皮
0.993436 0.565727 0.581936 0.363588 0.364278 0.355129 0.554203 0.571151 0.501005 0.506398 0.450531 0.366647
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
117. 
patient tongue id: 03141248099589_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.823286 0.439204 0.498355 0.408693 0.461472
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
118. 
patient tongue id: 04101911255745_4
label yaofang:
茯苓 防风 白术 钩藤 荆芥穗 白芷 芡实 炙甘草 首乌藤 广藿香 威灵仙 炒六神曲 棉萆薢
0.330634 0.362368 0.334785 0.415644 0.360331 0.30178 0.357 0.319973 0.473703 0.319251 0.332014 0.397633 0.477042 0.465954 0.323154
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 半夏 防风 太子参 黄芪 款冬花 紫菀 百部 北沙参 炙甘草 辛夷

------Score: precision: 0.200000, recall: 0.230769, error: 0.800000
119. 
patient tongue id: 03242144586725_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 细辛 干姜 白芷 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.528059 0.332986 0.431343 0.396473 0.430276 0.37321 0.330679 0.433905
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母 炙甘草

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
120. 
patient tongue id: 06050837381660_1_3_7
label yaofang:
桂枝 白芍 当归 党参 黄芪 熟附子 乌药 山药 干姜 淫羊藿 仙茅 益智 鹿角霜
0.605107 0.419531 0.3004 0.412023 0.660829 0.59771 0.310405 0.334615 0.307147 0.455476 0.322677 0.332322 0.464255 0.337408
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.142857, recall: 0.153846, error: 0.857143
121. 
patient tongue id: 03022216261981_5_6
label yaofang:
甘草 白术 生地黄 延胡索 天麻 五灵脂 鳖甲 忍冬藤 桑枝 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.990996 0.542762 0.590053 0.402913 0.394437 0.312162 0.365877 0.575517 0.582438 0.565789 0.513471 0.501452 0.45858
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
122. 
patient tongue id: 03290702293897_6_2
label yaofang:
甘草 白芍 当归 白术 黄连 生地黄 茜草 赤石脂 鳖甲 火麻仁 蜈蚣 天山雪莲 半枝莲
0.932856 0.499771 0.553354 0.311334 0.359414 0.336456 0.530658
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
123. 
patient tongue id: 05201459047007_1_2_6
label yaofang:
甘草 防风 金银花 黄芪 酸枣仁 红花 荆芥穗 天麻 鳖甲 白鲜皮 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红条紫草
0.969392 0.308129 0.311137 0.533926 0.314938 0.538696 0.398642 0.341012 0.353791 0.347987 0.458747 0.479394 0.458132 0.425391 0.392775 0.339474
predicted yaofang:
甘草 白芍 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.500000, error: 0.500000
124. 
patient tongue id: 02020954233530_1_4
label yaofang:
甘草 白芍 川芎 法半夏 党参 白术 赤芍 钩藤 天麻 木瓜 决明子 地龙 首乌藤 沙苑子 宽筋藤
0.989135 0.52955 0.598419 0.37306 0.382684 0.355812 0.604239 0.570894 0.548698 0.507183 0.492874 0.484987
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
125. 
patient tongue id: 02021008074132_2_5
label yaofang:
甘草 橘红 麦冬 黄芪 白术 浙贝母 侧柏叶 桑白皮 厚朴 仙鹤草 火麻仁 枇杷叶 北沙参 蛤壳 冬凌草
0.435494 0.594358 0.382897 0.72816 0.411429 0.619326 0.347034 0.414087 0.39443 0.442294 0.672981 0.765864 0.624889 0.723094 0.327444 0.82837 0.417636 0.340248 0.465378 0.411556 0.551926
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.047619, recall: 0.066667, error: 0.952381
126. 
patient tongue id: 01040644032083_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 橘红 金银花 芦根 浙贝母 莱菔子 白前 紫苏子
0.943354 0.30804 0.516236 0.325011 0.545199 0.41764 0.3571 0.306069 0.344549 0.361265 0.468085 0.451955 0.446492 0.394371 0.376589 0.339144
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.187500, recall: 0.230769, error: 0.812500
127. 
patient tongue id: 02190817004069_1_2_7
label yaofang:
甘草 茯苓 党参 黄芪 生地黄 牡丹皮 黄柏 山药 山茱萸 白茅根 泽泻 茜草 桑寄生 女贞子 墨旱莲
0.989762 0.528341 0.592022 0.378687 0.395944 0.306863 0.364966 0.610433 0.614135 0.581933 0.555658 0.538776 0.521027
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
128. 
patient tongue id: 03020651485405_6_2_7
label yaofang:
甘草 白芍 党参 酸枣仁 丹参 生地黄 浙贝母 白芷 鳖甲 皂角刺 鹿角霜 首乌藤 白花蛇舌 天山雪莲
0.993912 0.561081 0.608109 0.391793 0.386843 0.367689 0.584886 0.601176 0.560247 0.532754 0.50362 0.442629
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
129. 
patient tongue id: 03101802096959_1_4
label yaofang:
白芍 川芎 当归 党参 太子参 黄芪 枸杞子 熟地黄 郁金 干姜 北柴胡 炙甘草 续断 盐菟丝子 酒女贞子
0.404252 0.543997 0.410405 0.71694 0.413345 0.549409 0.350187 0.349425 0.358797 0.313802 0.370999 0.669547 0.65425 0.554927 0.674909 0.401602 0.676533 0.435145 0.39187 0.375624 0.525584
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.190476, recall: 0.266667, error: 0.809524
130. 
patient tongue id: 05290818271347_2_1_5
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 生地黄 天麻 菟丝子 糯稻根 益母草 鳖甲 女贞子 蜈蚣 天山雪莲 半枝莲 墨旱莲
0.954912 0.302741 0.521112 0.537436 0.398554 0.301751 0.308009 0.302712 0.401685 0.375049 0.380443 0.316561
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.583333, recall: 0.437500, error: 0.416667
131. 
patient tongue id: 02241840065207_2
label yaofang:
法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.433538 0.664434 0.396621 0.847305 0.428973 0.685747 0.339293 0.392884 0.347071 0.428325 0.792361 0.806281 0.715537 0.819638 0.380124 0.843224 0.472402 0.465056 0.489997 0.64092
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.875000, error: 0.300000
132. 
patient tongue id: 03272237452032_1_2_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.526666 0.417612 0.422264 0.374051 0.320538
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
133. 
patient tongue id: 05222105422188_1_4
label yaofang:
当归 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 砂仁 鸡内金 北沙参 合欢皮 稻芽
0.581167 0.389366 0.457308 0.313584 0.83162 0.806095 0.407845 0.404297 0.638847 0.421136 0.412186 0.653829 0.544798 0.369537
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.642857, recall: 0.750000, error: 0.357143
134. 
patient tongue id: 05262220138816_1_5
label yaofang:
甘草 枳壳 茯苓 党参 白术 山药 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 稻芽
0.996903 0.574034 0.621407 0.385633 0.414099 0.381426 0.628978 0.647685 0.604527 0.574053 0.547942 0.482933
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.785714, error: 0.083333
135. 
patient tongue id: 03311626104365_1_2_3
label yaofang:
牡蛎 玉竹 黄芪 白术 海螵蛸 乌梅 杜仲 附子 山茱萸 厚朴 砂仁 肉苁蓉 火麻仁 北沙参 猫爪草 冬凌草
0.376222 0.388152 0.35859 0.4266 0.460796 0.319668 0.300108 0.405116
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.375000, recall: 0.187500, error: 0.625000
136. 
patient tongue id: 05201450448481_4_6
label yaofang:
甘草 法半夏 茯苓 桃仁 蒲公英 党参 白术 黄连 熟附子 山药 干姜 厚朴 紫苏梗 威灵仙 川木瓜
0.99427 0.521907 0.612981 0.392803 0.398093 0.310658 0.347564 0.620332 0.617573 0.613644 0.538936 0.550423 0.545382
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
137. 
patient tongue id: 03311819282012_4
label yaofang:
麻黄 前胡 桔梗 半夏 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香
0.330806 0.369187 0.436653 0.430799 0.541558 0.354982 0.462515 0.315505 0.384171 0.495957 0.481372 0.418402 0.532038 0.41002 0.559292 0.374324 0.301474 0.360555
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.555556, recall: 0.714286, error: 0.444444
138. 
patient tongue id: 06190941028380_1_6
label yaofang:
甘草 远志 党参 白术 熟附子 杜仲 天麻 桑寄生 鳖甲 淫羊藿 仙茅 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.957901 0.483736 0.555465 0.419446 0.335528 0.328603 0.481733 0.415416 0.465632 0.339982 0.353585 0.356686
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
139. 
patient tongue id: 02142344282102_2_7
label yaofang:
甘草 龙骨 延胡索 山药 山茱萸 地黄 天麻 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 骨碎补 络石藤
0.995153 0.541357 0.613186 0.387876 0.432325 0.326345 0.302765 0.385979 0.66801 0.675467 0.655146 0.603808 0.605587 0.583091
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.312500, error: 0.642857
140. 
patient tongue id: 05232043293154_1_4_7
label yaofang:
甘草 陈皮 当归 茯苓 半夏 党参 枸杞子 白术 杜仲 牛膝 山药 厚朴 菟丝子 鸡内金 紫苏叶 骨碎补 红豆杉
0.89628 0.505279 0.496006 0.423571 0.317284 0.308637
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 蜈蚣

------Score: precision: 0.666667, recall: 0.235294, error: 0.333333
141. 
patient tongue id: 05092118240753_3_4
label yaofang:
甘草 香附 法半夏 茯苓 党参 丹参 黄连 熟附子 红花 郁金 车前子 瓜蒌皮 莪术 鹿角霜 玉米须
0.935203 0.507046 0.521737 0.423351 0.320185 0.306008 0.34753 0.314426 0.365763
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
142. 
patient tongue id: 02182221458479_1_5_7
label yaofang:
甘草 薏苡仁 党参 黄连 山药 天麻 鳖甲 莪术 吴茱萸 蜈蚣 白花蛇舌 天山雪莲 红豆杉 瓦楞子
0.999584 0.591458 0.673063 0.382614 0.447128 0.312323 0.408816 0.762845 0.793374 0.778544 0.702804 0.719331 0.665031
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
143. 
patient tongue id: 01110250424161_6
label yaofang:
柴胡 白芍 当归 茯苓 葛根 防风 薄荷 白术 炙甘草
0.321142 0.35078 0.369603 0.390914 0.335436 0.395237 0.314981 0.493299
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.500000, recall: 0.444444, error: 0.500000
144. 
patient tongue id: 03221301248881_1_2_6
label yaofang:
甘草 玉竹 太子参 山药 天麻 天花粉 鳖甲 北沙参 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉 猫爪草
0.996615 0.579678 0.599866 0.361528 0.400928 0.30411 0.371887 0.616197 0.643906 0.59558 0.573161 0.542464 0.4732
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.466667, error: 0.461538
145. 
patient tongue id: 04071248000353_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.496938 0.894471 0.349322 0.989217 0.519996 0.877601 0.417681 0.32675 0.479428 0.972951 0.976518 0.931842 0.977692 0.323707 0.984933 0.578749 0.535107 0.629711 0.858768
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.933333, error: 0.263158
146. 
patient tongue id: 05182040268841_1
label yaofang:
甘草 川芎 陈皮 枳壳 茯苓 龙骨 牡蛎 远志 酸枣仁 竹茹 姜半夏
0.394151 0.335562 0.33602 0.315938 0.33937 0.335983 0.694947 0.321148
predicted yaofang:
白芍 茯苓 白术 海螵蛸 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.250000, recall: 0.181818, error: 0.750000
147. 
patient tongue id: 03111717214324_6_7
label yaofang:
甘草 薏苡仁 党参 酸枣仁 牡丹皮 郁金 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.985688 0.549505 0.570598 0.401398 0.330433 0.310299 0.334205 0.468472 0.490635 0.471498 0.421553 0.392968 0.326732
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
148. 
patient tongue id: 04061910090044_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.857721 0.494682 0.488242 0.428739 0.333819
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
149. 
patient tongue id: 02202310125396_1_2
label yaofang:
甘草 当归 茯苓 党参 黄芪 鸡血藤 白术 砂仁 赤石脂 鳖甲 北沙参 黄精 蜈蚣 白花蛇舌 天山雪莲
0.984466 0.327315 0.554779 0.303436 0.322863 0.540047 0.372766 0.330456 0.351053 0.342651 0.472896 0.532026 0.489035 0.476532 0.424457 0.355007
predicted yaofang:
甘草 法半夏 茯苓 桔梗 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.533333, error: 0.500000
150. 
patient tongue id: 02201305074808_6_4
label yaofang:
甘草 柴胡 白芍 香附 枳壳 龙骨 柏子仁 海螵蛸 浙贝母 肉桂 豆蔻 制川乌 姜半夏 炙甘草 紫苏梗
0.348084 0.338337 0.37903 0.3371 0.523551
predicted yaofang:
茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
151. 
patient tongue id: 05231925462449_1_2
label yaofang:
法半夏 茯苓 前胡 桔梗 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.470201 0.761426 0.370201 0.943446 0.471162 0.766425 0.354017 0.424669 0.360665 0.465892 0.904624 0.912611 0.830956 0.918869 0.394038 0.929744 0.524565 0.502112 0.554563 0.761673
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
152. 
patient tongue id: 02212222303733_5
label yaofang:
麻黄 桂枝 甘草 茯苓 前胡 桔梗 防风 独活 金银花 浙贝母 桑白皮 荆芥穗 苦杏仁 贯众
0.994521 0.561618 0.306347 0.602521 0.397223 0.393988 0.302163 0.381583 0.596999 0.619705 0.59024 0.545762 0.525553 0.46274
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.142857, error: 0.857143
153. 
patient tongue id: 01092337478772_4
label yaofang:
桂枝 白芍 大枣 茯苓 附子 苍术 炙甘草
0.393064 0.378569 0.394541 0.388499 0.317279 0.303864
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
154. 
patient tongue id: 04282308231656_2_6
label yaofang:
甘草 白芍 茯苓 太子参 酸枣仁 知母 地黄 天麻 白花蛇舌草 浮小麦 首乌藤 建曲 蜈蚣 半枝莲 醋鳖甲
0.986327 0.542243 0.595032 0.394721 0.358129 0.33471 0.514224 0.497686 0.482216 0.429192 0.411288 0.364453
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.400000, error: 0.500000
155. 
patient tongue id: 06082042297182_5
label yaofang:
甘草 连翘 薏苡仁 蒲公英 黄连 赤芍 浙贝母 牡丹皮 水蛭 僵蚕 莪术 北沙参 忍冬藤 蜂房 猫爪草 姜黄 山慈菇 冬凌草
0.572964 0.429683 0.39822 0.340456 0.597421 0.631177 0.31327 0.351467 0.331969 0.45147 0.343014 0.506806 0.378522
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 厚朴 砂仁 北沙参 合欢皮

------Score: precision: 0.230769, recall: 0.166667, error: 0.769231
156. 
patient tongue id: 01312135531440_1_6
label yaofang:
甘草 党参 生地黄 杜仲 砂仁 天麻 桑寄生 鳖甲 补骨脂 扁豆花 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.995216 0.568309 0.61329 0.378748 0.372316 0.342398 0.563334 0.572727 0.536566 0.494447 0.469395 0.408966
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
157. 
patient tongue id: 03282244217415_7_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莪术 白扁豆 广藿香
0.358917 0.3213 0.382879 0.349441 0.420281 0.361024 0.307156 0.456704
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 炙甘草

------Score: precision: 0.500000, recall: 0.363636, error: 0.500000
158. 
patient tongue id: 06031649134171_1_2
label yaofang:
茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 首乌藤 紫苏梗 广藿香 威灵仙 炒蔓荆子
0.468119 0.743344 0.363171 0.937376 0.470964 0.74941 0.350554 0.426398 0.367255 0.459298 0.896625 0.908194 0.819038 0.911978 0.38753 0.921673 0.518725 0.493856 0.541594 0.744306
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.416667, error: 0.750000
159. 
patient tongue id: 02182315244472_3_6
label yaofang:
甘草 川芎 陈皮 法半夏 茯苓 党参 枸杞子 熟附子 赤芍 干姜 天麻 全蝎 益智 女贞子 沙苑子
0.981655 0.548683 0.302254 0.552254 0.386615 0.323064 0.326336 0.335931 0.454789 0.489148 0.452066 0.430594 0.387004 0.320988
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.285714, recall: 0.266667, error: 0.714286
160. 
patient tongue id: 01041835008275_1_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.432617 0.56105 0.414977 0.750395 0.432711 0.586779 0.358031 0.339823 0.34544 0.314409 0.379784 0.698724 0.689506 0.615078 0.727352 0.406839 0.715683 0.460124 0.316725 0.40376 0.420523 0.572599
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.681818, recall: 1.000000, error: 0.318182
161. 
patient tongue id: 05192005215361_1_2_4
label yaofang:
甘草 川芎 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 山药 桑寄生 补骨脂 白花蛇舌 土鳖虫 牛大力
0.991009 0.555311 0.594323 0.374801 0.348514 0.344488 0.532376 0.544595 0.492445 0.476717 0.438112 0.372313
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
162. 
patient tongue id: 03242117063212_2_1
label yaofang:
甘草 白芍 龙骨 牡蛎 玄参 天冬 川楝子 牛膝 茵陈 麦芽 赭石 浮小麦 龟甲
0.397948 0.471667 0.328616 0.345331 0.380084 0.40081 0.359706 0.325661 0.331867 0.448851 0.647274 0.307502
predicted yaofang:
柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 浙贝母 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.083333, recall: 0.076923, error: 0.916667
163. 
patient tongue id: 06191327578966_1
label yaofang:
甘草 茯苓 党参 白术 山药 干姜 天麻 鳖甲 麦芽 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.974608 0.300981 0.537434 0.525793 0.363746 0.319579 0.312621 0.413062 0.447619 0.396968 0.395972 0.33558
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
164. 
patient tongue id: 05242003317502_2_7
label yaofang:
甘草 茯苓 党参 玄参 浙贝母 牡丹皮 郁金 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲
0.958176 0.323203 0.520178 0.543706 0.395109 0.320292 0.357164 0.346431 0.365928
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣

------Score: precision: 0.666667, recall: 0.428571, error: 0.333333
165. 
patient tongue id: 05032318024074_5_2
label yaofang:
甘草 法半夏 茯苓 桔梗 金银花 牛蒡子 浙贝母 杜仲 天麻 款冬花 扁豆花 决明子 麦芽 首乌藤
0.957384 0.502304 0.555005 0.412115 0.353643 0.315729 0.342743 0.48819 0.466894 0.475569 0.410406 0.404008 0.399222
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
166. 
patient tongue id: 03141544521724_1_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.517655 0.415095 0.416211 0.482433 0.349675
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
167. 
patient tongue id: 01041850181715_4
label yaofang:
柴胡 白芍 黄芩 当归 玄参 石膏 细辛 干姜 大黄 厚朴 滑石 法夏 北杏 制枳实
0.653936 0.308903 0.410019 0.42506 0.452609 0.411126 0.343248
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
168. 
patient tongue id: 05191836060471_5
label yaofang:
当归 荆芥 牛蒡子 知母 石膏 苍术 通草 地黄 火麻仁 蝉蜕 苦参 蜂房
0.614706 0.3203 0.409685 0.415133 0.466016 0.424602 0.32397
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
169. 
patient tongue id: 03231453046121_4
label yaofang:
法半夏 茯苓 前胡 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.466784 0.752244 0.401403 0.919449 0.489099 0.739108 0.346414 0.412354 0.354408 0.303595 0.443729 0.874167 0.877872 0.79956 0.887751 0.365863 0.903876 0.514106 0.482837 0.560149 0.732938
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.571429, recall: 1.000000, error: 0.428571
170. 
patient tongue id: 03170925189826_1_4_7
label yaofang:
薏苡仁 桃仁 鸡血藤 赤芍 牡丹皮 苍术 泽泻 萹蓄 炙甘草 威灵仙 土茯苓
0.387666 0.352059 0.402616 0.467731 0.352458
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
171. 
patient tongue id: 02260835060493_5_7
label yaofang:
甘草 党参 黄柏 苍术 天麻 补骨脂 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 三七粉
0.996315 0.559193 0.315394 0.599422 0.359311 0.418728 0.316845 0.325133 0.386621 0.65942 0.680642 0.650665 0.608676 0.596652 0.551917
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.357143, error: 0.666667
172. 
patient tongue id: 06132011445371_5_2
label yaofang:
甘草 半夏 太子参 枸杞子 生地黄 赤芍 海螵蛸 牡丹皮 郁金 莪术 北沙参 赭石 蜈蚣 半枝莲 山慈菇 鸭脚艾
0.585793 0.439789 0.314641 0.378778 0.565723 0.547797 0.378768 0.45373
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.375000, recall: 0.187500, error: 0.625000
173. 
patient tongue id: 03282250569541_1
label yaofang:
甘草 黄芪 海螵蛸 肉桂 干姜 砂仁 附片 辛夷
0.430436 0.379505 0.470071 0.305868 0.372265 0.424014 0.402524 0.324877 0.320952 0.497976
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 浙贝母 姜半夏 炙甘草

------Score: precision: 0.100000, recall: 0.125000, error: 0.900000
174. 
patient tongue id: 01070845425061_1_4_7
label yaofang:
甘草 橘红 木香 党参 丹参 厚朴 莱菔子 鸡内金 草豆蔻 麦芽 六神曲 牡荆子
0.474973 0.832042 0.393603 0.959871 0.495646 0.820961 0.304387 0.397243 0.313313 0.439759 0.930106 0.92922 0.870787 0.935769 0.323993 0.944154 0.526556 0.512036 0.618212 0.777168
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
175. 
patient tongue id: 03312132522417_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 芦根 浙贝母 细辛 桑白皮 款冬花 紫菀 苦杏仁 炙麻黄
0.965172 0.527635 0.546639 0.406889 0.311447 0.330726 0.415791 0.413093 0.403832 0.357875 0.319802
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
176. 
patient tongue id: 05092136143168_5_6
label yaofang:
甘草 白芍 茯苓 薏苡仁 党参 丹参 苍术 山药 泽泻 厚朴 砂仁 茵陈 扁豆花 虎杖 麦芽
0.954232 0.519823 0.541452 0.40442 0.308516 0.301431 0.32733 0.416938 0.407038 0.397026 0.354127 0.326002
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
177. 
patient tongue id: 01132331390212_4_3
label yaofang:
柴胡 黄芩 大枣 党参 神曲 大腹皮 山楂 鸡内金 麦芽 姜半夏 炙甘草
0.336475 0.300679 0.368484 0.408833 0.308465 0.341575 0.311364 0.301059 0.329134 0.401146 0.599201
predicted yaofang:
甘草 陈皮 法半夏 茯苓 桔梗 防风 黄芪 细辛 干姜 紫菀 炙甘草

------Score: precision: 0.090909, recall: 0.090909, error: 0.909091
178. 
patient tongue id: 02190504547687_6_2
label yaofang:
甘草 白芍 川芎 茯苓 龙骨 党参 何首乌 酸枣仁 牛膝 知母 天麻 桑寄生 地龙 首乌藤 合欢花 谷精子
0.993367 0.555323 0.602003 0.397368 0.402455 0.310694 0.379054 0.602096 0.564911 0.551576 0.479105 0.468732 0.408222
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
179. 
patient tongue id: 03261602571237_4_3
label yaofang:
桂枝 陈皮 枳壳 半夏 芦根 薏苡仁 麦冬 石菖蒲 厚朴 瓜蒌皮 炙甘草 广藿香 土茯苓 芥子 青果
0.565427 0.42713 0.393225 0.573035 0.534127 0.398369 0.410516
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.142857, recall: 0.066667, error: 0.857143
180. 
patient tongue id: 03061820504062_1_4
label yaofang:
甘草 柴胡 白芍 党参 延胡索 川楝子 山药 天麻 茵陈 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 麸炒枳壳
0.917764 0.30155 0.514999 0.309864 0.516744 0.42772 0.339379 0.3254 0.338285 0.35357 0.369063 0.310191
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
181. 
patient tongue id: 06072254240635_1_4_7
label yaofang:
甘草 柴胡 薏苡仁 党参 赤芍 郁金 山药 天麻 菟丝子 益母草 鳖甲 莪术 蜈蚣 天山雪莲 半枝莲 红豆杉
0.938956 0.470829 0.54462 0.398067 0.4334 0.354156
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.666667, recall: 0.250000, error: 0.333333
182. 
patient tongue id: 05022124494123_2_7_6
label yaofang:
甘草 白芍 陈皮 茯苓 党参 白术 延胡索 赤芍 山药 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 半枝莲
0.99222 0.555768 0.310286 0.594131 0.394245 0.38574 0.300435 0.374595 0.571181 0.60578 0.555906 0.540142 0.507135 0.438276
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.714286, recall: 0.666667, error: 0.285714
183. 
patient tongue id: 02161851439473_4
label yaofang:
白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.361627 0.364237 0.430136 0.440662 0.450898 0.346222 0.430431 0.322658 0.387847 0.300493 0.414006 0.425457 0.370446 0.432001 0.388464 0.532944 0.343212 0.310268 0.30324
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.526316, recall: 0.666667, error: 0.473684
184. 
patient tongue id: 05290807051922_2_4
label yaofang:
甘草 法半夏 茯苓 桃仁 党参 五味子 山药 厚朴 款冬花 补骨脂 苦杏仁 紫苏梗 威灵仙
0.993717 0.560565 0.610551 0.388652 0.404003 0.30527 0.372322 0.594275 0.595326 0.545465 0.529131 0.49788 0.434982
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
185. 
patient tongue id: 05222052079645_1_4
label yaofang:
甘草 陈皮 茯苓 党参 白术 五味子 厚朴 生半夏 僵蚕 诃子 枇杷叶 地龙 北沙参
0.739282 0.450299 0.421066 0.558 0.595216 0.306287 0.331986 0.371097 0.421315 0.308259
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 杜仲 厚朴 北沙参 蜈蚣

------Score: precision: 0.600000, recall: 0.461538, error: 0.400000
186. 
patient tongue id: 05140637361075_6_1_4
label yaofang:
甘草 茯苓 薏苡仁 党参 白术 延胡索 川楝子 天麻 菟丝子 益母草 蜈蚣 合欢花 半枝莲 醋鳖甲
0.986286 0.531945 0.58982 0.409594 0.38029 0.30532 0.308296 0.362393 0.550016 0.558384 0.548943 0.488532 0.48413 0.459971
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.500000, error: 0.500000
187. 
patient tongue id: 02120811327690_4_1
label yaofang:
甘草 羌活 独活 薏苡仁 党参 白术 杜仲 牛膝 天麻 金樱子 桑螵蛸 粉葛 威灵仙 川木瓜 土茯苓
0.991469 0.555784 0.30832 0.591399 0.394708 0.371306 0.314843 0.36725 0.558816 0.583406 0.552565 0.510182 0.488629 0.428109
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.333333, error: 0.642857
188. 
patient tongue id: 03101838511953_1_2
label yaofang:
当归 黄芪 鸡血藤 白术 厚朴 砂仁 补骨脂 鸡内金 女贞子 骨碎补 稻芽
0.552888 0.423584 0.433377 0.572087 0.450902 0.358904 0.345202
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
189. 
patient tongue id: 06132026496071_1_4_7
label yaofang:
桂枝 川芎 当归 龙眼肉 赤芍 附子 山药 山茱萸 芡实 莲子
0.721078 0.461977 0.446061 0.463205 0.492303 0.300074 0.309842 0.363251
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
190. 
patient tongue id: 05140957086338_4_6
label yaofang:
甘草 柴胡 当归 茯苓 黄芪 白术 酸枣仁 杜仲 桑寄生 桑螵蛸 益智 紫苏梗 广藿香
0.950198 0.320193 0.516142 0.527025 0.394128 0.325754 0.377546 0.364135 0.358043 0.307571
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.300000, recall: 0.230769, error: 0.700000
191. 
patient tongue id: 01211235237934_2_1
label yaofang:
当归 茯苓 党参 鸡血藤 枸杞子 白术 黄柏 知母 炙甘草 续断 土鳖虫 狗脊 龟甲
0.371285 0.461846 0.321163 0.375287 0.348445 0.315195 0.31652 0.451348 0.728226 0.301387
predicted yaofang:
柴胡 白芍 党参 白术 海螵蛸 浙贝母 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.300000, recall: 0.230769, error: 0.700000
192. 
patient tongue id: 05090818132346_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 莱菔子 鸡内金 草豆蔻 六神曲
0.533179 0.356023 0.366536 0.443568 0.654099 0.422819 0.352886 0.318734 0.305736
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 厚朴 北沙参

------Score: precision: 0.555556, recall: 0.416667, error: 0.444444
193. 
patient tongue id: 04120719446605_5_7
label yaofang:
甘草 白芍 独活 党参 生地黄 延胡索 杜仲 细辛 桑寄生 忍冬藤 首乌藤 牛大力 千斤拔
0.985856 0.490161 0.590918 0.361807 0.386426 0.35638 0.655071 0.438833 0.474452 0.327482 0.34805 0.323167
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.153846, error: 0.833333
194. 
patient tongue id: 03032006079647_1_7_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子
0.439476 0.740276 0.364711 0.919904 0.432093 0.759031 0.341788 0.390004 0.33385 0.458274 0.873292 0.888147 0.799159 0.890998 0.374359 0.913038 0.498135 0.485098 0.5218 0.709686
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
195. 
patient tongue id: 05182116326559_1_4
label yaofang:
桂枝 甘草 白芍 川芎 独活 牛膝 细辛 干姜 补骨脂 蜈蚣 姜黄 海桐皮 鹿衔草
0.444342 0.517439 0.414751 0.344459 0.348139 0.397824 0.307186 0.407258 0.349748 0.367694 0.359868 0.554542 0.734306 0.308253 0.34895
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 柏子仁 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.133333, recall: 0.153846, error: 0.866667
196. 
patient tongue id: 01202004249571_3_2_6
label yaofang:
半夏 龙骨 太子参 枸杞子 白术 海螵蛸 山药 砂仁 北沙参 桑枝 紫苏梗 土鳖虫 夏天无
0.709972 0.464256 0.409437 0.436407 0.479946 0.307872 0.35805
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 北沙参

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
197. 
patient tongue id: 04201853124129_9
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.486978 0.861198 0.339877 0.980145 0.51064 0.845461 0.306297 0.409027 0.332512 0.470071 0.956944 0.963194 0.902362 0.963744 0.321953 0.976081 0.566958 0.517985 0.597645 0.836545
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.923077, error: 0.400000
198. 
patient tongue id: 03240559184418_1
label yaofang:
桂枝 甘草 法半夏 大枣 茯苓 龙骨 牡蛎 黄芪 白术 泽泻 干姜 滑石 糯稻根 猪苓
0.88717 0.511192 0.49401 0.387722 0.302255
predicted yaofang:
甘草 茯苓 党参 白术 山药

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
199. 
patient tongue id: 03311615410420_5
label yaofang:
荆芥 防风 金银花 连翘 党参 枇杷叶 北沙参 蝉蜕 辛夷 东风桔 咸竹蜂
0.430942 0.40107 0.382135 0.488754 0.448702 0.336962 0.322596
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴

------Score: precision: 0.142857, recall: 0.090909, error: 0.857143
200. 
patient tongue id: 03292133154570_1
label yaofang:
甘草 枳壳 茯苓 牡蛎 党参 太子参 酸枣仁 丹参 生地黄 竹茹 浙贝母 郁金 扁豆花 麦芽
0.998094 0.571751 0.632804 0.38087 0.427573 0.307013 0.384152 0.676091 0.698148 0.667448 0.621636 0.611929 0.566455
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
201. 
patient tongue id: 03020812029207_6
label yaofang:
甘草 柴胡 香附 枳壳 法半夏 茯苓 酸枣仁 青皮 郁金 扁豆花 王不留行 续断 天山雪莲 木棉花
0.994506 0.542213 0.612168 0.380632 0.417311 0.311471 0.375905 0.638882 0.640754 0.608964 0.573755 0.56306 0.534972
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
202. 
patient tongue id: 03020742579548_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 黄芪 白术 五味子 熟附子 干姜 鸡内金
0.517076 0.396508 0.426516 0.588926 0.36369 0.32168 0.335425
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 厚朴

------Score: precision: 0.714286, recall: 0.416667, error: 0.285714
203. 
patient tongue id: 03022120000643_1_4_7
label yaofang:
薏苡仁 黄芪 枸杞子 白术 浙贝母 厚朴 砂仁 北沙参 首乌藤 蜈蚣 红豆杉 预知子
0.446372 0.369134 0.344547 0.400469 0.615622 0.387846 0.323522 0.3103 0.316284
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 厚朴 北沙参

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
204. 
patient tongue id: 06072127345717_1_4
label yaofang:
甘草 枳壳 独活 党参 山茱萸 天麻 菟丝子 桑寄生 鳖甲 补骨脂 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.974459 0.523206 0.562224 0.400601 0.348698 0.315419 0.342361 0.48903 0.484602 0.485645 0.428036 0.403863 0.379071
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
205. 
patient tongue id: 06072116185055_4
label yaofang:
甘草 陈皮 薏苡仁 远志 党参 白术 牛膝 苍术 厚朴 佩兰 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.989767 0.492052 0.597541 0.331602 0.380383 0.323164 0.673412 0.566926 0.546103 0.472444 0.486119 0.486212
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.562500, error: 0.250000
206. 
patient tongue id: 03091856563127_1_6_2
label yaofang:
甘草 茯苓 葛根 党参 黄芪 黄连 石膏 苍术 白芷 蔓荆子 皂角刺 辛夷 炒苍耳子 合欢花
0.967555 0.302261 0.507663 0.300659 0.552164 0.390785 0.354869 0.337569 0.347079 0.516782 0.515007 0.505599 0.458215 0.446712 0.436443
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.214286, error: 0.800000
207. 
patient tongue id: 03091906502111_1_2
label yaofang:
甘草 川芎 党参 黄芪 枸杞子 酸枣仁 石菖蒲 天麻 地龙 蒺藜 女贞子 粉葛 首乌藤
0.988591 0.5012 0.591326 0.372942 0.350412 0.312692 0.58096 0.526246 0.549251 0.443629 0.456637 0.481235
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.307692, error: 0.666667
208. 
patient tongue id: 03192240356696_6_4
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 玄参 柏子仁 黄连 生地黄 山茱萸 厚朴 火麻仁 麦芽 郁李仁 合欢花
0.899128 0.493023 0.302211 0.491914 0.323813 0.449191 0.320813 0.321095 0.369776
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 浙贝母 山药 蜈蚣

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
209. 
patient tongue id: 02190547182585_2_7_6
label yaofang:
甘草 党参 酸枣仁 丹参 生地黄 延胡索 郁金 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲 红豆杉
0.994275 0.538056 0.616006 0.367755 0.413383 0.320432 0.36564 0.640921 0.621401 0.589279 0.535015 0.544894 0.512172
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.625000, error: 0.230769
210. 
patient tongue id: 04102107280674_3
label yaofang:
川芎 陈皮 桃仁 太子参 黄芪 丹参 红花 水蛭 升麻 三七 决明子 益智
0.595216 0.461468 0.409436 0.405469 0.414695 0.337657
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
211. 
patient tongue id: 03020740302209_6_4
label yaofang:
甘草 法半夏 茯苓 桔梗 木香 连翘 党参 白术 浙贝母 山药 砂仁 莱菔子 麦芽 紫苏梗 广藿香 稻芽
0.917366 0.313241 0.483356 0.525231 0.385852 0.304017 0.374567 0.340701
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 蜈蚣

------Score: precision: 0.625000, recall: 0.312500, error: 0.375000
212. 
patient tongue id: 03012255584283_7_4_6
label yaofang:
甘草 独活 薏苡仁 红花 杜仲 黄柏 苍术 山药 僵蚕 桑寄生 续断 威灵仙 乌梢蛇 牛大力 千斤拔
0.984718 0.551771 0.587592 0.406438 0.373994 0.361565 0.522369 0.49492 0.473955 0.426656 0.399967 0.33328
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.133333, error: 0.833333
213. 
patient tongue id: 05140653362992_2_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 柏子仁 生地黄 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.985469 0.54528 0.572226 0.380699 0.37416 0.352867 0.531862 0.541018 0.500796 0.477354 0.44838 0.387816
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
214. 
patient tongue id: 04072012325713_1_2
label yaofang:
甘草 茯苓 橘红 牡蛎 麦冬 玉竹 党参 黄芪 白术 浙贝母 山药 生半夏 砂仁 全蝎 芡实 莲子 枇杷叶 北沙参 百合 猫爪草 合欢皮 冬凌草
0.519761 0.422128 0.32118 0.385113 0.624727 0.584108 0.370542 0.465452 0.333338 0.352182 0.444601 0.369402
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.666667, recall: 0.363636, error: 0.333333
215. 
patient tongue id: 05162146419364_2_5
label yaofang:
白芍 茯苓 生地黄 牡丹皮 黄柏 知母 山药 山茱萸 白茅根 小蓟 泽泻 车前子 白花蛇舌 鹿衔草
0.961455 0.533183 0.304919 0.554009 0.420405 0.340952 0.359505 0.427918 0.435421 0.435717 0.374467 0.347013
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
216. 
patient tongue id: 05140703045838_1_4
label yaofang:
甘草 白芍 陈皮 法半夏 茯苓 党参 山药 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 天山雪莲 半枝莲 红豆杉
0.962068 0.301642 0.537346 0.523708 0.37745 0.338878 0.307639 0.37734 0.400286 0.371972 0.350012
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
217. 
patient tongue id: 05252215319386_1_4_2
label yaofang:
法半夏 茯苓 葛根 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 人参叶
0.488358 0.842186 0.366513 0.974109 0.506027 0.823726 0.316817 0.419761 0.34429 0.456884 0.947348 0.952467 0.887981 0.955937 0.340596 0.96765 0.546611 0.51101 0.597939 0.821389
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.550000, recall: 0.785714, error: 0.450000
218. 
patient tongue id: 06190147384190_3_4
label yaofang:
甘草 茯苓 党参 杜仲 肉桂 山茱萸 泽泻 干姜 桑寄生 淫羊藿 王不留行 仙茅 沙苑子 覆盆子 酒女贞子 墨旱莲 艾叶
0.946726 0.317381 0.518302 0.511968 0.380983 0.336137 0.335164 0.324016 0.335144
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣

------Score: precision: 0.333333, recall: 0.176471, error: 0.666667
219. 
patient tongue id: 02111328575441_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.561128 0.420833 0.416586 0.364507 0.694365 0.670744 0.379188 0.379269 0.537048 0.386381 0.394993 0.547813 0.457202 0.342927
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮 蛇舌草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
220. 
patient tongue id: 01312049250652_1_3
label yaofang:
茯苓 桃仁 太子参 白术 厚朴 白芷 肉苁蓉 火麻仁 北沙参 辛夷 紫苏叶 苍耳子 骨碎补 土鳖虫 狗脊
0.760936 0.462923 0.481711 0.490295 0.382173 0.324325 0.326329 0.490519 0.386515
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 党参 款冬花 紫菀

------Score: precision: 0.111111, recall: 0.066667, error: 0.888889
221. 
patient tongue id: 01052137548111_1_2
label yaofang:
甘草 川芎 党参 白术 生地黄 赤芍 天麻 鳖甲 忍冬藤 桑枝 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.997716 0.548695 0.640236 0.390019 0.45414 0.3461 0.383797 0.703987 0.71781 0.697132 0.639693 0.652529 0.623591
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
222. 
patient tongue id: 04200207109391_6_4
label yaofang:
甘草 法半夏 茯苓 党参 白术 黄连 砂仁 天麻 鳖甲 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.96243 0.512005 0.534204 0.416448 0.308648 0.349455 0.418849 0.358498 0.430889
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.777778, recall: 0.437500, error: 0.222222
223. 
patient tongue id: 04112044339466_6
label yaofang:
甘草 川芎 法半夏 茯苓 党参 白术 生地黄 牛膝 天麻 扁豆花 麦芽 益智 首乌藤
0.988862 0.529046 0.592692 0.371754 0.393884 0.308058 0.362598 0.617439 0.600095 0.551404 0.534293 0.511106 0.475765
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.461538, recall: 0.461538, error: 0.538462
224. 
patient tongue id: 01172226295780_1_2_4
label yaofang:
甘草 法半夏 茯苓 桔梗 桃仁 党参 鸡血藤 浙贝母 山药 鳖甲 诃子 紫苏梗 白花蛇舌 天山雪莲 蜂房 岗梅根
0.669122 0.461444 0.485211 0.453514 0.376741 0.354709 0.364595 0.462814 0.363905 0.300588
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 党参 款冬花 紫菀 白前

------Score: precision: 0.500000, recall: 0.312500, error: 0.500000
225. 
patient tongue id: 01140803113088_4_6_1
label yaofang:
甘草 黄芩 法半夏 桔梗 浙贝母 天麻 天花粉 槐花 鳖甲 火麻仁 诃子 蜈蚣 白花蛇舌 蜂房 四季青
0.861447 0.479025 0.51887 0.362948 0.331483
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.400000, recall: 0.133333, error: 0.600000
226. 
patient tongue id: 05252151193279_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.458905 0.679484 0.406996 0.861819 0.463619 0.681671 0.364354 0.416769 0.371336 0.324325 0.440815 0.810616 0.814584 0.73281 0.829376 0.388633 0.84209 0.495536 0.306541 0.477805 0.53493 0.678501
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.636364, recall: 0.933333, error: 0.363636
227. 
patient tongue id: 02191626355080_6_7
label yaofang:
桂枝 甘草 白芍 川芎 防风 桃仁 鸡血藤 酸枣仁 生地黄 红花 赤芍 牡丹皮 吴茱萸 麦芽 地龙
0.942056 0.306241 0.304437 0.516552 0.524471 0.375039 0.330057 0.311369 0.398164 0.380978 0.369832 0.329825
predicted yaofang:
甘草 白芍 法半夏 茯苓 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.166667, recall: 0.133333, error: 0.833333
228. 
patient tongue id: 01042331106423_1_6
label yaofang:
甘草 薏苡仁 丹参 山药 天麻 鳖甲 茵陈 莪术 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.994361 0.541541 0.30102 0.596146 0.384925 0.396628 0.314306 0.375333 0.629779 0.665217 0.640684 0.590055 0.589627 0.56225
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.615385, error: 0.428571
229. 
patient tongue id: 01101820477482_1_4
label yaofang:
川芎 法半夏 前胡 木香 太子参 郁金 北柴胡 白前 百部 豆蔻 北沙参 炙甘草 麸炒白术 甘松 麸炒枳壳 姜厚朴
0.310364 0.400775 0.427669 0.429119 0.528856 0.35356 0.303858 0.453213 0.357576 0.437532 0.310678 0.479119 0.486111 0.429179 0.533348 0.45544 0.561546 0.394728 0.302103 0.323673 0.377356
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 半夏 防风 太子参 黄芪 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄

------Score: precision: 0.333333, recall: 0.437500, error: 0.666667
230. 
patient tongue id: 01182125572738_2_4_6
label yaofang:
甘草 枳壳 茯苓 连翘 党参 白术 浙贝母 郁金 山药 砂仁 鳖甲 火麻仁 鸡内金 苦杏仁 白花蛇舌 天山雪莲
0.964707 0.312127 0.525648 0.5457 0.392475 0.327665 0.323397 0.332121 0.443554 0.458618 0.431115 0.405443 0.374199 0.329295
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.642857, recall: 0.562500, error: 0.357143
231. 
patient tongue id: 06191321271345_1_7
label yaofang:
甘草 陈皮 茯苓 薏苡仁 桃仁 党参 红花 浙贝母 山药 天麻 鳖甲 白扁豆 丝瓜络 蜈蚣 白花蛇舌 天山雪莲
0.910824 0.498884 0.523615 0.410805 0.325354 0.308501
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.833333, recall: 0.312500, error: 0.166667
232. 
patient tongue id: 04131859043930_2_5
label yaofang:
甘草 柴胡 黄芩 麦冬 丹参 赤芍 牡丹皮 僵蚕 麦芽 百合 紫苏叶 黑枣 合欢皮 预知子
0.825035 0.460083 0.458673 0.457558 0.575716
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
233. 
patient tongue id: 03011102469277_6
label yaofang:
当归 木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.492637 0.418862 0.41454 0.367585 0.424831 0.309122 0.329483
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 炙甘草

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
234. 
patient tongue id: 01172240231385_2_4_6
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 延胡索 赤芍 杜仲 天麻 五灵脂 桑寄生 补骨脂 桑枝 威灵仙 罗布麻
0.991984 0.309254 0.569337 0.328455 0.566224 0.371 0.361974 0.340509 0.364143 0.535538 0.601515 0.548062 0.535571 0.495642 0.415776
predicted yaofang:
甘草 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.400000, error: 0.600000
235. 
patient tongue id: 03012334427796_6
label yaofang:
茯苓 党参 酸枣仁 栀子 牡丹皮 山药 山茱萸 地黄 泽泻 桑寄生 桑螵蛸 炙甘草 浮小麦 首乌藤 合欢花
0.977644 0.538545 0.567505 0.41895 0.336393 0.348798 0.449852 0.458027 0.448743 0.394216 0.361584
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
236. 
patient tongue id: 03311828582555_4_1
label yaofang:
桂枝 白芍 法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 紫菀 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.453289 0.734504 0.383007 0.919012 0.462969 0.729912 0.367656 0.42111 0.358126 0.44525 0.869473 0.883707 0.789047 0.886589 0.400563 0.907977 0.497302 0.480483 0.531935 0.735043
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.550000, recall: 0.733333, error: 0.450000
237. 
patient tongue id: 06111034471979_2_1_6
label yaofang:
甘草 太子参 酸枣仁 生地黄 山药 天麻 鳖甲 北沙参 蜈蚣 白花蛇舌 天山雪莲 蜂房 岗梅根 四季青
0.983653 0.546854 0.550331 0.378604 0.306255 0.304362 0.313262 0.431792 0.460382 0.421497 0.401246 0.350304
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.666667, recall: 0.571429, error: 0.333333
238. 
patient tongue id: 03012203260906_1_2
label yaofang:
甘草 茯苓 党参 白术 生地黄 栀子 天麻 鳖甲 浮小麦 百合 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.990103 0.545215 0.578457 0.396168 0.365969 0.304723 0.350395 0.539438 0.555851 0.532415 0.482846 0.466434 0.412689
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
239. 
patient tongue id: 05032146365840_4_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.585435 0.42114 0.332007 0.477369 0.361402 0.331404 0.301822 0.344679
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 天麻

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
240. 
patient tongue id: 03111449141949_6
label yaofang:
甘草 柴胡 白芍 川芎 茯苓 葛根 黄芪 酸枣仁 赤芍 牛膝 天麻 全蝎 木瓜 浮小麦 宽筋藤
0.997894 0.568335 0.635981 0.410398 0.388083 0.354692 0.607378 0.637838 0.633887 0.549077 0.541114 0.49608
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
241. 
patient tongue id: 02251129516936_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.666911 0.395101 0.473063 0.340896 0.312692 0.301721 0.360139 0.333842 0.340784 0.315233
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 党参 黄芪 款冬花 北沙参

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
242. 
patient tongue id: 04282228485198_2_4
label yaofang:
甘草 茯苓 前胡 党参 浙贝母 鳖甲 款冬花 紫菀 诃子 枇杷叶 北沙参 苦杏仁 白花蛇舌 蜂房 四季青
0.994704 0.566049 0.305188 0.595941 0.380779 0.370021 0.370806 0.583388 0.632902 0.578988 0.564391 0.532306 0.460079
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
243. 
patient tongue id: 04020808231942_5_2_6
label yaofang:
甘草 黄芩 法半夏 大枣 茯苓 薏苡仁 桃仁 葶苈子 细辛 桑白皮 厚朴 莱菔子 款冬花 苇茎 紫苏子
0.948786 0.50701 0.519023 0.49013 0.311497 0.302386 0.309292 0.409794
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 山药 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
244. 
patient tongue id: 03291335116635_6_1
label yaofang:
甘草 柴胡 白芍 川芎 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 山药 荆芥穗 虎杖 建曲 贯众
0.991411 0.555996 0.305378 0.579967 0.377373 0.360861 0.358793 0.546907 0.58243 0.52743 0.518077 0.475523 0.400766
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.266667, error: 0.692308
245. 
patient tongue id: 05270747509341_1_4_7
label yaofang:
枳壳 茯苓 桃仁 党参 黄芪 海螵蛸 牛膝 泽泻 车前子 厚朴 炙甘草 土茯苓 粉萆薢
0.419688 0.398335 0.360611 0.394232 0.337117 0.408118
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
246. 
patient tongue id: 01130644230738_6_4_1
label yaofang:
甘草 茯苓 木香 白术 黄连 山药 天麻 鳖甲 粉葛 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.993933 0.563388 0.595806 0.360529 0.376099 0.349703 0.581902 0.559053 0.524746 0.486507 0.455499 0.410891
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
247. 
patient tongue id: 06031116549851_6
label yaofang:
甘草 川芎 茯苓 远志 党参 枸杞子 酸枣仁 生地黄 牡丹皮 牛膝 蔓荆子 女贞子 浮小麦 墨旱莲
0.995128 0.564377 0.605805 0.385169 0.399723 0.366531 0.597761 0.612994 0.570015 0.54454 0.513732 0.45204
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.285714, error: 0.666667
248. 
patient tongue id: 01110254011062_4_2_3
label yaofang:
当归 茯苓 党参 枸杞子 白术 生地黄 黄柏 牛膝 知母 炙甘草 续断 玉米须 狗脊 龟甲
0.337568 0.382918 0.30812 0.504177 0.382263 0.361753
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.666667, recall: 0.285714, error: 0.333333
249. 
patient tongue id: 03081805229731_7
label yaofang:
当归 桃仁 党参 黄芪 白术 丹参 生地黄 猪苓 鳖甲 虎杖 白花蛇舌草 瓦楞子
0.432951 0.39233 0.41569 0.367659 0.34082
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
250. 
patient tongue id: 04020755337352_2_7_6
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 丹参 黄连 生地黄 山茱萸 益母草 北沙参 粉葛
0.976042 0.537039 0.572664 0.400322 0.346018 0.31361 0.331746 0.465659 0.466312 0.453317 0.409079 0.382234 0.336642
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.333333, error: 0.692308
251. 
patient tongue id: 02161844419121_1
label yaofang:
甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 白芷 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.510749 0.934368 0.995858 0.551591 0.916827 0.406179 0.300521 0.475639 0.988383 0.99053 0.96039 0.990432 0.99446 0.591537 0.540404 0.652197 0.913168
predicted yaofang:
陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.529412, recall: 0.642857, error: 0.470588
252. 
patient tongue id: 04142010222300_6_2
label yaofang:
甘草 龙骨 党参 枸杞子 生地黄 天麻 鳖甲 女贞子 粉葛 沙苑子 蜈蚣 白花蛇舌 天山雪莲 墨旱莲
0.962986 0.53059 0.540302 0.378465 0.301804 0.319798 0.421223 0.401825 0.366065 0.351763 0.304318
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
253. 
patient tongue id: 05032229113666_2_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 酸枣仁 天麻 鳖甲 女贞子 蜈蚣 白花蛇舌 天山雪莲 半枝莲 墨旱莲
0.979894 0.330589 0.507413 0.58652 0.377538 0.358623 0.312433 0.561482 0.470883 0.49556 0.399472 0.395537 0.413276
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.785714, error: 0.153846
254. 
patient tongue id: 05130651155924_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 丹参 生地黄 天麻 全蝎 鳖甲 浮小麦 首乌藤 白花蛇舌 红豆杉
0.978123 0.527454 0.566914 0.401907 0.345387 0.345654 0.496389 0.461627 0.457907 0.392387 0.374237 0.326123
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
255. 
patient tongue id: 02181634142968_1_7
label yaofang:
桂枝 甘草 川芎 茯苓 羌活 党参 鸡血藤 白术 生地黄 红花 天麻 益母草 粉葛 天山雪莲 乌梢蛇
0.9894 0.34657 0.552539 0.300618 0.548771 0.327806 0.338179 0.316329 0.333642 0.527375 0.539313 0.486827 0.475171 0.423009 0.360021
predicted yaofang:
甘草 法半夏 茯苓 桔梗 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.400000, error: 0.600000
256. 
patient tongue id: 06190152201086_2_3
label yaofang:
甘草 茯苓 党参 黄连 熟附子 赤芍 熟地黄 牡丹皮 肉桂 山药 山茱萸 泽泻 粉葛
0.981178 0.533908 0.56286 0.304334 0.365296 0.341601 0.559701 0.41803 0.368624 0.347692 0.306842
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.363636, recall: 0.307692, error: 0.636364
257. 
patient tongue id: 04201901250307_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 芡实 北沙参 炙甘草 炒紫苏子
0.46502 0.712141 0.383293 0.90985 0.471902 0.69713 0.3619 0.389769 0.328986 0.416393 0.861231 0.865946 0.761759 0.880123 0.408596 0.890128 0.496129 0.451263 0.510819 0.717023
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
258. 
patient tongue id: 05272329338201_6_2_7
label yaofang:
甘草 枳壳 牡蛎 黄芪 白术 丹参 郁金 厚朴 火麻仁 柿蒂 鸡内金 苍耳子
0.762448 0.445975 0.472012 0.519334 0.56182 0.331659 0.307244 0.349146 0.303699 0.314277 0.34181
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 杜仲 山药 厚朴 砂仁 北沙参 蜈蚣

------Score: precision: 0.363636, recall: 0.333333, error: 0.636364
259. 
patient tongue id: 01050659559265_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 法半夏 茯苓 枸杞子 白术 牛膝 山药 砂仁 天麻 决明子 蒺藜 沙苑子 木贼
0.995783 0.543396 0.609544 0.361305 0.403902 0.354577 0.632897 0.629873 0.597139 0.560069 0.543354 0.525562
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.312500, error: 0.583333
260. 
patient tongue id: 04062003304008_5
label yaofang:
黄芩 防风 金银花 蒲公英 紫花地丁 牡丹皮 菊花 天花粉 蝉蜕 辛夷
0.512159 0.348627 0.424169 0.436043 0.341853 0.396132 0.301325 0.346021
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 浙贝母 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
261. 
patient tongue id: 06082039086320_5
label yaofang:
甘草 蒲公英 黄连 砂仁 北沙参 赭石 紫苏叶 蜈蚣 土鳖虫 红豆杉 预知子 冬凌草
0.466948 0.43118 0.318937 0.435699 0.347755 0.362641 0.306503
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参 炙甘草

------Score: precision: 0.285714, recall: 0.166667, error: 0.714286
262. 
patient tongue id: 05232112099092_1_7
label yaofang:
陈皮 茯苓 半夏 牛蒡子 党参 枸杞子 白术 海螵蛸 杜仲 牛膝 厚朴 僵蚕 莪术 鸡内金 紫苏子 紫苏叶 骨碎补 红豆杉
0.648946 0.443585 0.311669 0.416349 0.56323 0.580031 0.301217 0.314332 0.383247 0.436217
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 浙贝母 杜仲 厚朴 北沙参

------Score: precision: 0.600000, recall: 0.333333, error: 0.400000
263. 
patient tongue id: 05091932579472_2_4
label yaofang:
茯苓 防风 麦冬 钩藤 荆芥穗 白芷 豆蔻 北沙参 炙甘草 首乌藤 广藿香 威灵仙 炒蔓荆子 棉萆薢
0.478867 0.823942 0.378375 0.9634 0.499482 0.79509 0.342762 0.428983 0.360819 0.456095 0.927942 0.936252 0.86428 0.939099 0.369446 0.956076 0.529853 0.501781 0.599991 0.798824
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.300000, recall: 0.428571, error: 0.700000
264. 
patient tongue id: 02161943417027_1_6
label yaofang:
甘草 香附 茯苓 葛根 党参 白术 柏子仁 海螵蛸 肉桂 白芷 附片 辛夷 紫苏梗 瓦楞子
0.715339 0.459176 0.466522 0.369518 0.357402
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.285714, error: 0.200000
265. 
patient tongue id: 04062009404521_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.339219 0.371241 0.442317 0.362338 0.389588 0.405304 0.329903 0.345356 0.322942 0.357458 0.591451 0.311341
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 浙贝母 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
266. 
patient tongue id: 05262157348249_1_2_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 芦根 牛蒡子 党参 黄连 熟附子 天花粉 鳖甲 白花蛇舌 蜂房 四季青 广升麻
0.98626 0.545505 0.574924 0.384011 0.367608 0.302293 0.340328 0.517366 0.518425 0.486183 0.456749 0.425868 0.3766
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
267. 
patient tongue id: 04182033523404_4_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.392352 0.454424 0.337699 0.334373 0.328839 0.361961 0.413504 0.406269 0.331533 0.330236 0.302901 0.446316 0.650508 0.305209 0.32824
predicted yaofang:
柴胡 白芍 香附 枳壳 茯苓 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.666667, recall: 0.909091, error: 0.333333
268. 
patient tongue id: 05161915383921_1
label yaofang:
茯苓 防风 太子参 黄芪 钩藤 白芷 北沙参 炙甘草 首乌藤 广藿香 威灵仙 麸炒白术 炒蔓荆子 棉萆薢
0.32888 0.394261 0.530295 0.450626 0.65887 0.407725 0.50677 0.357718 0.362946 0.341411 0.337197 0.607254 0.576775 0.496325 0.596285 0.427403 0.60117 0.400675 0.370116 0.348746 0.462709
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.380952, recall: 0.571429, error: 0.619048
269. 
patient tongue id: 04202213572291_1_6
label yaofang:
甘草 茯苓 远志 党参 青蒿 天麻 地骨皮 鳖甲 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲 龟甲
0.982175 0.528374 0.572232 0.392753 0.371804 0.360892 0.545414 0.545982 0.525284 0.487851 0.467257 0.431896
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
270. 
patient tongue id: 04200617324629_2_1_4
label yaofang:
甘草 桔梗 党参 红花 浙贝母 车前子 天麻 猪苓 鳖甲 诃子 鹿角霜 蜈蚣 木蝴蝶 天山雪莲 半枝莲
0.981863 0.537072 0.300575 0.562371 0.390975 0.336043 0.311818 0.344426 0.483548 0.510274 0.484541 0.449562 0.421875 0.372962
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.533333, error: 0.428571
271. 
patient tongue id: 03151931535160_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.311019 0.335569 0.363734 0.387377 0.316437 0.312549
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 车前子

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
272. 
patient tongue id: 02211900061224_6
label yaofang:
木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.391943 0.441946 0.335024 0.344092 0.334807 0.384355 0.311172 0.422242 0.40541 0.327231 0.417179 0.592575 0.311822
predicted yaofang:
柴胡 白芍 香附 枳壳 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
273. 
patient tongue id: 04121333145860_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.463617 0.78186 0.349098 0.96137 0.473512 0.790421 0.341392 0.404306 0.325941 0.458008 0.928828 0.935383 0.852177 0.940716 0.397314 0.948331 0.539437 0.491072 0.530645 0.788871
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
274. 
patient tongue id: 05261926540414_4
label yaofang:
薏苡仁 鸡血藤 赤芍 黄柏 泽泻 天麻 升麻 茵陈 蝉蜕 苦参 五倍子 白鲜皮 土茯苓 五指毛桃 灯盏细辛 羚羊骨
0.993652 0.550973 0.309683 0.604924 0.378391 0.437152 0.343395 0.397305 0.659297 0.662257 0.637417 0.594951 0.582409 0.543854
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.142857, recall: 0.125000, error: 0.857143
275. 
patient tongue id: 03192248029764_5_6
label yaofang:
甘草 薏苡仁 酸枣仁 牡丹皮 杜仲 黄柏 厚朴 天麻 桑寄生 鳖甲 豆蔻 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.967736 0.517468 0.547632 0.365863 0.339647 0.347945 0.494557 0.403261 0.411772 0.332171 0.305649
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
276. 
patient tongue id: 03020819058545_1_2
label yaofang:
甘草 木香 党参 太子参 山药 砂仁 麦芽 北沙参 白扁豆 女贞子 粉葛 建曲 墨旱莲 木棉花
0.998439 0.53495 0.642539 0.383765 0.477176 0.363506 0.412674 0.775911 0.771851 0.772236 0.683551 0.717973 0.70946
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
277. 
patient tongue id: 02120807425567_6
label yaofang:
桂枝 甘草 柴胡 白芍 龙骨 防风 党参 黄芪 白术 五味子 黄连 山茱萸 干姜 补骨脂 建曲 川木瓜
0.999199 0.583146 0.672161 0.37093 0.489646 0.345623 0.397666 0.757836 0.75225 0.727592 0.669309 0.682462 0.659624
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.187500, error: 0.769231
278. 
patient tongue id: 04202055410215_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 砂仁 升麻 益母草 白花蛇舌草 炙甘草 覆盆子 墨旱莲
0.383224 0.334931 0.403419 0.376231 0.414177 0.412507 0.300267 0.306111 0.484456
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.444444, recall: 0.307692, error: 0.555556
279. 
patient tongue id: 06082012305238_1_2
label yaofang:
甘草 薏苡仁 枸杞子 白术 赤芍 海螵蛸 牡丹皮 杜仲 郁金 厚朴 莪术 蜈蚣 土鳖虫 预知子 荔枝核
0.610846 0.447511 0.421942 0.466845 0.429724 0.312817 0.346393
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
280. 
patient tongue id: 04291500458045_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 生地黄 山药 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.992637 0.551341 0.589084 0.386388 0.371028 0.363236 0.575742 0.582488 0.550068 0.51077 0.481555 0.422098
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.785714, error: 0.083333
281. 
patient tongue id: 04121904079039_7
label yaofang:
甘草 枳壳 黄芪 枸杞子 白术 赤芍 牡丹皮 杜仲 山茱萸 水蛭 厚朴 桑寄生 麦芽 地龙 续断
0.482975 0.377805 0.488067 0.43821 0.412149 0.488562 0.435734 0.428734 0.467018 0.436993 0.420604 0.475089 0.482308 0.448376 0.451372 0.444945
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.125000, recall: 0.133333, error: 0.875000
282. 
patient tongue id: 03021141467808_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.421298 0.331436 0.311678 0.434503 0.427373 0.347074 0.307382
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝

------Score: precision: 0.428571, recall: 0.250000, error: 0.571429
283. 
patient tongue id: 05191941044539_7_2
label yaofang:
甘草 白芍 川芎 龙骨 桃仁 生地黄 红花 赤芍 山药 山茱萸 补骨脂 浮小麦 首乌藤 川木瓜
0.943484 0.525183 0.528415 0.384814 0.31041 0.308177 0.368783 0.385259 0.3595 0.337658
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
284. 
patient tongue id: 03271542283845_7
label yaofang:
桂枝 柴胡 白芍 黄芩 当归 茯苓 龙骨 黄芪 白术 黄连 熟地黄 胆南星 黄柏 白茅根 干姜 鸡内金 姜半夏 浮小麦 淡附片
0.87563 0.493103 0.491376 0.419111 0.316155
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母

------Score: precision: 0.400000, recall: 0.105263, error: 0.600000
285. 
patient tongue id: 03302010244226_5
label yaofang:
甘草 枳壳 薏苡仁 桃仁 蒲公英 赤芍 牡丹皮 厚朴 石韦 北沙参 蜈蚣 土鳖虫 蛇舌草 冬凌草 鸭脚艾
0.480455 0.322852 0.402457 0.428783 0.318809 0.348194 0.356005
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.142857, recall: 0.066667, error: 0.857143
286. 
patient tongue id: 04142232323334_1_4
label yaofang:
桂枝 甘草 茯苓 党参 黄芪 白术 熟附子 泽泻 天麻 鳖甲 败酱草 建曲 蜈蚣 天山雪莲 半枝莲
0.940625 0.527737 0.504616 0.390452 0.324642 0.316829 0.341621 0.322743
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣

------Score: precision: 0.875000, recall: 0.466667, error: 0.125000
287. 
patient tongue id: 06050802305263_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌 牡荆子
0.57294 0.429516 0.413844 0.58808 0.54277 0.39273 0.420105
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
288. 
patient tongue id: 03020740287195_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.575512 0.409311 0.457836 0.39706 0.382976
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
289. 
patient tongue id: 03242124433797_4
label yaofang:
甘草 牛蒡子 肉桂 干姜 砂仁 紫菀 附片 辛夷
0.415183 0.33359 0.421262 0.387646 0.400008 0.376918 0.364056 0.315837 0.54178 0.30427
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母 干姜 炙甘草 紫苏梗

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
290. 
patient tongue id: 05182255463550_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 炙甘草 辛夷 炒紫苏子 蜜麻黄 麸炒白术 木贼
0.409021 0.500418 0.403593 0.705731 0.397635 0.55501 0.341305 0.366832 0.300787 0.339904 0.651779 0.630294 0.549285 0.695476 0.437119 0.650676 0.460979 0.374258 0.358129 0.514786
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.875000, error: 0.300000
291. 
patient tongue id: 05172126065300_1_7
label yaofang:
甘草 茯苓 党参 白术 红花 山药 地黄 天麻 磁石 白花蛇舌草 佛手 蜈蚣 合欢花 半枝莲 醋鳖甲
0.998315 0.513943 0.647282 0.336671 0.391713 0.343534 0.741923 0.704614 0.70777 0.611871 0.643418 0.674515
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
292. 
patient tongue id: 02271856063865_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄
0.864126 0.471512 0.326251 0.454352 0.344965 0.454629 0.329462 0.30454 0.303185 0.422815
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 浙贝母 山药 北沙参 蜈蚣

------Score: precision: 0.200000, recall: 0.133333, error: 0.800000
293. 
patient tongue id: 03021142565277_1_4_7
label yaofang:
桂枝 龙骨 牡蛎 麦冬 党参 五味子 熟地黄 补骨脂 吴茱萸 草豆蔻 炙甘草 黑枣
0.396336 0.344928 0.562458 0.305877 0.420253 0.461103 0.565941 0.487699 0.500831 0.562969 0.530503 0.517548 0.581201 0.421942 0.563657 0.56571 0.577093
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.117647, recall: 0.166667, error: 0.882353
294. 
patient tongue id: 03240623345822_5_1
label yaofang:
薏苡仁 桃仁 太子参 黄芪 白术 浙贝母 杜仲 生半夏 砂仁 芡实 土鳖虫 合欢皮 山慈菇 蛇舌草 鲜龙葵果
0.620401 0.419612 0.387726 0.388345 0.697118 0.642973 0.388957 0.330223 0.500142 0.335761 0.367059 0.552439 0.388348
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.384615, recall: 0.333333, error: 0.615385
295. 
patient tongue id: 03231132255868_5_7
label yaofang:
甘草 黄芩 防风 金银花 黄芪 白术 五味子 生地黄 浙贝母 牡丹皮 茜草 荆芥穗 紫苏梗 贯众
0.94353 0.349479 0.482256 0.538022 0.393548 0.332145 0.38194 0.352121
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 蜈蚣

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
296. 
patient tongue id: 04192248048897_4_7
label yaofang:
甘草 白芍 党参 白术 生地黄 红花 延胡索 杜仲 细辛 桑寄生 补骨脂 浮小麦 威灵仙
0.978821 0.538661 0.574609 0.388298 0.349969 0.339747 0.492414 0.443846 0.422839 0.380226 0.357421 0.30636
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
297. 
patient tongue id: 01122343534689_6_5
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 桃仁 白术 栀子 牡丹皮 郁金 地黄 菟丝子 益母草 麦芽
0.994236 0.569674 0.307492 0.59718 0.378216 0.37736 0.368064 0.571481 0.618241 0.561985 0.551944 0.515176 0.441214
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
298. 
patient tongue id: 03142053002413_6
label yaofang:
陈皮 桔梗 海螵蛸 大腹皮 干姜 厚朴 砂仁 白芷 姜半夏 紫苏叶 广藿香
0.691143 0.417093 0.4263 0.449837 0.372543 0.319679
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
299. 
patient tongue id: 05311933031883_4
label yaofang:
桂枝 陈皮 茯苓 牡蛎 神曲 山药 厚朴 佩兰 山楂 鸡内金 麦芽 炙甘草 浮小麦 广藿香 煅龙骨
0.310278 0.322037 0.306621 0.468392
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.250000, recall: 0.066667, error: 0.750000
300. 
patient tongue id: 05032111505126_4
label yaofang:
桂枝 甘草 白芍 香附 当归 防风 生地黄 荆芥穗 紫草 白花蛇舌草 蒺藜 制何首乌 徐长卿
0.447928 0.532864 0.415536 0.330732 0.355855 0.393594 0.381928 0.349308 0.356248 0.358024 0.552211 0.733066 0.348928
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
301. 
patient tongue id: 02120825167029_1_4
label yaofang:
甘草 柴胡 白芍 陈皮 龙骨 防风 白术 天麻 糯稻根 白花蛇舌草 醋龟甲 蜈蚣 半枝莲 醋鳖甲
0.987217 0.312341 0.540422 0.566032 0.378522 0.331694 0.310382 0.308987 0.478045 0.454005 0.444594 0.390055 0.356412 0.317366
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.428571, recall: 0.428571, error: 0.571429
302. 
patient tongue id: 03312117577276_5
label yaofang:
甘草 法半夏 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 诃子 麦芽 苦杏仁 板蓝根 炙麻黄 四季青
0.999501 0.587104 0.667812 0.382207 0.462224 0.312515 0.397611 0.746042 0.758168 0.746253 0.665327 0.687919 0.658591
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.076923, recall: 0.071429, error: 0.923077
303. 
patient tongue id: 06031635553995_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.478373 0.859706 0.375802 0.974664 0.506933 0.847003 0.301802 0.407712 0.327627 0.473425 0.947394 0.951375 0.89312 0.954722 0.323884 0.967337 0.56172 0.529616 0.620278 0.817705
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.550000, recall: 0.687500, error: 0.450000
304. 
patient tongue id: 06031042369423_6_2
label yaofang:
甘草 茯苓 党参 鸡血藤 白术 山药 地黄 天麻 三七 白花蛇舌草 浮小麦 蜈蚣 半枝莲 醋鳖甲
0.923943 0.519709 0.487972 0.399012 0.347131 0.310535 0.338994
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 鳖甲 蜈蚣

------Score: precision: 0.714286, recall: 0.357143, error: 0.285714
305. 
patient tongue id: 05102009118590_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.48152 0.87337 0.329653 0.986153 0.505301 0.872712 0.412513 0.321619 0.493808 0.968353 0.972781 0.919542 0.973586 0.327816 0.980768 0.58102 0.535058 0.595765 0.855761
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.800000, error: 0.368421
306. 
patient tongue id: 05262210400938_5_7_1
label yaofang:
甘草 当归 金银花 紫花地丁 党参 黄芪 鸡血藤 白术 生地黄 红花 赤芍 牡丹皮 细辛 白芷 吴茱萸 麦芽 忍冬藤 白花蛇舌
0.754012 0.467814 0.490099 0.395361 0.388018
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.222222, error: 0.200000
307. 
patient tongue id: 01201715420540_6
label yaofang:
甘草 白芍 川芎 羌活 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白芷
0.994286 0.567072 0.31131 0.579986 0.373183 0.378401 0.32305 0.366178 0.569485 0.616936 0.573311 0.549768 0.516215 0.447335
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.214286, recall: 0.272727, error: 0.785714
308. 
patient tongue id: 05251945253474_5
label yaofang:
甘草 柴胡 薏苡仁 桃仁 蒲公英 黄连 红花 赤芍 栀子 牡丹皮 郁金 麦芽 北沙参 百合 蜈蚣 合欢皮 预知子 稻芽
0.867996 0.47515 0.479369 0.453943 0.541204 0.301734 0.311497 0.304685 0.375386
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 山药 北沙参 蜈蚣

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
309. 
patient tongue id: 05262204569733_1_2_7
label yaofang:
甘草 太子参 黄芪 鸡血藤 枸杞子 白术 酸枣仁 生地黄 山药 天麻 地龙 女贞子 沙苑子 威灵仙 灯盏细辛
0.945484 0.509028 0.514402 0.423281 0.315112 0.300364 0.329848 0.386256
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣

------Score: precision: 0.375000, recall: 0.200000, error: 0.625000
310. 
patient tongue id: 03221618540357_1_4
label yaofang:
甘草 薏苡仁 远志 党参 白术 牡丹皮 天麻 鳖甲 款冬花 补骨脂 莪术 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.97934 0.305432 0.538835 0.557281 0.372632 0.332362 0.317948 0.330303 0.478062 0.489578 0.449306 0.437811 0.393507 0.350337
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.500000, error: 0.428571
311. 
patient tongue id: 02182144582851_4_6
label yaofang:
桂枝 甘草 陈皮 法半夏 茯苓 前胡 桔梗 党参 浙贝母 细辛 白前 苦杏仁 粉葛 炙麻黄 贯众
0.417651 0.353275 0.459959 0.455669 0.498905 0.369226 0.414572 0.312784 0.358521 0.473957 0.439273 0.342318 0.421609 0.371302 0.504713 0.320106 0.306329
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香

------Score: precision: 0.411765, recall: 0.466667, error: 0.588235
312. 
patient tongue id: 06181840070430_1_2
label yaofang:
甘草 葛根 党参 黄连 赤芍 山药 山茱萸 天麻 白花蛇舌草 玉米须 蜈蚣 半枝莲 醋鳖甲 南杏仁
0.994877 0.55138 0.313476 0.616943 0.422511 0.407953 0.313923 0.311944 0.391684 0.615244 0.654626 0.648323 0.571143 0.576596 0.529664
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.428571, error: 0.600000
313. 
patient tongue id: 06191154442697_2_6
label yaofang:
甘草 川芎 枳壳 法半夏 白术 酸枣仁 槟榔 杜仲 牛膝 砂仁 天麻 桑寄生 麦芽 合欢花
0.950718 0.317421 0.520272 0.544588 0.375327 0.306687 0.306993 0.416001 0.360445 0.332627 0.309527
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
314. 
patient tongue id: 02190459031249_5_6
label yaofang:
甘草 防风 金银花 黄芪 白术 黄连 生地黄 红花 桑白皮 水牛角 荆芥穗 火麻仁 白鲜皮 地肤子 土茯苓 蛇蜕
0.963386 0.527012 0.517893 0.377933 0.336226 0.322152 0.350241
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.285714, recall: 0.125000, error: 0.714286
315. 
patient tongue id: 04241931404755_3
label yaofang:
大枣 当归 木香 茯神 远志 白术 酸枣仁 龙眼肉 熟地黄 山药 升麻 山萸肉 浮小麦 首乌藤 炙黄芪
0.939569 0.519673 0.502674 0.405114 0.335775 0.315221 0.338764 0.371523
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣

------Score: precision: 0.125000, recall: 0.066667, error: 0.875000
316. 
patient tongue id: 01061607383470_6_4_7
label yaofang:
桂枝 甘草 党参 黄芪 何首乌 白术 生地黄 红花 赤芍 天麻 桑寄生 地龙 桑枝 骨碎补 土茯苓
0.987624 0.546453 0.31099 0.580867 0.39523 0.381905 0.305596 0.326887 0.369302 0.546337 0.58618 0.550834 0.520026 0.500284 0.45568
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.333333, error: 0.666667
317. 
patient tongue id: 01190143040110_1_4_6
label yaofang:
甘草 枳壳 大枣 桔梗 葶苈子 党参 浙贝母 郁金 厚朴 鳖甲 莪术 诃子 白花蛇舌 天山雪莲 蜂房 红豆杉
0.939663 0.310567 0.526151 0.31919 0.545353 0.411275 0.371979 0.322 0.323019 0.369741 0.464721 0.417912 0.415616 0.363613 0.34394 0.305705
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.375000, recall: 0.375000, error: 0.625000
318. 
patient tongue id: 05260700431303_6_2
label yaofang:
甘草 茯苓 远志 党参 白术 酸枣仁 生地黄 知母 山药 女贞子 浮小麦 首乌藤 合欢花
0.987909 0.512952 0.588613 0.383198 0.421388 0.340003 0.381681 0.647879 0.645155 0.625326 0.58515 0.588873 0.596274
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.538462, error: 0.461538
319. 
patient tongue id: 01041307169732_5
label yaofang:
桂枝 白芍 茯苓 桃仁 阿胶 海螵蛸 牡丹皮 茜草
0.465438 0.37972 0.302212 0.493841 0.364773 0.452646 0.373598 0.498409 0.560771 0.379456 0.330596 0.377876 0.366444 0.441411
predicted yaofang:
桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.071429, recall: 0.125000, error: 0.928571
320. 
patient tongue id: 04130632494196_2_7
label yaofang:
甘草 桃仁 党参 枸杞子 酸枣仁 丹参 生地黄 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.99319 0.559677 0.599508 0.39158 0.369947 0.360331 0.56079 0.580131 0.533933 0.509722 0.475467 0.401326
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.750000, recall: 0.642857, error: 0.250000
321. 
patient tongue id: 04291506135523_6_4_2
label yaofang:
甘草 茯苓 龙骨 远志 酸枣仁 知母 天麻 鳖甲 浮小麦 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.997867 0.529249 0.638009 0.368661 0.473099 0.349566 0.395468 0.765343 0.744579 0.731579 0.666906 0.689265 0.698627
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
322. 
patient tongue id: 03261702068428_3_2
label yaofang:
芦根 桃仁 麦冬 太子参 玄参 生地黄 乌药 决明子 珍珠母 百合 紫苏梗 合欢皮 青果 土牛膝
0.538625 0.420254 0.386824 0.566595 0.52308 0.369918 0.412131
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
323. 
patient tongue id: 02122118376482_2_6
label yaofang:
甘草 白芍 当归 枸杞子 白术 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 补骨脂 制何首乌
0.987851 0.543822 0.334383 0.577249 0.41422 0.373856 0.300886 0.335267 0.375623 0.535714 0.595949 0.576119 0.524822 0.511333 0.450804
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.266667, recall: 0.285714, error: 0.733333
324. 
patient tongue id: 02190456571456_5_6
label yaofang:
甘草 柴胡 川芎 黄芩 桔梗 金银花 白术 浙贝母 白芷 皂角刺 辛夷 苍耳子 蜂房
0.992471 0.571746 0.30245 0.585575 0.353776 0.355176 0.305026 0.353022 0.54879 0.576534 0.519673 0.511304 0.468551 0.404419
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.214286, recall: 0.230769, error: 0.785714
325. 
patient tongue id: 03291857372147_1
label yaofang:
当归 木香 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.386954 0.470595 0.326081 0.317066 0.355799 0.396251 0.349958 0.339132 0.327808 0.429474 0.664096 0.315428
predicted yaofang:
柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 浙贝母 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.250000, recall: 0.230769, error: 0.750000
326. 
patient tongue id: 01192129410257_6_5_2
label yaofang:
甘草 枳壳 连翘 玉竹 太子参 山药 山茱萸 泽泻 茵陈 扁豆花 麦芽 北沙参 建曲 稻芽
0.914984 0.470477 0.517792 0.341659 0.483054
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
327. 
patient tongue id: 05162033334007_1
label yaofang:
大枣 当归 茯苓 木香 牛蒡子 远志 党参 黄芪 白术 柏子仁 淫羊藿 仙茅 炙甘草
0.355467 0.427785 0.351927 0.390245 0.407506 0.3338 0.346912 0.584587
predicted yaofang:
柴胡 白芍 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.500000, recall: 0.307692, error: 0.500000
328. 
patient tongue id: 05031849508342_1_3
label yaofang:
甘草 香附 茯苓 龙骨 牡蛎 何首乌 酸枣仁 熟地黄 山茱萸 磁石 菟丝子 珍珠母 浮小麦 黑枣 龟甲
0.428597 0.390834 0.379893 0.669501 0.56082 0.416365 0.557394 0.31068
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 北沙参 合欢皮

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
329. 
patient tongue id: 05190810194013_1_4_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.486867 0.386559 0.470589 0.322514 0.42956 0.476651 0.47219 0.388812 0.415089 0.442727 0.398112 0.378787 0.438519 0.370563 0.397246 0.408583 0.392646
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.294118, recall: 0.384615, error: 0.705882
330. 
patient tongue id: 06091952380161_1_4_7
label yaofang:
甘草 陈皮 茯苓 半夏 木香 党参 枸杞子 白术 杜仲 山药 厚朴 桑寄生 鸡内金 紫苏叶 广藿香
0.436147 0.423278 0.517248 0.331399 0.440014
predicted yaofang:
甘草 茯苓 黄芪 白术 北沙参

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
331. 
patient tongue id: 01211320313922_2_4
label yaofang:
桂枝 柴胡 白芍 黄芩 茯苓 牡蛎 薏苡仁 桃仁 红花 牡丹皮 干姜 茜草 天花粉 旋覆花 炙甘草
0.315212 0.334323 0.348621 0.329438 0.328887 0.310813 0.539472
predicted yaofang:
白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.428571, recall: 0.200000, error: 0.571429
332. 
patient tongue id: 03012047207357_6_2
label yaofang:
甘草 白芍 茯苓 桔梗 浙贝母 山茱萸 桑叶 荷叶 磁石 天花粉 白花蛇舌草 沙苑子 蜂房 醋鳖甲
0.982425 0.53957 0.550953 0.385407 0.305565 0.345692 0.322101 0.455453 0.475638 0.47295 0.406317 0.377542 0.330656
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
333. 
patient tongue id: 03221817596943_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.360702 0.583668 0.447626 0.650574 0.37045 0.563831 0.327187 0.310026 0.346578 0.319587 0.354792 0.582338 0.611784 0.523393 0.590766 0.35981 0.730815 0.361509 0.38491 0.371822 0.458825
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 1.000000, error: 0.333333
334. 
patient tongue id: 05252014335896_4_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 豆蔻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.396485 0.454038 0.328855 0.333169 0.34478 0.371206 0.304549 0.434158 0.402332 0.344517 0.333451 0.450385 0.629676 0.32557 0.320192
predicted yaofang:
柴胡 白芍 香附 枳壳 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 干姜 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.266667, recall: 0.285714, error: 0.733333
335. 
patient tongue id: 04101851509337_4
label yaofang:
甘草 法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.497742 0.911681 0.328064 0.992281 0.531446 0.897551 0.40383 0.314066 0.486541 0.979836 0.982593 0.942478 0.983437 0.989192 0.589175 0.534399 0.64117 0.880322
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.555556, recall: 0.714286, error: 0.444444
336. 
patient tongue id: 04020813015921_1_5_6
label yaofang:
甘草 法半夏 桃仁 生地黄 浙贝母 鳖甲 淡竹叶 瓜蒌子 蜈蚣 白花蛇舌 蜂房 四季青 川木通 红豆杉
0.998509 0.58229 0.644219 0.380223 0.424804 0.303706 0.383707 0.677845 0.693487 0.646619 0.610644 0.593655 0.523101
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
337. 
patient tongue id: 05092108072209_2_6
label yaofang:
桂枝 当归 枸杞子 熟地黄 杜仲 山药 山茱萸 菟丝子 制川乌 鹿角霜 覆盆子
0.54384 0.43176 0.462892 0.3897 0.453031
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
338. 
patient tongue id: 03240711434948_3_7
label yaofang:
茯苓 黄芪 白术 五味子 熟地黄 牡丹皮 杜仲 山药 山茱萸 石菖蒲 泽泻 砂仁 磁石
0.557708 0.416206 0.361113 0.388953 0.692548 0.606547 0.359834 0.349945 0.325274 0.508745 0.349768 0.40143 0.518044 0.403009
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.357143, recall: 0.384615, error: 0.642857
339. 
patient tongue id: 06062300403636_2_6
label yaofang:
甘草 茯苓 木香 龙骨 党参 太子参 酸枣仁 丹参 黄连 生地黄 山茱萸 火麻仁 补骨脂 浮小麦
0.973841 0.528388 0.564497 0.386583 0.415715 0.366683 0.353734 0.307235
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
340. 
patient tongue id: 05162038421755_6_2
label yaofang:
柴胡 白芍 当归 茯苓 熟地黄 栀子 牡丹皮 山药 泽泻 鳖甲 白花蛇舌草 酒萸肉
0.416853 0.483468 0.375282 0.335405 0.333417 0.381656 0.399356 0.392157 0.332342 0.337919 0.322169 0.480241 0.644237 0.322929
predicted yaofang:
柴胡 白芍 香附 枳壳 茯苓 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.214286, recall: 0.250000, error: 0.785714
341. 
patient tongue id: 01041642503947_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 升麻 炙甘草 覆盆子 广金钱草 徐长卿
0.541004 0.417713 0.40369 0.606818 0.55291 0.343393 0.422974 0.301214 0.304694 0.377554 0.314752
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.272727, recall: 0.272727, error: 0.727273
342. 
patient tongue id: 02191249286384_5_6
label yaofang:
甘草 当归 连翘 薏苡仁 蒲公英 杜仲 牛膝 钩藤 莱菔子 天麻 白芷 桑寄生 决明子 麦芽 首乌藤
0.989776 0.552916 0.610969 0.382618 0.389479 0.302153 0.359445 0.573509 0.528066 0.490357 0.466465 0.431131 0.388278
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.133333, error: 0.846154
343. 
patient tongue id: 03231058256534_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 桃仁 酸枣仁 黄连 竹茹 浙贝母 牡丹皮 天花粉 威灵仙 合欢花
0.978754 0.4698 0.588462 0.446753 0.357875 0.354579 0.54955 0.574842 0.628459 0.481614 0.527353 0.55622
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.250000, recall: 0.214286, error: 0.750000
344. 
patient tongue id: 06091945367639_5
label yaofang:
甘草 金银花 赤芍 茵陈 香薷 板蓝根 白扁豆 土茯苓 羚羊骨
0.549425 0.430301 0.407535 0.387465 0.42376
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.111111, error: 0.800000
345. 
patient tongue id: 05092051534023_1_4_6
label yaofang:
麻黄 桂枝 白芍 羌活 牛蒡子 五味子 浙贝母 细辛 干姜 荷叶 射干 紫菀 炙甘草
0.423032 0.493762 0.381838 0.338798 0.33486 0.405477 0.406766 0.365562 0.362929 0.343748 0.510806 0.725904 0.307235 0.359964
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.285714, recall: 0.307692, error: 0.714286
346. 
patient tongue id: 02171830080765_4_1
label yaofang:
法半夏 前胡 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄 炒苍耳子
0.465198 0.788919 0.386059 0.950056 0.485129 0.79541 0.326177 0.403901 0.336146 0.469289 0.913555 0.916315 0.847662 0.922857 0.354203 0.928868 0.542028 0.508413 0.576355 0.753091
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
347. 
patient tongue id: 03242120296952_1
label yaofang:
甘草 柴胡 白芍 香附 当归 茯苓 薄荷 白术 胆南星 白芷 蔓荆子 麦芽 广藿香 山慈菇
0.340264 0.32538 0.424713 0.374973 0.357494 0.378645 0.343221 0.326691 0.619629 0.301647
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母 干姜 炙甘草 紫苏梗

------Score: precision: 0.500000, recall: 0.357143, error: 0.500000
348. 
patient tongue id: 05092243531358_1_2
label yaofang:
黄芪 白术 熟地黄 浙贝母 牡丹皮 山茱萸 厚朴 砂仁 肉苁蓉 北沙参 桑枝 合欢皮 冬凌草
0.553023 0.416752 0.360716 0.335442 0.658023 0.680289 0.342668 0.325134 0.30361 0.469615 0.340003 0.508767 0.383453
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 厚朴 砂仁 北沙参 合欢皮

------Score: precision: 0.538462, recall: 0.538462, error: 0.461538
349. 
patient tongue id: 03061806377584_5
label yaofang:
甘草 川芎 黄芩 桔梗 黄芪 浙贝母 石膏 白芷 蔓荆子 皂角刺 辛夷 广藿香 苍耳子
0.994241 0.551185 0.596511 0.365981 0.404717 0.307031 0.370292 0.62277 0.637714 0.597601 0.574823 0.55069 0.522563
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.153846, recall: 0.153846, error: 0.846154
350. 
patient tongue id: 05221859575912_1_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒苍耳子
0.463246 0.718738 0.389359 0.909649 0.47036 0.720469 0.35053 0.405483 0.346311 0.444217 0.863623 0.867365 0.774427 0.879166 0.385006 0.891619 0.508181 0.474632 0.522769 0.718938
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
351. 
patient tongue id: 02211411418224_1_7_6
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.508717 0.393046 0.382947 0.687934 0.439841 0.426823 0.356706 0.443024
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 鸡内金 北沙参

------Score: precision: 0.500000, recall: 0.307692, error: 0.500000
352. 
patient tongue id: 03081807286240_1_6
label yaofang:
桂枝 白芍 川芎 法半夏 大枣 龙骨 麦冬 党参 柏子仁 牡丹皮 吴茱萸
0.464106 0.315946 0.370621 0.369733 0.422071 0.322877 0.47652 0.302135 0.3237 0.356296
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.200000, recall: 0.181818, error: 0.800000
353. 
patient tongue id: 01041316071294_4
label yaofang:
甘草 桔梗 阿胶 生地黄 红花 冬瓜子 人参叶
0.400435 0.354192 0.418085 0.34916 0.568603
predicted yaofang:
甘草 法半夏 茯苓 紫菀 炙甘草

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
354. 
patient tongue id: 01130632137243_6_5
label yaofang:
甘草 茯苓 独活 薏苡仁 党参 白术 赤芍 山药 桑寄生 鳖甲 茵陈 虎杖 土鳖虫 牛大力 千斤拔 木棉花
0.885981 0.479955 0.484948 0.333756 0.301927
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
355. 
patient tongue id: 02212011270440_2
label yaofang:
甘草 白芍 当归 白术 栀子 牡丹皮 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 珍珠母 浮小麦 制何首乌
0.984058 0.550306 0.301378 0.569534 0.378163 0.353207 0.316728 0.349459 0.508565 0.513412 0.47383 0.453529 0.414018 0.356306
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.285714, recall: 0.250000, error: 0.714286
356. 
patient tongue id: 03161713206874_2
label yaofang:
前胡 桔梗 麦冬 太子参 荷叶 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子
0.479539 0.807562 0.360398 0.961472 0.48479 0.796628 0.326996 0.423447 0.362194 0.469953 0.926516 0.939371 0.862539 0.938359 0.349674 0.95631 0.532586 0.50819 0.571493 0.780513
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.500000, recall: 0.833333, error: 0.500000
357. 
patient tongue id: 02281659408475_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.471347 0.399025 0.319223 0.39809 0.483762 0.330056
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
358. 
patient tongue id: 03012139128664_6_1
label yaofang:
甘草 茯苓 远志 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 建曲 蜈蚣 天山雪莲 半枝莲
0.984595 0.561827 0.559676 0.342685 0.332576 0.318896 0.470037 0.439823 0.378132 0.378192 0.31937
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
359. 
patient tongue id: 01140806328188_5_6
label yaofang:
甘草 川芎 茯苓 党参 白术 丹参 赤芍 杜仲 牛膝 天麻 蔓荆子 桑寄生 地龙 蒺藜
0.992496 0.543956 0.307029 0.600102 0.378347 0.446035 0.327379 0.310331 0.396062 0.675173 0.648491 0.637102 0.580123 0.581952 0.573137
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.357143, error: 0.666667
360. 
patient tongue id: 03192301282720_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 金银花 牛蒡子 浙贝母 细辛 桑白皮 瓜蒌皮 款冬花 苦杏仁
0.929405 0.353772 0.496469 0.509375 0.402223 0.345973
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
361. 
patient tongue id: 02281828451555_4_2
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.432487 0.632023 0.396802 0.833765 0.440961 0.64979 0.351263 0.312839 0.380579 0.318834 0.406938 0.779911 0.7787 0.676725 0.799988 0.412117 0.798734 0.472271 0.439651 0.461747 0.629295
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.714286, recall: 1.000000, error: 0.285714
362. 
patient tongue id: 03021435064873_1_2_7
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.428063 0.365829 0.484182 0.412081 0.428998 0.476332 0.388372 0.429338 0.434163 0.41724 0.37419 0.430365 0.416744 0.403092 0.424692 0.393473
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.187500, recall: 0.250000, error: 0.812500
363. 
patient tongue id: 01200558357134_1_2_6
label yaofang:
甘草 龙骨 牡蛎 酸枣仁 山茱萸 地黄 天麻 火麻仁 白花蛇舌草 建曲 蜈蚣 半枝莲 醋鳖甲 五加皮
0.989646 0.308624 0.532218 0.584886 0.373414 0.339465 0.310424 0.516315 0.505167 0.503395 0.432859 0.422475 0.408729
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.357143, error: 0.615385
364. 
patient tongue id: 04251951159999_1_4
label yaofang:
陈皮 桔梗 太子参 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.662869 0.465837 0.457308 0.370279 0.450093 0.329965
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
365. 
patient tongue id: 04272308485765_6
label yaofang:
麻黄 桂枝 甘草 白芍 牡蛎 薏苡仁 桃仁 丹参 红花 赤芍 熟地黄 益母草 夏枯草 鹿角霜 姜炭 芥子
0.42782 0.315218 0.386543 0.409447 0.41925 0.321591 0.396471 0.308207 0.458579
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 黄芪 白术 浙贝母 炙甘草

------Score: precision: 0.222222, recall: 0.125000, error: 0.777778
366. 
patient tongue id: 02281255405354_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.486411 0.399614 0.416963 0.48587 0.315321
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
367. 
patient tongue id: 02221311493797_1_4_7
label yaofang:
甘草 枳壳 木香 太子参 丹参 海螵蛸 厚朴 莱菔子 高良姜 鸡内金 草豆蔻 六神曲
0.449389 0.359211 0.555508 0.422137 0.416216 0.543932 0.494373 0.482407 0.565457 0.500399 0.481947 0.565271 0.483351 0.539157 0.537673 0.552449
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.187500, recall: 0.250000, error: 0.812500
368. 
patient tongue id: 05162106199672_2_6_7
label yaofang:
甘草 丹参 杜仲 郁金 天麻 桑寄生 鳖甲 莪术 诃子 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.98894 0.538564 0.303268 0.58594 0.416548 0.367214 0.381458 0.563213 0.562985 0.568797 0.482437 0.478381 0.425669
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.500000, error: 0.461538
369. 
patient tongue id: 05181825178638_6
label yaofang:
麦冬 酸枣仁 丹参 钩藤 灯心草 三七 煅牡蛎 煅龙骨 红景天 毛冬青
0.894558 0.492175 0.496039 0.452391 0.320275 0.323131
predicted yaofang:
甘草 茯苓 党参 白术 浙贝母 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
370. 
patient tongue id: 06070641418291_6_2
label yaofang:
甘草 酸枣仁 生地黄 牡丹皮 山药 山茱萸 仙鹤草 天麻 槐花 鳖甲 五倍子 蜈蚣 天山雪莲 半枝莲
0.983595 0.536052 0.583128 0.402653 0.380065 0.303185 0.360116 0.539325 0.522449 0.501977 0.457329 0.443526 0.40162
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.642857, error: 0.307692
371. 
patient tongue id: 04192245499946_2_4_6
label yaofang:
甘草 法半夏 茯苓 党参 酸枣仁 牡丹皮 杜仲 山茱萸 佩兰 桑寄生 补骨脂 鹿角霜 蜈蚣 土茯苓
0.953241 0.510149 0.548252 0.403332 0.302465 0.408441 0.352301 0.368957
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.625000, recall: 0.357143, error: 0.375000
372. 
patient tongue id: 02161924210806_4_7
label yaofang:
桂枝 薏苡仁 黄芪 白术 杜仲 水蛭 砂仁 红豆杉 穿破石 山慈菇 石上柏
0.473292 0.440175 0.302617 0.499206 0.433212
predicted yaofang:
甘草 茯苓 党参 黄芪 北沙参

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
373. 
patient tongue id: 03141951083772_3
label yaofang:
茯苓 前胡 桔梗 防风 薄荷 钩藤 荆芥穗 白芷 香薷 百部 炙甘草 首乌藤 广藿香 威灵仙
0.44163 0.65695 0.39815 0.813504 0.424121 0.664322 0.354616 0.408208 0.38366 0.300261 0.450479 0.756086 0.792877 0.691621 0.78725 0.369586 0.84969 0.458728 0.301747 0.471478 0.491936 0.626491
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.409091, recall: 0.642857, error: 0.590909
374. 
patient tongue id: 06130818199397_1_2
label yaofang:
川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.482462 0.385936 0.41837 0.548914 0.318606
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
375. 
patient tongue id: 02181621581257_5_1_6
label yaofang:
甘草 香附 法半夏 茯苓 党参 白术 山药 薤白 厚朴 砂仁 瓜蒌皮 柿蒂 麦芽 佛手 鱼古 瓦楞子
0.998708 0.564406 0.644367 0.374625 0.44555 0.327298 0.401392 0.732506 0.735505 0.721742 0.647765 0.65885 0.621746
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.384615, recall: 0.312500, error: 0.615385
376. 
patient tongue id: 02151810038457_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 高良姜 鸡内金 草豆蔻 六神曲
0.520923 0.382686 0.35878 0.437856 0.423303 0.366835 0.33974 0.384201
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝 天麻

------Score: precision: 0.500000, recall: 0.333333, error: 0.500000
377. 
patient tongue id: 01012053145200_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.548012 0.443318 0.387507 0.391514 0.30565
predicted yaofang:
甘草 茯苓 党参 黄芪 北沙参

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
378. 
patient tongue id: 01061854494532_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.44375 0.662354 0.386806 0.881506 0.450556 0.688064 0.347449 0.37812 0.308869 0.420787 0.831994 0.827201 0.729252 0.851752 0.408606 0.835285 0.509157 0.447996 0.475191 0.672023
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
379. 
patient tongue id: 03311619563889_6_7
label yaofang:
甘草 半夏 橘红 牡蛎 薏苡仁 党参 白术 浙贝母 鸡内金 浮小麦 黑枣 合欢皮 墨旱莲
0.575223 0.440894 0.423563 0.434511 0.44672
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
380. 
patient tongue id: 01051903009901_1_5
label yaofang:
法半夏 前胡 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.486835 0.884647 0.339427 0.988345 0.518582 0.881693 0.403085 0.316037 0.492385 0.972058 0.974883 0.929411 0.976622 0.308533 0.981143 0.593995 0.53126 0.619047 0.849988
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 0.933333, error: 0.263158
381. 
patient tongue id: 05221927067473_4_6
label yaofang:
甘草 白芍 川芎 羌活 独活 牛膝 细辛 干姜 白芷 蜈蚣 姜黄 海桐皮 鹿衔草
0.309014 0.440027 0.507659 0.417752 0.397937 0.3126 0.434675 0.309033 0.47808 0.367313 0.3856 0.374953 0.587604 0.79772 0.337846 0.391271
predicted yaofang:
桂枝 柴胡 白芍 香附 枳壳 牛蒡子 白术 柏子仁 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.125000, recall: 0.153846, error: 0.875000
382. 
patient tongue id: 02211954346969_1_2
label yaofang:
甘草 白芍 茯苓 党参 枸杞子 白术 生地黄 牡丹皮 牛膝 山药 山茱萸 白茅根 菟丝子 益母草 麦芽
0.905605 0.317212 0.480898 0.52701 0.394671 0.364585
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.833333, recall: 0.333333, error: 0.166667
383. 
patient tongue id: 04122149059520_1_4
label yaofang:
甘草 白芍 赤芍 杜仲 天麻 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 川木瓜 宽筋藤 田七末
0.984868 0.520612 0.580813 0.394766 0.39386 0.316611 0.300904 0.373098 0.581885 0.599037 0.581775 0.535474 0.53396 0.511141
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.500000, error: 0.500000
384. 
patient tongue id: 05252221545381_1
label yaofang:
川芎 当归 茯苓 防风 党参 太子参 黄芪 枸杞子 熟地黄 白芷 炙甘草 续断 首乌藤 麸炒白术 盐菟丝子 酒女贞子
0.479518 0.814554 0.376809 0.963479 0.500595 0.802279 0.325077 0.416615 0.349479 0.466177 0.930705 0.936537 0.865547 0.940701 0.342731 0.953882 0.54537 0.503252 0.57838 0.792134
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.312500, error: 0.750000
385. 
patient tongue id: 04020819469960_1_4_6
label yaofang:
甘草 茯苓 薏苡仁 党参 郁金 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 半枝莲 艾叶
0.988435 0.539385 0.586596 0.399326 0.362559 0.357583 0.53564 0.541079 0.522297 0.472418 0.450248 0.401234
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.538462, error: 0.416667
386. 
patient tongue id: 05040340157053_2_5
label yaofang:
甘草 茯苓 金银花 麦冬 党参 玄参 生地黄 白茅根 水牛角 白花蛇舌草 白扁豆 白鲜皮 女贞子 建曲 天山雪莲
0.409523 0.369176 0.361499 0.534597 0.388112
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
387. 
patient tongue id: 06191153252984_1_6
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 远志 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.979043 0.313924 0.534865 0.569411 0.388313 0.336462 0.320787 0.470891 0.456367 0.443588 0.395439 0.370902 0.327889
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.846154, recall: 0.733333, error: 0.153846
388. 
patient tongue id: 03152024532951_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.55817 0.432645 0.392494 0.530171 0.413506 0.312981 0.409285
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
389. 
patient tongue id: 05260645141054_2_6
label yaofang:
甘草 枳壳 白术 玄参 生地黄 牛膝 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 蜈蚣 白花蛇舌 天山雪莲 半枝莲 牛大力
0.997341 0.55561 0.636826 0.390096 0.427693 0.312308 0.382939 0.672696 0.680635 0.67232 0.600173 0.61352 0.597787
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.692308, recall: 0.562500, error: 0.307692
390. 
patient tongue id: 01041810433628_3
label yaofang:
法半夏 茯苓 前胡 防风 荆芥穗 款冬花 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子 紫苑
0.381089 0.426913 0.416211 0.464606 0.319716 0.449247 0.32677 0.422071 0.415679 0.465059 0.380336 0.476074 0.425456 0.593854 0.349296 0.309506 0.30793
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.588235, recall: 0.714286, error: 0.411765
391. 
patient tongue id: 05162129531434_1_4
label yaofang:
甘草 川芎 茯苓 党参 黄芪 白术 赤芍 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 宽筋藤
0.953592 0.309208 0.530484 0.536716 0.391362 0.307911 0.308023 0.384552 0.383399 0.353633 0.335899
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
392. 
patient tongue id: 02211948551441_1
label yaofang:
甘草 太子参 白术 黄连 山药 白茅根 天麻 鳖甲 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉
0.964902 0.527177 0.556979 0.339261 0.352918 0.349013 0.527823 0.385604 0.349319 0.334184 0.301696
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
393. 
patient tongue id: 06031110344577_1_2_4
label yaofang:
甘草 防风 薏苡仁 党参 黄芪 白术 五味子 厚朴 砂仁 补骨脂 扁豆花 麦芽 紫苏梗 木棉花
0.990971 0.556891 0.575611 0.390402 0.360754 0.3236 0.352335 0.521242 0.56157 0.529829 0.496004 0.461254 0.404543
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.214286, error: 0.769231
394. 
patient tongue id: 03231032101261_1_2
label yaofang:
甘草 白芍 川芎 茯苓 党参 枸杞子 白术 丹参 山药 地黄 菟丝子 浮小麦 合欢花
0.998338 0.578891 0.304568 0.631899 0.376272 0.428077 0.308209 0.397524 0.695827 0.722247 0.689538 0.643745 0.636998 0.574269
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.384615, error: 0.642857
395. 
patient tongue id: 01202010470170_7_5
label yaofang:
桃仁 黄芪 白术 赤芍 浙贝母 杜仲 厚朴 砂仁 莪术 北沙参 土鳖虫 红豆杉 合欢皮 蛇舌草
0.545757 0.444781 0.315962 0.354402 0.50711 0.474324 0.306403 0.444159
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
396. 
patient tongue id: 04121310514640_1_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.426465 0.604474 0.410267 0.774866 0.410582 0.628115 0.357225 0.318984 0.384923 0.346672 0.420068 0.715135 0.731517 0.645222 0.746407 0.405107 0.779079 0.458813 0.448288 0.459185 0.585485
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.571429, recall: 1.000000, error: 0.428571
397. 
patient tongue id: 03111508488463_2_1
label yaofang:
甘草 川芎 茯苓 麦冬 太子参 白术 五味子 牛膝 郁金 山药 补骨脂 莪术 浮小麦
0.991213 0.554075 0.301881 0.589578 0.388171 0.380416 0.366983 0.568784 0.577697 0.538743 0.509784 0.479718 0.41498
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.307692, error: 0.692308
398. 
patient tongue id: 04130019502437_1_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.992965 0.524127 0.614841 0.432694 0.384142 0.371659 0.58588 0.615759 0.62219 0.535068 0.549203 0.529748
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.916667, recall: 0.846154, error: 0.083333
399. 
patient tongue id: 04300934023356_4_6
label yaofang:
甘草 茯苓 羌活 独活 薏苡仁 党参 郁金 天麻 鳖甲 补骨脂 粉葛 威灵仙 蜈蚣 白花蛇舌 天山雪莲
0.936197 0.349 0.508309 0.524059 0.383745 0.32094 0.356315 0.300736 0.311691
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣

------Score: precision: 0.666667, recall: 0.400000, error: 0.333333
400. 
patient tongue id: 04210650146115_6
label yaofang:
甘草 龙骨 白术 酸枣仁 生地黄 知母 山茱萸 天麻 地骨皮 糯稻根 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.993706 0.534763 0.611851 0.401702 0.411945 0.309112 0.374356 0.634018 0.615835 0.625418 0.53538 0.545287 0.536835
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
401. 
patient tongue id: 04202053147183_6
label yaofang:
甘草 柴胡 川芎 香附 防风 桃仁 白术 柏子仁 赤芍 荆芥穗 郁李仁 芥子
0.715715 0.318745 0.424074 0.418561 0.485027 0.386512 0.310818
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.428571, recall: 0.250000, error: 0.571429
402. 
patient tongue id: 04260652227646_4_7
label yaofang:
甘草 川芎 法半夏 桃仁 白术 红花 细辛 天麻 全蝎 僵蚕 麦芽 蒺藜
0.999238 0.586572 0.663448 0.381038 0.458215 0.318837 0.401809 0.733671 0.745315 0.709667 0.659779 0.657599 0.598324
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.250000, error: 0.769231
403. 
patient tongue id: 03242127541579_6_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 白花蛇舌草 白扁豆 广藿香
0.342801 0.306825 0.349086 0.348657 0.437935 0.569966 0.438533 0.337478 0.368195
predicted yaofang:
甘草 枳壳 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.444444, recall: 0.363636, error: 0.555556
404. 
patient tongue id: 04111859059501_1_4
label yaofang:
法半夏 前胡 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.495181 0.921 0.349076 0.993751 0.549504 0.902854 0.418568 0.309017 0.472264 0.982499 0.984408 0.949514 0.985682 0.989864 0.589726 0.533476 0.650683 0.886708
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.857143, error: 0.333333
405. 
patient tongue id: 03152048311128_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.399425 0.379493 0.369562 0.478689
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 1.000000, recall: 0.307692, error: 0.000000
406. 
patient tongue id: 06111024184873_2_6
label yaofang:
甘草 柴胡 白芍 延胡索 郁金 天麻 鳖甲 鸡内金 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 广金钱草
0.984615 0.54725 0.577956 0.391751 0.365324 0.339556 0.500098 0.496562 0.465874 0.440632 0.406934 0.357703
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
407. 
patient tongue id: 03222002337521_1_7
label yaofang:
甘草 薏苡仁 党参 鸡血藤 黄连 生地黄 砂仁 天麻 鳖甲 补骨脂 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲
0.990092 0.555167 0.3182 0.582048 0.366293 0.394942 0.317638 0.377152 0.596947 0.625679 0.579729 0.572908 0.536597 0.490605
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.571429, recall: 0.500000, error: 0.428571
408. 
patient tongue id: 03151853495905_2_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.4794 0.83358 0.375799 0.964994 0.498508 0.804269 0.32484 0.417404 0.346943 0.450757 0.928855 0.93664 0.865186 0.940121 0.35266 0.952515 0.531974 0.502648 0.613353 0.788141
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
409. 
patient tongue id: 01132141507251_6_1
label yaofang:
甘草 党参 白术 酸枣仁 丹参 大腹皮 砂仁 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.960869 0.493687 0.54933 0.396523 0.353717 0.311383 0.34592 0.511481 0.455436 0.480924 0.389816 0.394728 0.384927
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.666667, error: 0.230769
410. 
patient tongue id: 01211317407833_3_7
label yaofang:
白芍 远志 太子参 天麻 三七 鳖甲
0.370507 0.356345 0.345789 0.431661 0.326681 0.38858 0.390244
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.142857, recall: 0.166667, error: 0.857143
411. 
patient tongue id: 02201310078907_2
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 金樱子 麦芽 百合 紫苏叶
0.373186 0.308041 0.652987
predicted yaofang:
白芍 干姜 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
412. 
patient tongue id: 04271535117913_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.305781 0.373945 0.445427 0.349183
predicted yaofang:
甘草 茯苓 黄芪 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
413. 
patient tongue id: 04061943587990_2_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 麦芽 百合 紫苏叶
0.664946 0.401725 0.435998 0.465281 0.379293 0.312004
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母

------Score: precision: 0.166667, recall: 0.111111, error: 0.833333
414. 
patient tongue id: 02181617184194_4_7_6
label yaofang:
黄芪 白术 砂仁 莪术 鸡内金 珍珠母 麦芽 橘核 桑椹 首乌藤 红豆杉 合欢皮 墨旱莲
0.785215 0.471908 0.432697 0.404757 0.431909 0.334842
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
415. 
patient tongue id: 02120926570077_1_6_5
label yaofang:
甘草 白芍 法半夏 茯苓 木香 防风 党参 白术 黄连 郁金 山药 厚朴 白花蛇舌草 醋鳖甲 麸炒枳壳
0.996337 0.573496 0.620097 0.392092 0.388387 0.366804 0.587734 0.625429 0.576502 0.551716 0.519372 0.442725
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.333333, error: 0.583333
416. 
patient tongue id: 01211241234361_1_7
label yaofang:
桂枝 柴胡 黄芩 桔梗 牡蛎 藕节 干姜 天花粉 苦杏仁 炙甘草 蜜枇杷叶 人参叶
0.385286 0.397186 0.370622 0.34828 0.35256 0.4777
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
417. 
patient tongue id: 02122232354163_2_5
label yaofang:
甘草 当归 牛蒡子 太子参 黄芪 鸡血藤 丹参 黄连 生地黄 鳖甲 补骨脂 虎杖 白花蛇舌 蜂房 广升麻
0.993271 0.558637 0.59074 0.373888 0.371379 0.31265 0.350048 0.558565 0.579823 0.539759 0.518099 0.477618 0.426973
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
418. 
patient tongue id: 01250658303561_6_2
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 桑白皮 款冬花 紫菀 苇茎 苦杏仁 板蓝根
0.871279 0.352854 0.321537 0.499312 0.308721 0.318621 0.505412 0.408682 0.314436 0.360716 0.332621 0.370843 0.346733 0.355859 0.307969
predicted yaofang:
甘草 白芍 法半夏 茯苓 桔梗 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.333333, recall: 0.384615, error: 0.666667
419. 
patient tongue id: 01062340548391_1_4_7
label yaofang:
黄芩 金银花 牛蒡子 蒲公英 麦冬 细辛 山楂 蔓荆子 鸡内金 干鱼腥草 苍耳子 炒六神曲
0.886814 0.490401 0.306208 0.486994 0.37476 0.307989 0.343059 0.395866 0.332741 0.355614
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
420. 
patient tongue id: 03291319498197_1_6
label yaofang:
柴胡 白芍 香附 枳壳 龙骨 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.31008 0.469711 0.543429 0.458535 0.382215 0.3459 0.30024 0.398156 0.32641 0.455196 0.38658 0.423022 0.429366 0.645999 0.829077 0.330356 0.407098
predicted yaofang:
桂枝 柴胡 白芍 香附 枳壳 牛蒡子 党参 白术 柏子仁 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.588235, recall: 0.833333, error: 0.411765
421. 
patient tongue id: 05112036489343_1_4_5
label yaofang:
枳壳 太子参 黄芪 白术 赤芍 海螵蛸 牛膝 厚朴 砂仁 鸡内金 红豆杉 土茯苓 山慈菇 稻芽
0.552907 0.407824 0.364548 0.644968 0.463413 0.401088 0.312294 0.467203
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 鸡内金 北沙参

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
422. 
patient tongue id: 04121904528489_3
label yaofang:
枳壳 薏苡仁 黄芪 白术 海螵蛸 杜仲 牛膝 附子 泽泻 厚朴 桑寄生 麦芽 续断 紫苏叶 骨碎补 土鳖虫 狗脊
0.629794 0.456772 0.423946 0.556009 0.574096 0.314348 0.305854 0.376513 0.308031 0.380574
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 杜仲 厚朴 砂仁 北沙参

------Score: precision: 0.400000, recall: 0.235294, error: 0.600000
423. 
patient tongue id: 03062137564464_1_6
label yaofang:
甘草 茯苓 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 麦芽 紫苏梗 蜈蚣 天山雪莲 半枝莲
0.995945 0.560978 0.612739 0.386827 0.393452 0.372157 0.614529 0.635566 0.597935 0.560928 0.541141 0.484997
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.714286, error: 0.166667
424. 
patient tongue id: 04150748083599_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.764898 0.363022 0.382456 0.754499 0.707998 0.673133 0.822534 0.766337 0.759123 0.83729 0.623477 0.841736 0.829172 0.863399
predicted yaofang:
桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.857143, recall: 1.000000, error: 0.142857
425. 
patient tongue id: 04131552072948_1_4_7
label yaofang:
桂枝 葛根 桃仁 杜仲 牛膝 桑寄生 盐山萸肉 蚕沙 威灵仙 豨莶草 炒山楂
0.493595 0.398006 0.306246 0.399804 0.450798 0.312831
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参

------Score: precision: 0.166667, recall: 0.090909, error: 0.833333
426. 
patient tongue id: 03261716512378
label yaofang:
陈皮 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莱菔子 鸡内金 莲子 炙甘草 紫苏梗
0.482837 0.377341 0.437102 0.372147 0.377726
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
427. 
patient tongue id: 04122152532197_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 栀子 天麻 鳖甲 扁豆花 首乌藤 蜈蚣 天山雪莲 半枝莲 红豆杉
0.864582 0.482885 0.505406 0.400004 0.320795 0.353495 0.342279
predicted yaofang:
甘草 茯苓 党参 白术 山药 天麻 蜈蚣

------Score: precision: 0.714286, recall: 0.333333, error: 0.285714
428. 
patient tongue id: 05161918251176_4
label yaofang:
陈皮 前胡 半夏 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 紫苏子 炙甘草 辛夷 广藿香
0.483607 0.836175 0.37567 0.975492 0.524308 0.817928 0.312952 0.424692 0.336948 0.446025 0.950068 0.952375 0.888605 0.958548 0.331427 0.962464 0.547917 0.49078 0.581574 0.819977
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.866667, error: 0.350000
429. 
patient tongue id: 03101848314575_4
label yaofang:
陈皮 桔梗 牛蒡子 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.436961 0.367944 0.432668 0.401696 0.364696
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
430. 
patient tongue id: 05131312072449_2_1_6
label yaofang:
甘草 木香 黄连 浙贝母 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 粉葛 建曲 蜈蚣 天山雪莲 半枝莲 龟甲
0.98147 0.5472 0.310825 0.569653 0.389071 0.350062 0.312109 0.35818 0.495348 0.513343 0.457869 0.460913 0.410027 0.341102
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.437500, error: 0.500000
431. 
patient tongue id: 05032240225166_1_4_7
label yaofang:
甘草 茯苓 赤芍 杜仲 车前子 天麻 桑寄生 鳖甲 鹿角霜 蜈蚣 白花蛇舌 天山雪莲 半枝莲 土鳖虫
0.993174 0.517065 0.601157 0.371998 0.39992 0.309085 0.354237 0.643456 0.633043 0.621976 0.563531 0.566662 0.577221
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.571429, error: 0.384615
432. 
patient tongue id: 01040251058404_7_6_5
label yaofang:
甘草 薏苡仁 党参 白术 延胡索 细辛 天麻 鳖甲 补骨脂 三棱 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.938182 0.509748 0.537891 0.411729 0.302933 0.306797 0.320446 0.427836 0.338087 0.371964
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.600000, recall: 0.375000, error: 0.400000
433. 
patient tongue id: 05022100069039_6_7
label yaofang:
甘草 茯苓 龙骨 党参 酸枣仁 牡丹皮 黄柏 菟丝子 益母草 淫羊藿 仙茅 浮小麦 酒女贞子 墨旱莲
0.995034 0.563187 0.61371 0.392699 0.408289 0.304409 0.379615 0.604127 0.624644 0.581926 0.556015 0.532572 0.473362
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.307692, recall: 0.285714, error: 0.692308
434. 
patient tongue id: 03221324312196_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄 炒苍耳子 木贼 素馨花
0.415046 0.634716 0.430005 0.794676 0.43758 0.603101 0.336911 0.373114 0.32635 0.382045 0.739185 0.744879 0.631257 0.738308 0.350066 0.794126 0.427345 0.414804 0.398242 0.56487
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.812500, error: 0.350000
435. 
patient tongue id: 03062132360335_2
label yaofang:
甘草 白芍 川芎 香附 枳壳 黄芩 党参 白术 丹参 生地黄 菟丝子 桑寄生
0.974963 0.324692 0.516083 0.563618 0.391837 0.357762 0.336239
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.571429, recall: 0.333333, error: 0.428571
436. 
patient tongue id: 01012049183656_1_3
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 浙贝母 牡丹皮 败酱草
0.50903 0.402153 0.417981 0.430195
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.250000, recall: 0.076923, error: 0.750000
437. 
patient tongue id: 01250653068283_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 薏苡仁 党参 黄芪 白术 丹参 砂仁 五灵脂 黄精 白花蛇舌 合欢花
0.859148 0.359038 0.4776 0.499716 0.397557 0.330921 0.331102 0.312602
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 蜈蚣

------Score: precision: 0.625000, recall: 0.333333, error: 0.375000
438. 
patient tongue id: 04291504543648_7_2_5
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 桔梗 防风 玉竹 党参 浙贝母 款冬花 麦芽 北沙参 百合 大青叶
0.995108 0.521266 0.613958 0.382532 0.445017 0.340398 0.378965 0.693591 0.671367 0.670401 0.597962 0.61481 0.619967
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.230769, recall: 0.200000, error: 0.769231
439. 
patient tongue id: 03290232393996_2
label yaofang:
甘草 柴胡 白芍 茯苓 党参 山药 天麻 鳖甲 扁豆花 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.981329 0.535806 0.56941 0.396321 0.316778 0.315212 0.446747 0.455483 0.426274 0.395834 0.360173 0.312914
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.833333, recall: 0.666667, error: 0.166667
440. 
patient tongue id: 03151915350566_4
label yaofang:
陈皮 桔梗 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香 半枝莲 土茵陈
0.355427 0.375362 0.371393 0.392661
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
441. 
patient tongue id: 01052214499946_4
label yaofang:
丹参 三七 西洋参
0.547066 0.429486 0.366648 0.342484 0.581867 0.532427 0.388854 0.505753
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
442. 
patient tongue id: 03291355470417_1_2
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 丹参 生地黄 山药 桑叶 泽泻 地骨皮 糯稻根 胡黄连 淫羊藿 仙茅 龟甲
0.994057 0.5743 0.596503 0.348635 0.381855 0.360273 0.579716 0.607497 0.536455 0.545659 0.500423 0.424378
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.375000, error: 0.500000
443. 
patient tongue id: 03302130480924_1_6_4
label yaofang:
甘草 陈皮 法半夏 茯苓 薏苡仁 党参 浙贝母 莱菔子 天麻 莪术 紫菀 白花蛇舌草 蜈蚣 醋鳖甲
0.980693 0.533447 0.573716 0.425674 0.333533 0.341987 0.461871 0.452263 0.476512 0.376223 0.363841 0.311765
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.416667, recall: 0.357143, error: 0.583333
444. 
patient tongue id: 04102041194722_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 豆蔻 姜半夏 炙甘草 紫苏梗 广金钱草
0.404009 0.472017 0.332782 0.320096 0.311621 0.363085 0.391046 0.38666 0.323041 0.305891 0.473588 0.685656 0.310495
predicted yaofang:
柴胡 白芍 香附 枳壳 茯苓 党参 白术 海螵蛸 浙贝母 干姜 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.615385, recall: 0.800000, error: 0.384615
445. 
patient tongue id: 01202007072002_3_1
label yaofang:
桂枝 当归 黄芪 白术 黄连 知母 附子 山茱萸 厚朴 补骨脂 鸡内金 玉米须 稻芽 积雪草
0.606116 0.437814 0.318952 0.361854 0.530203 0.446453 0.31803 0.475314
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
446. 
patient tongue id: 03231218459984_4
label yaofang:
陈皮 法半夏 茯苓 党参 黄芪 海螵蛸 郁金 北柴胡 豆蔻 炙甘草 广藿香 麸炒白术 麸炒苍术 甘松
0.401909 0.505075 0.412918 0.67992 0.368111 0.541649 0.343657 0.389593 0.327973 0.61359 0.611368 0.532333 0.65982 0.443649 0.658999 0.429903 0.351493 0.323283 0.459465
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.315789, recall: 0.428571, error: 0.684211
447. 
patient tongue id: 06091943578110_5
label yaofang:
甘草 金银花 麦冬 玉竹 桑叶 荷叶 天花粉 火麻仁 茵陈 香薷 扁豆花 鸡内金 夏枯草 麦芽 北沙参 广藿香
0.58913 0.435111 0.421368 0.532147 0.44618 0.342794 0.359405
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.285714, recall: 0.125000, error: 0.714286
448. 
patient tongue id: 05242115541267_1_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 五味子 细辛 天麻 鳖甲 款冬花 苦杏仁 炙麻黄 紫苏梗 蜈蚣 白花蛇舌 半枝莲 红豆杉
0.981927 0.538364 0.561076 0.390486 0.332754 0.321395 0.327983 0.468955 0.479869 0.455559 0.416689 0.384217 0.331335
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.538462, recall: 0.437500, error: 0.461538
449. 
patient tongue id: 05221906133315_1_2_4
label yaofang:
葛根 玉竹 太子参 黄芪 枸杞子 柏子仁 山药 芡实 莲子 北沙参 百合 制远志 人参叶 干石斛
0.412113 0.590539 0.414979 0.769413 0.414364 0.621364 0.353096 0.33235 0.366812 0.305785 0.394229 0.711002 0.70856 0.624996 0.733722 0.417378 0.726284 0.453509 0.427265 0.438526 0.568595
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.142857, recall: 0.214286, error: 0.857143
450. 
patient tongue id: 02020850314113_4_6
label yaofang:
甘草 桔梗 白术 浙贝母 牛膝 天麻 桑寄生 鳖甲 款冬花 紫菀 苦杏仁 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.997518 0.538001 0.626715 0.3749 0.469648 0.355743 0.398256 0.735882 0.730823 0.719216 0.653926 0.672328 0.663065
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.615385, recall: 0.500000, error: 0.384615
451. 
patient tongue id: 04102112264740_5
label yaofang:
甘草 桔梗 连翘 薄荷 芦根 牛蒡子 浙贝母 桑叶 菊花 射干 百部 苦杏仁 木蝴蝶 青果
0.951173 0.509046 0.301518 0.476657 0.301316 0.488004 0.387021
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 蜈蚣

------Score: precision: 0.142857, recall: 0.071429, error: 0.857143
452. 
patient tongue id: 05201507280681_2_6_1
label yaofang:
甘草 枳壳 橘红 玉竹 太子参 砂仁 天麻 鳖甲 火麻仁 茵陈 苦杏仁 蜈蚣 白花蛇舌 天山雪莲
0.821081 0.337756 0.491276 0.503838 0.318603 0.407242 0.315251 0.315731 0.335091
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 浙贝母 山药 天麻

------Score: precision: 0.222222, recall: 0.142857, error: 0.777778
453. 
patient tongue id: 03151831550977_4
label yaofang:
茯苓 前胡 半夏 防风 神曲 白芷 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 苍耳子
0.450387 0.663433 0.39781 0.854771 0.450975 0.661432 0.370069 0.308377 0.397476 0.344668 0.429571 0.800471 0.804627 0.709912 0.816955 0.412696 0.832636 0.483321 0.300066 0.451896 0.496806 0.661281
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.454545, recall: 0.769231, error: 0.545455
454. 
patient tongue id: 02021011368988_6_2_1
label yaofang:
牡蛎 党参 白术 牛膝 厚朴 砂仁 地榆 槐花 地龙 北沙参 橘络 首乌藤 合欢皮 墨旱莲
0.892505 0.493188 0.313047 0.481629 0.301648 0.449887 0.347764 0.306116 0.371245
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 浙贝母 山药 蜈蚣

------Score: precision: 0.222222, recall: 0.142857, error: 0.777778
455. 
patient tongue id: 02182159201703_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 桃仁 远志 浙贝母 细辛 干姜 厚朴 款冬花 苦杏仁 炙麻黄
0.970642 0.312341 0.527422 0.526183 0.373759 0.336713 0.375335 0.367234 0.389478 0.302357
predicted yaofang:
甘草 白芍 茯苓 党参 白术 浙贝母 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.300000, recall: 0.200000, error: 0.700000
456. 
patient tongue id: 02221227455801_1_3
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.302168 0.724418 0.373421 0.381066 0.708248 0.669976 0.634735 0.772475 0.718241 0.700029 0.787674 0.623539 0.78821 0.778177 0.810011
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
457. 
patient tongue id: 03142013409163_6
label yaofang:
白芍 香附 黄芩 法半夏 大枣 党参 延胡索 海螵蛸 北柴胡 麦芽 炙甘草 紫苏梗
0.417045 0.485155 0.368767 0.331802 0.317002 0.374019 0.393103 0.386191 0.331543 0.325338 0.31532 0.465533 0.658778 0.331438
predicted yaofang:
柴胡 白芍 香附 枳壳 茯苓 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.428571, recall: 0.500000, error: 0.571429
458. 
patient tongue id: 01041827451344_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.363364 0.357481 0.38849 0.42223 0.41125 0.312539 0.316343 0.390883 0.328122 0.454361 0.376607 0.361982 0.346879 0.408876 0.455839 0.448737 0.329009
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 半夏 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷

------Score: precision: 0.588235, recall: 0.714286, error: 0.411765
459. 
patient tongue id: 02120748346639_4
label yaofang:
甘草 茯苓 半夏 橘红 薏苡仁 太子参 白术 苍术 鸡内金 枇杷叶 辛夷 稻芽
0.435778 0.627585 0.403156 0.815228 0.429686 0.653349 0.35277 0.311946 0.396495 0.349821 0.430635 0.760024 0.771332 0.678981 0.783081 0.397588 0.796855 0.472186 0.301723 0.45908 0.475693 0.613892
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.136364, recall: 0.250000, error: 0.863636
460. 
patient tongue id: 06141841599626_5
label yaofang:
甘草 桃仁 红花 赤芍 牡丹皮 杜仲 僵蚕 肉苁蓉 莪术 北沙参 蜈蚣 合欢皮 蛇舌草 鸭脚艾
0.456212 0.349422 0.440011 0.415564 0.43173 0.373716 0.317246 0.304424 0.496385
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母 干姜 炙甘草

------Score: precision: 0.111111, recall: 0.071429, error: 0.888889
461. 
patient tongue id: 04112002415134_6_1
label yaofang:
甘草 党参 丹参 生地黄 延胡索 天麻 鳖甲 补骨脂 佛手 浮小麦 威灵仙 蜈蚣 半枝莲 红豆杉
0.991894 0.550476 0.596349 0.392409 0.376142 0.356613 0.558057 0.580308 0.538377 0.518033 0.484021 0.426278
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.428571, error: 0.500000
462. 
patient tongue id: 02232010093512_1_4
label yaofang:
陈皮 法半夏 茯苓 防风 佩兰 荆芥穗 白芷 豆蔻 炙甘草 紫苏梗 广藿香 麸炒白术 炒六神曲 醋香附
0.443126 0.649608 0.421516 0.822142 0.469694 0.639891 0.366685 0.415801 0.373595 0.326124 0.423254 0.772003 0.773872 0.689923 0.784366 0.368771 0.810835 0.479598 0.321869 0.451409 0.490476 0.656412
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.409091, recall: 0.642857, error: 0.590909
463. 
patient tongue id: 05032145036954_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.84812 0.384933 0.469062 0.514422 0.400654
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
464. 
patient tongue id: 04131944088081_5
label yaofang:
甘草 桔梗 金银花 连翘 薄荷 牛蒡子 紫花地丁 淡豆豉 淡竹叶 四季青
0.313954 0.337576 0.373009 0.370425 0.369355 0.348772 0.459771
predicted yaofang:
白芍 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
465. 
patient tongue id: 05222018064920_4_2
label yaofang:
柴胡 白芍 香附 枳壳 牛蒡子 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗 龙脷叶
0.416635 0.488452 0.364658 0.350908 0.317855 0.421132 0.433621 0.351176 0.372238 0.345348 0.532994 0.750992 0.321019 0.357367
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.714286, recall: 0.833333, error: 0.285714
466. 
patient tongue id: 01041635054330_6_1
label yaofang:
龙骨 牛蒡子 柏子仁 栀子 干姜 淡豆豉 天麻 蝉蜕 姜半夏 炙甘草 浮小麦 百合 蜈蚣 合欢皮
0.882061 0.483529 0.508347 0.421146
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
467. 
patient tongue id: 05032230145191_5
label yaofang:
甘草 黄芩 法半夏 桔梗 金银花 芦根 牛蒡子 浙贝母 桑白皮 天花粉 淡竹叶 款冬花 枇杷叶 苦杏仁
0.999619 0.565229 0.675362 0.345109 0.494793 0.330124 0.399071 0.820143 0.798782 0.796682 0.713786 0.741904 0.747751
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.076923, recall: 0.071429, error: 0.923077
468. 
patient tongue id: 04221926339968_2_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 蜜麻黄
0.443311 0.647847 0.390237 0.858778 0.432951 0.666982 0.367603 0.320707 0.382419 0.328371 0.427325 0.800315 0.810232 0.70753 0.823384 0.436503 0.840024 0.493602 0.456324 0.474484 0.653517
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.619048, recall: 0.866667, error: 0.380952
469. 
patient tongue id: 04120002442167_7_6
label yaofang:
柴胡 白芍 香附 枳壳 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.458874 0.405454 0.384153 0.395388 0.46457 0.337752 0.349856
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 浙贝母 炙甘草

------Score: precision: 0.285714, recall: 0.181818, error: 0.714286
470. 
patient tongue id: 03101855254948_1
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草 浮小麦
0.309111 0.35472 0.301446 0.342362 0.348685 0.359316 0.438529 0.388745 0.30653 0.559645
predicted yaofang:
柴胡 白芍 枳壳 茯苓 党参 黄芪 白术 海螵蛸 浙贝母 炙甘草

------Score: precision: 0.500000, recall: 0.454545, error: 0.500000
471. 
patient tongue id: 04182019209745_1
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.337769 0.355692 0.376708 0.363496
predicted yaofang:
茯苓 党参 黄芪 炙甘草

------Score: precision: 0.250000, recall: 0.083333, error: 0.750000
472. 
patient tongue id: 02222059261226_1_2
label yaofang:
陈皮 枳壳 当归 黄芪 白术 海螵蛸 浙贝母 厚朴 生半夏 火麻仁 鸡内金 北沙参 山慈菇 蛇舌草
0.498214 0.422378 0.326099 0.576426 0.485837 0.32369 0.464486
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
473. 
patient tongue id: 03081819332794_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.43968 0.659553 0.392858 0.817119 0.426442 0.677487 0.346073 0.394445 0.362422 0.445711 0.766694 0.79529 0.70207 0.79283 0.355271 0.844575 0.469401 0.480703 0.492563 0.628322
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
474. 
patient tongue id: 05102016137759_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.379955 0.388937 0.395903 0.47122 0.300191 0.455176 0.328662 0.437176 0.407569 0.446331 0.402341 0.516166 0.452236 0.570504 0.375632 0.321513
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 蜜麻黄

------Score: precision: 0.750000, recall: 0.750000, error: 0.250000
475. 
patient tongue id: 01200501306087_2_6
label yaofang:
甘草 川芎 葛根 枸杞子 酸枣仁 地黄 天麻 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 酒女贞子 墨旱莲
0.373441 0.324118 0.404061 0.398559 0.357931
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
476. 
patient tongue id: 05162033021700_2
label yaofang:
桂枝 大枣 龙骨 党参 黄连 生地黄 干姜 淫羊藿 火麻仁 炙甘草 覆盆子
0.314735 0.377252 0.445425 0.313506 0.352256 0.408441 0.405183 0.354515 0.385397 0.559536
predicted yaofang:
甘草 柴胡 白芍 香附 茯苓 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.181818, error: 0.800000
477. 
patient tongue id: 03141229351042_1_4_7
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 鸡内金
0.501657 0.406492 0.408855 0.568684 0.32565 0.305918 0.324184 0.350005
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 厚朴 北沙参

------Score: precision: 0.125000, recall: 0.090909, error: 0.875000
478. 
patient tongue id: 03151920512881_6_7
label yaofang:
柴胡 白芍 香附 枳壳 木香 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.302884 0.365009 0.34291 0.385167 0.347736 0.30643 0.499541
predicted yaofang:
甘草 白芍 茯苓 党参 白术 海螵蛸 炙甘草

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
479. 
patient tongue id: 02270751520827_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.567207 0.438741 0.44847 0.355154 0.324549
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
480. 
patient tongue id: 03081826358732_1_4
label yaofang:
生姜 茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 辛夷 首乌藤 紫苏梗 广藿香 威灵仙 麸炒白术 炒六神曲
0.396215 0.627811 0.405809 0.772869 0.39653 0.646586 0.316213 0.346043 0.309776 0.398438 0.710103 0.713436 0.639612 0.734276 0.351724 0.769878 0.43176 0.432692 0.467599 0.56844
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.300000, recall: 0.400000, error: 0.700000
481. 
patient tongue id: 04181933476013_1_2
label yaofang:
甘草 法半夏 麦冬 太子参 黄连 砂仁 天麻 鳖甲 麦芽 北沙参 紫苏梗 广藿香 蜈蚣 天山雪莲 半枝莲
0.975795 0.302649 0.541684 0.302731 0.539212 0.385197 0.321869 0.33758 0.332554 0.438977 0.466236 0.431768 0.413677 0.367815 0.30556
predicted yaofang:
甘草 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.466667, recall: 0.466667, error: 0.533333
482. 
patient tongue id: 02122221457940_5
label yaofang:
甘草 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 牛膝 石膏 山药 山茱萸 细辛 白芷 粉葛 广升麻
0.978464 0.538612 0.317899 0.56594 0.40523 0.362418 0.315488 0.369543 0.517182 0.516668 0.492314 0.454198 0.428829 0.372993
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.357143, recall: 0.333333, error: 0.642857
483. 
patient tongue id: 02191450327385_6_4_2
label yaofang:
川芎 薏苡仁 党参 鸡血藤 白术 红花 赤芍 山药 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲 乌梢蛇
0.944652 0.30993 0.512878 0.547108 0.420382 0.300818 0.381949 0.330866 0.363294
predicted yaofang:
甘草 白芍 茯苓 党参 白术 山药 天麻 鳖甲 蜈蚣

------Score: precision: 0.555556, recall: 0.357143, error: 0.444444
484. 
patient tongue id: 02281931253064_4
label yaofang:
大枣 党参 海藻 苍术 泽泻 荷叶 决明子 紫苏叶 焦山楂 芥子
0.443247 0.520165 0.403814 0.342636 0.350988 0.385713 0.302832 0.409779 0.325488 0.35755 0.353672 0.563737 0.753198 0.333143
predicted yaofang:
柴胡 白芍 香附 枳壳 党参 白术 柏子仁 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏梗

------Score: precision: 0.071429, recall: 0.100000, error: 0.928571
485. 
patient tongue id: 06091950127204_3
label yaofang:
当归 枸杞子 熟地黄 杜仲 附子 肉桂 山药 山茱萸 菟丝子 巴戟天 芡实 鹿角霜 广藿香 沙苑子
0.598839 0.429148 0.37554 0.38217 0.6544 0.645255 0.333571 0.302413 0.36453 0.487528 0.355816 0.338007 0.516172 0.396432
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.071429, recall: 0.071429, error: 0.928571
486. 
patient tongue id: 04300931383558_1_6
label yaofang:
甘草 白芍 陈皮 木香 防风 党参 白术 黄连 天麻 鳖甲 粉葛 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.956152 0.304374 0.302441 0.524258 0.31439 0.535045 0.390857 0.33259 0.333063 0.345151 0.443764 0.447444 0.415379 0.39725 0.358419 0.306397
predicted yaofang:
甘草 白芍 法半夏 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.625000, recall: 0.625000, error: 0.375000
487. 
patient tongue id: 04260637226146_4
label yaofang:
甘草 茯苓 远志 党参 浙贝母 蔓荆子 鳖甲 广藿香 苍耳子 白花蛇舌 蜂房 岗梅根 四季青 红豆杉
0.994797 0.558941 0.320801 0.590674 0.383612 0.40149 0.309374 0.33801 0.384114 0.607845 0.640854 0.617527 0.571728 0.552289 0.498609
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.428571, error: 0.600000
488. 
patient tongue id: 04071908376449_4_1
label yaofang:
甘草 陈皮 茯苓 前胡 半夏 防风 黄芪 白术 白芷 白前 百部 紫苏梗 广藿香
0.466359 0.764435 0.37356 0.943787 0.476837 0.751582 0.355088 0.408705 0.345014 0.444084 0.901716 0.909668 0.820796 0.917357 0.398899 0.931303 0.520068 0.476815 0.541667 0.762486
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.400000, recall: 0.615385, error: 0.600000
489. 
patient tongue id: 05262051059841_1_6
label yaofang:
甘草 黄芩 法半夏 前胡 桔梗 浙贝母 细辛 桑白皮 天麻 鳖甲 款冬花 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.993692 0.526142 0.300057 0.608446 0.397215 0.41862 0.317544 0.38269 0.658374 0.675189 0.663261 0.603323 0.610669 0.599284
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.437500, error: 0.500000
490. 
patient tongue id: 03221956354977_1_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 延胡索 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 合欢花 半枝莲 姜黄
0.965237 0.308222 0.533574 0.307055 0.55019 0.388853 0.353978 0.324571 0.352064 0.474297 0.452365 0.42552 0.397426 0.36467 0.318133
predicted yaofang:
甘草 白芍 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.666667, recall: 0.666667, error: 0.333333
491. 
patient tongue id: 03111731563864_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 栀子 牡丹皮 决明子 化橘红
0.974487 0.536173 0.301653 0.567907 0.403567 0.357555 0.324772 0.352909 0.488166 0.490534 0.469571 0.435855 0.408115 0.366426
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.214286, recall: 0.214286, error: 0.785714
492. 
patient tongue id: 02182156019208_5
label yaofang:
甘草 枳壳 黄芩 茯苓 木香 党参 白术 黄连 槟榔 山药 砂仁 扁豆花 粉葛 建曲
0.642228 0.342741 0.419954 0.436469 0.462098 0.422038 0.355405 0.305459
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母 炙甘草

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
493. 
patient tongue id: 01211213086112_5
label yaofang:
白芍 当归 麦冬 党参 白术 五味子 熟地黄 杜仲 肉苁蓉 巴戟天 补骨脂
0.302924 0.435932 0.500475 0.40141 0.372964 0.330114 0.395868 0.445686 0.337076 0.359016 0.354984 0.572843 0.761611 0.310058 0.351374
predicted yaofang:
桂枝 柴胡 白芍 香附 枳壳 党参 白术 海螵蛸 浙贝母 干姜 豆蔻 姜半夏 炙甘草 紫苏叶 紫苏梗

------Score: precision: 0.200000, recall: 0.272727, error: 0.800000
494. 
patient tongue id: 03311823203178_4
label yaofang:
法半夏 前胡 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.479104 0.817734 0.367368 0.96505 0.503439 0.803752 0.32572 0.416971 0.349974 0.463533 0.933906 0.940015 0.86513 0.943985 0.343301 0.957109 0.538876 0.500801 0.576822 0.804471
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
495. 
patient tongue id: 03311621410847_5_4_7
label yaofang:
牡蛎 薏苡仁 桃仁 黄芪 白术 浙贝母 杜仲 牛膝 厚朴 砂仁 北沙参 土鳖虫 红豆杉 山慈菇 蛇舌草
0.854833 0.481958 0.308528 0.441666 0.342756 0.474514 0.337074 0.343561
predicted yaofang:
甘草 茯苓 薏苡仁 党参 黄芪 白术 浙贝母 蜈蚣

------Score: precision: 0.500000, recall: 0.266667, error: 0.500000
496. 
patient tongue id: 04211341312324_1_4
label yaofang:
桂枝 白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.424327 0.59489 0.394441 0.814897 0.436503 0.612799 0.349254 0.334767 0.33865 0.367801 0.75669 0.745676 0.632289 0.783819 0.434388 0.766914 0.472478 0.400818 0.413805 0.612535
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 黄芪 细辛 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.750000, error: 0.400000
497. 
patient tongue id: 05262053546021_2_6
label yaofang:
甘草 白术 酸枣仁 生地黄 杜仲 天麻 糯稻根 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 田七末
0.996837 0.536076 0.631831 0.379845 0.438234 0.32243 0.376431 0.692889 0.691043 0.672688 0.61587 0.621375 0.601126
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.769231, recall: 0.714286, error: 0.230769
498. 
patient tongue id: 02020820063498_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 细辛 款冬花 紫菀 白前 苇茎 苦杏仁 蜜麻黄 化橘红
0.994387 0.54662 0.303842 0.60271 0.38055 0.401714 0.307515 0.30173 0.378294 0.631766 0.650226 0.615709 0.57946 0.566722 0.524545
predicted yaofang:
甘草 茯苓 薏苡仁 党参 白术 酸枣仁 生地黄 浙贝母 山药 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.200000, error: 0.800000
499. 
patient tongue id: 03161305353494_2
label yaofang:
麻黄 陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 紫苏子 炙甘草
0.438173 0.652101 0.422149 0.826643 0.47029 0.634707 0.347024 0.3909 0.335723 0.305175 0.39382 0.770579 0.7632 0.670758 0.782976 0.374992 0.794937 0.463901 0.302422 0.43432 0.477378 0.634131
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.545455, recall: 0.857143, error: 0.454545
------Average Score: average precision: 0.417493, average recall: 0.369033, error: 0.582507