#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <array>
#include <cstddef>
#include <cstdio>
#include <tuple>
#include <tuple>


// hls-fpga-machine-learning insert numbers

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 9*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 9*1> layer8_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer2_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer4_t;
typedef ap_fixed<18,8> activation_4_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 6*1> layer6_t;
typedef ap_uint<1> layer6_index;
typedef nnet::array<ap_fixed<16,6>, 6*1> result_t;
typedef ap_fixed<18,8> dense_4_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_4_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_4_softmax_inv_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT,0> dense_4_softmax_inv_inp_t;

// hls-fpga-machine-learning insert emulator-defines


#endif
