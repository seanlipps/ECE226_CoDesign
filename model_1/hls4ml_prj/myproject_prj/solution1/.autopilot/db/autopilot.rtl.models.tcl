set SynModuleInfo {
  {SRCNAME zeropad1d_cl<array,array<ap_fixed<16,6,5,3,0>,9u>,config8>_Pipeline_CopyMain MODELNAME zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_9u_config8_Pipeline_CopyMain RTLNAME myproject_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_9u_config8_Pipeline_CopyMain
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe_sequential_init RTLNAME myproject_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME zeropad1d_cl<array<ap_fixed,9u>,array<ap_fixed<16,6,5,3,0>,9u>,config8> MODELNAME zeropad1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_9u_config8_s RTLNAME myproject_zeropad1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_9u_config8_s
    SUBMODULES {
      {MODELNAME myproject_regslice_both RTLNAME myproject_regslice_both BINDTYPE interface TYPE adapter IMPL reg_slice}
    }
  }
  {SRCNAME {dense_latency<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<16, 6, 5, 3, 0>, config2_mult>} MODELNAME dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s RTLNAME myproject_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_9s_25_1_1 RTLNAME myproject_mul_16s_9s_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10s_26_1_1 RTLNAME myproject_mul_16s_10s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_9ns_25_1_1 RTLNAME myproject_mul_16s_9ns_25_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_10ns_26_1_1 RTLNAME myproject_mul_16s_10ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8s_24_1_1 RTLNAME myproject_mul_16s_8s_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_11ns_26_1_1 RTLNAME myproject_mul_16s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_11s_26_1_1 RTLNAME myproject_mul_16s_11s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_8ns_24_1_1 RTLNAME myproject_mul_16s_8ns_24_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7s_23_1_1 RTLNAME myproject_mul_16s_7s_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_12ns_26_1_1 RTLNAME myproject_mul_16s_12ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_6s_22_1_1 RTLNAME myproject_mul_16s_6s_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_7ns_23_1_1 RTLNAME myproject_mul_16s_7ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_mul_16s_12s_26_1_1 RTLNAME myproject_mul_16s_12s_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME compute_output_buffer_1d<array,array<ap_fixed<16,6,5,3,0>,16u>,config2> MODELNAME compute_output_buffer_1d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s RTLNAME myproject_compute_output_buffer_1d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s}
  {SRCNAME conv_1d_cl<array<ap_fixed,9u>,array<ap_fixed<16,6,5,3,0>,16u>,config2> MODELNAME conv_1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_16u_config2_s RTLNAME myproject_conv_1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_16u_config2_s
    SUBMODULES {
      {MODELNAME myproject_flow_control_loop_pipe RTLNAME myproject_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME myproject_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME relu<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,16u>,relu_config4> MODELNAME relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config4_s RTLNAME myproject_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config4_s}
  {SRCNAME global_pooling1d_cl<array,array<ap_fixed,16u>,config5>_Pipeline_ReadInput MODELNAME global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput RTLNAME myproject_global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput}
  {SRCNAME global_pooling1d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config5> MODELNAME global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s RTLNAME myproject_global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s}
  {SRCNAME dense_latency_wrapper<ap_fixed,ap_fixed<16,6,5,3,0>,config6> MODELNAME dense_latency_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config6_s RTLNAME myproject_dense_latency_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config6_s
    SUBMODULES {
      {MODELNAME myproject_mul_16s_6ns_22_1_1 RTLNAME myproject_mul_16s_6ns_22_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dense<array<ap_fixed,16u>,array<ap_fixed<16,6,5,3,0>,6u>,config6> MODELNAME dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_6u_config6_s RTLNAME myproject_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_6u_config6_s}
  {SRCNAME softmax_stable<array,array<ap_fixed<16,6,5,3,0>,6u>,softmax_config7> MODELNAME softmax_stable_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s
    SUBMODULES {
      {MODELNAME myproject_mul_18s_11ns_26_1_1 RTLNAME myproject_mul_18s_11ns_26_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s_exp_tablebkb RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s_exp_tablebkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s_invert_tacud RTLNAME myproject_softmax_stable_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s_invert_tacud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<array,array<ap_fixed<16,6,5,3,0>,6u>,softmax_config7> MODELNAME softmax_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s RTLNAME myproject_softmax_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s}
  {SRCNAME myproject MODELNAME myproject RTLNAME myproject IS_TOP 1
    SUBMODULES {
      {MODELNAME myproject_fifo_w144_d130_A RTLNAME myproject_fifo_w144_d130_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer8_out_U}
      {MODELNAME myproject_fifo_w256_d128_A RTLNAME myproject_fifo_w256_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer2_out_U}
      {MODELNAME myproject_fifo_w256_d128_A RTLNAME myproject_fifo_w256_d128_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME layer4_out_U}
      {MODELNAME myproject_fifo_w256_d1_S RTLNAME myproject_fifo_w256_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer5_out_U}
      {MODELNAME myproject_fifo_w96_d1_S RTLNAME myproject_fifo_w96_d1_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME layer6_out_U}
      {MODELNAME myproject_start_for_conv_1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_16u_config2_U0 RTLNAME myproject_start_for_conv_1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_16u_config2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_conv_1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_16u_config2_U0_U}
      {MODELNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config4_U0 RTLNAME myproject_start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config4_U0_U}
      {MODELNAME myproject_start_for_global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0 RTLNAME myproject_start_for_global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0_U}
      {MODELNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_6u_config6_U0 RTLNAME myproject_start_for_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_6u_config6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_6u_config6_U0_U}
      {MODELNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_U0 RTLNAME myproject_start_for_softmax_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_softmax_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_U0_U}
    }
  }
}
