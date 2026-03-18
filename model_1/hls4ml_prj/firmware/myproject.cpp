#include <iostream>

#include "myproject.h"
#include "parameters.h"


void myproject(
    hls::stream<input_t> &input_5,
    hls::stream<result_t> &layer7_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_5,layer7_out 
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

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=130

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=128

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=128

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=1

    nnet::zeropad1d_cl<input_t, layer8_t, config8>(input_5, layer8_out); // zp1d_conv1

    nnet::conv_1d_cl<layer8_t, layer2_t, config2>(layer8_out, layer2_out, w2, b2); // conv1

    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // activation_4

    nnet::global_pooling1d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // global_max_pooling1d_4

    nnet::dense<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // dense_4

    nnet::softmax<layer6_t, result_t, softmax_config7>(layer6_out, layer7_out); // dense_4_softmax

}

