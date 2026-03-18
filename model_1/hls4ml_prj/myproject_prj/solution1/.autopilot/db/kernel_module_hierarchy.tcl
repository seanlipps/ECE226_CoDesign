set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "zeropad1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_9u_config8_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_zeropad1d_cl_array_array_ap_fixed_16_6_5_3_0_9u_config8_Pipeline_CopyMain_fu_36","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "CopyMain","ID" : "3","Type" : "pipeline"},]},]},
	{"Name" : "conv_1d_cl_array_ap_fixed_9u_array_ap_fixed_16_6_5_3_0_16u_config2_U0","ID" : "4","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReadInputWidth","ID" : "5","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_compute_output_buffer_1d_array_array_ap_fixed_16_6_5_3_0_16u_config2_s_fu_138","ID" : "6","Type" : "pipeline",
				"SubInsts" : [
				{"Name" : "grp_dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_mult_s_fu_180","ID" : "7","Type" : "pipeline"},]},]},]},
	{"Name" : "relu_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_16u_relu_config4_U0","ID" : "8","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "ReLUActLoop","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_U0","ID" : "10","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput_fu_95","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "ReadInput","ID" : "12","Type" : "pipeline"},]},]},
	{"Name" : "dense_array_ap_fixed_16u_array_ap_fixed_16_6_5_3_0_6u_config6_U0","ID" : "13","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_dense_latency_wrapper_ap_fixed_ap_fixed_16_6_5_3_0_config6_s_fu_97","ID" : "14","Type" : "pipeline"},]},
	{"Name" : "softmax_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_U0","ID" : "15","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_softmax_stable_array_array_ap_fixed_16_6_5_3_0_6u_softmax_config7_s_fu_26","ID" : "16","Type" : "sequential"},]},]
}]}