set ModuleHierarchy {[{
"Name" : "myproject","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "conv_1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config2_U0","ID" : "1","Type" : "pipeline",
		"SubLoops" : [
		{"Name" : "PartitionLoop","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "relu_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_relu_config4_U0","ID" : "3","Type" : "pipeline"},
	{"Name" : "global_pooling1d_cl_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config5_U0","ID" : "4","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_16398","ID" : "5","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_16530","ID" : "6","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_16662","ID" : "7","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_16794","ID" : "8","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_16926","ID" : "9","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17058","ID" : "10","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17190","ID" : "11","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17322","ID" : "12","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17454","ID" : "13","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17586","ID" : "14","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17718","ID" : "15","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17850","ID" : "16","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_17982","ID" : "17","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_18114","ID" : "18","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_18246","ID" : "19","Type" : "pipeline"},
		{"Name" : "grp_max_ap_fixed_16_6_5_3_0_128_ap_fixed_16_6_5_3_0_s_fu_18378","ID" : "20","Type" : "pipeline"},]},
	{"Name" : "dense_latency_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config6_U0","ID" : "21","Type" : "pipeline"},
	{"Name" : "softmax_stable_ap_fixed_ap_fixed_16_6_5_3_0_softmax_config7_U0","ID" : "22","Type" : "pipeline"},]
}]}