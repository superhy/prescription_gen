use new yaopin cnn(3) 2 chanels dropout_mlp * 2: 0.5 + 0.6 aux: 0.5, best_record(?80), mlp_units: 160 + 256, aux: 80
sigmoid activation, loss weight: 1 + 0.8(aux)
threshold: 0.3


2496/8539 [=======>......................] - ETA: 80s - loss: 0.2612 - gen_output_loss: 0.2434 - aux_output_loss: 0.02222017-10-13 09:56:10.982084: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:247] PoolAllocator: After 16765 get requests, put_count=16763 evicted_count=1000 eviction_rate=0.0596552 and unsatisfied allocation rate=0.0657322
2017-10-13 09:56:10.982110: I tensorflow/core/common_runtime/gpu/pool_allocator.cc:259] Raising pool_size_limit_ from 100 to 110
8512/8539 [============================>.] - ETA: 0s - loss: 0.1662 - gen_output_loss: 0.1491 - aux_output_loss: 0.0213Epoch 00000: val_loss improved from inf to 0.09929, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 91s - loss: 0.1660 - gen_output_loss: 0.1490 - aux_output_loss: 0.0213 - val_loss: 0.0993 - val_gen_output_loss: 0.0832 - val_aux_output_loss: 0.0201
Epoch 2/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1106 - gen_output_loss: 0.0947 - aux_output_loss: 0.0199Epoch 00001: val_loss improved from 0.09929 to 0.09661, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 81s - loss: 0.1106 - gen_output_loss: 0.0947 - aux_output_loss: 0.0199 - val_loss: 0.0966 - val_gen_output_loss: 0.0816 - val_aux_output_loss: 0.0188
Epoch 3/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1045 - gen_output_loss: 0.0889 - aux_output_loss: 0.0195Epoch 00002: val_loss improved from 0.09661 to 0.09231, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.1045 - gen_output_loss: 0.0889 - aux_output_loss: 0.0195 - val_loss: 0.0923 - val_gen_output_loss: 0.0774 - val_aux_output_loss: 0.0186
Epoch 4/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.1011 - gen_output_loss: 0.0858 - aux_output_loss: 0.0191Epoch 00003: val_loss improved from 0.09231 to 0.08971, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.1011 - gen_output_loss: 0.0858 - aux_output_loss: 0.0191 - val_loss: 0.0897 - val_gen_output_loss: 0.0753 - val_aux_output_loss: 0.0181
Epoch 5/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0988 - gen_output_loss: 0.0838 - aux_output_loss: 0.0188Epoch 00004: val_loss improved from 0.08971 to 0.08967, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 82s - loss: 0.0988 - gen_output_loss: 0.0838 - aux_output_loss: 0.0188 - val_loss: 0.0897 - val_gen_output_loss: 0.0754 - val_aux_output_loss: 0.0178
Epoch 6/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0972 - gen_output_loss: 0.0825 - aux_output_loss: 0.0184Epoch 00005: val_loss improved from 0.08967 to 0.08791, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 82s - loss: 0.0972 - gen_output_loss: 0.0825 - aux_output_loss: 0.0184 - val_loss: 0.0879 - val_gen_output_loss: 0.0741 - val_aux_output_loss: 0.0172
Epoch 7/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0956 - gen_output_loss: 0.0812 - aux_output_loss: 0.0180Epoch 00006: val_loss improved from 0.08791 to 0.08783, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0956 - gen_output_loss: 0.0812 - aux_output_loss: 0.0180 - val_loss: 0.0878 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0171
Epoch 8/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0947 - gen_output_loss: 0.0804 - aux_output_loss: 0.0178Epoch 00007: val_loss improved from 0.08783 to 0.08714, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 82s - loss: 0.0946 - gen_output_loss: 0.0804 - aux_output_loss: 0.0178 - val_loss: 0.0871 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0170
Epoch 9/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0934 - gen_output_loss: 0.0794 - aux_output_loss: 0.0175Epoch 00008: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0935 - gen_output_loss: 0.0794 - aux_output_loss: 0.0175 - val_loss: 0.0877 - val_gen_output_loss: 0.0733 - val_aux_output_loss: 0.0179
Epoch 10/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0926 - gen_output_loss: 0.0788 - aux_output_loss: 0.0173Epoch 00009: val_loss improved from 0.08714 to 0.08557, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 81s - loss: 0.0926 - gen_output_loss: 0.0788 - aux_output_loss: 0.0173 - val_loss: 0.0856 - val_gen_output_loss: 0.0723 - val_aux_output_loss: 0.0165
Epoch 11/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0916 - gen_output_loss: 0.0779 - aux_output_loss: 0.0171Epoch 00010: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0916 - gen_output_loss: 0.0779 - aux_output_loss: 0.0171 - val_loss: 0.0863 - val_gen_output_loss: 0.0730 - val_aux_output_loss: 0.0166
Epoch 12/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0909 - gen_output_loss: 0.0773 - aux_output_loss: 0.0169Epoch 00011: val_loss improved from 0.08557 to 0.08504, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0908 - gen_output_loss: 0.0773 - aux_output_loss: 0.0169 - val_loss: 0.0850 - val_gen_output_loss: 0.0718 - val_aux_output_loss: 0.0165
Epoch 13/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0903 - gen_output_loss: 0.0770 - aux_output_loss: 0.0167Epoch 00012: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0903 - gen_output_loss: 0.0770 - aux_output_loss: 0.0167 - val_loss: 0.0859 - val_gen_output_loss: 0.0724 - val_aux_output_loss: 0.0169
Epoch 14/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0894 - gen_output_loss: 0.0762 - aux_output_loss: 0.0165Epoch 00013: val_loss improved from 0.08504 to 0.08484, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0894 - gen_output_loss: 0.0762 - aux_output_loss: 0.0165 - val_loss: 0.0848 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0164
Epoch 15/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0892 - gen_output_loss: 0.0761 - aux_output_loss: 0.0164Epoch 00014: val_loss improved from 0.08484 to 0.08462, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0892 - gen_output_loss: 0.0761 - aux_output_loss: 0.0164 - val_loss: 0.0846 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0164
Epoch 16/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0887 - gen_output_loss: 0.0757 - aux_output_loss: 0.0162Epoch 00015: val_loss improved from 0.08462 to 0.08450, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0887 - gen_output_loss: 0.0757 - aux_output_loss: 0.0162 - val_loss: 0.0845 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0165
Epoch 17/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0881 - gen_output_loss: 0.0752 - aux_output_loss: 0.0161Epoch 00016: val_loss improved from 0.08450 to 0.08446, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0881 - gen_output_loss: 0.0752 - aux_output_loss: 0.0161 - val_loss: 0.0845 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0163
Epoch 18/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0874 - gen_output_loss: 0.0746 - aux_output_loss: 0.0160Epoch 00017: val_loss improved from 0.08446 to 0.08439, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0874 - gen_output_loss: 0.0746 - aux_output_loss: 0.0160 - val_loss: 0.0844 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0163
Epoch 19/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0871 - gen_output_loss: 0.0744 - aux_output_loss: 0.0158Epoch 00018: val_loss improved from 0.08439 to 0.08400, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0871 - gen_output_loss: 0.0744 - aux_output_loss: 0.0158 - val_loss: 0.0840 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0162
Epoch 20/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0867 - gen_output_loss: 0.0742 - aux_output_loss: 0.0157Epoch 00019: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0867 - gen_output_loss: 0.0742 - aux_output_loss: 0.0157 - val_loss: 0.0842 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0164
Epoch 21/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0860 - gen_output_loss: 0.0736 - aux_output_loss: 0.0155Epoch 00020: val_loss improved from 0.08400 to 0.08376, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0860 - gen_output_loss: 0.0736 - aux_output_loss: 0.0155 - val_loss: 0.0838 - val_gen_output_loss: 0.0708 - val_aux_output_loss: 0.0162
Epoch 22/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0854 - gen_output_loss: 0.0731 - aux_output_loss: 0.0153Epoch 00021: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0854 - gen_output_loss: 0.0731 - aux_output_loss: 0.0153 - val_loss: 0.0840 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0162
Epoch 23/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0853 - gen_output_loss: 0.0731 - aux_output_loss: 0.0153Epoch 00022: val_loss improved from 0.08376 to 0.08362, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0853 - gen_output_loss: 0.0731 - aux_output_loss: 0.0153 - val_loss: 0.0836 - val_gen_output_loss: 0.0708 - val_aux_output_loss: 0.0160
Epoch 24/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0850 - gen_output_loss: 0.0729 - aux_output_loss: 0.0151Epoch 00023: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0850 - gen_output_loss: 0.0729 - aux_output_loss: 0.0151 - val_loss: 0.0837 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0160
Epoch 25/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0842 - gen_output_loss: 0.0722 - aux_output_loss: 0.0150Epoch 00024: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0842 - gen_output_loss: 0.0722 - aux_output_loss: 0.0150 - val_loss: 0.0841 - val_gen_output_loss: 0.0710 - val_aux_output_loss: 0.0163
Epoch 26/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0839 - gen_output_loss: 0.0720 - aux_output_loss: 0.0149Epoch 00025: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0839 - gen_output_loss: 0.0720 - aux_output_loss: 0.0149 - val_loss: 0.0843 - val_gen_output_loss: 0.0716 - val_aux_output_loss: 0.0159
Epoch 27/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0838 - gen_output_loss: 0.0720 - aux_output_loss: 0.0148Epoch 00026: val_loss improved from 0.08362 to 0.08350, saving model to /home/superhy/prescription-gen-file/cache/keras/tongue2text_cnn2passmlp_lda_9585_act(bi)_t3_100it.h5
8539/8539 [==============================] - 80s - loss: 0.0838 - gen_output_loss: 0.0720 - aux_output_loss: 0.0148 - val_loss: 0.0835 - val_gen_output_loss: 0.0707 - val_aux_output_loss: 0.0160
Epoch 28/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0832 - gen_output_loss: 0.0715 - aux_output_loss: 0.0146Epoch 00027: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0832 - gen_output_loss: 0.0715 - aux_output_loss: 0.0146 - val_loss: 0.0843 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0163
Epoch 29/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0826 - gen_output_loss: 0.0710 - aux_output_loss: 0.0144Epoch 00028: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0826 - gen_output_loss: 0.0711 - aux_output_loss: 0.0144 - val_loss: 0.0843 - val_gen_output_loss: 0.0715 - val_aux_output_loss: 0.0161
Epoch 30/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0822 - gen_output_loss: 0.0707 - aux_output_loss: 0.0143Epoch 00029: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0822 - gen_output_loss: 0.0708 - aux_output_loss: 0.0143 - val_loss: 0.0843 - val_gen_output_loss: 0.0714 - val_aux_output_loss: 0.0161
Epoch 31/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0818 - gen_output_loss: 0.0705 - aux_output_loss: 0.0142Epoch 00030: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0818 - gen_output_loss: 0.0705 - aux_output_loss: 0.0142 - val_loss: 0.0837 - val_gen_output_loss: 0.0709 - val_aux_output_loss: 0.0161
Epoch 32/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0814 - gen_output_loss: 0.0701 - aux_output_loss: 0.0141Epoch 00031: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0814 - gen_output_loss: 0.0701 - aux_output_loss: 0.0141 - val_loss: 0.0836 - val_gen_output_loss: 0.0708 - val_aux_output_loss: 0.0160
Epoch 33/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0810 - gen_output_loss: 0.0699 - aux_output_loss: 0.0139Epoch 00032: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0810 - gen_output_loss: 0.0699 - aux_output_loss: 0.0139 - val_loss: 0.0842 - val_gen_output_loss: 0.0713 - val_aux_output_loss: 0.0162
Epoch 34/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0806 - gen_output_loss: 0.0696 - aux_output_loss: 0.0138Epoch 00033: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0806 - gen_output_loss: 0.0696 - aux_output_loss: 0.0138 - val_loss: 0.0841 - val_gen_output_loss: 0.0712 - val_aux_output_loss: 0.0161
Epoch 35/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0806 - gen_output_loss: 0.0696 - aux_output_loss: 0.0137Epoch 00034: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0806 - gen_output_loss: 0.0697 - aux_output_loss: 0.0137 - val_loss: 0.0840 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0161
Epoch 36/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0799 - gen_output_loss: 0.0691 - aux_output_loss: 0.0136Epoch 00035: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0799 - gen_output_loss: 0.0691 - aux_output_loss: 0.0136 - val_loss: 0.0839 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0161
Epoch 37/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0795 - gen_output_loss: 0.0688 - aux_output_loss: 0.0134Epoch 00036: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0795 - gen_output_loss: 0.0688 - aux_output_loss: 0.0134 - val_loss: 0.0840 - val_gen_output_loss: 0.0711 - val_aux_output_loss: 0.0162
Epoch 38/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0792 - gen_output_loss: 0.0686 - aux_output_loss: 0.0133Epoch 00037: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0792 - gen_output_loss: 0.0686 - aux_output_loss: 0.0133 - val_loss: 0.0846 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0162
Epoch 39/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0788 - gen_output_loss: 0.0683 - aux_output_loss: 0.0132Epoch 00038: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0788 - gen_output_loss: 0.0683 - aux_output_loss: 0.0132 - val_loss: 0.0848 - val_gen_output_loss: 0.0717 - val_aux_output_loss: 0.0163
Epoch 40/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0784 - gen_output_loss: 0.0679 - aux_output_loss: 0.0131Epoch 00039: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0784 - gen_output_loss: 0.0679 - aux_output_loss: 0.0131 - val_loss: 0.0849 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0161
Epoch 41/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0781 - gen_output_loss: 0.0677 - aux_output_loss: 0.0130Epoch 00040: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0781 - gen_output_loss: 0.0677 - aux_output_loss: 0.0130 - val_loss: 0.0853 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0164
Epoch 42/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0777 - gen_output_loss: 0.0674 - aux_output_loss: 0.0128Epoch 00041: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0777 - gen_output_loss: 0.0674 - aux_output_loss: 0.0128 - val_loss: 0.0849 - val_gen_output_loss: 0.0718 - val_aux_output_loss: 0.0164
Epoch 43/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0771 - gen_output_loss: 0.0669 - aux_output_loss: 0.0127Epoch 00042: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0771 - gen_output_loss: 0.0669 - aux_output_loss: 0.0127 - val_loss: 0.0850 - val_gen_output_loss: 0.0721 - val_aux_output_loss: 0.0162
Epoch 44/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0769 - gen_output_loss: 0.0668 - aux_output_loss: 0.0126Epoch 00043: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0769 - gen_output_loss: 0.0668 - aux_output_loss: 0.0126 - val_loss: 0.0849 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0162
Epoch 45/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0764 - gen_output_loss: 0.0664 - aux_output_loss: 0.0124Epoch 00044: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0764 - gen_output_loss: 0.0664 - aux_output_loss: 0.0124 - val_loss: 0.0855 - val_gen_output_loss: 0.0724 - val_aux_output_loss: 0.0164
Epoch 46/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0762 - gen_output_loss: 0.0663 - aux_output_loss: 0.0123Epoch 00045: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0762 - gen_output_loss: 0.0663 - aux_output_loss: 0.0123 - val_loss: 0.0853 - val_gen_output_loss: 0.0723 - val_aux_output_loss: 0.0162
Epoch 47/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0758 - gen_output_loss: 0.0660 - aux_output_loss: 0.0122Epoch 00046: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0757 - gen_output_loss: 0.0660 - aux_output_loss: 0.0122 - val_loss: 0.0850 - val_gen_output_loss: 0.0720 - val_aux_output_loss: 0.0163
Epoch 48/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0753 - gen_output_loss: 0.0656 - aux_output_loss: 0.0121Epoch 00047: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0753 - gen_output_loss: 0.0656 - aux_output_loss: 0.0121 - val_loss: 0.0859 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0164
Epoch 49/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0746 - gen_output_loss: 0.0650 - aux_output_loss: 0.0120Epoch 00048: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0745 - gen_output_loss: 0.0650 - aux_output_loss: 0.0120 - val_loss: 0.0860 - val_gen_output_loss: 0.0728 - val_aux_output_loss: 0.0164
Epoch 50/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0743 - gen_output_loss: 0.0648 - aux_output_loss: 0.0119Epoch 00049: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0743 - gen_output_loss: 0.0648 - aux_output_loss: 0.0119 - val_loss: 0.0856 - val_gen_output_loss: 0.0725 - val_aux_output_loss: 0.0163
Epoch 51/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0740 - gen_output_loss: 0.0645 - aux_output_loss: 0.0118Epoch 00050: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0740 - gen_output_loss: 0.0645 - aux_output_loss: 0.0118 - val_loss: 0.0860 - val_gen_output_loss: 0.0729 - val_aux_output_loss: 0.0164
Epoch 52/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0736 - gen_output_loss: 0.0643 - aux_output_loss: 0.0117Epoch 00051: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0736 - gen_output_loss: 0.0643 - aux_output_loss: 0.0117 - val_loss: 0.0862 - val_gen_output_loss: 0.0731 - val_aux_output_loss: 0.0164
Epoch 53/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0732 - gen_output_loss: 0.0639 - aux_output_loss: 0.0116Epoch 00052: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0732 - gen_output_loss: 0.0639 - aux_output_loss: 0.0116 - val_loss: 0.0865 - val_gen_output_loss: 0.0734 - val_aux_output_loss: 0.0164
Epoch 54/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0728 - gen_output_loss: 0.0636 - aux_output_loss: 0.0115Epoch 00053: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0728 - gen_output_loss: 0.0636 - aux_output_loss: 0.0115 - val_loss: 0.0867 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0165
Epoch 55/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0724 - gen_output_loss: 0.0633 - aux_output_loss: 0.0113Epoch 00054: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0724 - gen_output_loss: 0.0633 - aux_output_loss: 0.0113 - val_loss: 0.0868 - val_gen_output_loss: 0.0735 - val_aux_output_loss: 0.0166
Epoch 56/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0720 - gen_output_loss: 0.0630 - aux_output_loss: 0.0112Epoch 00055: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0720 - gen_output_loss: 0.0630 - aux_output_loss: 0.0112 - val_loss: 0.0871 - val_gen_output_loss: 0.0738 - val_aux_output_loss: 0.0166
Epoch 57/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0716 - gen_output_loss: 0.0627 - aux_output_loss: 0.0111Epoch 00056: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0716 - gen_output_loss: 0.0627 - aux_output_loss: 0.0111 - val_loss: 0.0875 - val_gen_output_loss: 0.0742 - val_aux_output_loss: 0.0166
Epoch 58/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0713 - gen_output_loss: 0.0624 - aux_output_loss: 0.0111Epoch 00057: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0713 - gen_output_loss: 0.0624 - aux_output_loss: 0.0111 - val_loss: 0.0876 - val_gen_output_loss: 0.0744 - val_aux_output_loss: 0.0166
Epoch 59/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0708 - gen_output_loss: 0.0621 - aux_output_loss: 0.0109Epoch 00058: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0708 - gen_output_loss: 0.0621 - aux_output_loss: 0.0109 - val_loss: 0.0883 - val_gen_output_loss: 0.0749 - val_aux_output_loss: 0.0167
Epoch 60/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0705 - gen_output_loss: 0.0619 - aux_output_loss: 0.0108Epoch 00059: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0705 - gen_output_loss: 0.0618 - aux_output_loss: 0.0108 - val_loss: 0.0876 - val_gen_output_loss: 0.0743 - val_aux_output_loss: 0.0166
Epoch 61/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0703 - gen_output_loss: 0.0617 - aux_output_loss: 0.0108Epoch 00060: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0702 - gen_output_loss: 0.0616 - aux_output_loss: 0.0108 - val_loss: 0.0879 - val_gen_output_loss: 0.0745 - val_aux_output_loss: 0.0167
Epoch 62/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0699 - gen_output_loss: 0.0613 - aux_output_loss: 0.0107Epoch 00061: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0698 - gen_output_loss: 0.0613 - aux_output_loss: 0.0107 - val_loss: 0.0881 - val_gen_output_loss: 0.0747 - val_aux_output_loss: 0.0168
Epoch 63/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0697 - gen_output_loss: 0.0612 - aux_output_loss: 0.0106Epoch 00062: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0697 - gen_output_loss: 0.0612 - aux_output_loss: 0.0106 - val_loss: 0.0887 - val_gen_output_loss: 0.0755 - val_aux_output_loss: 0.0166
Epoch 64/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0693 - gen_output_loss: 0.0608 - aux_output_loss: 0.0106Epoch 00063: val_loss did not improve
8539/8539 [==============================] - 81s - loss: 0.0693 - gen_output_loss: 0.0608 - aux_output_loss: 0.0106 - val_loss: 0.0877 - val_gen_output_loss: 0.0744 - val_aux_output_loss: 0.0167
Epoch 65/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0688 - gen_output_loss: 0.0604 - aux_output_loss: 0.0104Epoch 00064: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0688 - gen_output_loss: 0.0604 - aux_output_loss: 0.0104 - val_loss: 0.0890 - val_gen_output_loss: 0.0758 - val_aux_output_loss: 0.0166
Epoch 66/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0686 - gen_output_loss: 0.0603 - aux_output_loss: 0.0103Epoch 00065: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0686 - gen_output_loss: 0.0604 - aux_output_loss: 0.0103 - val_loss: 0.0883 - val_gen_output_loss: 0.0750 - val_aux_output_loss: 0.0166
Epoch 67/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0683 - gen_output_loss: 0.0600 - aux_output_loss: 0.0103Epoch 00066: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0683 - gen_output_loss: 0.0600 - aux_output_loss: 0.0103 - val_loss: 0.0895 - val_gen_output_loss: 0.0760 - val_aux_output_loss: 0.0169
Epoch 68/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0679 - gen_output_loss: 0.0597 - aux_output_loss: 0.0102Epoch 00067: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0679 - gen_output_loss: 0.0597 - aux_output_loss: 0.0102 - val_loss: 0.0885 - val_gen_output_loss: 0.0751 - val_aux_output_loss: 0.0167
Epoch 69/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0680 - gen_output_loss: 0.0599 - aux_output_loss: 0.0101Epoch 00068: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0680 - gen_output_loss: 0.0599 - aux_output_loss: 0.0101 - val_loss: 0.0897 - val_gen_output_loss: 0.0763 - val_aux_output_loss: 0.0167
Epoch 70/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0676 - gen_output_loss: 0.0596 - aux_output_loss: 0.0101Epoch 00069: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0676 - gen_output_loss: 0.0596 - aux_output_loss: 0.0101 - val_loss: 0.0894 - val_gen_output_loss: 0.0760 - val_aux_output_loss: 0.0168
Epoch 71/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0672 - gen_output_loss: 0.0592 - aux_output_loss: 0.0100Epoch 00070: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0672 - gen_output_loss: 0.0592 - aux_output_loss: 0.0100 - val_loss: 0.0896 - val_gen_output_loss: 0.0761 - val_aux_output_loss: 0.0169
Epoch 72/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0668 - gen_output_loss: 0.0588 - aux_output_loss: 0.0099Epoch 00071: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0668 - gen_output_loss: 0.0589 - aux_output_loss: 0.0099 - val_loss: 0.0899 - val_gen_output_loss: 0.0765 - val_aux_output_loss: 0.0168
Epoch 73/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0664 - gen_output_loss: 0.0586 - aux_output_loss: 0.0098Epoch 00072: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0665 - gen_output_loss: 0.0586 - aux_output_loss: 0.0098 - val_loss: 0.0895 - val_gen_output_loss: 0.0761 - val_aux_output_loss: 0.0168
Epoch 74/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0662 - gen_output_loss: 0.0584 - aux_output_loss: 0.0098Epoch 00073: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0662 - gen_output_loss: 0.0584 - aux_output_loss: 0.0098 - val_loss: 0.0896 - val_gen_output_loss: 0.0761 - val_aux_output_loss: 0.0169
Epoch 75/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0661 - gen_output_loss: 0.0583 - aux_output_loss: 0.0097Epoch 00074: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0661 - gen_output_loss: 0.0583 - aux_output_loss: 0.0097 - val_loss: 0.0900 - val_gen_output_loss: 0.0763 - val_aux_output_loss: 0.0171
Epoch 76/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0657 - gen_output_loss: 0.0580 - aux_output_loss: 0.0097Epoch 00075: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0657 - gen_output_loss: 0.0580 - aux_output_loss: 0.0097 - val_loss: 0.0899 - val_gen_output_loss: 0.0764 - val_aux_output_loss: 0.0168
Epoch 77/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0656 - gen_output_loss: 0.0579 - aux_output_loss: 0.0096Epoch 00076: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0656 - gen_output_loss: 0.0579 - aux_output_loss: 0.0096 - val_loss: 0.0900 - val_gen_output_loss: 0.0764 - val_aux_output_loss: 0.0169
Epoch 78/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0656 - gen_output_loss: 0.0580 - aux_output_loss: 0.0095Epoch 00077: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0656 - gen_output_loss: 0.0579 - aux_output_loss: 0.0095 - val_loss: 0.0895 - val_gen_output_loss: 0.0761 - val_aux_output_loss: 0.0168
Epoch 79/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0652 - gen_output_loss: 0.0576 - aux_output_loss: 0.0095Epoch 00078: val_loss did not improve
8539/8539 [==============================] - 79s - loss: 0.0652 - gen_output_loss: 0.0576 - aux_output_loss: 0.0095 - val_loss: 0.0906 - val_gen_output_loss: 0.0769 - val_aux_output_loss: 0.0171
Epoch 80/80
8512/8539 [============================>.] - ETA: 0s - loss: 0.0645 - gen_output_loss: 0.0570 - aux_output_loss: 0.0094Epoch 00079: val_loss did not improve
8539/8539 [==============================] - 80s - loss: 0.0646 - gen_output_loss: 0.0570 - aux_output_loss: 0.0094 - val_loss: 0.0901 - val_gen_output_loss: 0.0767 - val_aux_output_loss: 0.0168
history: [(0.16600922817266831, None, 0.099290471319313886, None), (0.11064408888811529, None, 0.096609743960174452, None), (0.10448789602229099, None, 0.092306177994925465, None), (0.10109513369980566, None, 0.08971086340946155, None), (0.098835699015924899, None, 0.089669561811855855, None), (0.097217341888242673, None, 0.087905678802575826, None), (0.095612125146869245, None, 0.08782997064210557, None), (0.094634986643434366, None, 0.087140846629064156, None), (0.093456532393012506, None, 0.087693945392147532, None), (0.092587546386642253, None, 0.085565978299567108, None), (0.091605393552594477, None, 0.086304087150882891, None), (0.0908491396959136, None, 0.085040477633257922, None), (0.090298264090546351, None, 0.085856736552365975, None), (0.089388195998964082, None, 0.084843435730689615, None), (0.089179087940235727, None, 0.084619441066251133, None), (0.088695043827306613, None, 0.084498217936618866, None), (0.088099106143719838, None, 0.084459733177017382, None), (0.08744399044507839, None, 0.084393237018104875, None), (0.087081610177478799, None, 0.084001999471213798, None), (0.086719085637007545, None, 0.084157940423313954, None), (0.086026957294137937, None, 0.083763230605658157, None), (0.085378118491951788, None, 0.084011099850520105, None), (0.085283611946585361, None, 0.083615135606173632, None), (0.08495604392044688, None, 0.083706559306317638, None), (0.084170555375452719, None, 0.084092652950531394, None), (0.083917090904204517, None, 0.084338743689951007, None), (0.083768412711637361, None, 0.08349617153078645, None), (0.083213405212685637, None, 0.084320418673120581, None), (0.082597584319360387, None, 0.084332679354009177, None), (0.082200779261431572, None, 0.084258458034677824, None), (0.081812376898322617, None, 0.083726820218694084, None), (0.081357320278293149, None, 0.083590799635583232, None), (0.081041725425045077, None, 0.084219325156438915, None), (0.080630420511172904, None, 0.084082000339642554, None), (0.080603682689629613, None, 0.083962498212253656, None), (0.07992904338541125, None, 0.083944797897950202, None), (0.079488997261380964, None, 0.083981298565209569, None), (0.079231084426178947, None, 0.0846495087439324, None), (0.078802269171573944, None, 0.084767491334960574, None), (0.078370927171093452, None, 0.084853735271390979, None), (0.078099537631648397, None, 0.085273877523102601, None), (0.077696875444493316, None, 0.084851854695723608, None), (0.077067149813294711, None, 0.085010787206036706, None), (0.076851008608911087, None, 0.084945828786918101, None), (0.076371883817949821, None, 0.085487788386178973, None), (0.076171250111018898, None, 0.085332199603646672, None), (0.075748674795755755, None, 0.085046135189332364, None), (0.075294940154255655, None, 0.08588516330107665, None), (0.074543480721321637, None, 0.085979434760498907, None), (0.074278784126814643, None, 0.085595691187696138, None), (0.073982062315805439, None, 0.086018079966852512, None), (0.073635013951380196, None, 0.086197193834807853, None), (0.073164159228970932, None, 0.086512275695145788, None), (0.072770450344052467, None, 0.086668421933939171, None), (0.072379637517873519, None, 0.086836490357096813, None), (0.07195464896487748, None, 0.087062596128537104, None), (0.071550367029004441, None, 0.087489054371149108, None), (0.071274507291277336, None, 0.087635488655322641, None), (0.070802419043624554, None, 0.088302805201037893, None), (0.070480674495199611, None, 0.087564792224775742, None), (0.070248857087752678, None, 0.087890097591684854, None), (0.069843053572566552, None, 0.088138726359103622, None), (0.069737286156514366, None, 0.088727275967161304, None), (0.069276492111275803, None, 0.087747260627947452, None), (0.068781716886714556, None, 0.089032349787352291, None), (0.068602296081265265, None, 0.088295271681560261, None), (0.068278394356790534, None, 0.089515291836672214, None), (0.067869679546650075, None, 0.088475246132511801, None), (0.067978414959812036, None, 0.089681104726188787, None), (0.067629946000278107, None, 0.089404409348746355, None), (0.06716071249157389, None, 0.08962134915939618, None), (0.066781375397946485, None, 0.089925226056095445, None), (0.066455993668293703, None, 0.089495894727689443, None), (0.066237802672985083, None, 0.089600773030148323, None), (0.066062694660414437, None, 0.08996437167946672, None), (0.065725284077891119, None, 0.08987464485587654, None), (0.065553806917612104, None, 0.089981940858093371, None), (0.065583181954132388, None, 0.089488449032271739, None), (0.065159421371818918, None, 0.090590068381347935, None), (0.064577144163283667, None, 0.090102849071060781, None)]
load lda_model model from /home/superhy/prescription-gen-file/cache/nlp/tongue_9585_gensim_lda.topic ok!
ready data_tensorization_tfidf(just prepare, can be delete)...
0. 
patient tongue id: 05100745112850_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.595487 0.378926 0.403574 0.442743 0.301856 0.487317 0.395584 0.373401 0.335769 0.371987 0.375199 0.36124 0.442991 0.311849
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 夏枯草

------Score: precision: 0.714286, recall: 0.833333, error: 0.285714
1. 
patient tongue id: 01051857204053_4
label yaofang:
陈皮 法半夏 茯苓 前胡 防风 细辛 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.318008 0.70296 0.420444 0.887113 0.466845 0.765279 0.359336 0.342928 0.463364 0.510899 0.766693 0.779974 0.776706 0.813473 0.914104 0.530593 0.347761 0.549272 0.4849 0.641598
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
2. 
patient tongue id: 05241940056489_4_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 白术 酸枣仁 知母 砂仁 首乌藤 建曲 合欢花
0.921935 0.512321 0.548295 0.394188 0.454053 0.382877 0.379092
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.285714, error: 0.428571
3. 
patient tongue id: 04281837391158_5
label yaofang:
甘草 桔梗 荆芥 芦根 薏苡仁 瓜蒌皮 紫菀 百部 地龙 苦杏仁 蝉蜕 蜜麻黄 蒸陈皮
0.350095 0.345801 0.329708 0.304484 0.588921
predicted yaofang:
白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
4. 
patient tongue id: 03101757071025_4_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.681845 0.437555 0.863829 0.448165 0.753262 0.313016 0.453495 0.480967 0.722992 0.729524 0.718331 0.771511 0.867019 0.486961 0.31372 0.528471 0.443196 0.595101
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.833333, recall: 1.000000, error: 0.166667
5. 
patient tongue id: 03291953364807_5_2_7
label yaofang:
甘草 桃仁 丹参 赤芍 牡丹皮 厚朴 射干 柿蒂 北沙参 苦杏仁 赭石 木蝴蝶 山豆根 岗梅
0.9053 0.494139 0.544693 0.329122 0.365412 0.558595
predicted yaofang:
甘草 茯苓 党参 酸枣仁 丹参 天麻

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
6. 
patient tongue id: 04222142282904_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.303125 0.822826 0.390843 0.972518 0.522036 0.873915 0.343715 0.317735 0.51864 0.574698 0.904618 0.913151 0.887504 0.930627 0.97369 0.613739 0.356762 0.636799 0.521227 0.739989
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
7. 
patient tongue id: 03291954460128_2_5
label yaofang:
甘草 半夏 牛蒡子 枸杞子 白术 玄参 浙贝母 杜仲 僵蚕 补骨脂 射干 北沙参 蝉蜕 百合 蜈蚣 木蝴蝶 冬凌草 山豆根 岗梅
0.317245 0.315671 0.351401 0.42267 0.331666
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.200000, recall: 0.052632, error: 0.800000
8. 
patient tongue id: 04081707176344_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.419755 0.343474 0.47061 0.30937 0.393177 0.440097 0.533096 0.420898 0.438301 0.463465 0.482269 0.462629 0.48593 0.338502 0.445297 0.479886 0.475585
predicted yaofang:
甘草 茯苓 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.705882, recall: 1.000000, error: 0.294118
9. 
patient tongue id: 03312110476682_5
label yaofang:
甘草 茯苓 连翘 丹参 牡丹皮 黄柏 知母 山药 山茱萸 地黄 泽泻 白芷 麦芽 皂角刺
0.989943 0.589536 0.621776 0.362635 0.355554 0.663076 0.631694 0.551463 0.51518 0.532769 0.486672
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
10. 
patient tongue id: 01111908317862_1
label yaofang:
甘草 陈皮 茯苓 防风 白术 苍术 神曲 佩兰 麦芽 白扁豆 广藿香 布渣叶 稻芽
0.344843 0.680526 0.450415 0.884886 0.477872 0.718309 0.363191 0.322858 0.421313 0.492446 0.786669 0.764165 0.738879 0.808941 0.82764 0.533894 0.368548 0.518591 0.416738 0.577759 0.30031
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.190476, recall: 0.307692, error: 0.809524
11. 
patient tongue id: 05242233148828_6_4_2
label yaofang:
白芍 陈皮 木香 防风 白术 黄连 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 建曲 蜈蚣 天山雪莲 半枝莲
0.975952 0.58146 0.581671 0.378314 0.339516 0.5892 0.58351 0.495971 0.500646 0.475258 0.40363
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.375000, error: 0.454545
12. 
patient tongue id: 03231304165875_1_2
label yaofang:
甘草 白芍 桃仁 白术 柏子仁 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 浮小麦 蜈蚣 天山雪莲 半枝莲
0.968075 0.540186 0.594606 0.387404 0.367499 0.616362 0.522604 0.504673 0.432944 0.459638 0.452125
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
13. 
patient tongue id: 05092017387395_1_6
label yaofang:
甘草 香附 茯苓 葛根 牛蒡子 党参 白术 海螵蛸 桑螵蛸 益智 紫苏梗 覆盆子 瓦楞子 猫爪草
0.372346 0.344551 0.401905 0.348575 0.375968 0.57617 0.342894
predicted yaofang:
白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
14. 
patient tongue id: 03152037588709_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 白术 五味子 熟附子 车前子 干姜 鸡内金
0.551892 0.419932 0.412591 0.446829 0.409882 0.303051
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.666667, recall: 0.333333, error: 0.333333
15. 
patient tongue id: 06191333198312_2_5
label yaofang:
甘草 黄芩 茯苓 桔梗 太子参 白术 浙贝母 黄柏 山药 白花蛇舌草 北沙参 蜂房 醋鳖甲 岗梅
0.874916 0.51178 0.496676 0.395237 0.372826 0.331272 0.335557
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
16. 
patient tongue id: 04142004310967_6
label yaofang:
甘草 茯苓 太子参 赤芍 浙贝母 郁金 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.984945 0.58171 0.611254 0.378936 0.35065 0.624896 0.604653 0.523902 0.504207 0.510781 0.444021
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
17. 
patient tongue id: 01122348252149_1_6
label yaofang:
甘草 桔梗 薏苡仁 远志 浙贝母 郁金 天麻 鳖甲 麦芽 苦杏仁 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.984245 0.5784 0.607779 0.391417 0.331802 0.600633 0.572188 0.512348 0.464094 0.472725 0.407684
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.400000, error: 0.454545
18. 
patient tongue id: 03012212494887_2_5_6
label yaofang:
甘草 香附 黄芩 茯苓 连翘 党参 白术 酸枣仁 丹参 生地黄 山药 地骨皮 白芷 菟丝子 益母草 皂角刺
0.989357 0.604068 0.602329 0.364532 0.337566 0.644135 0.626203 0.541761 0.527894 0.514343 0.443378
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
19. 
patient tongue id: 05312158139754_6
label yaofang:
甘草 柴胡 白芍 香附 枳壳 桃仁 党参 生地黄 山药 泽泻 菟丝子 益母草 茵陈 王不留行
0.900801 0.501237 0.549756 0.340722 0.339821 0.541113 0.337824 0.348367
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
20. 
patient tongue id: 01201302183388_2_5
label yaofang:
甘草 桔梗 枸杞子 浙贝母 钩藤 天麻 鳖甲 火麻仁 女贞子 辛夷 蜈蚣 白花蛇舌 蜂房 岗梅根 四季青 墨旱莲
0.948266 0.501407 0.581165 0.34562 0.304327 0.558159 0.340932 0.359221
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
21. 
patient tongue id: 05080845513695_1_3_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.534632 0.341957 0.43109 0.470095 0.394774 0.525151 0.391668 0.417865 0.366934 0.420191 0.391172 0.417964 0.435811 0.382975 0.36854 0.364416
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
22. 
patient tongue id: 05092108299408_5_1_6
label yaofang:
甘草 陈皮 枳壳 茯苓 薏苡仁 蒲公英 白术 黄连 黄柏 苍术 荆芥穗 天麻 槐花 百部 苦参 五倍子
0.983197 0.583874 0.602722 0.381704 0.349383 0.630261 0.599875 0.535844 0.506751 0.501891 0.458497
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.250000, error: 0.636364
23. 
patient tongue id: 04300921020223_1_2
label yaofang:
甘草 法半夏 茯苓 前胡 党参 黄芪 白术 浙贝母 黄柏 山药 桑白皮 地骨皮 补骨脂 紫菀 桑螵蛸 丝瓜络
0.957667 0.339549 0.568181 0.487758 0.342888 0.36814 0.399486 0.340762 0.307214
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.555556, recall: 0.312500, error: 0.444444
24. 
patient tongue id: 04011953317462_2
label yaofang:
甘草 川芎 桔梗 荆芥 防风 芦根 牛蒡子 桑叶 菊花 紫苏叶 黑枣 木蝴蝶 四季青
0.641564 0.427603 0.456172 0.311494 0.420547
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.076923, error: 0.800000
25. 
patient tongue id: 04071254186242_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.898923 0.355523 0.990583 0.541853 0.92729 0.326771 0.537104 0.637814 0.951339 0.957927 0.941943 0.968436 0.991899 0.673444 0.360844 0.690871 0.560649 0.823438
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 1.000000, error: 0.222222
26. 
patient tongue id: 03291858263740_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.407097 0.351869 0.373993 0.302186 0.416723 0.593956 0.312648
predicted yaofang:
白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.428571, recall: 0.214286, error: 0.571429
27. 
patient tongue id: 03221949248449_6_1_2
label yaofang:
甘草 党参 鸡血藤 郁金 山药 天麻 益母草 瓜蒌皮 王不留行 白花蛇舌草 白扁豆 蜈蚣 半枝莲 醋鳖甲
0.967423 0.563584 0.582505 0.382928 0.336992 0.570919 0.549907 0.48658 0.461568 0.460976 0.411456
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
28. 
patient tongue id: 06121803043895_5
label yaofang:
甘草 桔梗 薄荷 芦根 牛蒡子 桑叶 菊花 射干 苦杏仁 野马追 东风桔
0.569752 0.407872 0.407337 0.412054 0.459901
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
29. 
patient tongue id: 03232047507844_2_6
label yaofang:
甘草 独活 白术 熟地黄 杜仲 山药 山茱萸 天麻 桑寄生 白花蛇舌草 续断 蜈蚣 半枝莲 醋鳖甲
0.99519 0.607327 0.658325 0.377914 0.355143 0.692169 0.675213 0.595416 0.563727 0.563682 0.511284
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
30. 
patient tongue id: 05242111474718_6_7_2
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 羌活 酸枣仁 延胡索 牡丹皮 天麻 鳖甲 补骨脂 莪术 蜈蚣 天山雪莲 半枝莲
0.939051 0.548343 0.533369 0.379749 0.481226 0.428079 0.386995 0.345467 0.327134
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.666667, recall: 0.375000, error: 0.333333
31. 
patient tongue id: 03192238272841_1_4
label yaofang:
甘草 川芎 法半夏 茯苓 枸杞子 白术 酸枣仁 杜仲 牛膝 天麻 桑寄生 益母草 麦芽 蒺藜
0.889412 0.492285 0.535348 0.393096 0.385706
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.285714, error: 0.200000
32. 
patient tongue id: 01211256352872_2_1
label yaofang:
甘草 茯苓 玉竹 赤芍 牡丹皮 车前子 秦艽 地龙 嫩桑枝 紫苏叶 宽筋藤 鹿衔草 三七粉 络石藤
0.347338 0.37942 0.349011 0.394195 0.358624 0.495372
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
33. 
patient tongue id: 03231106409765_2
label yaofang:
甘草 陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 广藿香 炒紫苏子 蜜麻黄
0.312559 0.584693 0.45016 0.708218 0.412843 0.647257 0.323471 0.311739 0.409665 0.437761 0.594162 0.581106 0.594589 0.625033 0.751267 0.454862 0.337196 0.481083 0.404537 0.508266
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 0.937500, error: 0.250000
34. 
patient tongue id: 06131956397110_6
label yaofang:
甘草 半夏 黄芪 酸枣仁 黄连 海螵蛸 淡豆豉 砂仁 莪术 柿蒂 北沙参 紫苏叶 合欢皮 蛇舌草
0.869219 0.486027 0.470271 0.305397 0.494158 0.392975
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 蜈蚣

------Score: precision: 0.333333, recall: 0.142857, error: 0.666667
35. 
patient tongue id: 04301125556084_6_1
label yaofang:
甘草 茯苓 党参 酸枣仁 黄连 浙贝母 砂仁 鳖甲 枇杷叶 麦芽 紫苏梗 广藿香 白花蛇舌 天山雪莲 合欢花
0.986984 0.595447 0.583287 0.353208 0.330008 0.616235 0.602381 0.51192 0.510602 0.495094 0.427047
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.466667, error: 0.363636
36. 
patient tongue id: 05080848357997_1_3
label yaofang:
当归 党参 黄芪 乌药 山药 淫羊藿 桑螵蛸 仙茅 益智 鹿角霜 覆盆子 煨诃子
0.438457 0.370158 0.38149 0.445386 0.355251
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
37. 
patient tongue id: 01211234484870_7_4_5
label yaofang:
甘草 桔梗 蒲公英 紫花地丁 知母 僵蚕 蝉蜕 姜黄
0.351855 0.350829 0.342642 0.351582 0.332379 0.521348
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.166667, recall: 0.125000, error: 0.833333
38. 
patient tongue id: 04182145431436_2
label yaofang:
甘草 黄芩 桔梗 芦根 太子参 浙贝母 乌梅 天花粉 鳖甲 麦芽 白花蛇舌 蜂房 岗梅根 四季青
0.967556 0.56456 0.565692 0.397372 0.495769 0.4774 0.430739 0.383389 0.367632
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.214286, error: 0.666667
39. 
patient tongue id: 02212043269290_6_4
label yaofang:
甘草 白芍 党参 白术 生地黄 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 天山雪莲 半枝莲 广金钱草 车前草
0.833658 0.484377 0.468252 0.357266 0.331059
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.285714, error: 0.200000
40. 
patient tongue id: 02142134156207_1_2
label yaofang:
甘草 茯苓 鸡血藤 白术 酸枣仁 赤芍 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.984772 0.577139 0.597493 0.38825 0.36757 0.646041 0.640482 0.591131 0.547125 0.553646 0.550859
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
41. 
patient tongue id: 04202209073596_6
label yaofang:
甘草 茯苓 党参 鸡血藤 酸枣仁 生地黄 杜仲 天麻 鳖甲 续断 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.727889 0.437103 0.444906 0.432245 0.464049
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.187500, error: 0.400000
42. 
patient tongue id: 03101935570478_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.74944 0.417748 0.926128 0.482668 0.790947 0.343788 0.325718 0.474835 0.514827 0.818594 0.834631 0.808142 0.857205 0.939095 0.542373 0.344523 0.578123 0.490248 0.671319
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.736842, recall: 1.000000, error: 0.263158
43. 
patient tongue id: 04251837548905_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.738941 0.411434 0.933673 0.47057 0.819245 0.317462 0.457319 0.504963 0.83054 0.839441 0.829762 0.88245 0.931607 0.55603 0.312318 0.570216 0.492195 0.679777
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.750000, error: 0.333333
44. 
patient tongue id: 02161948344560_6
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 郁金 鸡内金 豆蔻 姜半夏 炙甘草 紫苏梗
0.658065 0.326397 0.415045 0.437347 0.335895
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
45. 
patient tongue id: 04061838468395_4_1
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.792899 0.404404 0.9573 0.499288 0.852738 0.328283 0.304994 0.497603 0.554413 0.864399 0.878058 0.859366 0.8997 0.965111 0.583606 0.346549 0.609527 0.491181 0.707278
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.800000, error: 0.368421
46. 
patient tongue id: 04132033179956_2_5_7
label yaofang:
甘草 柴胡 白芍 枳壳 桔梗 太子参 浙贝母 砂仁 天花粉 五灵脂 鳖甲 北沙参 鹿角霜 白花蛇舌 蜂房 四季青
0.93794 0.550281 0.550986 0.371421 0.463702 0.434864 0.386757 0.348055 0.320073
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.187500, error: 0.666667
47. 
patient tongue id: 04300923133554_6_4_7
label yaofang:
甘草 法半夏 当归 桃仁 党参 黄芪 鸡血藤 酸枣仁 生地黄 赤芍 郁金 补骨脂 虎杖 豆蔻
0.914407 0.515879 0.537089 0.395581 0.420587 0.342543 0.345649
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.285714, recall: 0.142857, error: 0.714286
48. 
patient tongue id: 06190649376376_1
label yaofang:
甘草 茯苓 党参 黄芪 黄连 熟地黄 地黄 天麻 糯稻根 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.89537 0.492855 0.539798 0.445013 0.321612 0.484986 0.438439 0.49329 0.348127 0.36525 0.396977
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
49. 
patient tongue id: 05131655594782_6_2
label yaofang:
甘草 茯苓 羌活 党参 白术 酸枣仁 山药 细辛 天麻 白芷 鳖甲 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.958589 0.536067 0.573952 0.403159 0.348225 0.571087 0.531864 0.52546 0.443089 0.467323 0.470899
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 1.000000, recall: 0.687500, error: 0.000000
50. 
patient tongue id: 02191235515942_6_5
label yaofang:
甘草 法半夏 茯苓 桔梗 牛蒡子 白术 栀子 牡丹皮 桑叶 鳖甲 白花蛇舌草 天山雪莲 贯众
0.886192 0.492275 0.525164 0.398579 0.409202 0.331885
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
51. 
patient tongue id: 04192235441841_1_2_4
label yaofang:
甘草 薏苡仁 党参 白术 生地黄 天麻 鳖甲 莪术 续断 首乌藤 蜈蚣 白花蛇舌 天山雪莲 合欢花 牛大力
0.970452 0.571393 0.588581 0.376656 0.328809 0.580921 0.533435 0.471324 0.441398 0.432951 0.377145
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
52. 
patient tongue id: 03221632159824_5_7
label yaofang:
半夏 薏苡仁 桃仁 黄芪 白术 砂仁 桑寄生 王不留行 橘核 土鳖虫 红豆杉 墨旱莲 山慈菇 蛇舌草
0.645957 0.432352 0.38662 0.476566 0.483525
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
53. 
patient tongue id: 03292035477734_1_4
label yaofang:
法半夏 前胡 防风 麦冬 细辛 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.452618 0.467243 0.470037 0.458573 0.346248 0.474421 0.336081 0.378751 0.342817 0.347133 0.352988 0.505831 0.316817 0.340458
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香

------Score: precision: 0.642857, recall: 0.642857, error: 0.357143
54. 
patient tongue id: 03101914511801_3
label yaofang:
桂枝 牛蒡子 党参 白术 附子 车前子 干姜 砂仁 桑寄生 炙甘草 紫苏叶
0.568869 0.37914 0.402294 0.342648 0.47811
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.181818, error: 0.600000
55. 
patient tongue id: 05251953177126_2
label yaofang:
甘草 枸杞子 赤芍 浙贝母 牡丹皮 山茱萸 水蛭 厚朴 僵蚕 莪术 北沙参 女贞子 辛夷 紫苏叶 蜈蚣 土鳖虫 合欢皮
0.495013 0.393572 0.321935 0.487787 0.492453 0.305587
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.333333, recall: 0.117647, error: 0.666667
56. 
patient tongue id: 05242246480904_5_6
label yaofang:
甘草 法半夏 前胡 桔梗 鱼腥草 浙贝母 细辛 天麻 鳖甲 款冬花 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.923086 0.537493 0.513785 0.378053 0.416107 0.334321 0.326604
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.266667, error: 0.428571
57. 
patient tongue id: 04272326183583_6_4
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.40843 0.311838 0.434966 0.648378
predicted yaofang:
白芍 白术 姜半夏 炙甘草

------Score: precision: 0.750000, recall: 0.300000, error: 0.250000
58. 
patient tongue id: 05182117323801_4_6
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 海螵蛸 浙贝母 补骨脂 豆蔻 姜半夏 炙甘草 紫苏梗
0.383234 0.306318 0.330048 0.468464 0.537771 0.338376
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
59. 
patient tongue id: 04121925515437_2_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 栀子 天麻 鳖甲 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.897843 0.50498 0.499412 0.442748 0.370856 0.390692
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.833333, recall: 0.357143, error: 0.166667
60. 
patient tongue id: 01061623430389_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 郁金 地黄 天麻 白花蛇舌草 佛手 浮小麦 首乌藤 蜈蚣 半枝莲 醋鳖甲
0.968958 0.554699 0.59018 0.376224 0.331787 0.578744 0.517335 0.461327 0.417179 0.420934 0.367618
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
61. 
patient tongue id: 02260709320621_5_1_6
label yaofang:
甘草 陈皮 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 细辛 砂仁 鳖甲 款冬花 苦杏仁 炙麻黄 白花蛇舌 四季青
0.969976 0.547502 0.55719 0.361856 0.56563 0.517026 0.472354 0.403137 0.421779 0.362173
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.500000, recall: 0.312500, error: 0.500000
62. 
patient tongue id: 02150731549245_1_2
label yaofang:
甘草 法半夏 茯苓 桔梗 橘红 金银花 桃仁 党参 黄芪 丹参 枳实 竹茹 厚朴
0.422643 0.31457 0.468092 0.424642 0.360531 0.554188 0.431605 0.435015 0.431883 0.473659 0.478806 0.476999 0.380638 0.409887 0.443965 0.458033
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.375000, recall: 0.461538, error: 0.625000
63. 
patient tongue id: 04151218075798_1_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.491487 0.402245 0.610331 0.375596 0.617908 0.346015 0.372669 0.347699 0.446649 0.465652 0.581728 0.526525 0.548496 0.843924 0.385907 0.368042 0.471632 0.319 0.428356
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.789474, recall: 1.000000, error: 0.210526
64. 
patient tongue id: 01130647343298_6_4
label yaofang:
甘草 柴胡 白芍 白术 苍术 山药 车前子 荆芥穗 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.988342 0.58278 0.62237 0.369803 0.361434 0.644072 0.595957 0.531492 0.481998 0.499069 0.451145
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
65. 
patient tongue id: 03230708316571_5_2
label yaofang:
甘草 法半夏 茯苓 葛根 连翘 党参 白术 牡丹皮 苍术 山茱萸 佩兰 莱菔子 天花粉
0.978899 0.578667 0.601639 0.380281 0.334702 0.594178 0.568354 0.513358 0.473507 0.463416 0.430393
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.307692, error: 0.636364
66. 
patient tongue id: 03171354538015_2
label yaofang:
白芍 茯苓 太子参 枸杞子 柏子仁 郁金 北柴胡 煅牡蛎 北沙参 炙甘草 制远志 酒女贞子 煅龙骨 炒酸枣仁
0.857213 0.38858 0.984744 0.531723 0.899649 0.310602 0.502823 0.59138 0.936819 0.940156 0.917264 0.959049 0.977661 0.64071 0.328002 0.633511 0.538221 0.770795
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.111111, recall: 0.142857, error: 0.888889
67. 
patient tongue id: 04122037540621_1_2_4
label yaofang:
甘草 茯苓 桔梗 桃仁 党参 浙贝母 天麻 天花粉 鳖甲 诃子 蜈蚣 木蝴蝶 白花蛇舌 天山雪莲 半枝莲
0.886612 0.504537 0.494639 0.376351 0.375896 0.331798
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.833333, recall: 0.333333, error: 0.166667
68. 
patient tongue id: 01122320493067_6_2
label yaofang:
甘草 川芎 羌活 党参 白术 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白花蛇舌草 半枝莲 醋鳖甲
0.979379 0.576819 0.587513 0.371164 0.333259 0.60921 0.568429 0.49688 0.459147 0.471997 0.423062
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
69. 
patient tongue id: 02182254352178_6_2
label yaofang:
甘草 独活 红花 延胡索 山药 山茱萸 地黄 天麻 巴戟天 桑寄生 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 乌梢蛇 宽筋藤
0.945313 0.528293 0.552066 0.393165 0.47795 0.411453 0.402013 0.321574 0.327489
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.187500, error: 0.666667
70. 
patient tongue id: 02141948495689_1_6
label yaofang:
甘草 肉桂 干姜 附片
0.777869 0.461324 0.469384 0.329281
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.250000, error: 0.750000
71. 
patient tongue id: 02212002549775_1_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 山药 干姜 砂仁 天麻 鳖甲 豆蔻 白扁豆 蜈蚣 天山雪莲 半枝莲
0.941237 0.509664 0.522901 0.459742 0.389101 0.346645 0.440387
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 1.000000, recall: 0.466667, error: 0.000000
72. 
patient tongue id: 06132202214822_6_4
label yaofang:
甘草 香附 茯苓 党参 白术 海螵蛸 莪术 柿蒂 紫苏梗 瓦楞子 猫爪草
0.310444 0.454385 0.342317 0.339454 0.515631 0.684293
predicted yaofang:
柴胡 白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
73. 
patient tongue id: 04271824466548_2
label yaofang:
甘草 白芍 半夏 薏苡仁 黄芪 海螵蛸 杜仲 神曲 厚朴 砂仁 巴戟天 莪术 麦芽 女贞子 紫苏叶 蜈蚣 墨旱莲 蛇舌草
0.477662 0.416152 0.381684 0.485289 0.452914 0.338864 0.301493 0.328278
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.500000, recall: 0.222222, error: 0.500000
74. 
patient tongue id: 05161940495927_3
label yaofang:
白芍 川芎 当归 独活 党参 黄芪 细辛 防己 桑寄生 木瓜 川牛膝 炙甘草 续断 威灵仙 盐菟丝子
0.318262 0.535206 0.460181 0.640346 0.40754 0.597177 0.310572 0.331447 0.320381 0.379594 0.42293 0.540313 0.526182 0.545916 0.564354 0.310285 0.691749 0.43255 0.341726 0.444672 0.333059 0.441001
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.090909, recall: 0.133333, error: 0.909091
75. 
patient tongue id: 03041055583592_4
label yaofang:
白芍 川芎 大枣 当归 党参 太子参 黄芪 枸杞子 熟地黄 肉桂 煅牡蛎 山萸肉 炙甘草 续断 酒女贞子 煅龙骨
0.74407 0.426237 0.92724 0.478001 0.802452 0.34277 0.314299 0.486294 0.521942 0.815849 0.824457 0.803764 0.853223 0.936712 0.537246 0.347388 0.564194 0.455834 0.649966
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.052632, recall: 0.062500, error: 0.947368
76. 
patient tongue id: 03022137597482_6
label yaofang:
柴胡 陈皮 当归 龙骨 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草
0.928924 0.300594 0.53731 0.567525 0.40134 0.353525 0.534239 0.496749 0.442745 0.413329 0.417996 0.382492
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.166667, recall: 0.181818, error: 0.833333
77. 
patient tongue id: 04282231092623_5_6
label yaofang:
甘草 荆芥 防风 金银花 连翘 蒲公英 白术 丹参 地黄 白芷 麦芽 皂角刺 白鲜皮
0.984967 0.586746 0.594118 0.365784 0.344035 0.628425 0.598934 0.51801 0.496768 0.503498 0.442851
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
78. 
patient tongue id: 03290705187173_5_6
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 金银花 连翘 党参 白术 丹参 栀子 牡丹皮 山药 白芷 皂角刺
0.975052 0.558046 0.590856 0.394855 0.328366 0.593287 0.55441 0.508471 0.458109 0.463246 0.417403
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
79. 
patient tongue id: 03291929425188_5_2
label yaofang:
甘草 枳壳 黄芩 黄连 红花 赤芍 牡丹皮 石膏 厚朴 北沙参 赭石 土茯苓 预知子 蛇舌草 龙胆
0.580719 0.424925 0.469166 0.367909
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.066667, error: 0.750000
80. 
patient tongue id: 05130656261672_5_1_6
label yaofang:
甘草 法半夏 茯苓 龙骨 牡蛎 远志 党参 酸枣仁 丹参 黄连 郁金 山药 合欢花
0.967025 0.562784 0.580201 0.379799 0.345562 0.590108 0.561466 0.492647 0.480602 0.469884 0.414844
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.307692, error: 0.636364
81. 
patient tongue id: 02151742445560_1_7_2
label yaofang:
甘草 黄芪 白术 海螵蛸 杜仲 泽泻 生半夏 砂仁 石斛 鸡内金 北沙参 红豆杉 山慈菇 蛇舌草 红景天
0.377707 0.448581 0.469171 0.47031 0.359613 0.456422 0.319382 0.309637 0.397555 0.363474 0.387176 0.398736 0.318813 0.477218 0.320996 0.323384
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 黄芪 白芷 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷 广藿香

------Score: precision: 0.187500, recall: 0.200000, error: 0.812500
82. 
patient tongue id: 06111025399712_3_4
label yaofang:
甘草 白芍 川芎 香附 黄芩 当归 党参 丹参 杜仲 菟丝子 桑寄生 淫羊藿 仙茅
0.991989 0.603988 0.620756 0.366182 0.345871 0.662613 0.644648 0.558015 0.54102 0.53753 0.476005
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
83. 
patient tongue id: 05290750503091_6_2_4
label yaofang:
甘草 川芎 法半夏 茯苓 白术 酸枣仁 牡丹皮 川楝子 杜仲 牛膝 天麻 桑寄生 蒺藜
0.941888 0.542105 0.535856 0.391363 0.454267 0.377325 0.37543
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
84. 
patient tongue id: 04112006166540_2_1_6
label yaofang:
甘草 川芎 葛根 太子参 黄连 山茱萸 地黄 砂仁 天麻 天花粉 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.987888 0.582444 0.632492 0.373609 0.394672 0.682978 0.628797 0.573026 0.531038 0.545366 0.519828
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
85. 
patient tongue id: 04241911025061_4_3
label yaofang:
甘草 白芍 薏苡仁 延胡索 干姜 厚朴 地榆 槐花 补骨脂 吴茱萸 广藿香 黑枣 萎凌菜
0.303686 0.356537 0.302248 0.376071 0.377543 0.318634 0.478846
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 炙甘草

------Score: precision: 0.142857, recall: 0.076923, error: 0.857143
86. 
patient tongue id: 04101915294867_4
label yaofang:
川芎 独活 党参 黄芪 细辛 防己 木瓜 豆蔻 川牛膝 炙甘草 续断 首乌藤 威灵仙 盐菟丝子
0.333826 0.653182 0.434804 0.82585 0.44906 0.739636 0.352894 0.349066 0.487389 0.511742 0.693555 0.705388 0.706287 0.748637 0.859839 0.515623 0.365885 0.551223 0.464066 0.592159 0.300212
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.095238, recall: 0.142857, error: 0.904762
87. 
patient tongue id: 04141248234842_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄 炒苍耳子
0.820706 0.39726 0.973729 0.494515 0.890444 0.494332 0.581813 0.896853 0.90419 0.8746 0.919272 0.9779 0.579377 0.301518 0.617459 0.435768 0.696558
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.588235, recall: 0.833333, error: 0.411765
88. 
patient tongue id: 06022219240417_1_4_7
label yaofang:
陈皮 茯苓 半夏 党参 阿胶 枸杞子 海螵蛸 杜仲 牛膝 山药 厚朴 僵蚕 菟丝子 紫苏子 紫苏叶 木蝴蝶 骨碎补 红豆杉
0.606848 0.432082 0.383169 0.476296 0.467258 0.307486 0.32912
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 北沙参

------Score: precision: 0.428571, recall: 0.166667, error: 0.571429
89. 
patient tongue id: 01180415541807_2
label yaofang:
甘草 茯苓 前胡 太子参 白术 天花粉 川贝母 紫菀 白前 枇杷叶 北沙参 木蝴蝶
0.934397 0.30356 0.532148 0.510516 0.472534 0.32014 0.30891
predicted yaofang:
甘草 法半夏 茯苓 党参 天麻 鳖甲 蜈蚣

------Score: precision: 0.285714, recall: 0.166667, error: 0.714286
90. 
patient tongue id: 03141256460545_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.435538 0.356759 0.314704 0.327053 0.397766 0.360248 0.300049
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 钩藤 泽泻

------Score: precision: 0.571429, recall: 0.307692, error: 0.428571
91. 
patient tongue id: 03022128075146_6_2
label yaofang:
黄芩 茯苓 栀子 杜仲 牛膝 钩藤 天麻 石决明 桑寄生 首乌藤 玉米须
0.433477 0.300241 0.401232 0.376323 0.398925 0.376707 0.301821 0.441583
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 浙贝母 炙甘草

------Score: precision: 0.125000, recall: 0.090909, error: 0.875000
92. 
patient tongue id: 04211939347865_4_7_6
label yaofang:
黄芪 白术 丹参 延胡索 杜仲 郁金 厚朴 砂仁 鸡内金 北沙参 首乌藤 广金钱草
0.509135 0.408214 0.443959 0.35068 0.331011 0.300027
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
93. 
patient tongue id: 03230717337546_1_6_4
label yaofang:
甘草 香附 薏苡仁 丹参 生地黄 延胡索 郁金 青蒿 天麻 地骨皮 鳖甲 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.928778 0.544338 0.549941 0.393501 0.303903 0.477219 0.435248 0.413424 0.35993 0.324706
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.600000, recall: 0.375000, error: 0.400000
94. 
patient tongue id: 03292031353328_4
label yaofang:
麻黄 甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 香薷 辛夷 紫苏梗 广藿香 炒苍耳子 木贼
0.324822 0.692942 0.439087 0.911361 0.483617 0.758952 0.369182 0.333123 0.439623 0.497702 0.814265 0.81141 0.779903 0.848136 0.880755 0.549042 0.353337 0.531937 0.472278 0.620565 0.331669
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.428571, recall: 0.600000, error: 0.571429
95. 
patient tongue id: 02251238316858_4
label yaofang:
法半夏 前胡 防风 细辛 款冬花 白前 百部 炙甘草 广藿香 炒紫苏子 炒苍耳子
0.356419 0.408955 0.321254 0.396144 0.525536
predicted yaofang:
法半夏 茯苓 前胡 防风 炙甘草

------Score: precision: 0.800000, recall: 0.363636, error: 0.200000
96. 
patient tongue id: 01031826203635_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 炒苍耳子
0.354937 0.626415
predicted yaofang:
茯苓 炙甘草

------Score: precision: 0.500000, recall: 0.071429, error: 0.500000
97. 
patient tongue id: 06191213367631_4_6
label yaofang:
甘草 陈皮 茯苓 前胡 牛蒡子 桃仁 远志 天麻 鳖甲 川贝母 苦杏仁 紫苏子 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.96859 0.565615 0.540213 0.369543 0.51079 0.49729 0.428866 0.411994 0.387691 0.30956
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.800000, recall: 0.500000, error: 0.200000
98. 
patient tongue id: 06031128334657_5_1
label yaofang:
法半夏 茯苓 桔梗 金银花 连翘 薄荷 芦根 党参 玄参 浙贝母 鳖甲 皂角刺 板蓝根 白花蛇舌 岗梅根 四季青 广升麻
0.754505 0.396407 0.501619 0.342946 0.317609 0.306257 0.342553 0.314943
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 党参 款冬花

------Score: precision: 0.500000, recall: 0.235294, error: 0.500000
99. 
patient tongue id: 05022016103916_6
label yaofang:
甘草 川芎 茯苓 党参 酸枣仁 黄柏 牛膝 细辛 天麻 全蝎 白芷 菟丝子 女贞子 浮小麦 墨旱莲
0.984498 0.581627 0.6073 0.373141 0.368712 0.651087 0.614841 0.542354 0.523122 0.530752 0.483343
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.333333, error: 0.545455
100. 
patient tongue id: 04112059353325_3_1_5
label yaofang:
牡蛎 黄芪 白术 酸枣仁 海螵蛸 白茅根 当归尾 砂仁 鸡内金 首乌藤 合欢皮 山慈菇 石上柏 稻芽 鲜龙葵果
0.463482 0.391894 0.35008 0.339506 0.531469 0.480785 0.355416 0.311027 0.364064
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 北沙参

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
101. 
patient tongue id: 03111448100551_7_6
label yaofang:
甘草 白芍 川芎 生地黄 赤芍 牛膝 天麻 全蝎 白芷 淡竹叶 麦芽 川木通
0.946781 0.533754 0.552395 0.414974 0.30216 0.508141 0.483324 0.491474 0.385206 0.377033 0.36143
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.166667, error: 0.818182
102. 
patient tongue id: 05242114524473_6_4_2
label yaofang:
甘草 当归 茯苓 党参 黄连 浙贝母 白芷 菟丝子 天花粉 益母草 鳖甲 续断 白花蛇舌 蜂房 四季青 红豆杉
0.986509 0.582951 0.610067 0.385802 0.335802 0.629669 0.614048 0.535915 0.510811 0.50724 0.443221
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
103. 
patient tongue id: 03161323096291_4_1
label yaofang:
法半夏 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄
0.330932 0.418176 0.343906 0.346882 0.526595
predicted yaofang:
法半夏 茯苓 防风 黄芪 炙甘草

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
104. 
patient tongue id: 01100307014357_4_1
label yaofang:
桂枝 白芍 大枣 葛根 党参 延胡索 全蝎 炙甘草 蜈蚣
0.688054 0.305279 0.438992 0.445812 0.343639
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.222222, error: 0.600000
105. 
patient tongue id: 02021014574530_6_7
label yaofang:
龙骨 太子参 白术 酸枣仁 砂仁 僵蚕 糯稻根 王不留行 珍珠母 桑椹 首乌藤 百合 合欢皮 墨旱莲
0.499343 0.451107 0.313292
predicted yaofang:
甘草 茯苓 黄芪

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
106. 
patient tongue id: 06012001292120_1_2_6
label yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 地黄 天麻 菟丝子 益母草 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲
0.952989 0.517181 0.587977 0.395533 0.332199 0.546979 0.471965 0.469755 0.370583 0.407241 0.390347
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
107. 
patient tongue id: 03020752023074_6_7_1
label yaofang:
桂枝 甘草 白芍 大枣 桃仁 葶苈子 五味子 细辛 大腹皮 桑白皮 补骨脂 麦芽 紫苏子 川加皮
0.967052 0.556902 0.567057 0.401498 0.347452 0.566936 0.545636 0.521124 0.473808 0.469911 0.463196
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
108. 
patient tongue id: 02191636266781_5_6
label yaofang:
甘草 枳壳 法半夏 木香 连翘 党参 白术 槟榔 砂仁 莱菔子 款冬花 莪术 麦芽 建曲 独脚金
0.977137 0.567987 0.596287 0.382797 0.360024 0.606395 0.561125 0.50575 0.455623 0.470186 0.432957
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
109. 
patient tongue id: 02110737425536_1_3_2
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 知母 山药 天花粉 北沙参 玉米须
0.492159 0.407367 0.416545 0.394866 0.345553 0.31187
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.500000, recall: 0.230769, error: 0.500000
110. 
patient tongue id: 02272235373251_6_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 天花粉 麦芽 百合 紫苏叶 独脚金
0.398157 0.413652 0.348738 0.380562 0.329773 0.304313 0.481116
predicted yaofang:
甘草 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.083333, error: 0.857143
111. 
patient tongue id: 01190621199806_2_1_6
label yaofang:
甘草 白芍 茯苓 远志 党参 枸杞子 牡丹皮 黄柏 山药 山茱萸 泽泻 菟丝子 金樱子 蛇床子 沙苑子 合欢花
0.9975 0.613645 0.670647 0.352981 0.384318 0.734152 0.694385 0.633218 0.568483 0.595876 0.56791
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.187500, error: 0.727273
112. 
patient tongue id: 06080153395109_2
label yaofang:
甘草 白芍 金银花 连翘 丹参 生地黄 栀子 牡丹皮 石膏 淡竹叶 广藿香 黄精 天山雪莲 木贼 有瓜石斛 谷精子
0.986195 0.572577 0.614406 0.376588 0.368892 0.663852 0.612891 0.578002 0.512754 0.543242 0.550331
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.125000, error: 0.818182
113. 
patient tongue id: 01042342160471_1_2_6
label yaofang:
甘草 茯苓 薏苡仁 杜仲 牛膝 天麻 桑寄生 扁豆花 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 乌梢蛇
0.976225 0.542425 0.595153 0.389095 0.352912 0.608832 0.54122 0.538248 0.419324 0.457977 0.467566
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
114. 
patient tongue id: 03012056043088_1_7_4
label yaofang:
甘草 茯苓 桃仁 黄芪 白术 红花 延胡索 薤白 天麻 高良姜 瓜蒌皮 地龙 首乌藤 麸炒枳壳
0.759353 0.303892 0.483404 0.474904 0.338778 0.318121
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.666667, recall: 0.285714, error: 0.333333
115. 
patient tongue id: 03222035515458_1_7_4
label yaofang:
黄芪 白术 杜仲 山药 当归尾 砂仁 桑寄生 补骨脂 芡实 金樱子 鸡内金 益智 首乌藤
0.381275 0.341996 0.39968 0.315992
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.250000, recall: 0.076923, error: 0.750000
116. 
patient tongue id: 05162147413915_1_7
label yaofang:
甘草 枳壳 茯苓 桃仁 麦冬 党参 丹参 五味子 红花 山茱萸 补骨脂 鹿角霜 川加皮
0.988699 0.59095 0.581633 0.349821 0.319073 0.635678 0.608915 0.518745 0.514668 0.501867 0.423894
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.230769, error: 0.727273
117. 
patient tongue id: 03141248099589_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.639403 0.400449 0.465102 0.356492 0.355981
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
118. 
patient tongue id: 04101911255745_4
label yaofang:
茯苓 防风 白术 钩藤 荆芥穗 白芷 芡实 炙甘草 首乌藤 广藿香 威灵仙 炒六神曲 棉萆薢
0.650286 0.43394 0.851082 0.438006 0.744274 0.317107 0.306037 0.421837 0.479985 0.712862 0.719204 0.735653 0.774869 0.87976 0.508108 0.327523 0.515653 0.42751 0.592109
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.315789, recall: 0.461538, error: 0.684211
119. 
patient tongue id: 03242144586725_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 细辛 干姜 白芷 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.581885 0.345372 0.408691 0.423139 0.341922
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
120. 
patient tongue id: 06050837381660_1_3_7
label yaofang:
桂枝 白芍 当归 党参 黄芪 熟附子 乌药 山药 干姜 淫羊藿 仙茅 益智 鹿角霜
0.487311 0.368497 0.38024 0.543776 0.49993 0.367887 0.306432 0.300651
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 砂仁 鸡内金

------Score: precision: 0.250000, recall: 0.153846, error: 0.750000
121. 
patient tongue id: 03022216261981_5_6
label yaofang:
甘草 白术 生地黄 延胡索 天麻 五灵脂 鳖甲 忍冬藤 桑枝 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.967961 0.546315 0.588102 0.414728 0.329663 0.566694 0.54545 0.519664 0.433157 0.461331 0.431305
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
122. 
patient tongue id: 03290702293897_6_2
label yaofang:
甘草 白芍 当归 白术 黄连 生地黄 茜草 赤石脂 鳖甲 火麻仁 蜈蚣 天山雪莲 半枝莲
0.97647 0.565687 0.599977 0.341068 0.344528 0.604371 0.456917 0.425511 0.382522 0.365358 0.328355
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.461538, error: 0.454545
123. 
patient tongue id: 05201459047007_1_2_6
label yaofang:
甘草 防风 金银花 黄芪 酸枣仁 红花 荆芥穗 天麻 鳖甲 白鲜皮 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红条紫草
0.759269 0.500548 0.448498 0.376442
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.062500, error: 0.750000
124. 
patient tongue id: 02020954233530_1_4
label yaofang:
甘草 白芍 川芎 法半夏 党参 白术 赤芍 钩藤 天麻 木瓜 决明子 地龙 首乌藤 沙苑子 宽筋藤
0.956734 0.553059 0.566584 0.365294 0.346084 0.57001 0.530633 0.472714 0.438755 0.444665 0.39886
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
125. 
patient tongue id: 02021008074132_2_5
label yaofang:
甘草 橘红 麦冬 黄芪 白术 浙贝母 侧柏叶 桑白皮 厚朴 仙鹤草 火麻仁 枇杷叶 北沙参 蛤壳 冬凌草
0.383905 0.373751 0.320926 0.482404 0.424165
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
126. 
patient tongue id: 01040644032083_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 橘红 金银花 芦根 浙贝母 莱菔子 白前 紫苏子
0.974237 0.579144 0.568433 0.375113 0.343098 0.580341 0.569632 0.501454 0.484339 0.467128 0.407252
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
127. 
patient tongue id: 02190817004069_1_2_7
label yaofang:
甘草 茯苓 党参 黄芪 生地黄 牡丹皮 黄柏 山药 山茱萸 白茅根 泽泻 茜草 桑寄生 女贞子 墨旱莲
0.966485 0.535363 0.594162 0.385047 0.324751 0.55564 0.491565 0.471806 0.383941 0.410266 0.384043
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
128. 
patient tongue id: 03020651485405_6_2_7
label yaofang:
甘草 白芍 党参 酸枣仁 丹参 生地黄 浙贝母 白芷 鳖甲 皂角刺 鹿角霜 首乌藤 白花蛇舌 天山雪莲
0.982935 0.575119 0.595801 0.389254 0.303922 0.557218 0.551344 0.493509 0.45234 0.438798 0.367393
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
129. 
patient tongue id: 03101802096959_1_4
label yaofang:
白芍 川芎 当归 党参 太子参 黄芪 枸杞子 熟地黄 郁金 干姜 北柴胡 炙甘草 续断 盐菟丝子 酒女贞子
0.520377 0.415879 0.611803 0.357774 0.589321 0.306663 0.300509 0.390565 0.475095 0.537046 0.52746 0.543882 0.785359 0.38256 0.312934 0.39359 0.389903
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄

------Score: precision: 0.117647, recall: 0.133333, error: 0.882353
130. 
patient tongue id: 05290818271347_2_1_5
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 生地黄 天麻 菟丝子 糯稻根 益母草 鳖甲 女贞子 蜈蚣 天山雪莲 半枝莲 墨旱莲
0.939162 0.544654 0.53884 0.365335 0.304641 0.509409 0.435975 0.4001 0.360829 0.341909
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.800000, recall: 0.500000, error: 0.200000
131. 
patient tongue id: 02241840065207_2
label yaofang:
法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.718167 0.415353 0.901268 0.446262 0.780826 0.315896 0.303749 0.439343 0.488215 0.771455 0.783715 0.79885 0.833125 0.912422 0.510356 0.308841 0.52824 0.462973 0.651275
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.631579, recall: 0.750000, error: 0.368421
132. 
patient tongue id: 03272237452032_1_2_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.505068 0.334384 0.419978 0.440651 0.313655 0.523665 0.412732 0.405264 0.327904 0.417946 0.45085 0.388252 0.442865 0.337729 0.333817 0.325446
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
133. 
patient tongue id: 05222105422188_1_4
label yaofang:
当归 党参 黄芪 白术 海螵蛸 浙贝母 杜仲 砂仁 鸡内金 北沙参 合欢皮 稻芽
0.411912 0.362773 0.560805 0.494217 0.305374 0.312137
predicted yaofang:
甘草 茯苓 黄芪 白术 厚朴 北沙参

------Score: precision: 0.500000, recall: 0.250000, error: 0.500000
134. 
patient tongue id: 05262220138816_1_5
label yaofang:
甘草 枳壳 茯苓 党参 白术 山药 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 稻芽
0.994797 0.613662 0.624906 0.356463 0.340162 0.680041 0.668196 0.575237 0.553347 0.554134 0.485252
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.714286, error: 0.090909
135. 
patient tongue id: 03311626104365_1_2_3
label yaofang:
牡蛎 玉竹 黄芪 白术 海螵蛸 乌梅 杜仲 附子 山茱萸 厚朴 砂仁 肉苁蓉 火麻仁 北沙参 猫爪草 冬凌草
0.339017 0.612891
predicted yaofang:
茯苓 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
136. 
patient tongue id: 05201450448481_4_6
label yaofang:
甘草 法半夏 茯苓 桃仁 蒲公英 党参 白术 黄连 熟附子 山药 干姜 厚朴 紫苏梗 威灵仙 川木瓜
0.985633 0.578643 0.614283 0.381659 0.330525 0.615199 0.587108 0.529562 0.478812 0.489267 0.445542
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
137. 
patient tongue id: 03311819282012_4
label yaofang:
麻黄 前胡 桔梗 半夏 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香
0.332313 0.663031 0.444854 0.894524 0.484656 0.746619 0.362646 0.331776 0.435989 0.504007 0.787157 0.786794 0.747118 0.819614 0.858191 0.557885 0.366861 0.53214 0.431703 0.580566 0.323986
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.571429, recall: 0.857143, error: 0.428571
138. 
patient tongue id: 06190941028380_1_6
label yaofang:
甘草 远志 党参 白术 熟附子 杜仲 天麻 桑寄生 鳖甲 淫羊藿 仙茅 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.926396 0.483032 0.562467 0.398807 0.305734 0.495388 0.385697 0.421716 0.328031 0.330631
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 天山雪莲 半枝莲

------Score: precision: 0.800000, recall: 0.500000, error: 0.200000
139. 
patient tongue id: 02142344282102_2_7
label yaofang:
甘草 龙骨 延胡索 山药 山茱萸 地黄 天麻 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 骨碎补 络石藤
0.947511 0.515527 0.581206 0.402868 0.35201 0.559016 0.499428 0.492186 0.398142 0.433021 0.413984
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.250000, error: 0.636364
140. 
patient tongue id: 05232043293154_1_4_7
label yaofang:
甘草 陈皮 当归 茯苓 半夏 党参 枸杞子 白术 杜仲 牛膝 山药 厚朴 菟丝子 鸡内金 紫苏叶 骨碎补 红豆杉
0.773 0.484478 0.482161 0.320015 0.344371 0.445311
predicted yaofang:
甘草 茯苓 党参 白术 丹参 天麻

------Score: precision: 0.666667, recall: 0.235294, error: 0.333333
141. 
patient tongue id: 05092118240753_3_4
label yaofang:
甘草 香附 法半夏 茯苓 党参 丹参 黄连 熟附子 红花 郁金 车前子 瓜蒌皮 莪术 鹿角霜 玉米须
0.926389 0.532218 0.533901 0.386854 0.459687 0.417188 0.390838 0.333476 0.318341
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.200000, error: 0.666667
142. 
patient tongue id: 02182221458479_1_5_7
label yaofang:
甘草 薏苡仁 党参 黄连 山药 天麻 鳖甲 莪术 吴茱萸 蜈蚣 白花蛇舌 天山雪莲 红豆杉 瓦楞子
0.98837 0.591325 0.590765 0.384252 0.350932 0.630135 0.602199 0.555205 0.492223 0.504473 0.477106
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
143. 
patient tongue id: 01110250424161_6
label yaofang:
柴胡 白芍 当归 茯苓 葛根 防风 薄荷 白术 炙甘草
0.369417 0.327222 0.401014 0.336446 0.376618
predicted yaofang:
甘草 茯苓 党参 白术 炙甘草

------Score: precision: 0.600000, recall: 0.333333, error: 0.400000
144. 
patient tongue id: 03221301248881_1_2_6
label yaofang:
甘草 玉竹 太子参 山药 天麻 天花粉 鳖甲 北沙参 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉 猫爪草
0.993887 0.613832 0.619815 0.371707 0.352756 0.677787 0.658132 0.575404 0.550347 0.553404 0.48905
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.400000, error: 0.454545
145. 
patient tongue id: 04071248000353_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.842404 0.375435 0.979386 0.522047 0.889668 0.314437 0.490895 0.597815 0.923168 0.92787 0.910075 0.946001 0.978321 0.627627 0.329561 0.614964 0.497055 0.761917
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 0.933333, error: 0.222222
146. 
patient tongue id: 05182040268841_1
label yaofang:
甘草 川芎 陈皮 枳壳 茯苓 龙骨 牡蛎 远志 酸枣仁 竹茹 姜半夏
0.320142 0.57888
predicted yaofang:
茯苓 炙甘草

------Score: precision: 0.500000, recall: 0.090909, error: 0.500000
147. 
patient tongue id: 03111717214324_6_7
label yaofang:
甘草 薏苡仁 党参 酸枣仁 牡丹皮 郁金 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.982482 0.580727 0.611617 0.388849 0.335827 0.596318 0.590431 0.516035 0.490437 0.481251 0.416088
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
148. 
patient tongue id: 04061910090044_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.801233 0.311019 0.504995 0.439235 0.38106 0.313357
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 天麻

------Score: precision: 0.166667, recall: 0.083333, error: 0.833333
149. 
patient tongue id: 02202310125396_1_2
label yaofang:
甘草 当归 茯苓 党参 黄芪 鸡血藤 白术 砂仁 赤石脂 鳖甲 北沙参 黄精 蜈蚣 白花蛇舌 天山雪莲
0.983705 0.589454 0.592916 0.386301 0.341203 0.600738 0.595581 0.518266 0.504838 0.490851 0.427514
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
150. 
patient tongue id: 02201305074808_6_4
label yaofang:
甘草 柴胡 白芍 香附 枳壳 龙骨 柏子仁 海螵蛸 浙贝母 肉桂 豆蔻 制川乌 姜半夏 炙甘草 紫苏梗
0.327505 0.327627 0.633376
predicted yaofang:
白芍 茯苓 炙甘草

------Score: precision: 0.666667, recall: 0.133333, error: 0.333333
151. 
patient tongue id: 05231925462449_1_2
label yaofang:
法半夏 茯苓 前胡 桔梗 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.30963 0.743764 0.408326 0.93234 0.483873 0.808709 0.341488 0.32939 0.477881 0.525282 0.828787 0.843318 0.827019 0.878369 0.933255 0.567549 0.346021 0.57835 0.496918 0.686387
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
152. 
patient tongue id: 02212222303733_5
label yaofang:
麻黄 桂枝 甘草 茯苓 前胡 桔梗 防风 独活 金银花 浙贝母 桑白皮 荆芥穗 苦杏仁 贯众
0.979041 0.571327 0.594319 0.397472 0.328768 0.586403 0.576338 0.514488 0.474381 0.480744 0.417754
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
153. 
patient tongue id: 01092337478772_4
label yaofang:
桂枝 白芍 大枣 茯苓 附子 苍术 炙甘草
0.329965 0.31738 0.387306 0.311453
predicted yaofang:
甘草 茯苓 党参 炙甘草

------Score: precision: 0.500000, recall: 0.285714, error: 0.500000
154. 
patient tongue id: 04282308231656_2_6
label yaofang:
甘草 白芍 茯苓 太子参 酸枣仁 知母 地黄 天麻 白花蛇舌草 浮小麦 首乌藤 建曲 蜈蚣 半枝莲 醋鳖甲
0.952192 0.527717 0.596643 0.384871 0.315166 0.522655 0.45969 0.422309 0.360757 0.365721 0.325088
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.400000, error: 0.454545
155. 
patient tongue id: 06082042297182_5
label yaofang:
甘草 连翘 薏苡仁 蒲公英 黄连 赤芍 浙贝母 牡丹皮 水蛭 僵蚕 莪术 北沙参 忍冬藤 蜂房 猫爪草 姜黄 山慈菇 冬凌草
0.498987 0.442962 0.359875 0.316029
predicted yaofang:
甘草 茯苓 黄芪 白术

------Score: precision: 0.250000, recall: 0.055556, error: 0.750000
156. 
patient tongue id: 01312135531440_1_6
label yaofang:
甘草 党参 生地黄 杜仲 砂仁 天麻 桑寄生 鳖甲 补骨脂 扁豆花 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.987054 0.579027 0.635751 0.38418 0.372737 0.633639 0.595847 0.544765 0.488251 0.506992 0.478767
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.533333, error: 0.272727
157. 
patient tongue id: 03282244217415_7_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莪术 白扁豆 广藿香
0.404568 0.307755 0.340914 0.388426 0.412382 0.34966
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.666667, recall: 0.363636, error: 0.333333
158. 
patient tongue id: 06031649134171_1_2
label yaofang:
茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 首乌藤 紫苏梗 广藿香 威灵仙 炒蔓荆子
0.300453 0.655679 0.431298 0.843478 0.429248 0.75863 0.325167 0.309514 0.438433 0.488925 0.708509 0.712777 0.745699 0.771472 0.869185 0.509498 0.320177 0.535388 0.454021 0.605917
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.350000, recall: 0.583333, error: 0.650000
159. 
patient tongue id: 02182315244472_3_6
label yaofang:
甘草 川芎 陈皮 法半夏 茯苓 党参 枸杞子 熟附子 赤芍 干姜 天麻 全蝎 益智 女贞子 沙苑子
0.982415 0.579862 0.607846 0.398293 0.343027 0.598602 0.589767 0.523392 0.490684 0.487713 0.428857
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
160. 
patient tongue id: 01041835008275_1_4
label yaofang:
法半夏 前胡 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.360162 0.329191 0.424592 0.351008 0.522401
predicted yaofang:
甘草 法半夏 茯苓 防风 炙甘草

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
161. 
patient tongue id: 05192005215361_1_2_4
label yaofang:
甘草 川芎 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 山药 桑寄生 补骨脂 白花蛇舌 土鳖虫 牛大力
0.966518 0.561774 0.566627 0.389678 0.30182 0.543807 0.515489 0.45403 0.428862 0.416679 0.342236
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
162. 
patient tongue id: 03242117063212_2_1
label yaofang:
甘草 白芍 龙骨 牡蛎 玄参 天冬 川楝子 牛膝 茵陈 麦芽 赭石 浮小麦 龟甲
0.365717 0.370434 0.322854 0.392096 0.344795 0.464885
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.153846, error: 0.666667
163. 
patient tongue id: 06191327578966_1
label yaofang:
甘草 茯苓 党参 白术 山药 干姜 天麻 鳖甲 麦芽 佛手 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.945077 0.548121 0.54022 0.38537 0.481019 0.492579 0.423255 0.410928 0.389863 0.314887
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.900000, recall: 0.642857, error: 0.100000
164. 
patient tongue id: 05242003317502_2_7
label yaofang:
甘草 茯苓 党参 玄参 浙贝母 牡丹皮 郁金 山药 山茱萸 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲
0.967698 0.570512 0.576474 0.381758 0.314336 0.534823 0.527124 0.451509 0.435962 0.416945 0.341015
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
165. 
patient tongue id: 05032318024074_5_2
label yaofang:
甘草 法半夏 茯苓 桔梗 金银花 牛蒡子 浙贝母 杜仲 天麻 款冬花 扁豆花 决明子 麦芽 首乌藤
0.95559 0.518521 0.58167 0.422635 0.341884 0.548688 0.469655 0.491562 0.366764 0.402059 0.406127
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
166. 
patient tongue id: 03141544521724_1_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.376412 0.371613 0.372734 0.397475 0.402045 0.316492
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 钩藤

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
167. 
patient tongue id: 01041850181715_4
label yaofang:
柴胡 白芍 黄芩 当归 玄参 石膏 细辛 干姜 大黄 厚朴 滑石 法夏 北杏 制枳实
0.633368 0.353205 0.392361 0.407911 0.360087
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
168. 
patient tongue id: 05191836060471_5
label yaofang:
当归 荆芥 牛蒡子 知母 石膏 苍术 通草 地黄 火麻仁 蝉蜕 苦参 蜂房
0.455207 0.361005 0.340441 0.40422 0.418201 0.361219
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
169. 
patient tongue id: 03231453046121_4
label yaofang:
法半夏 茯苓 前胡 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.329328 0.700638 0.436545 0.881844 0.461094 0.745447 0.357968 0.320441 0.451693 0.481913 0.760484 0.776042 0.743981 0.808444 0.886574 0.510154 0.342096 0.542224 0.481408 0.628057
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 1.000000, error: 0.400000
170. 
patient tongue id: 03170925189826_1_4_7
label yaofang:
薏苡仁 桃仁 鸡血藤 赤芍 牡丹皮 苍术 泽泻 萹蓄 炙甘草 威灵仙 土茯苓
0.370483 0.309388 0.392143 0.388387 0.423855 0.480528 0.321631 0.377396 0.393308 0.422925 0.300118
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 泽泻 车前子 莱菔子

------Score: precision: 0.181818, recall: 0.181818, error: 0.818182
171. 
patient tongue id: 02260835060493_5_7
label yaofang:
甘草 党参 黄柏 苍术 天麻 补骨脂 白花蛇舌草 麦芽 忍冬藤 续断 蜈蚣 半枝莲 醋鳖甲 三七粉
0.980649 0.558252 0.602408 0.39212 0.371393 0.648013 0.5989 0.559901 0.495955 0.525835 0.531432
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
172. 
patient tongue id: 06132011445371_5_2
label yaofang:
甘草 半夏 太子参 枸杞子 生地黄 赤芍 海螵蛸 牡丹皮 郁金 莪术 北沙参 赭石 蜈蚣 半枝莲 山慈菇 鸭脚艾
0.504878 0.345928 0.456775 0.684241 0.658273 0.474234 0.415451 0.400659 0.441822 0.374312
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.300000, recall: 0.187500, error: 0.700000
173. 
patient tongue id: 03282250569541_1
label yaofang:
甘草 黄芪 海螵蛸 肉桂 干姜 砂仁 附片 辛夷
0.310951 0.325868 0.445824 0.384916 0.375651 0.404607 0.590067
predicted yaofang:
甘草 柴胡 白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.142857, recall: 0.125000, error: 0.857143
174. 
patient tongue id: 01070845425061_1_4_7
label yaofang:
甘草 橘红 木香 党参 丹参 厚朴 莱菔子 鸡内金 草豆蔻 麦芽 六神曲 牡荆子
0.308143 0.570835 0.471302 0.723899 0.404159 0.572594 0.332619 0.353655 0.616788 0.546841 0.535723 0.592013 0.618504 0.375035 0.372006 0.358919
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 蜜麻黄

------Score: precision: 0.062500, recall: 0.083333, error: 0.937500
175. 
patient tongue id: 03312132522417_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 芦根 浙贝母 细辛 桑白皮 款冬花 紫菀 苦杏仁 炙麻黄
0.955933 0.545837 0.580013 0.397428 0.348811 0.555121 0.538661 0.485642 0.465487 0.457323 0.407902
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
176. 
patient tongue id: 05092136143168_5_6
label yaofang:
甘草 白芍 茯苓 薏苡仁 党参 丹参 苍术 山药 泽泻 厚朴 砂仁 茵陈 扁豆花 虎杖 麦芽
0.984716 0.573571 0.610175 0.374873 0.350176 0.64645 0.609843 0.538571 0.503698 0.52338 0.477075
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
177. 
patient tongue id: 01132331390212_4_3
label yaofang:
柴胡 黄芩 大枣 党参 神曲 大腹皮 山楂 鸡内金 麦芽 姜半夏 炙甘草
0.373485 0.403659 0.328054 0.484047
predicted yaofang:
甘草 茯苓 党参 炙甘草

------Score: precision: 0.500000, recall: 0.181818, error: 0.500000
178. 
patient tongue id: 02190504547687_6_2
label yaofang:
甘草 白芍 川芎 茯苓 龙骨 党参 何首乌 酸枣仁 牛膝 知母 天麻 桑寄生 地龙 首乌藤 合欢花 谷精子
0.95301 0.556023 0.558229 0.363931 0.319771 0.535593 0.449753 0.414861 0.357145 0.349437 0.3067
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
179. 
patient tongue id: 03261602571237_4_3
label yaofang:
桂枝 陈皮 枳壳 半夏 芦根 薏苡仁 麦冬 石菖蒲 厚朴 瓜蒌皮 炙甘草 广藿香 土茯苓 芥子 青果
0.45842 0.416654 0.30853 0.460089 0.380388 0.32113
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
180. 
patient tongue id: 03061820504062_1_4
label yaofang:
甘草 柴胡 白芍 党参 延胡索 川楝子 山药 天麻 茵陈 白花蛇舌草 蜈蚣 半枝莲 醋鳖甲 麸炒枳壳
0.95236 0.558607 0.553796 0.380009 0.315271 0.510934 0.476333 0.428153 0.383905 0.370979 0.305587
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
181. 
patient tongue id: 06072254240635_1_4_7
label yaofang:
甘草 柴胡 薏苡仁 党参 赤芍 郁金 山药 天麻 菟丝子 益母草 鳖甲 莪术 蜈蚣 天山雪莲 半枝莲 红豆杉
0.897462 0.478574 0.553667 0.387229 0.461121 0.311087 0.349513
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.714286, recall: 0.312500, error: 0.285714
182. 
patient tongue id: 05022124494123_2_7_6
label yaofang:
甘草 白芍 陈皮 茯苓 党参 白术 延胡索 赤芍 山药 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 半枝莲
0.989781 0.599812 0.6089 0.361737 0.331313 0.63135 0.625946 0.530972 0.521819 0.508695 0.439803
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
183. 
patient tongue id: 02161851439473_4
label yaofang:
白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.318681 0.386674 0.341321 0.666665
predicted yaofang:
法半夏 茯苓 防风 炙甘草

------Score: precision: 0.500000, recall: 0.133333, error: 0.500000
184. 
patient tongue id: 05290807051922_2_4
label yaofang:
甘草 法半夏 茯苓 桃仁 党参 五味子 山药 厚朴 款冬花 补骨脂 苦杏仁 紫苏梗 威灵仙
0.98388 0.591483 0.591684 0.361493 0.332729 0.614326 0.603661 0.50816 0.51043 0.496757 0.419436
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.230769, error: 0.727273
185. 
patient tongue id: 05222052079645_1_4
label yaofang:
甘草 陈皮 茯苓 党参 白术 五味子 厚朴 生半夏 僵蚕 诃子 枇杷叶 地龙 北沙参
0.809659 0.482909 0.440069 0.344069 0.465614
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.800000, recall: 0.307692, error: 0.200000
186. 
patient tongue id: 05140637361075_6_1_4
label yaofang:
甘草 茯苓 薏苡仁 党参 白术 延胡索 川楝子 天麻 菟丝子 益母草 蜈蚣 合欢花 半枝莲 醋鳖甲
0.989829 0.576575 0.635362 0.398441 0.397771 0.693955 0.647698 0.631025 0.542195 0.580407 0.605845
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
187. 
patient tongue id: 02120811327690_4_1
label yaofang:
甘草 羌活 独活 薏苡仁 党参 白术 杜仲 牛膝 天麻 金樱子 桑螵蛸 粉葛 威灵仙 川木瓜 土茯苓
0.975303 0.560585 0.587996 0.408057 0.313416 0.539151 0.524459 0.48448 0.406306 0.423454 0.379109
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
188. 
patient tongue id: 03101838511953_1_2
label yaofang:
当归 黄芪 鸡血藤 白术 厚朴 砂仁 补骨脂 鸡内金 女贞子 骨碎补 稻芽
0.423521 0.359391 0.343321 0.549312 0.379483 0.32134 0.302462
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴 鸡内金

------Score: precision: 0.571429, recall: 0.363636, error: 0.428571
189. 
patient tongue id: 06132026496071_1_4_7
label yaofang:
桂枝 川芎 当归 龙眼肉 赤芍 附子 山药 山茱萸 芡实 莲子
0.605561 0.416152 0.372913 0.468996 0.452762
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
190. 
patient tongue id: 05140957086338_4_6
label yaofang:
甘草 柴胡 当归 茯苓 黄芪 白术 酸枣仁 杜仲 桑寄生 桑螵蛸 益智 紫苏梗 广藿香
0.909399 0.523091 0.521815 0.414568 0.385865 0.336133 0.349524
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.230769, error: 0.571429
191. 
patient tongue id: 01211235237934_2_1
label yaofang:
当归 茯苓 党参 鸡血藤 枸杞子 白术 黄柏 知母 炙甘草 续断 土鳖虫 狗脊 龟甲
0.34434 0.30416 0.375999 0.330775 0.300086 0.50024
predicted yaofang:
白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
192. 
patient tongue id: 05090818132346_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 莱菔子 鸡内金 草豆蔻 六神曲
0.555265 0.591193 0.451132 0.362957 0.670975 0.588373 0.546984 0.543164 0.601982 0.587455 0.621328 0.53227 0.595606 0.594446 0.553853
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.333333, recall: 0.416667, error: 0.666667
193. 
patient tongue id: 04120719446605_5_7
label yaofang:
甘草 白芍 独活 党参 生地黄 延胡索 杜仲 细辛 桑寄生 忍冬藤 首乌藤 牛大力 千斤拔
0.979693 0.567658 0.604805 0.363127 0.362687 0.622026 0.581363 0.497173 0.483699 0.487722 0.412246
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
194. 
patient tongue id: 03032006079647_1_7_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子
0.810633 0.398611 0.963051 0.491559 0.862565 0.32251 0.30123 0.497696 0.559555 0.879025 0.885992 0.865203 0.907517 0.967182 0.572983 0.330106 0.603515 0.485428 0.708469
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.684211, recall: 0.928571, error: 0.315789
195. 
patient tongue id: 05182116326559_1_4
label yaofang:
桂枝 甘草 白芍 川芎 独活 牛膝 细辛 干姜 补骨脂 蜈蚣 姜黄 海桐皮 鹿衔草
0.305211 0.453313 0.306597 0.334796 0.317718 0.309734 0.314041 0.554684 0.747743 0.337599
predicted yaofang:
柴胡 白芍 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.200000, recall: 0.153846, error: 0.800000
196. 
patient tongue id: 01202004249571_3_2_6
label yaofang:
半夏 龙骨 太子参 枸杞子 白术 海螵蛸 山药 砂仁 北沙参 桑枝 紫苏梗 土鳖虫 夏天无
0.306611 0.547376 0.455914 0.681645 0.416965 0.598116 0.36073 0.39949 0.56331 0.544623 0.536111 0.584154 0.666533 0.421751 0.327455 0.434082 0.305818 0.427313
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.055556, recall: 0.076923, error: 0.944444
197. 
patient tongue id: 04201853124129_9
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.90696 0.327569 0.994383 0.540658 0.939761 0.317407 0.508797 0.630649 0.966523 0.971123 0.956767 0.979505 0.995542 0.70065 0.332437 0.688303 0.555531 0.845157
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.722222, recall: 1.000000, error: 0.277778
198. 
patient tongue id: 03240559184418_1
label yaofang:
桂枝 甘草 法半夏 大枣 茯苓 龙骨 牡蛎 黄芪 白术 泽泻 干姜 滑石 糯稻根 猪苓
0.835559 0.521428 0.470795 0.313577 0.396379
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
199. 
patient tongue id: 03311615410420_5
label yaofang:
荆芥 防风 金银花 连翘 党参 枇杷叶 北沙参 蝉蜕 辛夷 东风桔 咸竹蜂
0.335 0.334623 0.332714 0.358521 0.500616
predicted yaofang:
茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
200. 
patient tongue id: 03292133154570_1
label yaofang:
甘草 枳壳 茯苓 牡蛎 党参 太子参 酸枣仁 丹参 生地黄 竹茹 浙贝母 郁金 扁豆花 麦芽
0.988365 0.585408 0.616844 0.379448 0.324777 0.608584 0.574791 0.502401 0.462185 0.469188 0.394335
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
201. 
patient tongue id: 03020812029207_6
label yaofang:
甘草 柴胡 香附 枳壳 法半夏 茯苓 酸枣仁 青皮 郁金 扁豆花 王不留行 续断 天山雪莲 木棉花
0.954883 0.544036 0.583274 0.394189 0.372252 0.607968 0.530738 0.509442 0.450794 0.467516 0.467554
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
202. 
patient tongue id: 03020742579548_1_4_7
label yaofang:
桂枝 甘草 白芍 茯苓 麦冬 党参 黄芪 白术 五味子 熟附子 干姜 鸡内金
0.476474 0.307108 0.422977 0.41226 0.449889 0.523716 0.359053 0.403459 0.318701 0.400663 0.377325 0.402314 0.31886 0.339418 0.364151 0.321818
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.250000, recall: 0.333333, error: 0.750000
203. 
patient tongue id: 03022120000643_1_4_7
label yaofang:
薏苡仁 黄芪 枸杞子 白术 浙贝母 厚朴 砂仁 北沙参 首乌藤 蜈蚣 红豆杉 预知子
0.377469 0.349406 0.386969 0.550541 0.441899 0.356178 0.334364 0.309162
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 牛膝 泽泻 车前子

------Score: precision: 0.125000, recall: 0.083333, error: 0.875000
204. 
patient tongue id: 06072127345717_1_4
label yaofang:
甘草 枳壳 独活 党参 山茱萸 天麻 菟丝子 桑寄生 鳖甲 补骨脂 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.90601 0.503495 0.530217 0.40673 0.457753 0.402414 0.417229 0.321754 0.333911 0.314804
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.800000, recall: 0.500000, error: 0.200000
205. 
patient tongue id: 06072116185055_4
label yaofang:
甘草 陈皮 薏苡仁 远志 党参 白术 牛膝 苍术 厚朴 佩兰 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.850721 0.477172 0.496081 0.339484 0.340584
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
206. 
patient tongue id: 03091856563127_1_6_2
label yaofang:
甘草 茯苓 葛根 党参 黄芪 黄连 石膏 苍术 白芷 蔓荆子 皂角刺 辛夷 炒苍耳子 合欢花
0.949189 0.536884 0.568507 0.38872 0.361542 0.585463 0.526286 0.510738 0.441258 0.462577 0.464299
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
207. 
patient tongue id: 03091906502111_1_2
label yaofang:
甘草 川芎 党参 黄芪 枸杞子 酸枣仁 石菖蒲 天麻 地龙 蒺藜 女贞子 粉葛 首乌藤
0.861696 0.323762 0.476744 0.505212 0.388462 0.359312 0.322341
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.428571, recall: 0.230769, error: 0.571429
208. 
patient tongue id: 03192240356696_6_4
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 玄参 柏子仁 黄连 生地黄 山茱萸 厚朴 火麻仁 麦芽 郁李仁 合欢花
0.935735 0.527907 0.577698 0.368344 0.360871 0.553705 0.412749 0.422905 0.335806 0.329099 0.327703
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
209. 
patient tongue id: 02190547182585_2_7_6
label yaofang:
甘草 党参 酸枣仁 丹参 生地黄 延胡索 郁金 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲 红豆杉
0.971032 0.547365 0.599583 0.405604 0.338127 0.578177 0.523304 0.508507 0.417748 0.444172 0.442697
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.562500, error: 0.181818
210. 
patient tongue id: 04102107280674_3
label yaofang:
川芎 陈皮 桃仁 太子参 黄芪 丹参 红花 水蛭 升麻 三七 决明子 益智
0.740823 0.463277 0.438909 0.35973
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
211. 
patient tongue id: 03020740302209_6_4
label yaofang:
甘草 法半夏 茯苓 桔梗 木香 连翘 党参 白术 浙贝母 山药 砂仁 莱菔子 麦芽 紫苏梗 广藿香 稻芽
0.831896 0.312389 0.490981 0.492934 0.376104 0.394589
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.666667, recall: 0.250000, error: 0.333333
212. 
patient tongue id: 03012255584283_7_4_6
label yaofang:
甘草 独活 薏苡仁 红花 杜仲 黄柏 苍术 山药 僵蚕 桑寄生 续断 威灵仙 乌梢蛇 牛大力 千斤拔
0.935264 0.301279 0.539194 0.54337 0.386605 0.306951 0.478368 0.481393 0.419969 0.398859 0.388617 0.336825
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.083333, recall: 0.066667, error: 0.916667
213. 
patient tongue id: 05140653362992_2_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 柏子仁 生地黄 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.980784 0.574976 0.588221 0.356888 0.334808 0.620173 0.590089 0.525213 0.505989 0.498973 0.460373
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.714286, error: 0.090909
214. 
patient tongue id: 04072012325713_1_2
label yaofang:
甘草 茯苓 橘红 牡蛎 麦冬 玉竹 党参 黄芪 白术 浙贝母 山药 生半夏 砂仁 全蝎 芡实 莲子 枇杷叶 北沙参 百合 猫爪草 合欢皮 冬凌草
0.410031 0.341652 0.3477 0.551697 0.5286 0.348165 0.367899 0.321186 0.301973
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸 厚朴 砂仁 合欢皮

------Score: precision: 0.777778, recall: 0.318182, error: 0.222222
215. 
patient tongue id: 05162146419364_2_5
label yaofang:
白芍 茯苓 生地黄 牡丹皮 黄柏 知母 山药 山茱萸 白茅根 小蓟 泽泻 车前子 白花蛇舌 鹿衔草
0.963733 0.563544 0.542335 0.377965 0.515445 0.482252 0.437836 0.384617 0.384108 0.32374
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
216. 
patient tongue id: 05140703045838_1_4
label yaofang:
甘草 白芍 陈皮 法半夏 茯苓 党参 山药 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 天山雪莲 半枝莲 红豆杉
0.870863 0.507378 0.47816 0.378117 0.351336
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
217. 
patient tongue id: 05252215319386_1_4_2
label yaofang:
法半夏 茯苓 葛根 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 人参叶
0.849934 0.382599 0.978429 0.529854 0.881574 0.356615 0.320066 0.508122 0.597377 0.917243 0.929016 0.903269 0.937806 0.98118 0.618737 0.368571 0.637795 0.513834 0.761612
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.473684, recall: 0.642857, error: 0.526316
218. 
patient tongue id: 06190147384190_3_4
label yaofang:
甘草 茯苓 党参 杜仲 肉桂 山茱萸 泽泻 干姜 桑寄生 淫羊藿 王不留行 仙茅 沙苑子 覆盆子 酒女贞子 墨旱莲 艾叶
0.988338 0.59419 0.614254 0.379469 0.361543 0.657623 0.641473 0.568707 0.542019 0.550183 0.505482
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.176471, error: 0.727273
219. 
patient tongue id: 02111328575441_1_2
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.487226 0.354437 0.377818 0.3399 0.622642 0.575712 0.335207 0.450448 0.381934 0.408785 0.377682 0.359625
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 海螵蛸 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
220. 
patient tongue id: 01312049250652_1_3
label yaofang:
茯苓 桃仁 太子参 白术 厚朴 白芷 肉苁蓉 火麻仁 北沙参 辛夷 紫苏叶 苍耳子 骨碎补 土鳖虫 狗脊
0.685285 0.330493 0.493186 0.354515
predicted yaofang:
甘草 法半夏 茯苓 党参

------Score: precision: 0.250000, recall: 0.066667, error: 0.750000
221. 
patient tongue id: 01052137548111_1_2
label yaofang:
甘草 川芎 党参 白术 生地黄 赤芍 天麻 鳖甲 忍冬藤 桑枝 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.968441 0.536801 0.606685 0.401551 0.382271 0.617254 0.54848 0.527014 0.441153 0.481549 0.478652
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
222. 
patient tongue id: 04200207109391_6_4
label yaofang:
甘草 法半夏 茯苓 党参 白术 黄连 砂仁 天麻 鳖甲 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.971289 0.564042 0.589874 0.372391 0.34489 0.575924 0.486804 0.448363 0.388476 0.375893 0.333984
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.625000, error: 0.090909
223. 
patient tongue id: 04112044339466_6
label yaofang:
甘草 川芎 法半夏 茯苓 党参 白术 生地黄 牛膝 天麻 扁豆花 麦芽 益智 首乌藤
0.959234 0.547692 0.531356 0.395395 0.427096 0.391617 0.385242
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.714286, recall: 0.384615, error: 0.285714
224. 
patient tongue id: 01172226295780_1_2_4
label yaofang:
甘草 法半夏 茯苓 桔梗 桃仁 党参 鸡血藤 浙贝母 山药 鳖甲 诃子 紫苏梗 白花蛇舌 天山雪莲 蜂房 岗梅根
0.766242 0.363081 0.511929 0.413675
predicted yaofang:
甘草 法半夏 茯苓 党参

------Score: precision: 1.000000, recall: 0.250000, error: 0.000000
225. 
patient tongue id: 01140803113088_4_6_1
label yaofang:
甘草 黄芩 法半夏 桔梗 浙贝母 天麻 天花粉 槐花 鳖甲 火麻仁 诃子 蜈蚣 白花蛇舌 蜂房 四季青
0.873864 0.504163 0.523032 0.394269 0.306848 0.435135 0.342932 0.360266
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.500000, recall: 0.266667, error: 0.500000
226. 
patient tongue id: 05252151193279_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.304574 0.669463 0.44072 0.868424 0.46219 0.750564 0.337618 0.324317 0.445459 0.491262 0.737058 0.7477 0.743432 0.788799 0.887537 0.519272 0.341866 0.536469 0.445376 0.606257
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.800000, error: 0.400000
227. 
patient tongue id: 02191626355080_6_7
label yaofang:
桂枝 甘草 白芍 川芎 防风 桃仁 鸡血藤 酸枣仁 生地黄 红花 赤芍 牡丹皮 吴茱萸 麦芽 地龙
0.924246 0.516532 0.528786 0.362414 0.447385 0.319743 0.336736
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.142857, recall: 0.066667, error: 0.857143
228. 
patient tongue id: 01042331106423_1_6
label yaofang:
甘草 薏苡仁 丹参 山药 天麻 鳖甲 茵陈 莪术 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲
0.98782 0.571699 0.61994 0.388589 0.375205 0.674897 0.628025 0.594093 0.5289 0.557231 0.568176
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.461538, error: 0.454545
229. 
patient tongue id: 01101820477482_1_4
label yaofang:
川芎 法半夏 前胡 木香 太子参 郁金 北柴胡 白前 百部 豆蔻 北沙参 炙甘草 麸炒白术 甘松 麸炒枳壳 姜厚朴
0.330694 0.619726 0.427849 0.797883 0.433246 0.67002 0.367131 0.363571 0.41273 0.444319 0.664949 0.698776 0.684534 0.725302 0.857992 0.472054 0.352925 0.499971 0.443394 0.572871
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.312500, error: 0.750000
230. 
patient tongue id: 01182125572738_2_4_6
label yaofang:
甘草 枳壳 茯苓 连翘 党参 白术 浙贝母 郁金 山药 砂仁 鳖甲 火麻仁 鸡内金 苦杏仁 白花蛇舌 天山雪莲
0.921911 0.51212 0.530579 0.369241 0.413196
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.250000, error: 0.200000
231. 
patient tongue id: 06191321271345_1_7
label yaofang:
甘草 陈皮 茯苓 薏苡仁 桃仁 党参 红花 浙贝母 山药 天麻 鳖甲 白扁豆 丝瓜络 蜈蚣 白花蛇舌 天山雪莲
0.967373 0.545834 0.582989 0.383692 0.33507 0.581981 0.536335 0.483508 0.441789 0.460053 0.409607
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
232. 
patient tongue id: 04131859043930_2_5
label yaofang:
甘草 柴胡 黄芩 麦冬 丹参 赤芍 牡丹皮 僵蚕 麦芽 百合 紫苏叶 黑枣 合欢皮 预知子
0.713732 0.437782 0.405809 0.355726 0.466702
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
233. 
patient tongue id: 03011102469277_6
label yaofang:
当归 木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.32876 0.320157 0.427163 0.327474 0.380322 0.368095 0.424581 0.569174 0.300424
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
234. 
patient tongue id: 01172240231385_2_4_6
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 延胡索 赤芍 杜仲 天麻 五灵脂 桑寄生 补骨脂 桑枝 威灵仙 罗布麻
0.994194 0.599189 0.624091 0.373355 0.335714 0.665028 0.636339 0.571878 0.506381 0.528072 0.483904
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.400000, error: 0.454545
235. 
patient tongue id: 03012334427796_6
label yaofang:
茯苓 党参 酸枣仁 栀子 牡丹皮 山药 山茱萸 地黄 泽泻 桑寄生 桑螵蛸 炙甘草 浮小麦 首乌藤 合欢花
0.986551 0.588461 0.59436 0.361084 0.320555 0.620277 0.572098 0.499223 0.461077 0.464864 0.409374
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
236. 
patient tongue id: 03311828582555_4_1
label yaofang:
桂枝 白芍 法半夏 茯苓 前胡 太子参 黄芪 细辛 干姜 紫菀 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.300455 0.818408 0.389906 0.964151 0.509063 0.857843 0.350281 0.323752 0.503766 0.584223 0.887591 0.896578 0.863745 0.912059 0.967857 0.595911 0.364964 0.617098 0.497873 0.71805
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.450000, recall: 0.600000, error: 0.550000
237. 
patient tongue id: 06111034471979_2_1_6
label yaofang:
甘草 太子参 酸枣仁 生地黄 山药 天麻 鳖甲 北沙参 蜈蚣 白花蛇舌 天山雪莲 蜂房 岗梅根 四季青
0.96647 0.561765 0.570162 0.36732 0.314536 0.559701 0.536532 0.462245 0.455111 0.432781 0.367778
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
238. 
patient tongue id: 03012203260906_1_2
label yaofang:
甘草 茯苓 党参 白术 生地黄 栀子 天麻 鳖甲 浮小麦 百合 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.980036 0.545614 0.574561 0.389344 0.540628 0.487618 0.479728 0.354713 0.374386 0.332025
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 1.000000, recall: 0.714286, error: 0.000000
239. 
patient tongue id: 05032146365840_4_6
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.62386 0.302685 0.434871 0.480031 0.365732 0.318773 0.31251
predicted yaofang:
甘草 白芍 茯苓 党参 白术 丹参 天麻

------Score: precision: 0.142857, recall: 0.071429, error: 0.857143
240. 
patient tongue id: 03111449141949_6
label yaofang:
甘草 柴胡 白芍 川芎 茯苓 葛根 黄芪 酸枣仁 赤芍 牛膝 天麻 全蝎 木瓜 浮小麦 宽筋藤
0.975309 0.567636 0.611189 0.403821 0.378855 0.302409 0.631902 0.6087 0.55914 0.518591 0.531117 0.509813
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 生地黄 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.333333, recall: 0.266667, error: 0.666667
241. 
patient tongue id: 02251129516936_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.316206 0.312187 0.533063 0.467974 0.659263 0.402693 0.588569 0.309446 0.390515 0.406052 0.547356 0.515319 0.522087 0.575978 0.645501 0.43636 0.332395 0.42828 0.329522 0.403591
predicted yaofang:
甘草 陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
242. 
patient tongue id: 04282228485198_2_4
label yaofang:
甘草 茯苓 前胡 党参 浙贝母 鳖甲 款冬花 紫菀 诃子 枇杷叶 北沙参 苦杏仁 白花蛇舌 蜂房 四季青
0.989378 0.593149 0.606379 0.370197 0.357183 0.665565 0.640322 0.559956 0.546945 0.544572 0.48808
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.333333, error: 0.545455
243. 
patient tongue id: 04020808231942_5_2_6
label yaofang:
甘草 黄芩 法半夏 大枣 茯苓 薏苡仁 桃仁 葶苈子 细辛 桑白皮 厚朴 莱菔子 款冬花 苇茎 紫苏子
0.922051 0.533466 0.540082 0.395366 0.444493 0.399042 0.376818 0.315316
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
244. 
patient tongue id: 03291335116635_6_1
label yaofang:
甘草 柴胡 白芍 川芎 黄芩 法半夏 茯苓 桔梗 党参 浙贝母 山药 荆芥穗 虎杖 建曲 贯众
0.961092 0.559497 0.560402 0.380502 0.309775 0.54537 0.529086 0.46403 0.438185 0.433383 0.365355
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
245. 
patient tongue id: 05270747509341_1_4_7
label yaofang:
枳壳 茯苓 桃仁 党参 黄芪 海螵蛸 牛膝 泽泻 车前子 厚朴 炙甘草 土茯苓 粉萆薢
0.482977 0.365306 0.364692 0.427326 0.443636 0.458835 0.303942 0.352099 0.32334 0.350159 0.305208 0.349928 0.321386
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 夏枯草

------Score: precision: 0.538462, recall: 0.538462, error: 0.461538
246. 
patient tongue id: 01130644230738_6_4_1
label yaofang:
甘草 茯苓 木香 白术 黄连 山药 天麻 鳖甲 粉葛 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.996459 0.580522 0.668448 0.353328 0.339126 0.69569 0.596499 0.55226 0.447963 0.497309 0.466464
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
247. 
patient tongue id: 06031116549851_6
label yaofang:
甘草 川芎 茯苓 远志 党参 枸杞子 酸枣仁 生地黄 牡丹皮 牛膝 蔓荆子 女贞子 浮小麦 墨旱莲
0.988696 0.595495 0.598948 0.369113 0.344535 0.642432 0.622508 0.544513 0.523556 0.515885 0.449924
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
248. 
patient tongue id: 01110254011062_4_2_3
label yaofang:
当归 茯苓 党参 枸杞子 白术 生地黄 黄柏 牛膝 知母 炙甘草 续断 玉米须 狗脊 龟甲
0.524067 0.415318 0.434731 0.300323 0.334261
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.214286, error: 0.400000
249. 
patient tongue id: 03081805229731_7
label yaofang:
当归 桃仁 党参 黄芪 白术 丹参 生地黄 猪苓 鳖甲 虎杖 白花蛇舌草 瓦楞子
0.473636 0.372338 0.431311 0.365503 0.303169 0.340555
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.666667, recall: 0.333333, error: 0.333333
250. 
patient tongue id: 04020755337352_2_7_6
label yaofang:
甘草 白芍 茯苓 党参 酸枣仁 丹参 黄连 生地黄 山茱萸 益母草 北沙参 粉葛
0.968243 0.561969 0.581068 0.383252 0.360499 0.593093 0.57203 0.50822 0.495142 0.489244 0.449819
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.333333, error: 0.636364
251. 
patient tongue id: 02161844419121_1
label yaofang:
甘草 法半夏 前胡 桔梗 防风 薄荷 荆芥穗 白芷 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.859562 0.378589 0.984357 0.536494 0.898078 0.357081 0.314533 0.522229 0.600616 0.937182 0.941076 0.918658 0.953886 0.981908 0.650189 0.36191 0.638556 0.536969 0.773183
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.578947, recall: 0.785714, error: 0.421053
252. 
patient tongue id: 04142010222300_6_2
label yaofang:
甘草 龙骨 党参 枸杞子 生地黄 天麻 鳖甲 女贞子 粉葛 沙苑子 蜈蚣 白花蛇舌 天山雪莲 墨旱莲
0.891949 0.522355 0.53079 0.428272 0.408422 0.394113 0.392841 0.320175 0.31392
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.777778, recall: 0.500000, error: 0.222222
253. 
patient tongue id: 05032229113666_2_6
label yaofang:
甘草 茯苓 党参 黄芪 白术 酸枣仁 天麻 鳖甲 女贞子 蜈蚣 白花蛇舌 天山雪莲 半枝莲 墨旱莲
0.939734 0.526712 0.552899 0.39113 0.31597 0.50881 0.437326 0.436878 0.365544 0.37731 0.361602
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 1.000000, recall: 0.785714, error: 0.000000
254. 
patient tongue id: 05130651155924_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 丹参 生地黄 天麻 全蝎 鳖甲 浮小麦 首乌藤 白花蛇舌 红豆杉
0.952628 0.541224 0.569955 0.378428 0.351182 0.569309 0.490399 0.458292 0.40114 0.40599 0.373479
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.466667, error: 0.363636
255. 
patient tongue id: 02181634142968_1_7
label yaofang:
桂枝 甘草 川芎 茯苓 羌活 党参 鸡血藤 白术 生地黄 红花 天麻 益母草 粉葛 天山雪莲 乌梢蛇
0.951888 0.349501 0.561659 0.444807 0.384369 0.341713 0.320501
predicted yaofang:
甘草 法半夏 茯苓 党参 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.266667, error: 0.428571
256. 
patient tongue id: 06190152201086_2_3
label yaofang:
甘草 茯苓 党参 黄连 熟附子 赤芍 熟地黄 牡丹皮 肉桂 山药 山茱萸 泽泻 粉葛
0.981258 0.331036 0.589677 0.543958 0.61873 0.514245 0.43481 0.407997 0.422432 0.357255
predicted yaofang:
甘草 法半夏 茯苓 党参 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.230769, error: 0.700000
257. 
patient tongue id: 04201901250307_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 芡实 北沙参 炙甘草 炒紫苏子
0.775076 0.412341 0.954755 0.500436 0.840314 0.346029 0.312254 0.47676 0.54158 0.869353 0.877736 0.861396 0.90561 0.953696 0.597699 0.357095 0.595186 0.502412 0.707261
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.578947, recall: 0.733333, error: 0.421053
258. 
patient tongue id: 05272329338201_6_2_7
label yaofang:
甘草 枳壳 牡蛎 黄芪 白术 丹参 郁金 厚朴 火麻仁 柿蒂 鸡内金 苍耳子
0.637446 0.381574 0.410476 0.432504 0.452509
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
259. 
patient tongue id: 01050659559265_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 法半夏 茯苓 枸杞子 白术 牛膝 山药 砂仁 天麻 决明子 蒺藜 沙苑子 木贼
0.988037 0.590912 0.612131 0.388602 0.340421 0.641246 0.605005 0.551794 0.501809 0.517049 0.477416
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.250000, error: 0.636364
260. 
patient tongue id: 04062003304008_5
label yaofang:
黄芩 防风 金银花 蒲公英 紫花地丁 牡丹皮 菊花 天花粉 蝉蜕 辛夷
0.346989 0.333343 0.391422 0.336236 0.336868
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
261. 
patient tongue id: 06082039086320_5
label yaofang:
甘草 蒲公英 黄连 砂仁 北沙参 赭石 紫苏叶 蜈蚣 土鳖虫 红豆杉 预知子 冬凌草
0.503406 0.368944 0.35588 0.322667 0.574178 0.590939 0.407407 0.362502 0.308224 0.337817 0.335919
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.272727, recall: 0.250000, error: 0.727273
262. 
patient tongue id: 05232112099092_1_7
label yaofang:
陈皮 茯苓 半夏 牛蒡子 党参 枸杞子 白术 海螵蛸 杜仲 牛膝 厚朴 僵蚕 莪术 鸡内金 紫苏子 紫苏叶 骨碎补 红豆杉
0.761483 0.440267 0.409593 0.374024 0.475354
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.166667, error: 0.400000
263. 
patient tongue id: 05091932579472_2_4
label yaofang:
茯苓 防风 麦冬 钩藤 荆芥穗 白芷 豆蔻 北沙参 炙甘草 首乌藤 广藿香 威灵仙 炒蔓荆子 棉萆薢
0.83692 0.391918 0.972744 0.508691 0.893133 0.319174 0.539786 0.592829 0.903303 0.906438 0.894666 0.931806 0.974296 0.623783 0.356315 0.660711 0.526122 0.758945
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.333333, recall: 0.428571, error: 0.666667
264. 
patient tongue id: 02161943417027_1_6
label yaofang:
甘草 香附 茯苓 葛根 党参 白术 柏子仁 海螵蛸 肉桂 白芷 附片 辛夷 紫苏梗 瓦楞子
0.880937 0.463137 0.555777 0.334644 0.361989 0.549539
predicted yaofang:
甘草 茯苓 党参 酸枣仁 丹参 天麻

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
265. 
patient tongue id: 04062009404521_1
label yaofang:
麻黄 桂枝 白芍 牛蒡子 五味子 浙贝母 细辛 干姜 射干 紫菀 苦杏仁 姜半夏 炙甘草 龙脷叶
0.414043 0.346522 0.348546 0.448172 0.662593 0.331312
predicted yaofang:
白芍 党参 白术 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
266. 
patient tongue id: 05262157348249_1_2_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 芦根 牛蒡子 党参 黄连 熟附子 天花粉 鳖甲 白花蛇舌 蜂房 四季青 广升麻
0.878085 0.506801 0.517094 0.418435 0.391228 0.336819 0.357914
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.571429, recall: 0.250000, error: 0.428571
267. 
patient tongue id: 04182033523404_4_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.308501 0.438565 0.354662 0.361288 0.446095 0.647749
predicted yaofang:
柴胡 白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.666667, recall: 0.363636, error: 0.333333
268. 
patient tongue id: 05161915383921_1
label yaofang:
茯苓 防风 太子参 黄芪 钩藤 白芷 北沙参 炙甘草 首乌藤 广藿香 威灵仙 麸炒白术 炒蔓荆子 棉萆薢
0.307842 0.686301 0.436705 0.894634 0.468325 0.769144 0.346058 0.318446 0.446188 0.503759 0.784938 0.782203 0.776414 0.83126 0.892196 0.546109 0.338469 0.548582 0.472809 0.634126
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.250000, recall: 0.357143, error: 0.750000
269. 
patient tongue id: 04202213572291_1_6
label yaofang:
甘草 茯苓 远志 党参 青蒿 天麻 地骨皮 鳖甲 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲 龟甲
0.926183 0.503983 0.533735 0.363547 0.466771 0.35253 0.378966
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.857143, recall: 0.428571, error: 0.142857
270. 
patient tongue id: 04200617324629_2_1_4
label yaofang:
甘草 桔梗 党参 红花 浙贝母 车前子 天麻 猪苓 鳖甲 诃子 鹿角霜 蜈蚣 木蝴蝶 天山雪莲 半枝莲
0.941076 0.545553 0.549644 0.401146 0.485553 0.440593 0.432206 0.357757 0.34823 0.310417
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.700000, recall: 0.466667, error: 0.300000
271. 
patient tongue id: 03151931535160_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.421126 0.36505 0.364739 0.384141 0.377612 0.465312 0.313457 0.342822 0.365489 0.368919 0.355238 0.345168 0.332824 0.321688
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 夏枯草 制何首乌

------Score: precision: 0.714286, recall: 0.833333, error: 0.285714
272. 
patient tongue id: 02211900061224_6
label yaofang:
木香 龙骨 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.328102 0.394065 0.380741 0.420836 0.306552 0.356243 0.498669 0.322952
predicted yaofang:
甘草 白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.500000, recall: 0.307692, error: 0.500000
273. 
patient tongue id: 04121333145860_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.306181 0.750015 0.416086 0.938942 0.48554 0.82547 0.342048 0.316808 0.484193 0.537961 0.839366 0.8457 0.835055 0.882993 0.940167 0.576174 0.340688 0.591686 0.499129 0.692276
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.800000, error: 0.400000
274. 
patient tongue id: 05261926540414_4
label yaofang:
薏苡仁 鸡血藤 赤芍 黄柏 泽泻 天麻 升麻 茵陈 蝉蜕 苦参 五倍子 白鲜皮 土茯苓 五指毛桃 灯盏细辛 羚羊骨
0.935468 0.512168 0.519913 0.321377 0.458589
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.200000, recall: 0.062500, error: 0.800000
275. 
patient tongue id: 03192248029764_5_6
label yaofang:
甘草 薏苡仁 酸枣仁 牡丹皮 杜仲 黄柏 厚朴 天麻 桑寄生 鳖甲 豆蔻 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.970963 0.568465 0.607702 0.377279 0.355442 0.594777 0.551441 0.483377 0.454789 0.454137 0.404549
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
276. 
patient tongue id: 03020819058545_1_2
label yaofang:
甘草 木香 党参 太子参 山药 砂仁 麦芽 北沙参 白扁豆 女贞子 粉葛 建曲 墨旱莲 木棉花
0.982012 0.555952 0.618596 0.407418 0.406984 0.665399 0.62799 0.610453 0.527345 0.569619 0.587086
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.142857, error: 0.818182
277. 
patient tongue id: 02120807425567_6
label yaofang:
桂枝 甘草 柴胡 白芍 龙骨 防风 党参 黄芪 白术 五味子 黄连 山茱萸 干姜 补骨脂 建曲 川木瓜
0.991753 0.6007 0.622504 0.394796 0.370705 0.658753 0.641767 0.585997 0.540609 0.550934 0.510242
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.187500, error: 0.727273
278. 
patient tongue id: 04202055410215_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 砂仁 升麻 益母草 白花蛇舌草 炙甘草 覆盆子 墨旱莲
0.312909 0.416992 0.311005 0.376759 0.364572 0.350147 0.560441
predicted yaofang:
甘草 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.428571, recall: 0.230769, error: 0.571429
279. 
patient tongue id: 06082012305238_1_2
label yaofang:
甘草 薏苡仁 枸杞子 白术 赤芍 海螵蛸 牡丹皮 杜仲 郁金 厚朴 莪术 蜈蚣 土鳖虫 预知子 荔枝核
0.504561 0.419768 0.332022 0.329764 0.464025 0.46595 0.329375
predicted yaofang:
甘草 茯苓 半夏 党参 黄芪 白术 北沙参

------Score: precision: 0.285714, recall: 0.133333, error: 0.714286
280. 
patient tongue id: 04291500458045_1_2_6
label yaofang:
甘草 茯苓 党参 酸枣仁 生地黄 山药 山茱萸 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.968148 0.549784 0.59556 0.393668 0.342746 0.572319 0.558438 0.509702 0.452821 0.46383 0.425434
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.714286, error: 0.090909
281. 
patient tongue id: 04121904079039_7
label yaofang:
甘草 枳壳 黄芪 枸杞子 白术 赤芍 牡丹皮 杜仲 山茱萸 水蛭 厚朴 桑寄生 麦芽 地龙 续断
0.860178 0.465381 0.516671 0.334703 0.45525
predicted yaofang:
甘草 茯苓 党参 丹参 天麻

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
282. 
patient tongue id: 03021141467808_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.410477 0.327622 0.395712 0.424162 0.407031
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
283. 
patient tongue id: 05191941044539_7_2
label yaofang:
甘草 白芍 川芎 龙骨 桃仁 生地黄 红花 赤芍 山药 山茱萸 补骨脂 浮小麦 首乌藤 川木瓜
0.966451 0.567314 0.569893 0.384068 0.33021 0.571038 0.557403 0.487113 0.473614 0.455724 0.394839
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
284. 
patient tongue id: 03271542283845_7
label yaofang:
桂枝 柴胡 白芍 黄芩 当归 茯苓 龙骨 黄芪 白术 黄连 熟地黄 胆南星 黄柏 白茅根 干姜 鸡内金 姜半夏 浮小麦 淡附片
0.756927 0.317148 0.448644 0.486543 0.410924 0.319723
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.500000, recall: 0.157895, error: 0.500000
285. 
patient tongue id: 03302010244226_5
label yaofang:
甘草 枳壳 薏苡仁 桃仁 蒲公英 赤芍 牡丹皮 厚朴 石韦 北沙参 蜈蚣 土鳖虫 蛇舌草 冬凌草 鸭脚艾
0.571021 0.396656 0.462348 0.343417 0.34132
predicted yaofang:
甘草 茯苓 党参 丹参 天麻

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
286. 
patient tongue id: 04142232323334_1_4
label yaofang:
桂枝 甘草 茯苓 党参 黄芪 白术 熟附子 泽泻 天麻 鳖甲 败酱草 建曲 蜈蚣 天山雪莲 半枝莲
0.900486 0.519974 0.491322 0.400886 0.365672 0.302045
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 1.000000, recall: 0.400000, error: 0.000000
287. 
patient tongue id: 06050802305263_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌 牡荆子
0.523361 0.389353 0.424346 0.420805 0.352979
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
288. 
patient tongue id: 03020740287195_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.412796 0.301184 0.373633 0.423773 0.317879 0.335696 0.334021
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
289. 
patient tongue id: 03242124433797_4
label yaofang:
甘草 牛蒡子 肉桂 干姜 砂仁 紫菀 附片 辛夷
0.461411 0.421175 0.347854 0.396972 0.397555 0.445985
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.166667, recall: 0.125000, error: 0.833333
290. 
patient tongue id: 05182255463550_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 黄芪 款冬花 紫菀 白前 百部 炙甘草 辛夷 炒紫苏子 蜜麻黄 麸炒白术 木贼
0.591467 0.42919 0.847845 0.428529 0.700757 0.34262 0.430066 0.709561 0.692675 0.692829 0.766109 0.81176 0.503664 0.317762 0.456733 0.318522 0.502124
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.764706, recall: 0.812500, error: 0.235294
291. 
patient tongue id: 05172126065300_1_7
label yaofang:
甘草 茯苓 党参 白术 红花 山药 地黄 天麻 磁石 白花蛇舌草 佛手 蜈蚣 合欢花 半枝莲 醋鳖甲
0.909792 0.308536 0.501978 0.545986 0.398644 0.319606 0.510044 0.427602 0.452771 0.354463 0.387594 0.395543
predicted yaofang:
甘草 白芍 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.583333, recall: 0.466667, error: 0.416667
292. 
patient tongue id: 02271856063865_1_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 麦冬 太子参 款冬花 紫菀 白前 百部 北沙参 炙甘草 广藿香 蜜麻黄
0.739537 0.34258 0.491152 0.385641 0.331334
predicted yaofang:
甘草 法半夏 茯苓 党参 白术

------Score: precision: 0.400000, recall: 0.133333, error: 0.600000
293. 
patient tongue id: 03021142565277_1_4_7
label yaofang:
桂枝 龙骨 牡蛎 麦冬 党参 五味子 熟地黄 补骨脂 吴茱萸 草豆蔻 炙甘草 黑枣
0.359793 0.543814 0.405591 0.451754 0.601296 0.473252 0.513297 0.486536 0.566393 0.538009 0.554738 0.372106 0.529344 0.541263 0.50247
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.066667, recall: 0.083333, error: 0.933333
294. 
patient tongue id: 03240623345822_5_1
label yaofang:
薏苡仁 桃仁 太子参 黄芪 白术 浙贝母 杜仲 生半夏 砂仁 芡实 土鳖虫 合欢皮 山慈菇 蛇舌草 鲜龙葵果
0.635097 0.409965 0.384202 0.513253 0.496823 0.300132
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 厚朴

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
295. 
patient tongue id: 03231132255868_5_7
label yaofang:
甘草 黄芩 防风 金银花 黄芪 白术 五味子 生地黄 浙贝母 牡丹皮 茜草 荆芥穗 紫苏梗 贯众
0.91235 0.507215 0.559047 0.398684 0.308555 0.478486 0.325475 0.36951
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.142857, error: 0.750000
296. 
patient tongue id: 04192248048897_4_7
label yaofang:
甘草 白芍 党参 白术 生地黄 红花 延胡索 杜仲 细辛 桑寄生 补骨脂 浮小麦 威灵仙
0.931398 0.53196 0.556468 0.393125 0.481887 0.432187 0.414933 0.340354 0.339367
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.230769, error: 0.666667
297. 
patient tongue id: 01122343534689_6_5
label yaofang:
桂枝 甘草 柴胡 白芍 茯苓 桃仁 白术 栀子 牡丹皮 郁金 地黄 菟丝子 益母草 麦芽
0.983241 0.5866 0.574882 0.383327 0.557221 0.535478 0.477145 0.427389 0.415437 0.342225
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.214286, error: 0.700000
298. 
patient tongue id: 03142053002413_6
label yaofang:
陈皮 桔梗 海螵蛸 大腹皮 干姜 厚朴 砂仁 白芷 姜半夏 紫苏叶 广藿香
0.446007 0.302852 0.431665 0.358508 0.411909 0.380203 0.473571
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
299. 
patient tongue id: 05311933031883_4
label yaofang:
桂枝 陈皮 茯苓 牡蛎 神曲 山药 厚朴 佩兰 山楂 鸡内金 麦芽 炙甘草 浮小麦 广藿香 煅龙骨
0.586809 0.434523 0.400891 0.426767 0.404627
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.066667, error: 0.800000
300. 
patient tongue id: 05032111505126_4
label yaofang:
桂枝 甘草 白芍 香附 当归 防风 生地黄 荆芥穗 紫草 白花蛇舌草 蒺藜 制何首乌 徐长卿
0.325216 0.460098 0.30652 0.366421 0.359364 0.482546 0.638844
predicted yaofang:
柴胡 白芍 香附 党参 白术 姜半夏 炙甘草

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
301. 
patient tongue id: 02120825167029_1_4
label yaofang:
甘草 柴胡 白芍 陈皮 龙骨 防风 白术 天麻 糯稻根 白花蛇舌草 醋龟甲 蜈蚣 半枝莲 醋鳖甲
0.991587 0.6022 0.626509 0.377629 0.345386 0.648845 0.638922 0.559622 0.540893 0.529915 0.45769
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
302. 
patient tongue id: 03312117577276_5
label yaofang:
甘草 法半夏 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 诃子 麦芽 苦杏仁 板蓝根 炙麻黄 四季青
0.94982 0.540617 0.534814 0.376248 0.306128 0.53177 0.460077 0.456583 0.381973 0.377011 0.357115
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
303. 
patient tongue id: 06031635553995_4
label yaofang:
法半夏 前胡 桔梗 防风 薄荷 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子
0.841698 0.393264 0.977469 0.516771 0.883073 0.341091 0.500727 0.594719 0.915377 0.929885 0.897164 0.943151 0.975623 0.63198 0.331176 0.627055 0.553291 0.765146
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.722222, recall: 0.812500, error: 0.277778
304. 
patient tongue id: 06031042369423_6_2
label yaofang:
甘草 茯苓 党参 鸡血藤 白术 山药 地黄 天麻 三七 白花蛇舌草 浮小麦 蜈蚣 半枝莲 醋鳖甲
0.873267 0.505797 0.496238 0.392518 0.352367 0.307559
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 1.000000, recall: 0.428571, error: 0.000000
305. 
patient tongue id: 05102009118590_4
label yaofang:
法半夏 前胡 桔梗 防风 荆芥穗 北柴胡 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.311674 0.850817 0.384787 0.984326 0.536016 0.897331 0.368283 0.321765 0.502871 0.600235 0.936787 0.941455 0.918308 0.955377 0.97952 0.652378 0.360744 0.653767 0.536128 0.774074
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 0.933333, error: 0.300000
306. 
patient tongue id: 05262210400938_5_7_1
label yaofang:
甘草 当归 金银花 紫花地丁 党参 黄芪 鸡血藤 白术 生地黄 红花 赤芍 牡丹皮 细辛 白芷 吴茱萸 麦芽 忍冬藤 白花蛇舌
0.89035 0.506589 0.544529 0.37099 0.460327 0.304925 0.32346
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.428571, recall: 0.166667, error: 0.571429
307. 
patient tongue id: 01201715420540_6
label yaofang:
甘草 白芍 川芎 羌活 酸枣仁 赤芍 牛膝 细辛 天麻 全蝎 白芷
0.985934 0.590705 0.60572 0.385872 0.363436 0.638603 0.622703 0.549389 0.528983 0.530039 0.475113
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.272727, error: 0.727273
308. 
patient tongue id: 05251945253474_5
label yaofang:
甘草 柴胡 薏苡仁 桃仁 蒲公英 黄连 红花 赤芍 栀子 牡丹皮 郁金 麦芽 北沙参 百合 蜈蚣 合欢皮 预知子 稻芽
0.723226 0.450495 0.46761 0.345325 0.395006 0.315028
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.166667, recall: 0.055556, error: 0.833333
309. 
patient tongue id: 05262204569733_1_2_7
label yaofang:
甘草 太子参 黄芪 鸡血藤 枸杞子 白术 酸枣仁 生地黄 山药 天麻 地龙 女贞子 沙苑子 威灵仙 灯盏细辛
0.978283 0.574358 0.596391 0.385614 0.369731 0.634338 0.59712 0.543256 0.503939 0.511038 0.483199
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
310. 
patient tongue id: 03221618540357_1_4
label yaofang:
甘草 薏苡仁 远志 党参 白术 牡丹皮 天麻 鳖甲 款冬花 补骨脂 莪术 苦杏仁 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.973605 0.574398 0.587086 0.391442 0.348956 0.578234 0.549874 0.502332 0.462809 0.456813 0.410098
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
311. 
patient tongue id: 02182144582851_4_6
label yaofang:
桂枝 甘草 陈皮 法半夏 茯苓 前胡 桔梗 党参 浙贝母 细辛 白前 苦杏仁 粉葛 炙麻黄 贯众
0.321935 0.557165 0.46065 0.677286 0.402819 0.592856 0.301215 0.353087 0.372235 0.583855 0.537362 0.52653 0.57456 0.630614 0.403495 0.420371 0.343058 0.441454
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.388889, recall: 0.466667, error: 0.611111
312. 
patient tongue id: 06181840070430_1_2
label yaofang:
甘草 葛根 党参 黄连 赤芍 山药 山茱萸 天麻 白花蛇舌草 玉米须 蜈蚣 半枝莲 醋鳖甲 南杏仁
0.983392 0.578228 0.609805 0.387048 0.332888 0.618596 0.60675 0.531869 0.495414 0.50773 0.455068
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
313. 
patient tongue id: 06191154442697_2_6
label yaofang:
甘草 川芎 枳壳 法半夏 白术 酸枣仁 槟榔 杜仲 牛膝 砂仁 天麻 桑寄生 麦芽 合欢花
0.970663 0.564748 0.567128 0.388469 0.320488 0.55986 0.566293 0.483554 0.486274 0.46512 0.385787
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
314. 
patient tongue id: 02190459031249_5_6
label yaofang:
甘草 防风 金银花 黄芪 白术 黄连 生地黄 红花 桑白皮 水牛角 荆芥穗 火麻仁 白鲜皮 地肤子 土茯苓 蛇蜕
0.671544 0.386396 0.498027 0.346277
predicted yaofang:
甘草 法半夏 茯苓 党参

------Score: precision: 0.250000, recall: 0.062500, error: 0.750000
315. 
patient tongue id: 04241931404755_3
label yaofang:
大枣 当归 木香 茯神 远志 白术 酸枣仁 龙眼肉 熟地黄 山药 升麻 山萸肉 浮小麦 首乌藤 炙黄芪
0.720922 0.338091 0.466487 0.482503 0.407959 0.342511
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻

------Score: precision: 0.166667, recall: 0.066667, error: 0.833333
316. 
patient tongue id: 01061607383470_6_4_7
label yaofang:
桂枝 甘草 党参 黄芪 何首乌 白术 生地黄 红花 赤芍 天麻 桑寄生 地龙 桑枝 骨碎补 土茯苓
0.960257 0.533538 0.583342 0.372652 0.305879 0.517139 0.434747 0.419971 0.342708 0.350109 0.315349
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
317. 
patient tongue id: 01190143040110_1_4_6
label yaofang:
甘草 枳壳 大枣 桔梗 葶苈子 党参 浙贝母 郁金 厚朴 鳖甲 莪术 诃子 白花蛇舌 天山雪莲 蜂房 红豆杉
0.942724 0.540778 0.544767 0.390454 0.321345 0.518845 0.426536 0.422541 0.329022 0.335677 0.303869
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
318. 
patient tongue id: 05260700431303_6_2
label yaofang:
甘草 茯苓 远志 党参 白术 酸枣仁 生地黄 知母 山药 女贞子 浮小麦 首乌藤 合欢花
0.977401 0.551409 0.601278 0.389367 0.343437 0.605286 0.556596 0.543555 0.462234 0.48558 0.482513
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.384615, error: 0.545455
319. 
patient tongue id: 01041307169732_5
label yaofang:
桂枝 白芍 茯苓 桃仁 阿胶 海螵蛸 牡丹皮 茜草
0.339083 0.414665 0.328052
predicted yaofang:
党参 车前子 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
320. 
patient tongue id: 04130632494196_2_7
label yaofang:
甘草 桃仁 党参 枸杞子 酸枣仁 丹参 生地黄 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.981357 0.582476 0.581684 0.363294 0.30583 0.586762 0.555561 0.486758 0.452088 0.440715 0.379856
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
321. 
patient tongue id: 04291506135523_6_4_2
label yaofang:
甘草 茯苓 龙骨 远志 酸枣仁 知母 天麻 鳖甲 浮小麦 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.989114 0.562665 0.633544 0.395151 0.395252 0.701393 0.658826 0.637867 0.555103 0.60167 0.615819
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
322. 
patient tongue id: 03261702068428_3_2
label yaofang:
芦根 桃仁 麦冬 太子参 玄参 生地黄 乌药 决明子 珍珠母 百合 紫苏梗 合欢皮 青果 土牛膝
0.4845 0.396055 0.378068 0.393638 0.35217
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
323. 
patient tongue id: 02122118376482_2_6
label yaofang:
甘草 白芍 当归 枸杞子 白术 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 补骨脂 制何首乌
0.939599 0.531036 0.542684 0.433069 0.453085 0.442904 0.449156 0.353941 0.336913 0.309275
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.300000, recall: 0.214286, error: 0.700000
324. 
patient tongue id: 02190456571456_5_6
label yaofang:
甘草 柴胡 川芎 黄芩 桔梗 金银花 白术 浙贝母 白芷 皂角刺 辛夷 苍耳子 蜂房
0.981061 0.580655 0.591909 0.366951 0.352223 0.614631 0.580063 0.524008 0.482383 0.476333 0.443258
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.153846, error: 0.818182
325. 
patient tongue id: 03291857372147_1
label yaofang:
当归 木香 远志 党参 黄芪 鸡血藤 白术 柏子仁 栀子 淡豆豉 炙甘草 百合 紫苏叶
0.342542 0.466804 0.326115 0.363573 0.377234 0.321847 0.328514 0.30389 0.53088 0.655662 0.339167
predicted yaofang:
柴胡 白芍 香附 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.454545, recall: 0.384615, error: 0.545455
326. 
patient tongue id: 01192129410257_6_5_2
label yaofang:
甘草 枳壳 连翘 玉竹 太子参 山药 山茱萸 泽泻 茵陈 扁豆花 麦芽 北沙参 建曲 稻芽
0.927154 0.519864 0.57258 0.384944 0.329094 0.495799 0.394313 0.402428 0.310511 0.308946
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.100000, recall: 0.071429, error: 0.900000
327. 
patient tongue id: 05162033334007_1
label yaofang:
大枣 当归 茯苓 木香 牛蒡子 远志 党参 黄芪 白术 柏子仁 淫羊藿 仙茅 炙甘草
0.30211 0.300613 0.419461 0.377364 0.375032 0.416355 0.582297 0.302749
predicted yaofang:
甘草 柴胡 白芍 党参 白术 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.375000, recall: 0.230769, error: 0.625000
328. 
patient tongue id: 05031849508342_1_3
label yaofang:
甘草 香附 茯苓 龙骨 牡蛎 何首乌 酸枣仁 熟地黄 山茱萸 磁石 菟丝子 珍珠母 浮小麦 黑枣 龟甲
0.42351 0.343997 0.403795 0.640214 0.531775 0.429382 0.348053 0.390627 0.402694 0.35003
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 砂仁 鸡内金 北沙参 合欢皮

------Score: precision: 0.200000, recall: 0.133333, error: 0.800000
329. 
patient tongue id: 05190810194013_1_4_3
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.659078 0.361551 0.402052 0.470798 0.348837 0.516591 0.376054 0.377176 0.30606 0.368298 0.319135 0.390681 0.449541 0.341868
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 夏枯草

------Score: precision: 0.285714, recall: 0.307692, error: 0.714286
330. 
patient tongue id: 06091952380161_1_4_7
label yaofang:
甘草 陈皮 茯苓 半夏 木香 党参 枸杞子 白术 杜仲 山药 厚朴 桑寄生 鸡内金 紫苏叶 广藿香
0.400396 0.319097 0.440702 0.303184 0.344696 0.359425
predicted yaofang:
甘草 法半夏 茯苓 防风 黄芪 炙甘草

------Score: precision: 0.333333, recall: 0.133333, error: 0.666667
331. 
patient tongue id: 01211320313922_2_4
label yaofang:
桂枝 柴胡 白芍 黄芩 茯苓 牡蛎 薏苡仁 桃仁 红花 牡丹皮 干姜 茜草 天花粉 旋覆花 炙甘草
0.367804 0.300622
predicted yaofang:
党参 炙甘草

------Score: precision: 0.500000, recall: 0.066667, error: 0.500000
332. 
patient tongue id: 03012047207357_6_2
label yaofang:
甘草 白芍 茯苓 桔梗 浙贝母 山茱萸 桑叶 荷叶 磁石 天花粉 白花蛇舌草 沙苑子 蜂房 醋鳖甲
0.971437 0.545139 0.577746 0.385009 0.541487 0.485058 0.450863 0.371944 0.382254 0.344224
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.200000, recall: 0.142857, error: 0.800000
333. 
patient tongue id: 03221817596943_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.661503 0.442253 0.827779 0.444156 0.733497 0.319838 0.302877 0.449285 0.49115 0.682505 0.684817 0.689379 0.727085 0.842519 0.486708 0.329576 0.524964 0.408796 0.561626
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.684211, recall: 0.928571, error: 0.315789
334. 
patient tongue id: 05252014335896_4_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 豆蔻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.326402 0.437368 0.356268 0.396297 0.308408 0.359742 0.487492 0.631924 0.35288
predicted yaofang:
柴胡 白芍 党参 白术 柏子仁 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.444444, recall: 0.285714, error: 0.555556
335. 
patient tongue id: 04101851509337_4
label yaofang:
甘草 法半夏 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 百部 辛夷 紫苏梗 广藿香 炒苍耳子
0.877572 0.376156 0.991931 0.567359 0.927463 0.326707 0.518502 0.638745 0.957525 0.960694 0.939973 0.971656 0.987831 0.702639 0.360851 0.667404 0.513065 0.785646
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.666667, recall: 0.857143, error: 0.333333
336. 
patient tongue id: 04020813015921_1_5_6
label yaofang:
甘草 法半夏 桃仁 生地黄 浙贝母 鳖甲 淡竹叶 瓜蒌子 蜈蚣 白花蛇舌 蜂房 四季青 川木通 红豆杉
0.993626 0.605835 0.619334 0.362407 0.339594 0.671498 0.640214 0.559105 0.531663 0.532445 0.46556
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
337. 
patient tongue id: 05092108072209_2_6
label yaofang:
桂枝 当归 枸杞子 熟地黄 杜仲 山药 山茱萸 菟丝子 制川乌 鹿角霜 覆盆子
0.366779 0.435413 0.423821 0.467631 0.338589 0.441561 0.323733 0.380467 0.469988 0.334465 0.33531 0.630938 0.325068
predicted yaofang:
甘草 法半夏 茯苓 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 广藿香

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
338. 
patient tongue id: 03240711434948_3_7
label yaofang:
茯苓 黄芪 白术 五味子 熟地黄 牡丹皮 杜仲 山药 山茱萸 石菖蒲 泽泻 砂仁 磁石
0.523989 0.389875 0.364801 0.494391 0.403444
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.230769, error: 0.400000
339. 
patient tongue id: 06062300403636_2_6
label yaofang:
甘草 茯苓 木香 龙骨 党参 太子参 酸枣仁 丹参 黄连 生地黄 山茱萸 火麻仁 补骨脂 浮小麦
0.938198 0.533145 0.533754 0.371184 0.451519 0.393688 0.362714 0.300031
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌

------Score: precision: 0.375000, recall: 0.214286, error: 0.625000
340. 
patient tongue id: 05162038421755_6_2
label yaofang:
柴胡 白芍 当归 茯苓 熟地黄 栀子 牡丹皮 山药 泽泻 鳖甲 白花蛇舌草 酒萸肉
0.386313 0.376685 0.352303 0.360023 0.532901
predicted yaofang:
白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
341. 
patient tongue id: 01041642503947_4
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 升麻 炙甘草 覆盆子 广金钱草 徐长卿
0.50811 0.341057 0.368015 0.506595 0.474222
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.272727, error: 0.400000
342. 
patient tongue id: 02191249286384_5_6
label yaofang:
甘草 当归 连翘 薏苡仁 蒲公英 杜仲 牛膝 钩藤 莱菔子 天麻 白芷 桑寄生 决明子 麦芽 首乌藤
0.963051 0.5587 0.558455 0.387252 0.469167 0.426141 0.403192 0.327054 0.322609
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.222222, recall: 0.133333, error: 0.777778
343. 
patient tongue id: 03231058256534_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 桃仁 酸枣仁 黄连 竹茹 浙贝母 牡丹皮 天花粉 威灵仙 合欢花
0.933467 0.526331 0.553558 0.456547 0.318072 0.518531 0.486463 0.506686 0.383539 0.395009 0.396717
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
344. 
patient tongue id: 06091945367639_5
label yaofang:
甘草 金银花 赤芍 茵陈 香薷 板蓝根 白扁豆 土茯苓 羚羊骨
0.316774 0.33019 0.31113 0.44555 0.455577 0.308369
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 海螵蛸

------Score: precision: 0.166667, recall: 0.111111, error: 0.833333
345. 
patient tongue id: 05092051534023_1_4_6
label yaofang:
麻黄 桂枝 白芍 羌活 牛蒡子 五味子 浙贝母 细辛 干姜 荷叶 射干 紫菀 炙甘草
0.307993 0.410156 0.347752 0.359203 0.377236 0.634366 0.302792
predicted yaofang:
柴胡 白芍 党参 白术 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
346. 
patient tongue id: 02171830080765_4_1
label yaofang:
法半夏 前胡 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄 炒苍耳子
0.325345 0.782202 0.417858 0.960288 0.502262 0.845838 0.347695 0.314129 0.472568 0.539312 0.881509 0.888096 0.877485 0.921751 0.947986 0.583886 0.327568 0.588607 0.529131 0.716685
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.928571, error: 0.350000
347. 
patient tongue id: 03242120296952_1
label yaofang:
甘草 柴胡 白芍 香附 当归 茯苓 薄荷 白术 胆南星 白芷 蔓荆子 麦芽 广藿香 山慈菇
0.444061 0.37618 0.359945 0.418141 0.372435 0.391227
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.666667, recall: 0.285714, error: 0.333333
348. 
patient tongue id: 05092243531358_1_2
label yaofang:
黄芪 白术 熟地黄 浙贝母 牡丹皮 山茱萸 厚朴 砂仁 肉苁蓉 北沙参 桑枝 合欢皮 冬凌草
0.522405 0.395668 0.368434 0.567001 0.566901 0.349284 0.342986 0.320193 0.380102
predicted yaofang:
甘草 茯苓 半夏 黄芪 白术 厚朴 砂仁 鸡内金 北沙参

------Score: precision: 0.555556, recall: 0.384615, error: 0.444444
349. 
patient tongue id: 03061806377584_5
label yaofang:
甘草 川芎 黄芩 桔梗 黄芪 浙贝母 石膏 白芷 蔓荆子 皂角刺 辛夷 广藿香 苍耳子
0.956792 0.53604 0.574819 0.387989 0.314444 0.51654 0.477428 0.445719 0.377272 0.394003 0.340632
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.076923, error: 0.909091
350. 
patient tongue id: 05221859575912_1_4
label yaofang:
法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒苍耳子
0.311979 0.756987 0.408634 0.942534 0.490674 0.83027 0.355266 0.330628 0.483983 0.545461 0.849316 0.859816 0.837716 0.88673 0.94637 0.585172 0.349464 0.590138 0.502468 0.687344
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.650000, recall: 0.928571, error: 0.350000
351. 
patient tongue id: 02211411418224_1_7_6
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.470866 0.381784 0.374144 0.491859 0.353413 0.326861
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参

------Score: precision: 0.666667, recall: 0.307692, error: 0.333333
352. 
patient tongue id: 03081807286240_1_6
label yaofang:
桂枝 白芍 川芎 法半夏 大枣 龙骨 麦冬 党参 柏子仁 牡丹皮 吴茱萸
0.362705 0.36864 0.315339 0.384775 0.423074 0.312196 0.456447
predicted yaofang:
甘草 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.285714, recall: 0.181818, error: 0.714286
353. 
patient tongue id: 01041316071294_4
label yaofang:
甘草 桔梗 阿胶 生地黄 红花 冬瓜子 人参叶
0.358974 0.710559
predicted yaofang:
茯苓 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
354. 
patient tongue id: 01130632137243_6_5
label yaofang:
甘草 茯苓 独活 薏苡仁 党参 白术 赤芍 山药 桑寄生 鳖甲 茵陈 虎杖 土鳖虫 牛大力 千斤拔 木棉花
0.95528 0.54682 0.569889 0.368472 0.302252 0.521364 0.428464 0.388645 0.31079 0.321157
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.500000, recall: 0.312500, error: 0.500000
355. 
patient tongue id: 02212011270440_2
label yaofang:
甘草 白芍 当归 白术 栀子 牡丹皮 牛膝 山药 山茱萸 地黄 天麻 肉苁蓉 火麻仁 珍珠母 浮小麦 制何首乌
0.974141 0.568272 0.588469 0.390019 0.350215 0.582846 0.544236 0.508905 0.451866 0.447546 0.418829
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.187500, error: 0.727273
356. 
patient tongue id: 03161713206874_2
label yaofang:
前胡 桔梗 麦冬 太子参 荷叶 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子
0.336428 0.794958 0.398726 0.953597 0.505934 0.820552 0.384498 0.353135 0.487285 0.550541 0.875024 0.88391 0.86335 0.905874 0.95475 0.588684 0.378301 0.595689 0.529319 0.729869
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.400000, recall: 0.666667, error: 0.600000
357. 
patient tongue id: 02281659408475_1_4_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.352715 0.389906 0.345536 0.372753 0.344589 0.317959
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参 钩藤

------Score: precision: 0.333333, recall: 0.166667, error: 0.666667
358. 
patient tongue id: 03012139128664_6_1
label yaofang:
甘草 茯苓 远志 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 建曲 蜈蚣 天山雪莲 半枝莲
0.97412 0.575477 0.603185 0.37316 0.340521 0.604992 0.553543 0.481579 0.457341 0.455011 0.392452
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
359. 
patient tongue id: 01140806328188_5_6
label yaofang:
甘草 川芎 茯苓 党参 白术 丹参 赤芍 杜仲 牛膝 天麻 蔓荆子 桑寄生 地龙 蒺藜
0.969122 0.523128 0.59499 0.393006 0.338914 0.564935 0.476409 0.496096 0.369922 0.402933 0.411092
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
360. 
patient tongue id: 03192301282720_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 桔梗 金银花 牛蒡子 浙贝母 细辛 桑白皮 瓜蒌皮 款冬花 苦杏仁
0.830679 0.490769 0.504521 0.427209 0.364567 0.300019 0.332204
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.285714, recall: 0.153846, error: 0.714286
361. 
patient tongue id: 02281828451555_4_2
label yaofang:
陈皮 法半夏 茯苓 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.319939 0.753611 0.428115 0.932003 0.494825 0.802051 0.350256 0.317053 0.485081 0.51355 0.833569 0.839691 0.82629 0.874101 0.915088 0.557757 0.347808 0.559051 0.506788 0.674392 0.310357
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.619048, recall: 0.866667, error: 0.380952
362. 
patient tongue id: 03021435064873_1_2_7
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.57233 0.386178 0.301458 0.429961 0.420629 0.39276 0.30141
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 天麻

------Score: precision: 0.428571, recall: 0.250000, error: 0.571429
363. 
patient tongue id: 01200558357134_1_2_6
label yaofang:
甘草 龙骨 牡蛎 酸枣仁 山茱萸 地黄 天麻 火麻仁 白花蛇舌草 建曲 蜈蚣 半枝莲 醋鳖甲 五加皮
0.956711 0.519989 0.552351 0.387835 0.471013 0.431408 0.428213 0.342396 0.349417 0.321412
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.400000, recall: 0.285714, error: 0.600000
364. 
patient tongue id: 04251951159999_1_4
label yaofang:
陈皮 桔梗 太子参 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.301058 0.311007 0.324186 0.365466 0.463407
predicted yaofang:
甘草 白芍 茯苓 党参 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
365. 
patient tongue id: 04272308485765_6
label yaofang:
麻黄 桂枝 甘草 白芍 牡蛎 薏苡仁 桃仁 丹参 红花 赤芍 熟地黄 益母草 夏枯草 鹿角霜 姜炭 芥子
0.361186 0.316085 0.440691 0.332672 0.373814 0.36828 0.350592 0.568965
predicted yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.250000, recall: 0.125000, error: 0.750000
366. 
patient tongue id: 02281255405354_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.513838 0.382711 0.382587 0.421005 0.38076 0.479259 0.353717 0.365844 0.347188 0.369605 0.335457 0.370874 0.363722 0.343273
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 夏枯草

------Score: precision: 0.285714, recall: 0.307692, error: 0.714286
367. 
patient tongue id: 02221311493797_1_4_7
label yaofang:
甘草 枳壳 木香 太子参 丹参 海螵蛸 厚朴 莱菔子 高良姜 鸡内金 草豆蔻 六神曲
0.422053 0.578481 0.336607 0.423757 0.410648 0.659863 0.568041 0.54438 0.591215 0.626679 0.591747 0.645289 0.46231 0.621986 0.647946 0.631547
predicted yaofang:
甘草 桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.187500, recall: 0.250000, error: 0.812500
368. 
patient tongue id: 05162106199672_2_6_7
label yaofang:
甘草 丹参 杜仲 郁金 天麻 桑寄生 鳖甲 莪术 诃子 威灵仙 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.982542 0.575532 0.610501 0.374851 0.355744 0.638776 0.609659 0.535851 0.512792 0.510066 0.458328
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
369. 
patient tongue id: 05181825178638_6
label yaofang:
麦冬 酸枣仁 丹参 钩藤 灯心草 三七 煅牡蛎 煅龙骨 红景天 毛冬青
0.621406 0.420553 0.47565 0.313403 0.375083 0.323336
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
370. 
patient tongue id: 06070641418291_6_2
label yaofang:
甘草 酸枣仁 生地黄 牡丹皮 山药 山茱萸 仙鹤草 天麻 槐花 鳖甲 五倍子 蜈蚣 天山雪莲 半枝莲
0.989323 0.589728 0.618236 0.376897 0.357166 0.668293 0.630709 0.570436 0.529177 0.532544 0.50164
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
371. 
patient tongue id: 04192245499946_2_4_6
label yaofang:
甘草 法半夏 茯苓 党参 酸枣仁 牡丹皮 杜仲 山茱萸 佩兰 桑寄生 补骨脂 鹿角霜 蜈蚣 土茯苓
0.966901 0.549345 0.586664 0.373219 0.361016 0.61083 0.548717 0.490302 0.457652 0.467111 0.432878
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
372. 
patient tongue id: 02161924210806_4_7
label yaofang:
桂枝 薏苡仁 黄芪 白术 杜仲 水蛭 砂仁 红豆杉 穿破石 山慈菇 石上柏
0.354758 0.387226 0.31712 0.408631
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.250000, recall: 0.090909, error: 0.750000
373. 
patient tongue id: 03141951083772_3
label yaofang:
茯苓 前胡 桔梗 防风 薄荷 钩藤 荆芥穗 白芷 香薷 百部 炙甘草 首乌藤 广藿香 威灵仙
0.579034 0.388593 0.710129 0.342258 0.680171 0.316235 0.401534 0.523226 0.590397 0.6385 0.631082 0.868506 0.384763 0.443343 0.318167 0.472961
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.562500, recall: 0.642857, error: 0.437500
374. 
patient tongue id: 06130818199397_1_2
label yaofang:
川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.426316 0.376379 0.382672 0.355353 0.33314
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
375. 
patient tongue id: 02181621581257_5_1_6
label yaofang:
甘草 香附 法半夏 茯苓 党参 白术 山药 薤白 厚朴 砂仁 瓜蒌皮 柿蒂 麦芽 佛手 鱼古 瓦楞子
0.981499 0.580994 0.602908 0.369466 0.341851 0.60472 0.559261 0.488302 0.44868 0.459617 0.398922
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.250000, error: 0.636364
376. 
patient tongue id: 02151810038457_1_4_7
label yaofang:
甘草 枳壳 木香 党参 黄芪 丹参 海螵蛸 厚朴 高良姜 鸡内金 草豆蔻 六神曲
0.433834 0.328572 0.405693 0.418932 0.439561 0.483384 0.330253 0.391383 0.338617 0.392663 0.367177 0.372913 0.340722 0.338359 0.34088
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 决明子 夏枯草 制何首乌

------Score: precision: 0.266667, recall: 0.333333, error: 0.733333
377. 
patient tongue id: 01012053145200_1_4_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.616897 0.442161 0.417727 0.300945
predicted yaofang:
甘草 茯苓 党参 丹参

------Score: precision: 0.750000, recall: 0.230769, error: 0.250000
378. 
patient tongue id: 01061854494532_1_4
label yaofang:
陈皮 法半夏 前胡 桔梗 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.382766 0.41697 0.506044 0.48297 0.305022 0.369509 0.36342 0.399466 0.442172 0.308804 0.576333 0.332244
predicted yaofang:
法半夏 茯苓 前胡 防风 黄芪 款冬花 紫菀 白前 百部 北沙参 炙甘草 辛夷

------Score: precision: 0.666667, recall: 0.533333, error: 0.333333
379. 
patient tongue id: 03311619563889_6_7
label yaofang:
甘草 半夏 橘红 牡蛎 薏苡仁 党参 白术 浙贝母 鸡内金 浮小麦 黑枣 合欢皮 墨旱莲
0.619277 0.424783 0.455508 0.390923 0.370016 0.337758 0.335978
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 天麻

------Score: precision: 0.428571, recall: 0.230769, error: 0.571429
380. 
patient tongue id: 01051903009901_1_5
label yaofang:
法半夏 前胡 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.342298 0.74416 0.4281 0.946587 0.511094 0.820103 0.390773 0.341602 0.490598 0.551093 0.85936 0.867775 0.843622 0.895175 0.926304 0.603764 0.374788 0.575738 0.517774 0.678395 0.369578
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.714286, recall: 1.000000, error: 0.285714
381. 
patient tongue id: 05221927067473_4_6
label yaofang:
甘草 白芍 川芎 羌活 独活 牛膝 细辛 干姜 白芷 蜈蚣 姜黄 海桐皮 鹿衔草
0.320092 0.478632 0.321123 0.319247 0.383681 0.35505 0.37711 0.592958 0.747095 0.409031
predicted yaofang:
柴胡 白芍 香附 党参 白术 柏子仁 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.100000, recall: 0.076923, error: 0.900000
382. 
patient tongue id: 02211954346969_1_2
label yaofang:
甘草 白芍 茯苓 党参 枸杞子 白术 生地黄 牡丹皮 牛膝 山药 山茱萸 白茅根 菟丝子 益母草 麦芽
0.854131 0.496929 0.519192 0.365376 0.387243
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.266667, error: 0.200000
383. 
patient tongue id: 04122149059520_1_4
label yaofang:
甘草 白芍 赤芍 杜仲 天麻 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 川木瓜 宽筋藤 田七末
0.979454 0.55711 0.598925 0.416033 0.340167 0.611776 0.593 0.587807 0.509214 0.505682 0.509124
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.500000, error: 0.363636
384. 
patient tongue id: 05252221545381_1
label yaofang:
川芎 当归 茯苓 防风 党参 太子参 黄芪 枸杞子 熟地黄 白芷 炙甘草 续断 首乌藤 麸炒白术 盐菟丝子 酒女贞子
0.316613 0.77659 0.405421 0.95586 0.502705 0.829433 0.350327 0.314665 0.464105 0.525483 0.878398 0.889554 0.854559 0.911942 0.941891 0.591493 0.339289 0.577895 0.509645 0.701512
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
385. 
patient tongue id: 04020819469960_1_4_6
label yaofang:
甘草 茯苓 薏苡仁 党参 郁金 仙鹤草 茜草 天麻 赤石脂 鳖甲 蜈蚣 半枝莲 艾叶
0.987672 0.59802 0.602078 0.362774 0.336698 0.645865 0.610897 0.528565 0.506092 0.507579 0.45373
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.538462, error: 0.363636
386. 
patient tongue id: 05040340157053_2_5
label yaofang:
甘草 茯苓 金银花 麦冬 党参 玄参 生地黄 白茅根 水牛角 白花蛇舌草 白扁豆 白鲜皮 女贞子 建曲 天山雪莲
0.412825 0.352 0.344472 0.429872 0.353189
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.600000, recall: 0.200000, error: 0.400000
387. 
patient tongue id: 06191153252984_1_6
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 远志 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.931965 0.523952 0.539256 0.377899 0.486511 0.424281 0.403748 0.334828 0.335311
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 1.000000, recall: 0.600000, error: 0.000000
388. 
patient tongue id: 03152024532951_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.422617 0.400505 0.33597 0.462558 0.341311 0.309305
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
389. 
patient tongue id: 05260645141054_2_6
label yaofang:
甘草 枳壳 白术 玄参 生地黄 牛膝 天麻 肉苁蓉 鳖甲 火麻仁 补骨脂 蜈蚣 白花蛇舌 天山雪莲 半枝莲 牛大力
0.992885 0.58289 0.646442 0.366224 0.392814 0.719591 0.650617 0.626022 0.551678 0.580655 0.578277
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
390. 
patient tongue id: 01041810433628_3
label yaofang:
法半夏 茯苓 前胡 防风 荆芥穗 款冬花 白前 百部 炙甘草 辛夷 紫苏梗 蜜麻黄 炒苍耳子 紫苑
0.316652 0.675639 0.439231 0.87478 0.455876 0.73173 0.350539 0.319792 0.409832 0.460812 0.757787 0.756363 0.739182 0.80191 0.873775 0.507812 0.329763 0.495284 0.452377 0.59579
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.857143, error: 0.400000
391. 
patient tongue id: 05162129531434_1_4
label yaofang:
甘草 川芎 茯苓 党参 黄芪 白术 赤芍 山茱萸 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 宽筋藤
0.900999 0.523981 0.509462 0.394082 0.385462 0.330261 0.332265
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 1.000000, recall: 0.466667, error: 0.000000
392. 
patient tongue id: 02211948551441_1
label yaofang:
甘草 太子参 白术 黄连 山药 白茅根 天麻 鳖甲 白扁豆 蜈蚣 白花蛇舌 天山雪莲 合欢花 红豆杉
0.904206 0.473123 0.522146 0.320842 0.469354
predicted yaofang:
甘草 茯苓 党参 丹参 天麻

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
393. 
patient tongue id: 06031110344577_1_2_4
label yaofang:
甘草 防风 薏苡仁 党参 黄芪 白术 五味子 厚朴 砂仁 补骨脂 扁豆花 麦芽 紫苏梗 木棉花
0.97824 0.571807 0.588025 0.378242 0.336208 0.600841 0.570473 0.49048 0.475481 0.472337 0.399812
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.214286, error: 0.727273
394. 
patient tongue id: 03231032101261_1_2
label yaofang:
甘草 白芍 川芎 茯苓 党参 枸杞子 白术 丹参 山药 地黄 菟丝子 浮小麦 合欢花
0.994288 0.602359 0.645201 0.348681 0.367112 0.700216 0.658241 0.564932 0.544793 0.552316 0.493583
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.307692, error: 0.636364
395. 
patient tongue id: 01202010470170_7_5
label yaofang:
桃仁 黄芪 白术 赤芍 浙贝母 杜仲 厚朴 砂仁 莪术 北沙参 土鳖虫 红豆杉 合欢皮 蛇舌草
0.607225 0.400991 0.342916 0.497718 0.476197 0.313499
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 北沙参

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
396. 
patient tongue id: 04121310514640_1_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 款冬花 紫菀 白前 百部 炙甘草 广藿香 蜜麻黄
0.318306 0.707747 0.431367 0.890206 0.47529 0.761452 0.357328 0.336032 0.474149 0.518329 0.768008 0.781224 0.772396 0.812476 0.90084 0.529761 0.365323 0.550969 0.465079 0.635522
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 1.000000, error: 0.400000
397. 
patient tongue id: 03111508488463_2_1
label yaofang:
甘草 川芎 茯苓 麦冬 太子参 白术 五味子 牛膝 郁金 山药 补骨脂 莪术 浮小麦
0.957374 0.548296 0.543602 0.403448 0.458366 0.438001 0.415026 0.332149 0.327984
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.230769, error: 0.666667
398. 
patient tongue id: 04130019502437_1_6
label yaofang:
甘草 茯苓 远志 党参 酸枣仁 山药 天麻 鳖甲 浮小麦 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.973081 0.546965 0.573758 0.415656 0.304739 0.550337 0.522274 0.532836 0.431687 0.433951 0.440304
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.769231, error: 0.090909
399. 
patient tongue id: 04300934023356_4_6
label yaofang:
甘草 茯苓 羌活 独活 薏苡仁 党参 郁金 天麻 鳖甲 补骨脂 粉葛 威灵仙 蜈蚣 白花蛇舌 天山雪莲
0.903564 0.524558 0.520575 0.391365 0.407366 0.329984 0.328701
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.857143, recall: 0.400000, error: 0.142857
400. 
patient tongue id: 04210650146115_6
label yaofang:
甘草 龙骨 白术 酸枣仁 生地黄 知母 山茱萸 天麻 地骨皮 糯稻根 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.989655 0.581237 0.610253 0.387817 0.369897 0.674846 0.649656 0.608518 0.546742 0.569224 0.571606
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
401. 
patient tongue id: 04202053147183_6
label yaofang:
甘草 柴胡 川芎 香附 防风 桃仁 白术 柏子仁 赤芍 荆芥穗 郁李仁 芥子
0.362687 0.415146 0.320212 0.401008 0.357859 0.36598 0.528819
predicted yaofang:
甘草 白芍 茯苓 党参 白术 姜半夏 炙甘草

------Score: precision: 0.285714, recall: 0.166667, error: 0.714286
402. 
patient tongue id: 04260652227646_4_7
label yaofang:
甘草 川芎 法半夏 桃仁 白术 红花 细辛 天麻 全蝎 僵蚕 麦芽 蒺藜
0.993156 0.603928 0.625095 0.372247 0.338743 0.671849 0.654553 0.575957 0.545204 0.548015 0.490728
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.250000, error: 0.727273
403. 
patient tongue id: 03242127541579_6_4
label yaofang:
甘草 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 白花蛇舌草 白扁豆 广藿香
0.434678 0.316922 0.332661 0.405018 0.308128 0.449451 0.324722
predicted yaofang:
甘草 白芍 茯苓 党参 黄芪 白术 炙甘草

------Score: precision: 0.571429, recall: 0.363636, error: 0.428571
404. 
patient tongue id: 04111859059501_1_4
label yaofang:
法半夏 前胡 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄
0.869964 0.388841 0.990913 0.544436 0.932233 0.317067 0.507552 0.662436 0.955307 0.955357 0.942023 0.971671 0.980624 0.702311 0.319443 0.681318 0.509207 0.789151
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.777778, recall: 1.000000, error: 0.222222
405. 
patient tongue id: 03152048311128_1_2_7
label yaofang:
甘草 川芎 茯苓 牡蛎 麦冬 党参 黄芪 酸枣仁 郁金 浮小麦 首乌藤 百合 制远志
0.48093 0.371068 0.390991 0.411961 0.363462 0.493739 0.356706 0.387759 0.429173 0.402504 0.354348 0.418891 0.383649 0.362549 0.398851 0.37561
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.250000, recall: 0.307692, error: 0.750000
406. 
patient tongue id: 06111024184873_2_6
label yaofang:
甘草 柴胡 白芍 延胡索 郁金 天麻 鳖甲 鸡内金 虎杖 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 广金钱草
0.977019 0.572999 0.590462 0.385807 0.34094 0.592365 0.58607 0.503441 0.501447 0.487519 0.415429
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.466667, error: 0.363636
407. 
patient tongue id: 03222002337521_1_7
label yaofang:
甘草 薏苡仁 党参 鸡血藤 黄连 生地黄 砂仁 天麻 鳖甲 补骨脂 麦芽 紫苏梗 广藿香 蜈蚣 白花蛇舌 天山雪莲
0.968452 0.559267 0.583845 0.407923 0.338667 0.570509 0.539629 0.491847 0.44154 0.452871 0.404678
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
408. 
patient tongue id: 03151853495905_2_1
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 广藿香 蜜麻黄
0.327803 0.790941 0.411055 0.944734 0.498042 0.801306 0.379947 0.342248 0.488463 0.548909 0.859841 0.874977 0.839316 0.891023 0.950336 0.574339 0.371843 0.584461 0.520262 0.712086
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
409. 
patient tongue id: 01132141507251_6_1
label yaofang:
甘草 党参 白术 酸枣仁 丹参 大腹皮 砂仁 天麻 鳖甲 麦芽 蜈蚣 白花蛇舌 天山雪莲 半枝莲 红豆杉
0.941314 0.513078 0.56811 0.3976 0.337995 0.542099 0.458173 0.470921 0.348744 0.388177 0.381083
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.909091, recall: 0.666667, error: 0.090909
410. 
patient tongue id: 01211317407833_3_7
label yaofang:
白芍 远志 太子参 天麻 三七 鳖甲
0.571447 0.321538 0.363725 0.443911 0.321024
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.200000, recall: 0.166667, error: 0.800000
411. 
patient tongue id: 02201310078907_2
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 石斛 金樱子 麦芽 百合 紫苏叶
0.420485 0.321758 0.317305 0.442658 0.672783
predicted yaofang:
白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.200000, recall: 0.090909, error: 0.800000
412. 
patient tongue id: 04271535117913_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.356884 0.353444 0.328009 0.345028
predicted yaofang:
茯苓 黄芪 丹参 钩藤

------Score: precision: 0.500000, recall: 0.166667, error: 0.500000
413. 
patient tongue id: 04061943587990_2_1
label yaofang:
枳壳 太子参 白术 神曲 山楂 砂仁 麦芽 百合 紫苏叶
0.592769 0.395297 0.433277 0.385679
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.250000, recall: 0.111111, error: 0.750000
414. 
patient tongue id: 02181617184194_4_7_6
label yaofang:
黄芪 白术 砂仁 莪术 鸡内金 珍珠母 麦芽 橘核 桑椹 首乌藤 红豆杉 合欢皮 墨旱莲
0.754915 0.495086 0.427116 0.317948 0.388596
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.153846, error: 0.600000
415. 
patient tongue id: 02120926570077_1_6_5
label yaofang:
甘草 白芍 法半夏 茯苓 木香 防风 党参 白术 黄连 郁金 山药 厚朴 白花蛇舌草 醋鳖甲 麸炒枳壳
0.987359 0.595679 0.603322 0.371643 0.335507 0.617355 0.611696 0.512804 0.497619 0.496821 0.426105
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.266667, error: 0.636364
416. 
patient tongue id: 01211241234361_1_7
label yaofang:
桂枝 柴胡 黄芩 桔梗 牡蛎 藕节 干姜 天花粉 苦杏仁 炙甘草 蜜枇杷叶 人参叶
0.451219 0.397774 0.388229 0.303815 0.304596
predicted yaofang:
甘草 茯苓 党参 白术 炙甘草

------Score: precision: 0.200000, recall: 0.083333, error: 0.800000
417. 
patient tongue id: 02122232354163_2_5
label yaofang:
甘草 当归 牛蒡子 太子参 黄芪 鸡血藤 丹参 黄连 生地黄 鳖甲 补骨脂 虎杖 白花蛇舌 蜂房 广升麻
0.973166 0.561218 0.596139 0.39837 0.341612 0.57766 0.551478 0.502222 0.453674 0.464708 0.420817
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
418. 
patient tongue id: 01250658303561_6_2
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 桑白皮 款冬花 紫菀 苇茎 苦杏仁 板蓝根
0.798959 0.469457 0.477389 0.360451 0.341856
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.400000, recall: 0.153846, error: 0.600000
419. 
patient tongue id: 01062340548391_1_4_7
label yaofang:
黄芩 金银花 牛蒡子 蒲公英 麦冬 细辛 山楂 蔓荆子 鸡内金 干鱼腥草 苍耳子 炒六神曲
0.610855 0.377822 0.484826 0.301123
predicted yaofang:
甘草 法半夏 茯苓 前胡

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
420. 
patient tongue id: 03291319498197_1_6
label yaofang:
柴胡 白芍 香附 枳壳 龙骨 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 浮小麦 紫苏梗
0.32823 0.484547 0.330688 0.330905 0.319598 0.341166 0.62757 0.765963 0.343751
predicted yaofang:
柴胡 白芍 香附 白术 柏子仁 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.666667, recall: 0.500000, error: 0.333333
421. 
patient tongue id: 05112036489343_1_4_5
label yaofang:
枳壳 太子参 黄芪 白术 赤芍 海螵蛸 牛膝 厚朴 砂仁 鸡内金 红豆杉 土茯苓 山慈菇 稻芽
0.348277 0.386068 0.423918
predicted yaofang:
茯苓 黄芪 炙甘草

------Score: precision: 0.333333, recall: 0.071429, error: 0.666667
422. 
patient tongue id: 04121904528489_3
label yaofang:
枳壳 薏苡仁 黄芪 白术 海螵蛸 杜仲 牛膝 附子 泽泻 厚朴 桑寄生 麦芽 续断 紫苏叶 骨碎补 土鳖虫 狗脊
0.820653 0.482424 0.492537 0.340486 0.454963 0.333819 0.342338
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 天麻 蜈蚣

------Score: precision: 0.285714, recall: 0.117647, error: 0.714286
423. 
patient tongue id: 03062137564464_1_6
label yaofang:
甘草 茯苓 党参 白术 山药 砂仁 天麻 赤石脂 鳖甲 麦芽 紫苏梗 蜈蚣 天山雪莲 半枝莲
0.981356 0.584532 0.608083 0.381537 0.346083 0.625656 0.596426 0.522189 0.502654 0.496489 0.44186
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
424. 
patient tongue id: 04150748083599_1_3
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.762076 0.401943 0.39381 0.409977 0.85319 0.795943 0.770795 0.851047 0.871061 0.844026 0.859712 0.579784 0.883222 0.892171 0.894983
predicted yaofang:
桃仁 麦冬 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.800000, recall: 1.000000, error: 0.200000
425. 
patient tongue id: 04131552072948_1_4_7
label yaofang:
桂枝 葛根 桃仁 杜仲 牛膝 桑寄生 盐山萸肉 蚕沙 威灵仙 豨莶草 炒山楂
0.370946 0.330065 0.39568 0.362241 0.346352 0.505822 0.35663 0.388166 0.471691 0.394326 0.387779 0.415016 0.347427 0.359904 0.387803 0.393571
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.125000, recall: 0.181818, error: 0.875000
426. 
patient tongue id: 03261716512378
label yaofang:
陈皮 茯苓 桔梗 薏苡仁 党参 白术 山药 砂仁 莱菔子 鸡内金 莲子 炙甘草 紫苏梗
0.738333 0.422914 0.505693 0.328941 0.381019 0.325399 0.396707
predicted yaofang:
甘草 茯苓 党参 黄芪 白术 丹参 天麻

------Score: precision: 0.428571, recall: 0.230769, error: 0.571429
427. 
patient tongue id: 04122152532197_4_6
label yaofang:
甘草 茯苓 薏苡仁 远志 党参 酸枣仁 栀子 天麻 鳖甲 扁豆花 首乌藤 蜈蚣 天山雪莲 半枝莲 红豆杉
0.91025 0.517505 0.53329 0.361847 0.46744 0.327925
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.833333, recall: 0.333333, error: 0.166667
428. 
patient tongue id: 05161918251176_4
label yaofang:
陈皮 前胡 半夏 防风 细辛 干姜 白芷 款冬花 紫菀 白前 百部 紫苏子 炙甘草 辛夷 广藿香
0.684135 0.444875 0.924435 0.456104 0.774707 0.39071 0.472295 0.822066 0.787567 0.750626 0.83827 0.826415 0.550996 0.502366 0.336917 0.53018
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.625000, recall: 0.666667, error: 0.375000
429. 
patient tongue id: 03101848314575_4
label yaofang:
陈皮 桔梗 牛蒡子 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香
0.393994 0.362861 0.375309 0.344016 0.442759 0.578133 0.334719
predicted yaofang:
白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.285714, recall: 0.181818, error: 0.714286
430. 
patient tongue id: 05131312072449_2_1_6
label yaofang:
甘草 木香 黄连 浙贝母 天麻 赤石脂 糯稻根 鳖甲 补骨脂 豆蔻 粉葛 建曲 蜈蚣 天山雪莲 半枝莲 龟甲
0.980574 0.580807 0.581701 0.353094 0.328597 0.588785 0.537849 0.459526 0.443668 0.42193 0.349682
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.375000, error: 0.454545
431. 
patient tongue id: 05032240225166_1_4_7
label yaofang:
甘草 茯苓 赤芍 杜仲 车前子 天麻 桑寄生 鳖甲 鹿角霜 蜈蚣 白花蛇舌 天山雪莲 半枝莲 土鳖虫
0.966332 0.532783 0.598622 0.400605 0.349828 0.578857 0.530249 0.513021 0.437157 0.462822 0.446245
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.571429, error: 0.272727
432. 
patient tongue id: 01040251058404_7_6_5
label yaofang:
甘草 薏苡仁 党参 白术 延胡索 细辛 天麻 鳖甲 补骨脂 三棱 莪术 麦芽 蜈蚣 白花蛇舌 天山雪莲 红豆杉
0.961042 0.564288 0.577386 0.368112 0.332226 0.569376 0.524233 0.45991 0.427603 0.419206 0.360298
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
433. 
patient tongue id: 05022100069039_6_7
label yaofang:
甘草 茯苓 龙骨 党参 酸枣仁 牡丹皮 黄柏 菟丝子 益母草 淫羊藿 仙茅 浮小麦 酒女贞子 墨旱莲
0.981262 0.579619 0.607923 0.364721 0.352901 0.628702 0.599146 0.532872 0.500564 0.505864 0.469759
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
434. 
patient tongue id: 03221324312196_4
label yaofang:
陈皮 法半夏 前胡 桔梗 防风 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 蜜麻黄 炒苍耳子 木贼 素馨花
0.757803 0.404376 0.970759 0.459453 0.846281 0.375982 0.500409 0.893773 0.894762 0.847703 0.915511 0.964501 0.535371 0.535957 0.334542 0.621317
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 0.750000, error: 0.250000
435. 
patient tongue id: 03062132360335_2
label yaofang:
甘草 白芍 川芎 香附 枳壳 黄芩 党参 白术 丹参 生地黄 菟丝子 桑寄生
0.954704 0.534228 0.576787 0.369222 0.526371 0.413445 0.401307 0.313319 0.321266
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.333333, recall: 0.250000, error: 0.666667
436. 
patient tongue id: 01012049183656_1_3
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 浙贝母 牡丹皮 败酱草
0.544822 0.360687 0.42615 0.461746 0.320251 0.492495 0.391741 0.397618 0.32879 0.402341 0.411474 0.393518 0.454025 0.321479 0.34749 0.319614
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.062500, recall: 0.076923, error: 0.937500
437. 
patient tongue id: 01250653068283_6_5
label yaofang:
甘草 柴胡 白芍 枳壳 茯苓 薏苡仁 党参 黄芪 白术 丹参 砂仁 五灵脂 黄精 白花蛇舌 合欢花
0.819127 0.483344 0.477146 0.367021 0.338855
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.800000, recall: 0.266667, error: 0.200000
438. 
patient tongue id: 04291504543648_7_2_5
label yaofang:
甘草 柴胡 白芍 法半夏 茯苓 桔梗 防风 玉竹 党参 浙贝母 款冬花 麦芽 北沙参 百合 大青叶
0.980739 0.54665 0.614278 0.403697 0.371068 0.647395 0.586572 0.583797 0.493377 0.524897 0.537276
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
439. 
patient tongue id: 03290232393996_2
label yaofang:
甘草 柴胡 白芍 茯苓 党参 山药 天麻 鳖甲 扁豆花 佛手 蜈蚣 白花蛇舌 天山雪莲 合欢花 半枝莲
0.983172 0.578941 0.604998 0.377973 0.36241 0.640956 0.599615 0.526042 0.501985 0.502998 0.458065
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
440. 
patient tongue id: 03151915350566_4
label yaofang:
陈皮 桔梗 车前子 大腹皮 干姜 厚朴 白芷 姜半夏 紫苏叶 广藿香 半枝莲 土茵陈
0.386848 0.359476 0.397554 0.365705 0.352051
predicted yaofang:
甘草 茯苓 党参 黄芪 丹参

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
441. 
patient tongue id: 01052214499946_4
label yaofang:
丹参 三七 西洋参
0.600133 0.427152 0.362177 0.449816 0.448721
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
442. 
patient tongue id: 03291355470417_1_2
label yaofang:
甘草 茯苓 党参 白术 酸枣仁 丹参 生地黄 山药 桑叶 泽泻 地骨皮 糯稻根 胡黄连 淫羊藿 仙茅 龟甲
0.989737 0.592868 0.618103 0.37763 0.341059 0.626768 0.603548 0.522736 0.497686 0.500327 0.428884
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.312500, error: 0.545455
443. 
patient tongue id: 03302130480924_1_6_4
label yaofang:
甘草 陈皮 法半夏 茯苓 薏苡仁 党参 浙贝母 莱菔子 天麻 莪术 紫菀 白花蛇舌草 蜈蚣 醋鳖甲
0.967524 0.559537 0.585452 0.388167 0.334534 0.570642 0.554406 0.490776 0.454961 0.453414 0.398948
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
444. 
patient tongue id: 04102041194722_1
label yaofang:
柴胡 白芍 香附 枳壳 海螵蛸 豆蔻 姜半夏 炙甘草 紫苏梗 广金钱草
0.417404 0.373861 0.340314 0.406234 0.569248
predicted yaofang:
白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.600000, recall: 0.300000, error: 0.400000
445. 
patient tongue id: 01202007072002_3_1
label yaofang:
桂枝 当归 黄芪 白术 黄连 知母 附子 山茱萸 厚朴 补骨脂 鸡内金 玉米须 稻芽 积雪草
0.428595 0.385289 0.472054 0.332724 0.384475 0.314704 0.300323 0.309411 0.312349
predicted yaofang:
甘草 法半夏 茯苓 前胡 防风 黄芪 白前 北沙参 炙甘草

------Score: precision: 0.111111, recall: 0.071429, error: 0.888889
446. 
patient tongue id: 03231218459984_4
label yaofang:
陈皮 法半夏 茯苓 党参 黄芪 海螵蛸 郁金 北柴胡 豆蔻 炙甘草 广藿香 麸炒白术 麸炒苍术 甘松
0.339531 0.629375 0.434573 0.834484 0.444324 0.68959 0.349909 0.321091 0.41729 0.446607 0.717952 0.704672 0.686274 0.751974 0.805641 0.495027 0.330397 0.479698 0.426844 0.539933 0.310462
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.238095, recall: 0.357143, error: 0.761905
447. 
patient tongue id: 06091943578110_5
label yaofang:
甘草 金银花 麦冬 玉竹 桑叶 荷叶 天花粉 火麻仁 茵陈 香薷 扁豆花 鸡内金 夏枯草 麦芽 北沙参 广藿香
0.576615 0.402526 0.40591 0.390115 0.424784
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.200000, recall: 0.062500, error: 0.800000
448. 
patient tongue id: 05242115541267_1_4_6
label yaofang:
甘草 法半夏 茯苓 前胡 五味子 细辛 天麻 鳖甲 款冬花 苦杏仁 炙麻黄 紫苏梗 蜈蚣 白花蛇舌 半枝莲 红豆杉
0.984827 0.578421 0.611446 0.378123 0.351297 0.64033 0.614727 0.53737 0.516707 0.519148 0.458835
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
449. 
patient tongue id: 05221906133315_1_2_4
label yaofang:
葛根 玉竹 太子参 黄芪 枸杞子 柏子仁 山药 芡实 莲子 北沙参 百合 制远志 人参叶 干石斛
0.314887 0.611359 0.447851 0.785726 0.437664 0.693407 0.332242 0.311301 0.428282 0.455542 0.660331 0.651828 0.659665 0.714508 0.786824 0.482138 0.337253 0.500255 0.432394 0.550779
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
450. 
patient tongue id: 02020850314113_4_6
label yaofang:
甘草 桔梗 白术 浙贝母 牛膝 天麻 桑寄生 鳖甲 款冬花 紫菀 苦杏仁 续断 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.975121 0.54544 0.606062 0.398788 0.387356 0.642666 0.612713 0.578655 0.510659 0.546539 0.541619
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.727273, recall: 0.500000, error: 0.272727
451. 
patient tongue id: 04102112264740_5
label yaofang:
甘草 桔梗 连翘 薄荷 芦根 牛蒡子 浙贝母 桑叶 菊花 射干 百部 苦杏仁 木蝴蝶 青果
0.959241 0.465549 0.555575 0.464342 0.325052 0.373657
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.166667, recall: 0.071429, error: 0.833333
452. 
patient tongue id: 05201507280681_2_6_1
label yaofang:
甘草 枳壳 橘红 玉竹 太子参 砂仁 天麻 鳖甲 火麻仁 茵陈 苦杏仁 蜈蚣 白花蛇舌 天山雪莲
0.935039 0.332103 0.55747 0.512052 0.362298 0.477264 0.461495 0.399663 0.3896 0.372528
predicted yaofang:
甘草 法半夏 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.600000, recall: 0.428571, error: 0.400000
453. 
patient tongue id: 03151831550977_4
label yaofang:
茯苓 前胡 半夏 防风 神曲 白芷 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 苍耳子
0.340218 0.605546 0.444612 0.758613 0.445096 0.652519 0.304797 0.365679 0.35396 0.423864 0.480704 0.64762 0.639022 0.643297 0.680662 0.767112 0.489101 0.368219 0.490673 0.413554 0.534718 0.300246
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 太子参 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.454545, recall: 0.769231, error: 0.545455
454. 
patient tongue id: 02021011368988_6_2_1
label yaofang:
牡蛎 党参 白术 牛膝 厚朴 砂仁 地榆 槐花 地龙 北沙参 橘络 首乌藤 合欢皮 墨旱莲
0.652726 0.432142 0.385792 0.383059 0.413321
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.142857, error: 0.600000
455. 
patient tongue id: 02182159201703_4_6
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 桃仁 远志 浙贝母 细辛 干姜 厚朴 款冬花 苦杏仁 炙麻黄
0.900687 0.342052 0.495214 0.518667 0.402298 0.369013 0.330891 0.340336
predicted yaofang:
甘草 白芍 茯苓 党参 白术 天麻 鳖甲 蜈蚣

------Score: precision: 0.250000, recall: 0.133333, error: 0.750000
456. 
patient tongue id: 02221227455801_1_3
label yaofang:
甘草 麦冬 党参 黄芪 枸杞子 玄参 生地黄 牡丹皮 山药 天花粉 北沙参 玉米须
0.37782 0.511312 0.375206 0.385256 0.602316 0.500885 0.479944 0.517324 0.558814 0.524179 0.539459 0.416319 0.505924 0.556425 0.491405
predicted yaofang:
甘草 桃仁 党参 黄芪 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌

------Score: precision: 0.200000, recall: 0.250000, error: 0.800000
457. 
patient tongue id: 03142013409163_6
label yaofang:
白芍 香附 黄芩 法半夏 大枣 党参 延胡索 海螵蛸 北柴胡 麦芽 炙甘草 紫苏梗
0.405111 0.354943 0.333021 0.467742 0.621274
predicted yaofang:
白芍 党参 白术 姜半夏 炙甘草

------Score: precision: 0.600000, recall: 0.250000, error: 0.400000
458. 
patient tongue id: 01041827451344_1_4
label yaofang:
陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.505453 0.42663 0.58459 0.366519 0.554492 0.307635 0.370548 0.468711 0.49541 0.517527 0.524532 0.702659 0.379654 0.305389 0.37848 0.364662
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 干姜 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 蜜麻黄

------Score: precision: 0.562500, recall: 0.642857, error: 0.437500
459. 
patient tongue id: 02120748346639_4
label yaofang:
甘草 茯苓 半夏 橘红 薏苡仁 太子参 白术 苍术 鸡内金 枇杷叶 辛夷 稻芽
0.447344 0.434667 0.520274 0.480927 0.41099 0.338574 0.41028 0.414018 0.533985
predicted yaofang:
法半夏 茯苓 前胡 防风 款冬花 紫菀 白前 百部 炙甘草

------Score: precision: 0.111111, recall: 0.083333, error: 0.888889
460. 
patient tongue id: 06141841599626_5
label yaofang:
甘草 桃仁 红花 赤芍 牡丹皮 杜仲 僵蚕 肉苁蓉 莪术 北沙参 蜈蚣 合欢皮 蛇舌草 鸭脚艾
0.806177 0.435463 0.501513 0.381083 0.309884
predicted yaofang:
甘草 茯苓 党参 白术 天麻

------Score: precision: 0.200000, recall: 0.071429, error: 0.800000
461. 
patient tongue id: 04112002415134_6_1
label yaofang:
甘草 党参 丹参 生地黄 延胡索 天麻 鳖甲 补骨脂 佛手 浮小麦 威灵仙 蜈蚣 半枝莲 红豆杉
0.974789 0.568336 0.586201 0.379136 0.311875 0.563405 0.528551 0.472984 0.429706 0.426118 0.363748
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.545455, recall: 0.428571, error: 0.454545
462. 
patient tongue id: 02232010093512_1_4
label yaofang:
陈皮 法半夏 茯苓 防风 佩兰 荆芥穗 白芷 豆蔻 炙甘草 紫苏梗 广藿香 麸炒白术 炒六神曲 醋香附
0.317659 0.763252 0.400607 0.944402 0.49365 0.814522 0.38077 0.353289 0.480546 0.568563 0.860588 0.865137 0.836291 0.892352 0.944249 0.592103 0.368461 0.588908 0.496893 0.695489 0.309198
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.428571, recall: 0.642857, error: 0.571429
463. 
patient tongue id: 05032145036954_6
label yaofang:
龙骨 柏子仁 栀子 干姜 淡豆豉 天麻 姜半夏 炙甘草 浮小麦 百合 紫苏叶 蜈蚣 合欢皮
0.682529 0.35495 0.426738 0.471872 0.395013
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
464. 
patient tongue id: 04131944088081_5
label yaofang:
甘草 桔梗 金银花 连翘 薄荷 牛蒡子 紫花地丁 淡豆豉 淡竹叶 四季青
0.37432 0.365672 0.36492 0.313369
predicted yaofang:
甘草 茯苓 党参 黄芪

------Score: precision: 0.250000, recall: 0.100000, error: 0.750000
465. 
patient tongue id: 05222018064920_4_2
label yaofang:
柴胡 白芍 香附 枳壳 牛蒡子 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗 龙脷叶
0.330409 0.452416 0.319915 0.345001 0.366859 0.321849 0.339873 0.325062 0.516128 0.681204 0.351722
predicted yaofang:
柴胡 白芍 香附 党参 白术 柏子仁 海螵蛸 干姜 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.545455, recall: 0.500000, error: 0.454545
466. 
patient tongue id: 01041635054330_6_1
label yaofang:
龙骨 牛蒡子 柏子仁 栀子 干姜 淡豆豉 天麻 蝉蜕 姜半夏 炙甘草 浮小麦 百合 蜈蚣 合欢皮
0.608823 0.405424 0.450586 0.361464
predicted yaofang:
甘草 茯苓 党参 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
467. 
patient tongue id: 05032230145191_5
label yaofang:
甘草 黄芩 法半夏 桔梗 金银花 芦根 牛蒡子 浙贝母 桑白皮 天花粉 淡竹叶 款冬花 枇杷叶 苦杏仁
0.990475 0.574885 0.621501 0.377601 0.381677 0.693183 0.645209 0.609501 0.545575 0.574997 0.576858
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.090909, recall: 0.071429, error: 0.909091
468. 
patient tongue id: 04221926339968_2_4
label yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 款冬花 紫菀 白前 百部 炙甘草 紫苏梗 蜜麻黄
0.320871 0.690467 0.428827 0.885453 0.458048 0.787588 0.339198 0.321615 0.474531 0.517654 0.755377 0.764193 0.769969 0.810666 0.895429 0.536784 0.346781 0.56383 0.471286 0.631705
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.750000, recall: 1.000000, error: 0.250000
469. 
patient tongue id: 04120002442167_7_6
label yaofang:
柴胡 白芍 香附 枳壳 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.34133 0.359017 0.335273 0.367415 0.363777 0.522047
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
470. 
patient tongue id: 03101855254948_1
label yaofang:
柴胡 陈皮 当归 党参 黄芪 白术 车前子 砂仁 升麻 炙甘草 浮小麦
0.340274 0.363203 0.345696 0.31607 0.352269 0.582778 0.300201
predicted yaofang:
白芍 党参 白术 海螵蛸 姜半夏 炙甘草 紫苏叶

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
471. 
patient tongue id: 04182019209745_1
label yaofang:
柴胡 白芍 香附 枳壳 柏子仁 延胡索 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.524521 0.410403 0.399732 0.349408 0.351316
predicted yaofang:
甘草 茯苓 党参 丹参 天麻

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
472. 
patient tongue id: 02222059261226_1_2
label yaofang:
陈皮 枳壳 当归 黄芪 白术 海螵蛸 浙贝母 厚朴 生半夏 火麻仁 鸡内金 北沙参 山慈菇 蛇舌草
0.371344 0.322954 0.58671
predicted yaofang:
茯苓 防风 炙甘草

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
473. 
patient tongue id: 03081819332794_4
label yaofang:
陈皮 法半夏 前胡 太子参 黄芪 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄
0.317547 0.636051 0.440329 0.809343 0.457549 0.702807 0.361341 0.347876 0.452099 0.499824 0.681261 0.696195 0.682249 0.712686 0.83559 0.484215 0.350412 0.523477 0.433141 0.561589
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.600000, recall: 0.800000, error: 0.400000
474. 
patient tongue id: 05102016137759_2_4
label yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 款冬花 紫菀 白前 百部 炙甘草 广藿香 炒紫苏子 蜜麻黄
0.31577 0.552021 0.449648 0.696844 0.408107 0.664869 0.30649 0.308626 0.402156 0.458817 0.570837 0.571661 0.616277 0.631572 0.739556 0.475861 0.331881 0.47842 0.393364 0.492822
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.800000, recall: 1.000000, error: 0.200000
475. 
patient tongue id: 01200501306087_2_6
label yaofang:
甘草 川芎 葛根 枸杞子 酸枣仁 地黄 天麻 白花蛇舌草 首乌藤 蜈蚣 半枝莲 醋鳖甲 酒女贞子 墨旱莲
0.880112 0.465484 0.564016 0.388059 0.470062 0.352631
predicted yaofang:
甘草 茯苓 党参 白术 天麻 蜈蚣

------Score: precision: 0.500000, recall: 0.214286, error: 0.500000
476. 
patient tongue id: 05162033021700_2
label yaofang:
桂枝 大枣 龙骨 党参 黄连 生地黄 干姜 淫羊藿 火麻仁 炙甘草 覆盆子
0.389496 0.318135 0.327833 0.405419 0.344695 0.380741
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
477. 
patient tongue id: 03141229351042_1_4_7
label yaofang:
甘草 白芍 桔梗 金银花 连翘 薄荷 蒲公英 麦冬 玄参 生地黄 鸡内金
0.480409 0.356344 0.322303 0.403128 0.48067 0.412 0.326658
predicted yaofang:
甘草 茯苓 桃仁 党参 黄芪 丹参 牛膝

------Score: precision: 0.142857, recall: 0.090909, error: 0.857143
478. 
patient tongue id: 03151920512881_6_7
label yaofang:
柴胡 白芍 香附 枳壳 木香 海螵蛸 浙贝母 豆蔻 姜半夏 炙甘草 紫苏梗
0.463113 0.396586 0.3709 0.421352 0.384155 0.419063
predicted yaofang:
甘草 白芍 茯苓 党参 白术 炙甘草

------Score: precision: 0.333333, recall: 0.181818, error: 0.666667
479. 
patient tongue id: 02270751520827_1_7
label yaofang:
桃仁 丹参 红花 牛膝 钩藤 泽泻 车前子 莱菔子 天麻 决明子 夏枯草 制何首乌
0.792577 0.479825 0.481432 0.342219 0.478098
predicted yaofang:
甘草 茯苓 党参 丹参 天麻

------Score: precision: 0.400000, recall: 0.166667, error: 0.600000
480. 
patient tongue id: 03081826358732_1_4
label yaofang:
生姜 茯苓 防风 钩藤 荆芥穗 白芷 香薷 炙甘草 辛夷 首乌藤 紫苏梗 广藿香 威灵仙 麸炒白术 炒六神曲
0.62615 0.446852 0.77131 0.415429 0.671764 0.396656 0.434855 0.625627 0.621423 0.644787 0.666095 0.78881 0.437945 0.305489 0.466083 0.38315 0.511939
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.470588, recall: 0.533333, error: 0.529412
481. 
patient tongue id: 04181933476013_1_2
label yaofang:
甘草 法半夏 麦冬 太子参 黄连 砂仁 天麻 鳖甲 麦芽 北沙参 紫苏梗 广藿香 蜈蚣 天山雪莲 半枝莲
0.966796 0.569387 0.56079 0.383276 0.506856 0.492568 0.438155 0.398515 0.375036 0.30716
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.600000, recall: 0.400000, error: 0.400000
482. 
patient tongue id: 02122221457940_5
label yaofang:
甘草 茯苓 薏苡仁 党参 黄连 生地黄 赤芍 牛膝 石膏 山药 山茱萸 细辛 白芷 粉葛 广升麻
0.966899 0.552165 0.577586 0.394581 0.309291 0.541544 0.496092 0.461551 0.396712 0.406281 0.356004
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.272727, recall: 0.200000, error: 0.727273
483. 
patient tongue id: 02191450327385_6_4_2
label yaofang:
川芎 薏苡仁 党参 鸡血藤 白术 红花 赤芍 山药 地黄 天麻 白花蛇舌草 蜈蚣 醋鳖甲 乌梢蛇
0.978037 0.578881 0.590685 0.399111 0.357363 0.597249 0.5935 0.534265 0.494494 0.501814 0.453272
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.363636, recall: 0.285714, error: 0.636364
484. 
patient tongue id: 02281931253064_4
label yaofang:
大枣 党参 海藻 苍术 泽泻 荷叶 决明子 紫苏叶 焦山楂 芥子
0.323119 0.46973 0.318631 0.343599 0.352213 0.313401 0.520196 0.677891
predicted yaofang:
柴胡 白芍 香附 党参 白术 海螵蛸 姜半夏 炙甘草

------Score: precision: 0.125000, recall: 0.100000, error: 0.875000
485. 
patient tongue id: 06091950127204_3
label yaofang:
当归 枸杞子 熟地黄 杜仲 附子 肉桂 山药 山茱萸 菟丝子 巴戟天 芡实 鹿角霜 广藿香 沙苑子
0.637528 0.428472 0.382992 0.419996 0.474938
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.000000, recall: 0.000000, error: 1.000000
486. 
patient tongue id: 04300931383558_1_6
label yaofang:
甘草 白芍 陈皮 木香 防风 党参 白术 黄连 天麻 鳖甲 粉葛 首乌藤 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.92281 0.533102 0.534589 0.358964 0.308685 0.508436 0.361018 0.372616
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣

------Score: precision: 0.750000, recall: 0.375000, error: 0.250000
487. 
patient tongue id: 04260637226146_4
label yaofang:
甘草 茯苓 远志 党参 浙贝母 蔓荆子 鳖甲 广藿香 苍耳子 白花蛇舌 蜂房 岗梅根 四季青 红豆杉
0.974128 0.561933 0.580306 0.36929 0.308395 0.555541 0.495511 0.452616 0.387549 0.390333 0.347697
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.454545, recall: 0.357143, error: 0.545455
488. 
patient tongue id: 04071908376449_4_1
label yaofang:
甘草 陈皮 茯苓 前胡 半夏 防风 黄芪 白术 白芷 白前 百部 紫苏梗 广藿香
0.311909 0.672463 0.440775 0.894747 0.484264 0.784859 0.33638 0.302281 0.471922 0.521664 0.781689 0.768883 0.751383 0.809369 0.874012 0.555488 0.352812 0.564079 0.432727 0.604416 0.300192
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.428571, recall: 0.692308, error: 0.571429
489. 
patient tongue id: 05262051059841_1_6
label yaofang:
甘草 黄芩 法半夏 前胡 桔梗 浙贝母 细辛 桑白皮 天麻 鳖甲 款冬花 建曲 蜈蚣 白花蛇舌 天山雪莲 半枝莲
0.975334 0.546394 0.604702 0.39713 0.372502 0.635924 0.587299 0.569878 0.475307 0.528666 0.539508
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.636364, recall: 0.437500, error: 0.363636
490. 
patient tongue id: 03221956354977_1_6
label yaofang:
甘草 柴胡 白芍 茯苓 党参 白术 延胡索 天麻 五灵脂 鳖甲 蜈蚣 天山雪莲 合欢花 半枝莲 姜黄
0.957386 0.561594 0.552136 0.390244 0.308977 0.514325 0.49629 0.450012 0.406112 0.39242 0.336263
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.600000, error: 0.181818
491. 
patient tongue id: 03111731563864_5
label yaofang:
甘草 黄芩 法半夏 茯苓 桔梗 金银花 连翘 芦根 牛蒡子 浙贝母 栀子 牡丹皮 决明子 化橘红
0.95915 0.544258 0.57081 0.387489 0.483541 0.423684 0.395163 0.329003 0.325289
predicted yaofang:
甘草 茯苓 党参 白术 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲

------Score: precision: 0.222222, recall: 0.142857, error: 0.777778
492. 
patient tongue id: 02182156019208_5
label yaofang:
甘草 枳壳 黄芩 茯苓 木香 党参 白术 黄连 槟榔 山药 砂仁 扁豆花 粉葛 建曲
0.686547 0.32962 0.424574 0.461214 0.380584
predicted yaofang:
甘草 白芍 茯苓 党参 白术

------Score: precision: 0.800000, recall: 0.285714, error: 0.200000
493. 
patient tongue id: 01211213086112_5
label yaofang:
白芍 当归 麦冬 党参 白术 五味子 熟地黄 杜仲 肉苁蓉 巴戟天 补骨脂
0.432454 0.326982 0.338063 0.326466 0.323965 0.359907 0.659355
predicted yaofang:
白芍 茯苓 党参 白术 干姜 姜半夏 炙甘草

------Score: precision: 0.428571, recall: 0.272727, error: 0.571429
494. 
patient tongue id: 03311823203178_4
label yaofang:
法半夏 前胡 防风 细辛 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 广藿香 炒紫苏子 蜜麻黄
0.303399 0.807622 0.393542 0.970608 0.521644 0.867097 0.356251 0.320481 0.49826 0.575215 0.903808 0.912023 0.882372 0.92914 0.968648 0.629777 0.360827 0.615912 0.52217 0.729675
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.700000, recall: 1.000000, error: 0.300000
495. 
patient tongue id: 03311621410847_5_4_7
label yaofang:
牡蛎 薏苡仁 桃仁 黄芪 白术 浙贝母 杜仲 牛膝 厚朴 砂仁 北沙参 土鳖虫 红豆杉 山慈菇 蛇舌草
0.719381 0.435666 0.356519 0.43983 0.521641
predicted yaofang:
甘草 茯苓 党参 黄芪 白术

------Score: precision: 0.400000, recall: 0.133333, error: 0.600000
496. 
patient tongue id: 04211341312324_1_4
label yaofang:
桂枝 白芍 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 炙甘草 炒紫苏子 蜜麻黄 醋五味子
0.605283 0.442732 0.795527 0.411871 0.687794 0.31553 0.384689 0.434495 0.659079 0.653908 0.650485 0.702275 0.805141 0.469203 0.316432 0.472828 0.357588 0.492351
predicted yaofang:
法半夏 茯苓 前胡 桔梗 防风 细辛 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄

------Score: precision: 0.555556, recall: 0.625000, error: 0.444444
497. 
patient tongue id: 05262053546021_2_6
label yaofang:
甘草 白术 酸枣仁 生地黄 杜仲 天麻 糯稻根 桑寄生 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲 田七末
0.99164 0.578824 0.642569 0.369853 0.385558 0.705438 0.640806 0.596727 0.546872 0.566964 0.561623
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.818182, recall: 0.642857, error: 0.181818
498. 
patient tongue id: 02020820063498_4
label yaofang:
甘草 黄芩 法半夏 茯苓 前胡 桔梗 浙贝母 细辛 款冬花 紫菀 白前 苇茎 苦杏仁 蜜麻黄 化橘红
0.97839 0.553889 0.594287 0.380963 0.32372 0.579716 0.537597 0.503856 0.414993 0.437372 0.398119
predicted yaofang:
甘草 茯苓 党参 白术 酸枣仁 天麻 鳖甲 蜈蚣 白花蛇舌 天山雪莲 半枝莲

------Score: precision: 0.181818, recall: 0.133333, error: 0.818182
499. 
patient tongue id: 03161305353494_2
label yaofang:
麻黄 陈皮 法半夏 前胡 太子参 细辛 干姜 款冬花 紫菀 白前 百部 北沙参 紫苏子 炙甘草
0.322476 0.754841 0.419991 0.938241 0.498083 0.810449 0.36234 0.329446 0.468304 0.552397 0.850158 0.858342 0.819313 0.885659 0.922367 0.587231 0.361478 0.576898 0.493511 0.670346 0.315118
predicted yaofang:
陈皮 法半夏 茯苓 前胡 桔梗 防风 细辛 干姜 荆芥穗 白芷 款冬花 紫菀 白前 百部 炙甘草 辛夷 紫苏梗 广藿香 炒紫苏子 蜜麻黄 炒苍耳子

------Score: precision: 0.476190, recall: 0.714286, error: 0.523810
------Average Score: average precision: 0.444532, average recall: 0.330085, error: 0.555468
