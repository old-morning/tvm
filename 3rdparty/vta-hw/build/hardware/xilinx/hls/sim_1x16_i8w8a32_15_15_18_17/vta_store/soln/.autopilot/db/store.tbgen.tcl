set moduleName store
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
set C_modelName {store}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_port int 64 regular {axi_master 1}  }
	{ outputs_V int 32 regular {axi_slave 0}  }
	{ store_queue_V_V int 128 regular {axi_s 0 volatile  { store_queue_V_V Data } }  }
	{ g2s_dep_queue_V int 8 regular {axi_s 0 volatile  { g2s_dep_queue_V Data } }  }
	{ s2g_dep_queue_V int 8 regular {axi_s 1 volatile  { s2g_dep_queue_V Data } }  }
	{ out_mem_V int 128 regular {bram 2048 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_port", "interface" : "axi_master", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "outputs.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"offset": { "type": "dynamic","port_name": "outputs_V","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outputs_V", "interface" : "axi_slave", "bundle":"CONTROL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "store_queue_V_V", "interface" : "axis", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":127,"cElement": [{"cName": "store_queue.V.V","cData": "uint128","bit_use": { "low": 0,"up": 127},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "g2s_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "g2s_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "s2g_dep_queue_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "s2g_dep_queue.V","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "out_mem_V", "interface" : "bram", "bitwidth" : 128, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "out_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":64,"up":127,"cElement": [{"cName": "out_mem.V","cData": "uint64","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 2047,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 81
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
	{ store_queue_V_V_TDATA sc_in sc_lv 128 signal 2 } 
	{ store_queue_V_V_TVALID sc_in sc_logic 1 invld 2 } 
	{ store_queue_V_V_TREADY sc_out sc_logic 1 inacc 2 } 
	{ g2s_dep_queue_V_TDATA sc_in sc_lv 8 signal 3 } 
	{ g2s_dep_queue_V_TVALID sc_in sc_logic 1 invld 3 } 
	{ g2s_dep_queue_V_TREADY sc_out sc_logic 1 inacc 3 } 
	{ s2g_dep_queue_V_TDATA sc_out sc_lv 8 signal 4 } 
	{ s2g_dep_queue_V_TVALID sc_out sc_logic 1 outvld 4 } 
	{ s2g_dep_queue_V_TREADY sc_in sc_logic 1 outacc 4 } 
	{ out_mem_V_Addr_A sc_out sc_lv 32 signal 5 } 
	{ out_mem_V_EN_A sc_out sc_logic 1 signal 5 } 
	{ out_mem_V_WEN_A sc_out sc_lv 16 signal 5 } 
	{ out_mem_V_Din_A sc_out sc_lv 128 signal 5 } 
	{ out_mem_V_Dout_A sc_in sc_lv 128 signal 5 } 
	{ out_mem_V_Clk_A sc_out sc_logic 1 signal 5 } 
	{ out_mem_V_Rst_A sc_out sc_logic 1 signal 5 } 
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
	{ "name": "s_axi_CONTROL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWADDR" },"address":[{"name":"store","role":"start","value":"0","valid_bit":"0"},{"name":"store","role":"continue","value":"0","valid_bit":"4"},{"name":"store","role":"auto_start","value":"0","valid_bit":"7"},{"name":"outputs_V","role":"data","value":"16"}] },
	{ "name": "s_axi_CONTROL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CONTROL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CONTROL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CONTROL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CONTROL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CONTROL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "CONTROL_BUS", "role": "ARADDR" },"address":[{"name":"store","role":"start","value":"0","valid_bit":"0"},{"name":"store","role":"done","value":"0","valid_bit":"1"},{"name":"store","role":"idle","value":"0","valid_bit":"2"},{"name":"store","role":"ready","value":"0","valid_bit":"3"},{"name":"store","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "store_queue_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "store_queue_V_V", "role": "TDATA" }} , 
 	{ "name": "store_queue_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "store_queue_V_V", "role": "TVALID" }} , 
 	{ "name": "store_queue_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "store_queue_V_V", "role": "TREADY" }} , 
 	{ "name": "g2s_dep_queue_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "g2s_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "g2s_dep_queue_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "g2s_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "g2s_dep_queue_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "g2s_dep_queue_V", "role": "TREADY" }} , 
 	{ "name": "s2g_dep_queue_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "s2g_dep_queue_V", "role": "TDATA" }} , 
 	{ "name": "s2g_dep_queue_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "s2g_dep_queue_V", "role": "TVALID" }} , 
 	{ "name": "s2g_dep_queue_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "s2g_dep_queue_V", "role": "TREADY" }} , 
 	{ "name": "out_mem_V_Addr_A", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Addr_A" }} , 
 	{ "name": "out_mem_V_EN_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_mem_V", "role": "EN_A" }} , 
 	{ "name": "out_mem_V_WEN_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_mem_V", "role": "WEN_A" }} , 
 	{ "name": "out_mem_V_Din_A", "direction": "out", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Din_A" }} , 
 	{ "name": "out_mem_V_Dout_A", "direction": "in", "datatype": "sc_lv", "bitwidth":128, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Dout_A" }} , 
 	{ "name": "out_mem_V_Clk_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Clk_A" }} , 
 	{ "name": "out_mem_V_Rst_A", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_mem_V", "role": "Rst_A" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "store",
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
			{"Name" : "data_port", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "data_port_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "data_port_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "data_port_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "outputs_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "store_queue_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "store_queue_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "g2s_dep_queue_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "g2s_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s2g_dep_queue_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "s2g_dep_queue_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_mem_V", "Type" : "Bram", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_CONTROL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_data_port_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_store_queue_V_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_g2s_dep_queue_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_s2g_dep_queue_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store {
		data_port {Type O LastRead 4 FirstWrite 7}
		outputs_V {Type I LastRead 0 FirstWrite -1}
		store_queue_V_V {Type I LastRead 0 FirstWrite -1}
		g2s_dep_queue_V {Type I LastRead 0 FirstWrite -1}
		s2g_dep_queue_V {Type O LastRead -1 FirstWrite 1}
		out_mem_V {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_port { m_axi {  { m_axi_data_port_AWVALID VALID 1 1 }  { m_axi_data_port_AWREADY READY 0 1 }  { m_axi_data_port_AWADDR ADDR 1 32 }  { m_axi_data_port_AWID ID 1 1 }  { m_axi_data_port_AWLEN LEN 1 8 }  { m_axi_data_port_AWSIZE SIZE 1 3 }  { m_axi_data_port_AWBURST BURST 1 2 }  { m_axi_data_port_AWLOCK LOCK 1 2 }  { m_axi_data_port_AWCACHE CACHE 1 4 }  { m_axi_data_port_AWPROT PROT 1 3 }  { m_axi_data_port_AWQOS QOS 1 4 }  { m_axi_data_port_AWREGION REGION 1 4 }  { m_axi_data_port_AWUSER USER 1 1 }  { m_axi_data_port_WVALID VALID 1 1 }  { m_axi_data_port_WREADY READY 0 1 }  { m_axi_data_port_WDATA DATA 1 64 }  { m_axi_data_port_WSTRB STRB 1 8 }  { m_axi_data_port_WLAST LAST 1 1 }  { m_axi_data_port_WID ID 1 1 }  { m_axi_data_port_WUSER USER 1 1 }  { m_axi_data_port_ARVALID VALID 1 1 }  { m_axi_data_port_ARREADY READY 0 1 }  { m_axi_data_port_ARADDR ADDR 1 32 }  { m_axi_data_port_ARID ID 1 1 }  { m_axi_data_port_ARLEN LEN 1 8 }  { m_axi_data_port_ARSIZE SIZE 1 3 }  { m_axi_data_port_ARBURST BURST 1 2 }  { m_axi_data_port_ARLOCK LOCK 1 2 }  { m_axi_data_port_ARCACHE CACHE 1 4 }  { m_axi_data_port_ARPROT PROT 1 3 }  { m_axi_data_port_ARQOS QOS 1 4 }  { m_axi_data_port_ARREGION REGION 1 4 }  { m_axi_data_port_ARUSER USER 1 1 }  { m_axi_data_port_RVALID VALID 0 1 }  { m_axi_data_port_RREADY READY 1 1 }  { m_axi_data_port_RDATA DATA 0 64 }  { m_axi_data_port_RLAST LAST 0 1 }  { m_axi_data_port_RID ID 0 1 }  { m_axi_data_port_RUSER USER 0 1 }  { m_axi_data_port_RRESP RESP 0 2 }  { m_axi_data_port_BVALID VALID 0 1 }  { m_axi_data_port_BREADY READY 1 1 }  { m_axi_data_port_BRESP RESP 0 2 }  { m_axi_data_port_BID ID 0 1 }  { m_axi_data_port_BUSER USER 0 1 } } }
	store_queue_V_V { axis {  { store_queue_V_V_TDATA in_data 0 128 }  { store_queue_V_V_TVALID in_vld 0 1 }  { store_queue_V_V_TREADY in_acc 1 1 } } }
	g2s_dep_queue_V { axis {  { g2s_dep_queue_V_TDATA in_data 0 8 }  { g2s_dep_queue_V_TVALID in_vld 0 1 }  { g2s_dep_queue_V_TREADY in_acc 1 1 } } }
	s2g_dep_queue_V { axis {  { s2g_dep_queue_V_TDATA out_data 1 8 }  { s2g_dep_queue_V_TVALID out_vld 1 1 }  { s2g_dep_queue_V_TREADY out_acc 0 1 } } }
	out_mem_V { bram {  { out_mem_V_Addr_A MemPortADDR2 1 32 }  { out_mem_V_EN_A MemPortCE2 1 1 }  { out_mem_V_WEN_A MemPortWE2 1 16 }  { out_mem_V_Din_A MemPortDIN2 1 128 }  { out_mem_V_Dout_A MemPortDOUT2 0 128 }  { out_mem_V_Clk_A mem_clk 1 1 }  { out_mem_V_Rst_A mem_rst 1 1 } } }
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
