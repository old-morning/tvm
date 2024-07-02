set moduleName compute
set isTopModule 1
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
set C_modelName {compute}
set C_modelType { void 0 }
set C_modelArgList {
	{ uop_port int 32 regular {axi_master 0}  }
	{ data_port int 64 regular {axi_master 0}  }
	{ done int 32 regular {axi_slave 2}  }
	{ uops_V int 32 regular {axi_slave 0}  }
	{ biases_V int 32 regular {axi_slave 0}  }
	{ gemm_queue_V_V int 128 regular {axi_s 0 volatile  { gemm_queue_V_V Data } }  }
	{ l2g_dep_queue_V int 8 regular {axi_s 0 volatile  { l2g_dep_queue_V Data } }  }
	{ s2g_dep_queue_V int 8 regular {axi_s 0 volatile  { s2g_dep_queue_V Data } }  }
	{ g2l_dep_queue_V int 8 regular {axi_s 1 volatile  { g2l_dep_queue_V Data } }  }
	{ g2s_dep_queue_V int 8 regular {axi_s 1 volatile  { g2s_dep_queue_V Data } }  }
	{ inp_mem_V int 128 regular {bram 2048 { 1 } 1 1 }  }
	{ wgt_mem_0_V int 1024 regular {bram 1024 { 1 } 1 1 }  }
	{ wgt_mem_1_V int 1024 regular {bram 1024 { 1 } 1 1 }  }
	{ out_mem_V int 128 regular {bram 2048 { 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "uop_port", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "uops.V","cData": "uint32","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "uops_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "data_port", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "biases.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "biases_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "done", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_ovld","bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "done","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}], "offset" : {"in":16, "out":24}, "offset_end" : {"in":23, "out":31}} , 
 	{ "Name" : "uops_V", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "biases_V", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "gemm_queue_V_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "gemm_queue.V.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l2g_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "l2g_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s2g_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s2g_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "g2l_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "g2l_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "g2s_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "g2s_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inp_mem_V", "interface" : "bram", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "inp_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "inp_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "wgt_mem_0_V", "interface" : "bram", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":128,"up":191,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":192,"up":255,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":256,"up":319,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":320,"up":383,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":384,"up":447,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":448,"up":511,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":512,"up":575,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":576,"up":639,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":640,"up":703,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":704,"up":767,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":768,"up":831,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":832,"up":895,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":896,"up":959,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":960,"up":1023,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "wgt_mem_1_V", "interface" : "bram", "bitwidth" : 1024, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":128,"up":191,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":192,"up":255,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":256,"up":319,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":320,"up":383,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":384,"up":447,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":448,"up":511,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":512,"up":575,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":576,"up":639,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":640,"up":703,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":704,"up":767,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":768,"up":831,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":832,"up":895,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":896,"up":959,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":960,"up":1023,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 31,"up" : 31,"step" : 2}]}]}]} , 
 	{ "Name" : "out_mem_V", "interface" : "bram", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "out_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 153
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_uop_port_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_uop_port_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_uop_port_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_uop_port_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_uop_port_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_uop_port_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_uop_port_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_uop_port_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_uop_port_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_uop_port_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_uop_port_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_uop_port_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_uop_port_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_uop_port_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_uop_port_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_uop_port_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_uop_port_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_uop_port_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_uop_port_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_uop_port_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_uop_port_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_uop_port_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_uop_port_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_uop_port_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_uop_port_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_uop_port_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_uop_port_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_uop_port_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_uop_port_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_uop_port_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_uop_port_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_uop_port_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_uop_port_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_uop_port_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_uop_port_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_uop_port_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_uop_port_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_uop_port_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_uop_port_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_uop_port_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_uop_port_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_uop_port_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_uop_port_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_uop_port_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_uop_port_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_port_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_port_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_port_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_port_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_port_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_data_port_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_port_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_port_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_port_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_port_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_port_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_port_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_port_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_port_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_port_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_port_WDATA sc_out sc_lv 64 signal 1 } 
	{ m_axi_data_port_WSTRB sc_out sc_lv 8 signal 1 } 
	{ m_axi_data_port_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_port_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_port_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_port_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_port_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_port_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_port_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_port_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_data_port_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_port_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_port_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_port_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_port_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_port_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_port_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_port_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_port_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_port_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_port_RDATA sc_in sc_lv 64 signal 1 } 
	{ m_axi_data_port_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_port_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_port_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_port_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_port_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_port_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_port_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_port_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_port_BUSER sc_in sc_lv 1 signal 1 } 
	{ gemm_queue_V_V_TDATA sc_in sc_lv 128 signal 5 } 
	{ gemm_queue_V_V_TVALID sc_in sc_logic 1 invld 5 } 
	{ gemm_queue_V_V_TREADY sc_out sc_logic 1 inacc 5 } 
	{ l2g_dep_queue_V_TDATA sc_in sc_lv 8 signal 6 } 
	{ l2g_dep_queue_V_TVALID sc_in sc_logic 1 invld 6 } 
	{ l2g_dep_queue_V_TREADY sc_out sc_logic 1 inacc 6 } 
	{ s2g_dep_queue_V_TDATA sc_in sc_lv 8 signal 7 } 
	{ s2g_dep_queue_V_TVALID sc_in sc_logic 1 invld 7 } 
	{ s2g_dep_queue_V_TREADY sc_out sc_logic 1 inacc 7 } 
	{ g2l_dep_queue_V_TDATA sc_out sc_lv 8 signal 8 } 
	{ g2l_dep_queue_V_TVALID sc_out sc_logic 1 outvld 8 } 
	{ g2l_dep_queue_V_TREADY sc_in sc_logic 1 outacc 8 } 
	{ g2s_dep_queue_V_TDATA sc_out sc_lv 8 signal 9 } 
	{ g2s_dep_queue_V_TVALID sc_out sc_logic 1 outvld 9 } 
	{ g2s_dep_queue_V_TREADY sc_in sc_logic 1 outacc 9 } 
	{ inp_mem_V_Addr_A sc_out sc_lv 32 signal 10 } 
	{ inp_mem_V_EN_A sc_out sc_logic 1 signal 10 } 
	{ inp_mem_V_WEN_A sc_out sc_lv 16 signal 10 } 
	{ inp_mem_V_Din_A sc_out sc_lv 128 signal 10 } 
	{ inp_mem_V_Dout_A sc_in sc_lv 128 signal 10 } 
	{ inp_mem_V_Clk_A sc_out sc_logic 1 signal 10 } 
	{ inp_mem_V_Rst_A sc_out sc_logic 1 signal 10 } 
	{ wgt_mem_0_V_Addr_A sc_out sc_lv 32 signal 11 } 
	{ wgt_mem_0_V_EN_A sc_out sc_logic 1 signal 11 } 
	{ wgt_mem_0_V_WEN_A sc_out sc_lv 128 signal 11 } 
	{ wgt_mem_0_V_Din_A sc_out sc_lv 1024 signal 11 } 
	{ wgt_mem_0_V_Dout_A sc_in sc_lv 1024 signal 11 } 
	{ wgt_mem_0_V_Clk_A sc_out sc_logic 1 signal 11 } 
	{ wgt_mem_0_V_Rst_A sc_out sc_logic 1 signal 11 } 
	{ wgt_mem_1_V_Addr_A sc_out sc_lv 32 signal 12 } 
	{ wgt_mem_1_V_EN_A sc_out sc_logic 1 signal 12 } 
	{ wgt_mem_1_V_WEN_A sc_out sc_lv 128 signal 12 } 
	{ wgt_mem_1_V_Din_A sc_out sc_lv 1024 signal 12 } 
	{ wgt_mem_1_V_Dout_A sc_in sc_lv 1024 signal 12 } 
	{ wgt_mem_1_V_Clk_A sc_out sc_logic 1 signal 12 } 
	{ wgt_mem_1_V_Rst_A sc_out sc_logic 1 signal 12 } 
	{ out_mem_V_Addr_A sc_out sc_lv 32 signal 13 } 
	{ out_mem_V_EN_A sc_out sc_logic 1 signal 13 } 
	{ out_mem_V_WEN_A sc_out sc_lv 16 signal 13 } 
	{ out_mem_V_Din_A sc_out sc_lv 128 signal 13 } 
	{ out_mem_V_Dout_A sc_in sc_lv 128 signal 13 } 
	{ out_mem_V_Clk_A sc_out sc_logic 1 signal 13 } 
	{ out_mem_V_Rst_A sc_out sc_logic 1 signal 13 } 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CONTROL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CONTROL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"compute","role":"start","value":"0","valid_bit":"0"},{"name":"compute","role":"continue","value":"0","valid_bit":"4"},{"name":"compute","role":"auto_start","value":"0","valid_bit":"7"},{"name":"done","role":"data","value":"16"},{"name":"uops_V","role":"data","value":"32"},{"name":"biases_V","role":"data","value":"40"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"compute","role":"start","value":"0","valid_bit":"0"},{"name":"compute","role":"done","value":"0","valid_bit":"1"},{"name":"compute","role":"idle","value":"0","valid_bit":"2"},{"name":"compute","role":"ready","value":"0","valid_bit":"3"},{"name":"compute","role":"auto_start","value":"0","valid_bit":"7"},{"name":"done","role":"data","value":"24"}, {"name":"done","role":"valid","value":"28","valid_bit":"0"}] },
	{ "name": "s_axi_CONTROL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CONTROL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CONTROL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CONTROL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CONTROL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CONTROL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CONTROL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CONTROL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_uop_port_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "AWVALID" }} , 
 	{ "name": "m_axi_uop_port_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "AWREADY" }} , 
 	{ "name": "m_axi_uop_port_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "uop_port", "role": "AWADDR" }} , 
 	{ "name": "m_axi_uop_port_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "AWID" }} , 
 	{ "name": "m_axi_uop_port_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "uop_port", "role": "AWLEN" }} , 
 	{ "name": "m_axi_uop_port_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "uop_port", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_uop_port_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "uop_port", "role": "AWBURST" }} , 
 	{ "name": "m_axi_uop_port_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "uop_port", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_uop_port_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "uop_port", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_uop_port_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "uop_port", "role": "AWPROT" }} , 
 	{ "name": "m_axi_uop_port_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "uop_port", "role": "AWQOS" }} , 
 	{ "name": "m_axi_uop_port_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "uop_port", "role": "AWREGION" }} , 
 	{ "name": "m_axi_uop_port_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "AWUSER" }} , 
 	{ "name": "m_axi_uop_port_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "WVALID" }} , 
 	{ "name": "m_axi_uop_port_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "WREADY" }} , 
 	{ "name": "m_axi_uop_port_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "uop_port", "role": "WDATA" }} , 
 	{ "name": "m_axi_uop_port_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "uop_port", "role": "WSTRB" }} , 
 	{ "name": "m_axi_uop_port_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "WLAST" }} , 
 	{ "name": "m_axi_uop_port_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "WID" }} , 
 	{ "name": "m_axi_uop_port_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "WUSER" }} , 
 	{ "name": "m_axi_uop_port_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "ARVALID" }} , 
 	{ "name": "m_axi_uop_port_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "ARREADY" }} , 
 	{ "name": "m_axi_uop_port_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "uop_port", "role": "ARADDR" }} , 
 	{ "name": "m_axi_uop_port_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "ARID" }} , 
 	{ "name": "m_axi_uop_port_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "uop_port", "role": "ARLEN" }} , 
 	{ "name": "m_axi_uop_port_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "uop_port", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_uop_port_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "uop_port", "role": "ARBURST" }} , 
 	{ "name": "m_axi_uop_port_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "uop_port", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_uop_port_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "uop_port", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_uop_port_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "uop_port", "role": "ARPROT" }} , 
 	{ "name": "m_axi_uop_port_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "uop_port", "role": "ARQOS" }} , 
 	{ "name": "m_axi_uop_port_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "uop_port", "role": "ARREGION" }} , 
 	{ "name": "m_axi_uop_port_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "ARUSER" }} , 
 	{ "name": "m_axi_uop_port_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "RVALID" }} , 
 	{ "name": "m_axi_uop_port_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "RREADY" }} , 
 	{ "name": "m_axi_uop_port_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "uop_port", "role": "RDATA" }} , 
 	{ "name": "m_axi_uop_port_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "RLAST" }} , 
 	{ "name": "m_axi_uop_port_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "RID" }} , 
 	{ "name": "m_axi_uop_port_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "RUSER" }} , 
 	{ "name": "m_axi_uop_port_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "uop_port", "role": "RRESP" }} , 
 	{ "name": "m_axi_uop_port_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "BVALID" }} , 
 	{ "name": "m_axi_uop_port_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "BREADY" }} , 
 	{ "name": "m_axi_uop_port_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "uop_port", "role": "BRESP" }} , 
 	{ "name": "m_axi_uop_port_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "BID" }} , 
 	{ "name": "m_axi_uop_port_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "uop_port", "role": "BUSER" }} , 
 	{ "name": "m_axi_data_port_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_port_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_port_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_port", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_port_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "AWID" }} , 
 	{ "name": "m_axi_data_port_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_port", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data_port_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_port", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data_port_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_port", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data_port_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_port", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data_port_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_port", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data_port_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_port", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data_port_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_port", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data_port_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_port", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data_port_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data_port_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "WVALID" }} , 
 	{ "name": "m_axi_data_port_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "WREADY" }} , 
 	{ "name": "m_axi_data_port_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "data_port", "role": "WDATA" }} , 
 	{ "name": "m_axi_data_port_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_port", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data_port_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "WLAST" }} , 
 	{ "name": "m_axi_data_port_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "WID" }} , 
 	{ "name": "m_axi_data_port_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "WUSER" }} , 
 	{ "name": "m_axi_data_port_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data_port_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data_port_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_port", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data_port_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "ARID" }} , 
 	{ "name": "m_axi_data_port_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_port", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data_port_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_port", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data_port_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_port", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data_port_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_port", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data_port_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_port", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data_port_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_port", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data_port_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_port", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data_port_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_port", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data_port_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data_port_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "RVALID" }} , 
 	{ "name": "m_axi_data_port_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "RREADY" }} , 
 	{ "name": "m_axi_data_port_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "data_port", "role": "RDATA" }} , 
 	{ "name": "m_axi_data_port_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "RLAST" }} , 
 	{ "name": "m_axi_data_port_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "RID" }} , 
 	{ "name": "m_axi_data_port_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_port_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_port", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_port_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_port_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_port_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_port", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_port_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "BID" }} , 
 	{ "name": "m_axi_data_port_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_port", "role": "BUSER" }} , 
 	{ "name": "gemm_queue_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gemm_queue_V_V", "role": "TDATA" }} , 
 	{ "name": "gemm_queue_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "gemm_queue_V_V", "role": "TVALID" }} , 
 	{ "name": "gemm_queue_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "gemm_queue_V_V", "role": "TREADY" }} , 
 	{ "name": "l2g_dep_queue_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l2g_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "l2g_dep_queue_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "l2g_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "l2g_dep_queue_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "l2g_dep_queue_V", "role": "TREADY" }} , 
 	{ "name": "s2g_dep_queue_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s2g_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "s2g_dep_queue_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s2g_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "s2g_dep_queue_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s2g_dep_queue_V", "role": "TREADY" }} , 
 	{ "name": "g2l_dep_queue_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "g2l_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "g2l_dep_queue_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "g2l_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "g2l_dep_queue_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "g2l_dep_queue_V", "role": "TREADY" }} , 
 	{ "name": "g2s_dep_queue_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "g2s_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "g2s_dep_queue_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "g2s_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "g2s_dep_queue_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "g2s_dep_queue_V", "role": "TREADY" }} , 
 	{ "name": "inp_mem_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_mem_V", "role": "Addr_A" }} , 
 	{ "name": "inp_mem_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_mem_V", "role": "EN_A" }} , 
 	{ "name": "inp_mem_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_mem_V", "role": "WEN_A" }} , 
 	{ "name": "inp_mem_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "inp_mem_V", "role": "Din_A" }} , 
 	{ "name": "inp_mem_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "inp_mem_V", "role": "Dout_A" }} , 
 	{ "name": "inp_mem_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_mem_V", "role": "Clk_A" }} , 
 	{ "name": "inp_mem_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_mem_V", "role": "Rst_A" }} , 
 	{ "name": "wgt_mem_0_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wgt_mem_0_V", "role": "Addr_A" }} , 
 	{ "name": "wgt_mem_0_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wgt_mem_0_V", "role": "EN_A" }} , 
 	{ "name": "wgt_mem_0_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "wgt_mem_0_V", "role": "WEN_A" }} , 
 	{ "name": "wgt_mem_0_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "wgt_mem_0_V", "role": "Din_A" }} , 
 	{ "name": "wgt_mem_0_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "wgt_mem_0_V", "role": "Dout_A" }} , 
 	{ "name": "wgt_mem_0_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wgt_mem_0_V", "role": "Clk_A" }} , 
 	{ "name": "wgt_mem_0_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wgt_mem_0_V", "role": "Rst_A" }} , 
 	{ "name": "wgt_mem_1_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "Addr_A" }} , 
 	{ "name": "wgt_mem_1_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "EN_A" }} , 
 	{ "name": "wgt_mem_1_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "WEN_A" }} , 
 	{ "name": "wgt_mem_1_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "Din_A" }} , 
 	{ "name": "wgt_mem_1_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "Dout_A" }} , 
 	{ "name": "wgt_mem_1_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "Clk_A" }} , 
 	{ "name": "wgt_mem_1_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "Rst_A" }} , 
 	{ "name": "out_mem_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Addr_A" }} , 
 	{ "name": "out_mem_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_mem_V", "role": "EN_A" }} , 
 	{ "name": "out_mem_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_mem_V", "role": "WEN_A" }} , 
 	{ "name": "out_mem_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Din_A" }} , 
 	{ "name": "out_mem_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Dout_A" }} , 
 	{ "name": "out_mem_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Clk_A" }} , 
 	{ "name": "out_mem_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143"],
		"CDFG" : "compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state13_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_244", "FromInitialSV" : "12", "FromFinalState" : "ap_enable_state14_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_248", "FromFinalSV" : "13", "FromAddress" : "acc_mem_V_address0", "FromType" : "R", "ToInitialState" : "ap_enable_state18_pp0_iter4_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter4", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_691", "ToInitialSV" : "17", "ToFinalState" : "ap_enable_state18_pp0_iter4_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter4", "ToFinalOperation" : "ap_enable_operation_691", "ToFinalSV" : "17", "ToAddress" : "acc_mem_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "2", "Pragma" : "", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state13_pp0_iter1_stage1", "FromInitialIteration" : "ap_enable_reg_pp0_iter1", "FromInitialOperation" : "ap_enable_operation_247", "FromInitialSV" : "12", "FromFinalState" : "ap_enable_state14_pp0_iter2_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter2", "FromFinalOperation" : "ap_enable_operation_265", "FromFinalSV" : "13", "FromAddress" : "acc_mem_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state18_pp0_iter4_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter4", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_691", "ToInitialSV" : "17", "ToFinalState" : "ap_enable_state18_pp0_iter4_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter4", "ToFinalOperation" : "ap_enable_operation_691", "ToFinalSV" : "17", "ToAddress" : "acc_mem_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "2", "Pragma" : "", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state18_pp0_iter4_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter4", "FromInitialOperation" : "ap_enable_operation_691", "FromInitialSV" : "17", "FromFinalState" : "ap_enable_state18_pp0_iter4_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter4", "FromFinalOperation" : "ap_enable_operation_691", "FromFinalSV" : "17", "FromAddress" : "acc_mem_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state13_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_244", "ToInitialSV" : "12", "ToFinalState" : "ap_enable_state14_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_248", "ToFinalSV" : "13", "ToAddress" : "acc_mem_V_address0", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "2", "Pragma" : "", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state13_pp0_iter1_stage1"]},
			{"FromInitialState" : "ap_enable_state18_pp0_iter4_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter4", "FromInitialOperation" : "ap_enable_operation_691", "FromInitialSV" : "17", "FromFinalState" : "ap_enable_state18_pp0_iter4_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter4", "FromFinalOperation" : "ap_enable_operation_691", "FromFinalSV" : "17", "FromAddress" : "acc_mem_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state13_pp0_iter1_stage1", "ToInitialIteration" : "ap_enable_reg_pp0_iter1", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter2", "ToInitialOperation" : "ap_enable_operation_247", "ToInitialSV" : "12", "ToFinalState" : "ap_enable_state14_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_265", "ToFinalSV" : "13", "ToAddress" : "acc_mem_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "2", "Pragma" : "", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state13_pp0_iter1_stage1"]},
			{"FromInitialState" : "ap_enable_state35_pp1_iter7_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter7", "FromInitialOperation" : "ap_enable_operation_1332", "FromInitialSV" : "16", "FromFinalState" : "ap_enable_state36_pp1_iter8_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter8", "FromFinalOperation" : "ap_enable_operation_2173", "FromFinalSV" : "17", "FromAddress" : "acc_mem_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state37_pp1_iter9_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter9", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_2404", "ToInitialSV" : "18", "ToFinalState" : "ap_enable_state37_pp1_iter9_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter9", "ToFinalOperation" : "ap_enable_operation_2404", "ToFinalSV" : "18", "ToAddress" : "acc_mem_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "11", "II" : "1", "Pragma" : "", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state37_pp1_iter9_stage0", "FromInitialIteration" : "ap_enable_reg_pp1_iter9", "FromInitialOperation" : "ap_enable_operation_2404", "FromInitialSV" : "18", "FromFinalState" : "ap_enable_state37_pp1_iter9_stage0", "FromFinalIteration" : "ap_enable_reg_pp1_iter9", "FromFinalOperation" : "ap_enable_operation_2404", "FromFinalSV" : "18", "FromAddress" : "acc_mem_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state35_pp1_iter7_stage0", "ToInitialIteration" : "ap_enable_reg_pp1_iter7", "ToInitialNextIteration" : "ap_enable_reg_pp1_iter8", "ToInitialOperation" : "ap_enable_operation_1332", "ToInitialSV" : "16", "ToFinalState" : "ap_enable_state36_pp1_iter8_stage0", "ToFinalIteration" : "ap_enable_reg_pp1_iter8", "ToFinalOperation" : "ap_enable_operation_2173", "ToFinalSV" : "17", "ToAddress" : "acc_mem_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp1", "AddressWidth" : "11", "II" : "1", "Pragma" : "", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state35_pp1_iter7_stage0", "ap_enable_state36_pp1_iter8_stage0", "ap_enable_state37_pp1_iter9_stage0"]}],
		"WaitState" : [
			{"State" : "ap_ST_fsm_state40", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_1329"},
			{"State" : "ap_ST_fsm_state42", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_1329"},
			{"State" : "ap_ST_fsm_state55", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_1329"},
			{"State" : "ap_ST_fsm_state54", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_1329"}],
		"Port" : [
			{"Name" : "uop_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "uop_port_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "uop_port_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "data_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_port_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "data_port_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "done", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "uops_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "gemm_queue_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gemm_queue_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l2g_dep_queue_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "l2g_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s2g_dep_queue_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s2g_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "g2l_dep_queue_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "g2l_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "g2s_dep_queue_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "g2s_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp_mem_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "wgt_mem_0_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "wgt_mem_1_V", "Type" : "Bram", "Direction" : "I"},
			{"Name" : "out_mem_V", "Type" : "Bram", "Direction" : "O"},
			{"Name" : "uop_mem_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "acc_mem_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_reset_mem_fu_1329", "Port" : "mem_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.uop_mem_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.acc_mem_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_uop_port_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_data_port_m_axi_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reset_mem_fu_1329", "Parent" : "0",
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
			{"Name" : "mem_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mul_32ns_bkb_U4", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mul_46ns_cud_U5", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mul_14ns_dEe_U6", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mul_14ns_eOg_U7", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U8", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U9", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U10", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U11", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U12", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U13", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U14", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U15", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U16", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U17", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U18", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U19", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U20", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U21", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U22", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U23", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U24", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U25", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U26", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U27", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U28", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U29", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U30", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U31", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U32", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U33", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U34", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U35", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U36", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U37", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U38", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U39", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U40", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U41", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U42", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U43", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U44", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U45", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U46", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U47", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U48", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U49", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U50", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U51", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U52", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U53", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U54", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U55", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U56", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U57", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U58", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U59", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U60", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U61", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U62", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U63", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U64", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U65", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U66", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U67", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U68", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U69", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U70", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U71", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U72", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U73", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U74", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U75", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U76", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U77", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U78", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U79", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U80", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U81", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U82", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U83", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U84", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U85", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U86", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U87", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U88", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U89", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U90", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U91", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U92", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U93", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U94", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U95", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U96", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U97", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U98", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U99", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U100", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U101", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U102", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U103", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U104", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U105", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U106", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U107", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U108", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U109", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U110", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U111", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U112", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U113", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U114", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U115", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U116", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U117", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U118", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U119", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U120", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U121", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U122", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U123", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U124", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U125", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U126", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U127", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U128", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U129", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U130", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U131", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U132", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U133", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U134", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.compute_mac_muladfYi_U135", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_gemm_queue_V_V_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_l2g_dep_queue_V_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s2g_dep_queue_V_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_g2l_dep_queue_V_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_g2s_dep_queue_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute {
		uop_port {Type I LastRead 10 FirstWrite -1}
		data_port {Type I LastRead 13 FirstWrite -1}
		done {Type IO LastRead 0 FirstWrite 0}
		uops_V {Type I LastRead 0 FirstWrite -1}
		biases_V {Type I LastRead 0 FirstWrite -1}
		gemm_queue_V_V {Type I LastRead 0 FirstWrite -1}
		l2g_dep_queue_V {Type I LastRead 0 FirstWrite -1}
		s2g_dep_queue_V {Type I LastRead 0 FirstWrite -1}
		g2l_dep_queue_V {Type O LastRead -1 FirstWrite 10}
		g2s_dep_queue_V {Type O LastRead -1 FirstWrite 11}
		inp_mem_V {Type I LastRead 13 FirstWrite -1}
		wgt_mem_0_V {Type I LastRead 13 FirstWrite -1}
		wgt_mem_1_V {Type I LastRead 13 FirstWrite -1}
		out_mem_V {Type O LastRead -1 FirstWrite 16}
		uop_mem_V {Type IO LastRead -1 FirstWrite -1}
		acc_mem_V {Type IO LastRead -1 FirstWrite -1}}
	reset_mem {
		sram_idx_V_read {Type I LastRead 0 FirstWrite -1}
		range_V {Type I LastRead 0 FirstWrite -1}
		mem_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	uop_port { m_axi {  { m_axi_uop_port_AWVALID VALID 1 1 }  { m_axi_uop_port_AWREADY READY 0 1 }  { m_axi_uop_port_AWADDR ADDR 1 32 }  { m_axi_uop_port_AWID ID 1 1 }  { m_axi_uop_port_AWLEN LEN 1 8 }  { m_axi_uop_port_AWSIZE SIZE 1 3 }  { m_axi_uop_port_AWBURST BURST 1 2 }  { m_axi_uop_port_AWLOCK LOCK 1 2 }  { m_axi_uop_port_AWCACHE CACHE 1 4 }  { m_axi_uop_port_AWPROT PROT 1 3 }  { m_axi_uop_port_AWQOS QOS 1 4 }  { m_axi_uop_port_AWREGION REGION 1 4 }  { m_axi_uop_port_AWUSER USER 1 1 }  { m_axi_uop_port_WVALID VALID 1 1 }  { m_axi_uop_port_WREADY READY 0 1 }  { m_axi_uop_port_WDATA DATA 1 32 }  { m_axi_uop_port_WSTRB STRB 1 4 }  { m_axi_uop_port_WLAST LAST 1 1 }  { m_axi_uop_port_WID ID 1 1 }  { m_axi_uop_port_WUSER USER 1 1 }  { m_axi_uop_port_ARVALID VALID 1 1 }  { m_axi_uop_port_ARREADY READY 0 1 }  { m_axi_uop_port_ARADDR ADDR 1 32 }  { m_axi_uop_port_ARID ID 1 1 }  { m_axi_uop_port_ARLEN LEN 1 8 }  { m_axi_uop_port_ARSIZE SIZE 1 3 }  { m_axi_uop_port_ARBURST BURST 1 2 }  { m_axi_uop_port_ARLOCK LOCK 1 2 }  { m_axi_uop_port_ARCACHE CACHE 1 4 }  { m_axi_uop_port_ARPROT PROT 1 3 }  { m_axi_uop_port_ARQOS QOS 1 4 }  { m_axi_uop_port_ARREGION REGION 1 4 }  { m_axi_uop_port_ARUSER USER 1 1 }  { m_axi_uop_port_RVALID VALID 0 1 }  { m_axi_uop_port_RREADY READY 1 1 }  { m_axi_uop_port_RDATA DATA 0 32 }  { m_axi_uop_port_RLAST LAST 0 1 }  { m_axi_uop_port_RID ID 0 1 }  { m_axi_uop_port_RUSER USER 0 1 }  { m_axi_uop_port_RRESP RESP 0 2 }  { m_axi_uop_port_BVALID VALID 0 1 }  { m_axi_uop_port_BREADY READY 1 1 }  { m_axi_uop_port_BRESP RESP 0 2 }  { m_axi_uop_port_BID ID 0 1 }  { m_axi_uop_port_BUSER USER 0 1 } } }
	data_port { m_axi {  { m_axi_data_port_AWVALID VALID 1 1 }  { m_axi_data_port_AWREADY READY 0 1 }  { m_axi_data_port_AWADDR ADDR 1 32 }  { m_axi_data_port_AWID ID 1 1 }  { m_axi_data_port_AWLEN LEN 1 8 }  { m_axi_data_port_AWSIZE SIZE 1 3 }  { m_axi_data_port_AWBURST BURST 1 2 }  { m_axi_data_port_AWLOCK LOCK 1 2 }  { m_axi_data_port_AWCACHE CACHE 1 4 }  { m_axi_data_port_AWPROT PROT 1 3 }  { m_axi_data_port_AWQOS QOS 1 4 }  { m_axi_data_port_AWREGION REGION 1 4 }  { m_axi_data_port_AWUSER USER 1 1 }  { m_axi_data_port_WVALID VALID 1 1 }  { m_axi_data_port_WREADY READY 0 1 }  { m_axi_data_port_WDATA DATA 1 64 }  { m_axi_data_port_WSTRB STRB 1 8 }  { m_axi_data_port_WLAST LAST 1 1 }  { m_axi_data_port_WID ID 1 1 }  { m_axi_data_port_WUSER USER 1 1 }  { m_axi_data_port_ARVALID VALID 1 1 }  { m_axi_data_port_ARREADY READY 0 1 }  { m_axi_data_port_ARADDR ADDR 1 32 }  { m_axi_data_port_ARID ID 1 1 }  { m_axi_data_port_ARLEN LEN 1 8 }  { m_axi_data_port_ARSIZE SIZE 1 3 }  { m_axi_data_port_ARBURST BURST 1 2 }  { m_axi_data_port_ARLOCK LOCK 1 2 }  { m_axi_data_port_ARCACHE CACHE 1 4 }  { m_axi_data_port_ARPROT PROT 1 3 }  { m_axi_data_port_ARQOS QOS 1 4 }  { m_axi_data_port_ARREGION REGION 1 4 }  { m_axi_data_port_ARUSER USER 1 1 }  { m_axi_data_port_RVALID VALID 0 1 }  { m_axi_data_port_RREADY READY 1 1 }  { m_axi_data_port_RDATA DATA 0 64 }  { m_axi_data_port_RLAST LAST 0 1 }  { m_axi_data_port_RID ID 0 1 }  { m_axi_data_port_RUSER USER 0 1 }  { m_axi_data_port_RRESP RESP 0 2 }  { m_axi_data_port_BVALID VALID 0 1 }  { m_axi_data_port_BREADY READY 1 1 }  { m_axi_data_port_BRESP RESP 0 2 }  { m_axi_data_port_BID ID 0 1 }  { m_axi_data_port_BUSER USER 0 1 } } }
	gemm_queue_V_V { axis {  { gemm_queue_V_V_TDATA in_data 0 128 }  { gemm_queue_V_V_TVALID in_vld 0 1 }  { gemm_queue_V_V_TREADY in_acc 1 1 } } }
	l2g_dep_queue_V { axis {  { l2g_dep_queue_V_TDATA in_data 0 8 }  { l2g_dep_queue_V_TVALID in_vld 0 1 }  { l2g_dep_queue_V_TREADY in_acc 1 1 } } }
	s2g_dep_queue_V { axis {  { s2g_dep_queue_V_TDATA in_data 0 8 }  { s2g_dep_queue_V_TVALID in_vld 0 1 }  { s2g_dep_queue_V_TREADY in_acc 1 1 } } }
	g2l_dep_queue_V { axis {  { g2l_dep_queue_V_TDATA out_data 1 8 }  { g2l_dep_queue_V_TVALID out_vld 1 1 }  { g2l_dep_queue_V_TREADY out_acc 0 1 } } }
	g2s_dep_queue_V { axis {  { g2s_dep_queue_V_TDATA out_data 1 8 }  { g2s_dep_queue_V_TVALID out_vld 1 1 }  { g2s_dep_queue_V_TREADY out_acc 0 1 } } }
	inp_mem_V { bram {  { inp_mem_V_Addr_A MemPortADDR2 1 32 }  { inp_mem_V_EN_A MemPortCE2 1 1 }  { inp_mem_V_WEN_A MemPortWE2 1 16 }  { inp_mem_V_Din_A MemPortDIN2 1 128 }  { inp_mem_V_Dout_A MemPortDOUT2 0 128 }  { inp_mem_V_Clk_A mem_clk 1 1 }  { inp_mem_V_Rst_A mem_rst 1 1 } } }
	wgt_mem_0_V { bram {  { wgt_mem_0_V_Addr_A MemPortADDR2 1 32 }  { wgt_mem_0_V_EN_A MemPortCE2 1 1 }  { wgt_mem_0_V_WEN_A MemPortWE2 1 128 }  { wgt_mem_0_V_Din_A MemPortDIN2 1 1024 }  { wgt_mem_0_V_Dout_A MemPortDOUT2 0 1024 }  { wgt_mem_0_V_Clk_A mem_clk 1 1 }  { wgt_mem_0_V_Rst_A mem_rst 1 1 } } }
	wgt_mem_1_V { bram {  { wgt_mem_1_V_Addr_A MemPortADDR2 1 32 }  { wgt_mem_1_V_EN_A MemPortCE2 1 1 }  { wgt_mem_1_V_WEN_A MemPortWE2 1 128 }  { wgt_mem_1_V_Din_A MemPortDIN2 1 1024 }  { wgt_mem_1_V_Dout_A MemPortDOUT2 0 1024 }  { wgt_mem_1_V_Clk_A mem_clk 1 1 }  { wgt_mem_1_V_Rst_A mem_rst 1 1 } } }
	out_mem_V { bram {  { out_mem_V_Addr_A MemPortADDR2 1 32 }  { out_mem_V_EN_A MemPortCE2 1 1 }  { out_mem_V_WEN_A MemPortWE2 1 16 }  { out_mem_V_Din_A MemPortDIN2 1 128 }  { out_mem_V_Dout_A MemPortDOUT2 0 128 }  { out_mem_V_Clk_A mem_clk 1 1 }  { out_mem_V_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
	{ uop_port { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ data_port { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ uop_port 1 }
	{ data_port 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ uop_port 1 }
	{ data_port 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
