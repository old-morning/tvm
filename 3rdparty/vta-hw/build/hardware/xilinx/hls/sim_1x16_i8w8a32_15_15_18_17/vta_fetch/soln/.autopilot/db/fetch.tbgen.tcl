set moduleName fetch
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
set C_modelName {fetch}
set C_modelType { void 0 }
set C_modelArgList {
	{ ins_port int 128 regular {axi_master 0}  }
	{ insn_count int 32 regular {axi_slave 0}  }
	{ insns_V int 32 regular {axi_slave 0}  }
	{ load_queue_V_V int 128 regular {axi_s 1 volatile  { load_queue_V_V Data } }  }
	{ gemm_queue_V_V int 128 regular {axi_s 1 volatile  { gemm_queue_V_V Data } }  }
	{ store_queue_V_V int 128 regular {axi_s 1 volatile  { store_queue_V_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ins_port", "interface" : "axi_master", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "insns.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"offset": { "type": "dynamic","port_name": "insns_V","bundle": "AXILiteS"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "insn_count", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "insn_count","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "insns_V", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "load_queue_V_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "load_queue.V.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gemm_queue_V_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "gemm_queue.V.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "store_queue_V_V", "interface" : "axis", "bitwidth" : 128, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "store_queue.V.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_ins_port_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ins_port_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ins_port_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_ins_port_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ins_port_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_ins_port_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ins_port_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ins_port_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ins_port_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ins_port_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ins_port_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ins_port_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ins_port_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ins_port_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ins_port_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ins_port_WDATA sc_out sc_lv 128 signal 0 } 
	{ m_axi_ins_port_WSTRB sc_out sc_lv 16 signal 0 } 
	{ m_axi_ins_port_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_ins_port_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ins_port_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ins_port_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_ins_port_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_ins_port_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_ins_port_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_ins_port_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_ins_port_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_ins_port_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_ins_port_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_ins_port_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_ins_port_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_ins_port_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_ins_port_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_ins_port_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_ins_port_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ins_port_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ins_port_RDATA sc_in sc_lv 128 signal 0 } 
	{ m_axi_ins_port_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_ins_port_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ins_port_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_ins_port_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ins_port_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_ins_port_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_ins_port_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_ins_port_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_ins_port_BUSER sc_in sc_lv 1 signal 0 } 
	{ load_queue_V_V_TDATA sc_out sc_lv 128 signal 3 } 
	{ load_queue_V_V_TVALID sc_out sc_logic 1 outvld 3 } 
	{ load_queue_V_V_TREADY sc_in sc_logic 1 outacc 3 } 
	{ gemm_queue_V_V_TDATA sc_out sc_lv 128 signal 4 } 
	{ gemm_queue_V_V_TVALID sc_out sc_logic 1 outvld 4 } 
	{ gemm_queue_V_V_TREADY sc_in sc_logic 1 outacc 4 } 
	{ store_queue_V_V_TDATA sc_out sc_lv 128 signal 5 } 
	{ store_queue_V_V_TVALID sc_out sc_logic 1 outvld 5 } 
	{ store_queue_V_V_TREADY sc_in sc_logic 1 outacc 5 } 
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
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"fetch","role":"start","value":"0","valid_bit":"0"},{"name":"fetch","role":"continue","value":"0","valid_bit":"4"},{"name":"fetch","role":"auto_start","value":"0","valid_bit":"7"},{"name":"insn_count","role":"data","value":"16"},{"name":"insns_V","role":"data","value":"24"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"fetch","role":"start","value":"0","valid_bit":"0"},{"name":"fetch","role":"done","value":"0","valid_bit":"1"},{"name":"fetch","role":"idle","value":"0","valid_bit":"2"},{"name":"fetch","role":"ready","value":"0","valid_bit":"3"},{"name":"fetch","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_ins_port_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "AWVALID" }} , 
 	{ "name": "m_axi_ins_port_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "AWREADY" }} , 
 	{ "name": "m_axi_ins_port_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ins_port", "role": "AWADDR" }} , 
 	{ "name": "m_axi_ins_port_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "AWID" }} , 
 	{ "name": "m_axi_ins_port_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ins_port", "role": "AWLEN" }} , 
 	{ "name": "m_axi_ins_port_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ins_port", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_ins_port_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ins_port", "role": "AWBURST" }} , 
 	{ "name": "m_axi_ins_port_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ins_port", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_ins_port_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ins_port", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_ins_port_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ins_port", "role": "AWPROT" }} , 
 	{ "name": "m_axi_ins_port_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ins_port", "role": "AWQOS" }} , 
 	{ "name": "m_axi_ins_port_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ins_port", "role": "AWREGION" }} , 
 	{ "name": "m_axi_ins_port_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "AWUSER" }} , 
 	{ "name": "m_axi_ins_port_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "WVALID" }} , 
 	{ "name": "m_axi_ins_port_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "WREADY" }} , 
 	{ "name": "m_axi_ins_port_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ins_port", "role": "WDATA" }} , 
 	{ "name": "m_axi_ins_port_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ins_port", "role": "WSTRB" }} , 
 	{ "name": "m_axi_ins_port_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "WLAST" }} , 
 	{ "name": "m_axi_ins_port_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "WID" }} , 
 	{ "name": "m_axi_ins_port_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "WUSER" }} , 
 	{ "name": "m_axi_ins_port_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "ARVALID" }} , 
 	{ "name": "m_axi_ins_port_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "ARREADY" }} , 
 	{ "name": "m_axi_ins_port_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ins_port", "role": "ARADDR" }} , 
 	{ "name": "m_axi_ins_port_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "ARID" }} , 
 	{ "name": "m_axi_ins_port_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ins_port", "role": "ARLEN" }} , 
 	{ "name": "m_axi_ins_port_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ins_port", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_ins_port_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ins_port", "role": "ARBURST" }} , 
 	{ "name": "m_axi_ins_port_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ins_port", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_ins_port_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ins_port", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_ins_port_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ins_port", "role": "ARPROT" }} , 
 	{ "name": "m_axi_ins_port_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ins_port", "role": "ARQOS" }} , 
 	{ "name": "m_axi_ins_port_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ins_port", "role": "ARREGION" }} , 
 	{ "name": "m_axi_ins_port_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "ARUSER" }} , 
 	{ "name": "m_axi_ins_port_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "RVALID" }} , 
 	{ "name": "m_axi_ins_port_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "RREADY" }} , 
 	{ "name": "m_axi_ins_port_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "ins_port", "role": "RDATA" }} , 
 	{ "name": "m_axi_ins_port_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "RLAST" }} , 
 	{ "name": "m_axi_ins_port_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "RID" }} , 
 	{ "name": "m_axi_ins_port_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "RUSER" }} , 
 	{ "name": "m_axi_ins_port_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ins_port", "role": "RRESP" }} , 
 	{ "name": "m_axi_ins_port_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "BVALID" }} , 
 	{ "name": "m_axi_ins_port_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "BREADY" }} , 
 	{ "name": "m_axi_ins_port_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ins_port", "role": "BRESP" }} , 
 	{ "name": "m_axi_ins_port_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "BID" }} , 
 	{ "name": "m_axi_ins_port_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ins_port", "role": "BUSER" }} , 
 	{ "name": "load_queue_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "load_queue_V_V", "role": "TDATA" }} , 
 	{ "name": "load_queue_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "load_queue_V_V", "role": "TVALID" }} , 
 	{ "name": "load_queue_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "load_queue_V_V", "role": "TREADY" }} , 
 	{ "name": "gemm_queue_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "gemm_queue_V_V", "role": "TDATA" }} , 
 	{ "name": "gemm_queue_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "gemm_queue_V_V", "role": "TVALID" }} , 
 	{ "name": "gemm_queue_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "gemm_queue_V_V", "role": "TREADY" }} , 
 	{ "name": "store_queue_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "store_queue_V_V", "role": "TDATA" }} , 
 	{ "name": "store_queue_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "store_queue_V_V", "role": "TVALID" }} , 
 	{ "name": "store_queue_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "store_queue_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "fetch",
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
		"Port" : [
			{"Name" : "ins_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ins_port_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "ins_port_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "insn_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "insns_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_queue_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "load_queue_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "gemm_queue_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gemm_queue_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "store_queue_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "store_queue_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fetch_CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fetch_ins_port_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_load_queue_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_gemm_queue_V_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_store_queue_V_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fetch {
		ins_port {Type I LastRead 9 FirstWrite -1}
		insn_count {Type I LastRead 0 FirstWrite -1}
		insns_V {Type I LastRead 0 FirstWrite -1}
		load_queue_V_V {Type O LastRead -1 FirstWrite 11}
		gemm_queue_V_V {Type O LastRead -1 FirstWrite 11}
		store_queue_V_V {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	ins_port { m_axi {  { m_axi_ins_port_AWVALID VALID 1 1 }  { m_axi_ins_port_AWREADY READY 0 1 }  { m_axi_ins_port_AWADDR ADDR 1 32 }  { m_axi_ins_port_AWID ID 1 1 }  { m_axi_ins_port_AWLEN LEN 1 8 }  { m_axi_ins_port_AWSIZE SIZE 1 3 }  { m_axi_ins_port_AWBURST BURST 1 2 }  { m_axi_ins_port_AWLOCK LOCK 1 2 }  { m_axi_ins_port_AWCACHE CACHE 1 4 }  { m_axi_ins_port_AWPROT PROT 1 3 }  { m_axi_ins_port_AWQOS QOS 1 4 }  { m_axi_ins_port_AWREGION REGION 1 4 }  { m_axi_ins_port_AWUSER USER 1 1 }  { m_axi_ins_port_WVALID VALID 1 1 }  { m_axi_ins_port_WREADY READY 0 1 }  { m_axi_ins_port_WDATA DATA 1 128 }  { m_axi_ins_port_WSTRB STRB 1 16 }  { m_axi_ins_port_WLAST LAST 1 1 }  { m_axi_ins_port_WID ID 1 1 }  { m_axi_ins_port_WUSER USER 1 1 }  { m_axi_ins_port_ARVALID VALID 1 1 }  { m_axi_ins_port_ARREADY READY 0 1 }  { m_axi_ins_port_ARADDR ADDR 1 32 }  { m_axi_ins_port_ARID ID 1 1 }  { m_axi_ins_port_ARLEN LEN 1 8 }  { m_axi_ins_port_ARSIZE SIZE 1 3 }  { m_axi_ins_port_ARBURST BURST 1 2 }  { m_axi_ins_port_ARLOCK LOCK 1 2 }  { m_axi_ins_port_ARCACHE CACHE 1 4 }  { m_axi_ins_port_ARPROT PROT 1 3 }  { m_axi_ins_port_ARQOS QOS 1 4 }  { m_axi_ins_port_ARREGION REGION 1 4 }  { m_axi_ins_port_ARUSER USER 1 1 }  { m_axi_ins_port_RVALID VALID 0 1 }  { m_axi_ins_port_RREADY READY 1 1 }  { m_axi_ins_port_RDATA DATA 0 128 }  { m_axi_ins_port_RLAST LAST 0 1 }  { m_axi_ins_port_RID ID 0 1 }  { m_axi_ins_port_RUSER USER 0 1 }  { m_axi_ins_port_RRESP RESP 0 2 }  { m_axi_ins_port_BVALID VALID 0 1 }  { m_axi_ins_port_BREADY READY 1 1 }  { m_axi_ins_port_BRESP RESP 0 2 }  { m_axi_ins_port_BID ID 0 1 }  { m_axi_ins_port_BUSER USER 0 1 } } }
	load_queue_V_V { axis {  { load_queue_V_V_TDATA out_data 1 128 }  { load_queue_V_V_TVALID out_vld 1 1 }  { load_queue_V_V_TREADY out_acc 0 1 } } }
	gemm_queue_V_V { axis {  { gemm_queue_V_V_TDATA out_data 1 128 }  { gemm_queue_V_V_TVALID out_vld 1 1 }  { gemm_queue_V_V_TREADY out_acc 0 1 } } }
	store_queue_V_V { axis {  { store_queue_V_V_TDATA out_data 1 128 }  { store_queue_V_V_TVALID out_vld 1 1 }  { store_queue_V_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
	{ ins_port { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ ins_port 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ ins_port 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
