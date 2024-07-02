set moduleName reset_mem
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {reset_mem}
set C_modelType { int 16 }
set C_modelArgList {
	{ sram_idx_V_read int 16 regular  }
	{ range_V int 16 regular  }
	{ mem_V int 128 regular {bram 2048 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sram_idx_V_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "range_V", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "mem_V", "interface" : "bram", "bitwidth" : 128, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sram_idx_V_read sc_in sc_lv 16 signal 0 } 
	{ range_V sc_in sc_lv 16 signal 1 } 
	{ mem_V_Addr_A sc_out sc_lv 32 signal 2 } 
	{ mem_V_EN_A sc_out sc_logic 1 signal 2 } 
	{ mem_V_WEN_A sc_out sc_lv 16 signal 2 } 
	{ mem_V_Din_A sc_out sc_lv 128 signal 2 } 
	{ mem_V_Dout_A sc_in sc_lv 128 signal 2 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sram_idx_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sram_idx_V_read", "role": "default" }} , 
 	{ "name": "range_V", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "range_V", "role": "default" }} , 
 	{ "name": "mem_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_V", "role": "Addr_A" }} , 
 	{ "name": "mem_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_V", "role": "EN_A" }} , 
 	{ "name": "mem_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "mem_V", "role": "WEN_A" }} , 
 	{ "name": "mem_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem_V", "role": "Din_A" }} , 
 	{ "name": "mem_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "mem_V", "role": "Dout_A" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "reset_mem",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "65536",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sram_idx_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "range_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "mem_V", "Type" : "Bram", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	reset_mem {
		sram_idx_V_read {Type I LastRead 0 FirstWrite -1}
		range_V {Type I LastRead 0 FirstWrite -1}
		mem_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "65536"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "65536"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sram_idx_V_read { ap_none {  { sram_idx_V_read in_data 0 16 } } }
	range_V { ap_none {  { range_V in_data 0 16 } } }
	mem_V { bram {  { mem_V_Addr_A MemPortADDR2 1 32 }  { mem_V_EN_A MemPortCE2 1 1 }  { mem_V_WEN_A MemPortWE2 1 16 }  { mem_V_Din_A MemPortDIN2 1 128 }  { mem_V_Dout_A MemPortDOUT2 0 128 } } }
}
