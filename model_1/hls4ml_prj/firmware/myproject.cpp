#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    input_t input_1[128*9],
    result_t layer7_out[6]
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS ARRAY_RESHAPE variable=input_1 complete dim=0
    #pragma HLS ARRAY_PARTITION variable=layer7_out complete dim=0
    #pragma HLS INTERFACE ap_vld port=input_1,layer7_out 
    #pragma HLS DATAFLOW

    // hls-fpga-machine-learning insert load weights
#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        nnet::load_weights_from_txt<model_default_t, 432>(w2, "w2.txt");
        nnet::load_weights_from_txt<model_default_t, 16>(b2, "b2.txt");
        nnet::load_weights_from_txt<model_default_t, 96>(w6, "w6.txt");
        nnet::load_weights_from_txt<model_default_t, 6>(b6, "b6.txt");
        loaded_weights = true;    }
#endif
    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    layer2_t layer2_out[128*16];
    #pragma HLS ARRAY_PARTITION variable=layer2_out complete dim=0

    layer4_t layer4_out[128*16];
    #pragma HLS ARRAY_PARTITION variable=layer4_out complete dim=0

    layer5_t layer5_out[16];
    #pragma HLS ARRAY_PARTITION variable=layer5_out complete dim=0

    layer6_t layer6_out[6];
    #pragma HLS ARRAY_PARTITION variable=layer6_out complete dim=0

    nnet::conv_1d_cl<input_t, layer2_t, config2>(input_1, layer2_out, w2, b2); // conv1d_simple

    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // activation

    nnet::global_pooling1d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // global_max_pooling1d

    nnet::dense<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // dense

    nnet::softmax<layer6_t, result_t, softmax_config7>(layer6_out, layer7_out); // dense_softmax

}

