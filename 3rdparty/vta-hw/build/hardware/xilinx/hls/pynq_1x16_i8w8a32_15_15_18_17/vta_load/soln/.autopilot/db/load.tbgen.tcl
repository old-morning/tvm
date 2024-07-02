set moduleName load
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
set C_modelName {load}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_port int 64 regular {axi_master 0}  }
	{ inputs_V int 32 regular {axi_slave 0}  }
	{ weights_V int 32 regular {axi_slave 0}  }
	{ load_queue_V_V int 128 regular {axi_s 0 volatile  { load_queue_V_V Data } }  }
	{ g2l_dep_queue_V int 8 regular {axi_s 0 volatile  { g2l_dep_queue_V Data } }  }
	{ l2g_dep_queue_V int 8 regular {axi_s 1 volatile  { l2g_dep_queue_V Data } }  }
	{ inp_mem_V int 128 regular {bram 2048 { 0 } 0 1 }  }
	{ wgt_mem_0_V int 1024 regular {bram 1024 { 2 } 1 1 }  }
	{ wgt_mem_1_V int 1024 regular {bram 1024 { 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_port", "interface" : "axi_master", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "inputs.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "inputs_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]},{"cName": "weights.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "weights_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inputs_V", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "weights_V", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "load_queue_V_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "load_queue.V.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "g2l_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "g2l_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "l2g_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "l2g_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "inp_mem_V", "interface" : "bram", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "inp_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "inp_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "wgt_mem_0_V", "interface" : "bram", "bitwidth" : 1024, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":128,"up":191,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":192,"up":255,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":256,"up":319,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":320,"up":383,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":384,"up":447,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":448,"up":511,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":512,"up":575,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":576,"up":639,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":640,"up":703,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":704,"up":767,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":768,"up":831,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":832,"up":895,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":896,"up":959,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":960,"up":1023,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 30,"up" : 30,"step" : 2}]}]}]} , 
 	{ "Name" : "wgt_mem_1_V", "interface" : "bram", "bitwidth" : 1024, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":128,"up":191,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":192,"up":255,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":256,"up":319,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":320,"up":383,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":384,"up":447,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":448,"up":511,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":512,"up":575,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":576,"up":639,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":640,"up":703,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":704,"up":767,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":768,"up":831,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":832,"up":895,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":896,"up":959,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":960,"up":1023,"cElement": [{"cName": "wgt_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 1023,"step" : 1},{"low" : 31,"up" : 31,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 95
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_data_port_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_port_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_port_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_port_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_port_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_port_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_port_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_port_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_port_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_port_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_port_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_port_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_port_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_port_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_port_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_port_WDATA sc_out sc_lv 64 signal 0 } 
	{ m_axi_data_port_WSTRB sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_port_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_port_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_port_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_port_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_port_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_port_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_port_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_port_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_port_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_port_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_port_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_port_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_port_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_port_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_port_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_port_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_port_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_port_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_port_RDATA sc_in sc_lv 64 signal 0 } 
	{ m_axi_data_port_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_port_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_port_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_port_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_port_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_port_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_port_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_port_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_port_BUSER sc_in sc_lv 1 signal 0 } 
	{ load_queue_V_V_TDATA sc_in sc_lv 128 signal 3 } 
	{ load_queue_V_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ load_queue_V_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ g2l_dep_queue_V_TDATA sc_in sc_lv 8 signal 4 } 
	{ g2l_dep_queue_V_TVALID sc_in sc_logic 1 invld 4 } 
	{ g2l_dep_queue_V_TREADY sc_out sc_logic 1 inacc 4 } 
	{ l2g_dep_queue_V_TDATA sc_out sc_lv 8 signal 5 } 
	{ l2g_dep_queue_V_TVALID sc_out sc_logic 1 outvld 5 } 
	{ l2g_dep_queue_V_TREADY sc_in sc_logic 1 outacc 5 } 
	{ inp_mem_V_Addr_A sc_out sc_lv 32 signal 6 } 
	{ inp_mem_V_EN_A sc_out sc_logic 1 signal 6 } 
	{ inp_mem_V_WEN_A sc_out sc_lv 16 signal 6 } 
	{ inp_mem_V_Din_A sc_out sc_lv 128 signal 6 } 
	{ inp_mem_V_Dout_A sc_in sc_lv 128 signal 6 } 
	{ inp_mem_V_Clk_A sc_out sc_logic 1 signal 6 } 
	{ inp_mem_V_Rst_A sc_out sc_logic 1 signal 6 } 
	{ wgt_mem_0_V_Addr_A sc_out sc_lv 32 signal 7 } 
	{ wgt_mem_0_V_EN_A sc_out sc_logic 1 signal 7 } 
	{ wgt_mem_0_V_WEN_A sc_out sc_lv 128 signal 7 } 
	{ wgt_mem_0_V_Din_A sc_out sc_lv 1024 signal 7 } 
	{ wgt_mem_0_V_Dout_A sc_in sc_lv 1024 signal 7 } 
	{ wgt_mem_0_V_Clk_A sc_out sc_logic 1 signal 7 } 
	{ wgt_mem_0_V_Rst_A sc_out sc_logic 1 signal 7 } 
	{ wgt_mem_1_V_Addr_A sc_out sc_lv 32 signal 8 } 
	{ wgt_mem_1_V_EN_A sc_out sc_logic 1 signal 8 } 
	{ wgt_mem_1_V_WEN_A sc_out sc_lv 128 signal 8 } 
	{ wgt_mem_1_V_Din_A sc_out sc_lv 1024 signal 8 } 
	{ wgt_mem_1_V_Dout_A sc_in sc_lv 1024 signal 8 } 
	{ wgt_mem_1_V_Clk_A sc_out sc_logic 1 signal 8 } 
	{ wgt_mem_1_V_Rst_A sc_out sc_logic 1 signal 8 } 
	{ s_axi_CONTROL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_CONTROL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CONTROL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CONTROL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CONTROL_BUS_ARADDR sc_in sc_lv 5 signal -1 } 
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
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"load","role":"start","value":"0","valid_bit":"0"},{"name":"load","role":"continue","value":"0","valid_bit":"4"},{"name":"load","role":"auto_start","value":"0","valid_bit":"7"},{"name":"inputs_V","role":"data","value":"16"},{"name":"weights_V","role":"data","value":"24"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"load","role":"start","value":"0","valid_bit":"0"},{"name":"load","role":"done","value":"0","valid_bit":"1"},{"name":"load","role":"idle","value":"0","valid_bit":"2"},{"name":"load","role":"ready","value":"0","valid_bit":"3"},{"name":"load","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "load_queue_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "load_queue_V_V", "role": "TDATA" }} , 
 	{ "name": "load_queue_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "load_queue_V_V", "role": "TVALID" }} , 
 	{ "name": "load_queue_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "load_queue_V_V", "role": "TREADY" }} , 
 	{ "name": "g2l_dep_queue_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "g2l_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "g2l_dep_queue_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "g2l_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "g2l_dep_queue_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "g2l_dep_queue_V", "role": "TREADY" }} , 
 	{ "name": "l2g_dep_queue_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "l2g_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "l2g_dep_queue_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "l2g_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "l2g_dep_queue_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "l2g_dep_queue_V", "role": "TREADY" }} , 
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
 	{ "name": "wgt_mem_1_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wgt_mem_1_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "load",
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
		"WaitState" : [
			{"State" : "ap_ST_fsm_state17", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_418"},
			{"State" : "ap_ST_fsm_state19", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_418"},
			{"State" : "ap_ST_fsm_state32", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_418"},
			{"State" : "ap_ST_fsm_state31", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_reset_mem_fu_418"}],
		"Port" : [
			{"Name" : "data_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_port_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "data_port_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "inputs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_queue_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "load_queue_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "g2l_dep_queue_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "g2l_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "l2g_dep_queue_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "l2g_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "inp_mem_V", "Type" : "Bram", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_reset_mem_fu_418", "Port" : "mem_V"}]},
			{"Name" : "wgt_mem_0_V", "Type" : "Bram", "Direction" : "IO"},
			{"Name" : "wgt_mem_1_V", "Type" : "Bram", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_data_port_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_reset_mem_fu_418", "Parent" : "0",
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
			{"Name" : "mem_V", "Type" : "Bram", "Direction" : "O"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_mul_16s_4ns_bkb_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.load_mul_16s_4ns_bkb_U4", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_load_queue_V_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_g2l_dep_queue_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_l2g_dep_queue_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	load {
		data_port {Type I LastRead 13 FirstWrite -1}
		inputs_V {Type I LastRead 0 FirstWrite -1}
		weights_V {Type I LastRead 0 FirstWrite -1}
		load_queue_V_V {Type I LastRead 0 FirstWrite -1}
		g2l_dep_queue_V {Type I LastRead 0 FirstWrite -1}
		l2g_dep_queue_V {Type O LastRead -1 FirstWrite 5}
		inp_mem_V {Type O LastRead -1 FirstWrite 1}
		wgt_mem_0_V {Type IO LastRead 12 FirstWrite 13}
		wgt_mem_1_V {Type IO LastRead 12 FirstWrite 13}}
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
]}

set Spec2ImplPortList { 
	data_port { m_axi {  { m_axi_data_port_AWVALID VALID 1 1 }  { m_axi_data_port_AWREADY READY 0 1 }  { m_axi_data_port_AWADDR ADDR 1 32 }  { m_axi_data_port_AWID ID 1 1 }  { m_axi_data_port_AWLEN LEN 1 8 }  { m_axi_data_port_AWSIZE SIZE 1 3 }  { m_axi_data_port_AWBURST BURST 1 2 }  { m_axi_data_port_AWLOCK LOCK 1 2 }  { m_axi_data_port_AWCACHE CACHE 1 4 }  { m_axi_data_port_AWPROT PROT 1 3 }  { m_axi_data_port_AWQOS QOS 1 4 }  { m_axi_data_port_AWREGION REGION 1 4 }  { m_axi_data_port_AWUSER USER 1 1 }  { m_axi_data_port_WVALID VALID 1 1 }  { m_axi_data_port_WREADY READY 0 1 }  { m_axi_data_port_WDATA DATA 1 64 }  { m_axi_data_port_WSTRB STRB 1 8 }  { m_axi_data_port_WLAST LAST 1 1 }  { m_axi_data_port_WID ID 1 1 }  { m_axi_data_port_WUSER USER 1 1 }  { m_axi_data_port_ARVALID VALID 1 1 }  { m_axi_data_port_ARREADY READY 0 1 }  { m_axi_data_port_ARADDR ADDR 1 32 }  { m_axi_data_port_ARID ID 1 1 }  { m_axi_data_port_ARLEN LEN 1 8 }  { m_axi_data_port_ARSIZE SIZE 1 3 }  { m_axi_data_port_ARBURST BURST 1 2 }  { m_axi_data_port_ARLOCK LOCK 1 2 }  { m_axi_data_port_ARCACHE CACHE 1 4 }  { m_axi_data_port_ARPROT PROT 1 3 }  { m_axi_data_port_ARQOS QOS 1 4 }  { m_axi_data_port_ARREGION REGION 1 4 }  { m_axi_data_port_ARUSER USER 1 1 }  { m_axi_data_port_RVALID VALID 0 1 }  { m_axi_data_port_RREADY READY 1 1 }  { m_axi_data_port_RDATA DATA 0 64 }  { m_axi_data_port_RLAST LAST 0 1 }  { m_axi_data_port_RID ID 0 1 }  { m_axi_data_port_RUSER USER 0 1 }  { m_axi_data_port_RRESP RESP 0 2 }  { m_axi_data_port_BVALID VALID 0 1 }  { m_axi_data_port_BREADY READY 1 1 }  { m_axi_data_port_BRESP RESP 0 2 }  { m_axi_data_port_BID ID 0 1 }  { m_axi_data_port_BUSER USER 0 1 } } }
	load_queue_V_V { axis {  { load_queue_V_V_TDATA in_data 0 128 }  { load_queue_V_V_TVALID in_vld 0 1 }  { load_queue_V_V_TREADY in_acc 1 1 } } }
	g2l_dep_queue_V { axis {  { g2l_dep_queue_V_TDATA in_data 0 8 }  { g2l_dep_queue_V_TVALID in_vld 0 1 }  { g2l_dep_queue_V_TREADY in_acc 1 1 } } }
	l2g_dep_queue_V { axis {  { l2g_dep_queue_V_TDATA out_data 1 8 }  { l2g_dep_queue_V_TVALID out_vld 1 1 }  { l2g_dep_queue_V_TREADY out_acc 0 1 } } }
	inp_mem_V { bram {  { inp_mem_V_Addr_A MemPortADDR2 1 32 }  { inp_mem_V_EN_A MemPortCE2 1 1 }  { inp_mem_V_WEN_A MemPortWE2 1 16 }  { inp_mem_V_Din_A MemPortDIN2 1 128 }  { inp_mem_V_Dout_A MemPortDOUT2 0 128 }  { inp_mem_V_Clk_A mem_clk 1 1 }  { inp_mem_V_Rst_A mem_rst 1 1 } } }
	wgt_mem_0_V { bram {  { wgt_mem_0_V_Addr_A MemPortADDR2 1 32 }  { wgt_mem_0_V_EN_A MemPortCE2 1 1 }  { wgt_mem_0_V_WEN_A MemPortWE2 1 128 }  { wgt_mem_0_V_Din_A MemPortDIN2 1 1024 }  { wgt_mem_0_V_Dout_A MemPortDOUT2 0 1024 }  { wgt_mem_0_V_Clk_A mem_clk 1 1 }  { wgt_mem_0_V_Rst_A mem_rst 1 1 } } }
	wgt_mem_1_V { bram {  { wgt_mem_1_V_Addr_A MemPortADDR2 1 32 }  { wgt_mem_1_V_EN_A MemPortCE2 1 1 }  { wgt_mem_1_V_WEN_A MemPortWE2 1 128 }  { wgt_mem_1_V_Din_A MemPortDIN2 1 1024 }  { wgt_mem_1_V_Dout_A MemPortDOUT2 0 1024 }  { wgt_mem_1_V_Clk_A mem_clk 1 1 }  { wgt_mem_1_V_Rst_A mem_rst 1 1 } } }
}

set busDeadlockParameterList { 
	{ data_port { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ data_port 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ data_port 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
