set moduleName global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {global_pooling1d_cl<array,array<ap_fixed<16,6,5,3,0>,16u>,config5>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ layer4_out int 256 regular {fifo 0 volatile }  }
	{ layer5_out int 256 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "layer4_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "READONLY"} , 
 	{ "Name" : "layer5_out", "interface" : "fifo", "bitwidth" : 256, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ layer4_out_dout sc_in sc_lv 256 signal 0 } 
	{ layer4_out_num_data_valid sc_in sc_lv 8 signal 0 } 
	{ layer4_out_fifo_cap sc_in sc_lv 8 signal 0 } 
	{ layer4_out_empty_n sc_in sc_logic 1 signal 0 } 
	{ layer4_out_read sc_out sc_logic 1 signal 0 } 
	{ layer5_out_din sc_out sc_lv 256 signal 1 } 
	{ layer5_out_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ layer5_out_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ layer5_out_full_n sc_in sc_logic 1 signal 1 } 
	{ layer5_out_write sc_out sc_logic 1 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "layer4_out_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer4_out", "role": "dout" }} , 
 	{ "name": "layer4_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out", "role": "num_data_valid" }} , 
 	{ "name": "layer4_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "layer4_out", "role": "fifo_cap" }} , 
 	{ "name": "layer4_out_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "empty_n" }} , 
 	{ "name": "layer4_out_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer4_out", "role": "read" }} , 
 	{ "name": "layer5_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":256, "type": "signal", "bundle":{"name": "layer5_out", "role": "din" }} , 
 	{ "name": "layer5_out_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer5_out", "role": "num_data_valid" }} , 
 	{ "name": "layer5_out_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "layer5_out", "role": "fifo_cap" }} , 
 	{ "name": "layer5_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "full_n" }} , 
 	{ "name": "layer5_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer5_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "131", "EstimateLatencyMax" : "131",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "128", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput_fu_95", "Port" : "layer4_out", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "layer5_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "layer5_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput_fu_95", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "129", "EstimateLatencyMax" : "129",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "layer4_out", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "layer4_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_window_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "data_window_15_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "ReadInput", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput_fu_95.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	global_pooling1d_cl_array_array_ap_fixed_16_6_5_3_0_16u_config5_s {
		layer4_out {Type I LastRead 1 FirstWrite -1}
		layer5_out {Type O LastRead -1 FirstWrite 2}}
	global_pooling1d_cl_array_array_ap_fixed_16u_config5_Pipeline_ReadInput {
		layer4_out {Type I LastRead 1 FirstWrite -1}
		data_window_out {Type O LastRead -1 FirstWrite 1}
		data_window_1_out {Type O LastRead -1 FirstWrite 1}
		data_window_2_out {Type O LastRead -1 FirstWrite 1}
		data_window_3_out {Type O LastRead -1 FirstWrite 1}
		data_window_4_out {Type O LastRead -1 FirstWrite 1}
		data_window_5_out {Type O LastRead -1 FirstWrite 1}
		data_window_6_out {Type O LastRead -1 FirstWrite 1}
		data_window_7_out {Type O LastRead -1 FirstWrite 1}
		data_window_8_out {Type O LastRead -1 FirstWrite 1}
		data_window_9_out {Type O LastRead -1 FirstWrite 1}
		data_window_10_out {Type O LastRead -1 FirstWrite 1}
		data_window_11_out {Type O LastRead -1 FirstWrite 1}
		data_window_12_out {Type O LastRead -1 FirstWrite 1}
		data_window_13_out {Type O LastRead -1 FirstWrite 1}
		data_window_14_out {Type O LastRead -1 FirstWrite 1}
		data_window_15_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "131", "Max" : "131"}
	, {"Name" : "Interval", "Min" : "131", "Max" : "131"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	layer4_out { ap_fifo {  { layer4_out_dout fifo_data_in 0 256 }  { layer4_out_num_data_valid fifo_status_num_data_valid 0 8 }  { layer4_out_fifo_cap fifo_update 0 8 }  { layer4_out_empty_n fifo_status 0 1 }  { layer4_out_read fifo_port_we 1 1 } } }
	layer5_out { ap_fifo {  { layer5_out_din fifo_data_in 1 256 }  { layer5_out_num_data_valid fifo_status_num_data_valid 0 2 }  { layer5_out_fifo_cap fifo_update 0 2 }  { layer5_out_full_n fifo_status 0 1 }  { layer5_out_write fifo_port_we 1 1 } } }
}
