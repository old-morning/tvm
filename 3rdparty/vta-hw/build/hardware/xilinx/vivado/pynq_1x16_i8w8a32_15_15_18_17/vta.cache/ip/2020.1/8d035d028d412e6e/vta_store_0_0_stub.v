// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Jun 20 14:08:51 2024
// Host        : Pepsi running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vta_store_0_0_stub.v
// Design      : vta_store_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "store,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CONTROL_BUS_AWADDR, 
  s_axi_CONTROL_BUS_AWVALID, s_axi_CONTROL_BUS_AWREADY, s_axi_CONTROL_BUS_WDATA, 
  s_axi_CONTROL_BUS_WSTRB, s_axi_CONTROL_BUS_WVALID, s_axi_CONTROL_BUS_WREADY, 
  s_axi_CONTROL_BUS_BRESP, s_axi_CONTROL_BUS_BVALID, s_axi_CONTROL_BUS_BREADY, 
  s_axi_CONTROL_BUS_ARADDR, s_axi_CONTROL_BUS_ARVALID, s_axi_CONTROL_BUS_ARREADY, 
  s_axi_CONTROL_BUS_RDATA, s_axi_CONTROL_BUS_RRESP, s_axi_CONTROL_BUS_RVALID, 
  s_axi_CONTROL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_data_port_AWADDR, 
  m_axi_data_port_AWLEN, m_axi_data_port_AWSIZE, m_axi_data_port_AWBURST, 
  m_axi_data_port_AWLOCK, m_axi_data_port_AWREGION, m_axi_data_port_AWCACHE, 
  m_axi_data_port_AWPROT, m_axi_data_port_AWQOS, m_axi_data_port_AWVALID, 
  m_axi_data_port_AWREADY, m_axi_data_port_WDATA, m_axi_data_port_WSTRB, 
  m_axi_data_port_WLAST, m_axi_data_port_WVALID, m_axi_data_port_WREADY, 
  m_axi_data_port_BRESP, m_axi_data_port_BVALID, m_axi_data_port_BREADY, 
  m_axi_data_port_ARADDR, m_axi_data_port_ARLEN, m_axi_data_port_ARSIZE, 
  m_axi_data_port_ARBURST, m_axi_data_port_ARLOCK, m_axi_data_port_ARREGION, 
  m_axi_data_port_ARCACHE, m_axi_data_port_ARPROT, m_axi_data_port_ARQOS, 
  m_axi_data_port_ARVALID, m_axi_data_port_ARREADY, m_axi_data_port_RDATA, 
  m_axi_data_port_RRESP, m_axi_data_port_RLAST, m_axi_data_port_RVALID, 
  m_axi_data_port_RREADY, store_queue_V_V_TVALID, store_queue_V_V_TREADY, 
  store_queue_V_V_TDATA, g2s_dep_queue_V_TVALID, g2s_dep_queue_V_TREADY, 
  g2s_dep_queue_V_TDATA, s2g_dep_queue_V_TVALID, s2g_dep_queue_V_TREADY, 
  s2g_dep_queue_V_TDATA, out_mem_V_Clk_A, out_mem_V_Rst_A, out_mem_V_EN_A, out_mem_V_WEN_A, 
  out_mem_V_Addr_A, out_mem_V_Din_A, out_mem_V_Dout_A)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CONTROL_BUS_AWADDR[4:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[4:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_data_port_AWADDR[31:0],m_axi_data_port_AWLEN[7:0],m_axi_data_port_AWSIZE[2:0],m_axi_data_port_AWBURST[1:0],m_axi_data_port_AWLOCK[1:0],m_axi_data_port_AWREGION[3:0],m_axi_data_port_AWCACHE[3:0],m_axi_data_port_AWPROT[2:0],m_axi_data_port_AWQOS[3:0],m_axi_data_port_AWVALID,m_axi_data_port_AWREADY,m_axi_data_port_WDATA[63:0],m_axi_data_port_WSTRB[7:0],m_axi_data_port_WLAST,m_axi_data_port_WVALID,m_axi_data_port_WREADY,m_axi_data_port_BRESP[1:0],m_axi_data_port_BVALID,m_axi_data_port_BREADY,m_axi_data_port_ARADDR[31:0],m_axi_data_port_ARLEN[7:0],m_axi_data_port_ARSIZE[2:0],m_axi_data_port_ARBURST[1:0],m_axi_data_port_ARLOCK[1:0],m_axi_data_port_ARREGION[3:0],m_axi_data_port_ARCACHE[3:0],m_axi_data_port_ARPROT[2:0],m_axi_data_port_ARQOS[3:0],m_axi_data_port_ARVALID,m_axi_data_port_ARREADY,m_axi_data_port_RDATA[63:0],m_axi_data_port_RRESP[1:0],m_axi_data_port_RLAST,m_axi_data_port_RVALID,m_axi_data_port_RREADY,store_queue_V_V_TVALID,store_queue_V_V_TREADY,store_queue_V_V_TDATA[127:0],g2s_dep_queue_V_TVALID,g2s_dep_queue_V_TREADY,g2s_dep_queue_V_TDATA[7:0],s2g_dep_queue_V_TVALID,s2g_dep_queue_V_TREADY,s2g_dep_queue_V_TDATA[7:0],out_mem_V_Clk_A,out_mem_V_Rst_A,out_mem_V_EN_A,out_mem_V_WEN_A[15:0],out_mem_V_Addr_A[31:0],out_mem_V_Din_A[127:0],out_mem_V_Dout_A[127:0]" */;
  input [4:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input [4:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_data_port_AWADDR;
  output [7:0]m_axi_data_port_AWLEN;
  output [2:0]m_axi_data_port_AWSIZE;
  output [1:0]m_axi_data_port_AWBURST;
  output [1:0]m_axi_data_port_AWLOCK;
  output [3:0]m_axi_data_port_AWREGION;
  output [3:0]m_axi_data_port_AWCACHE;
  output [2:0]m_axi_data_port_AWPROT;
  output [3:0]m_axi_data_port_AWQOS;
  output m_axi_data_port_AWVALID;
  input m_axi_data_port_AWREADY;
  output [63:0]m_axi_data_port_WDATA;
  output [7:0]m_axi_data_port_WSTRB;
  output m_axi_data_port_WLAST;
  output m_axi_data_port_WVALID;
  input m_axi_data_port_WREADY;
  input [1:0]m_axi_data_port_BRESP;
  input m_axi_data_port_BVALID;
  output m_axi_data_port_BREADY;
  output [31:0]m_axi_data_port_ARADDR;
  output [7:0]m_axi_data_port_ARLEN;
  output [2:0]m_axi_data_port_ARSIZE;
  output [1:0]m_axi_data_port_ARBURST;
  output [1:0]m_axi_data_port_ARLOCK;
  output [3:0]m_axi_data_port_ARREGION;
  output [3:0]m_axi_data_port_ARCACHE;
  output [2:0]m_axi_data_port_ARPROT;
  output [3:0]m_axi_data_port_ARQOS;
  output m_axi_data_port_ARVALID;
  input m_axi_data_port_ARREADY;
  input [63:0]m_axi_data_port_RDATA;
  input [1:0]m_axi_data_port_RRESP;
  input m_axi_data_port_RLAST;
  input m_axi_data_port_RVALID;
  output m_axi_data_port_RREADY;
  input store_queue_V_V_TVALID;
  output store_queue_V_V_TREADY;
  input [127:0]store_queue_V_V_TDATA;
  input g2s_dep_queue_V_TVALID;
  output g2s_dep_queue_V_TREADY;
  input [7:0]g2s_dep_queue_V_TDATA;
  output s2g_dep_queue_V_TVALID;
  input s2g_dep_queue_V_TREADY;
  output [7:0]s2g_dep_queue_V_TDATA;
  output out_mem_V_Clk_A;
  output out_mem_V_Rst_A;
  output out_mem_V_EN_A;
  output [15:0]out_mem_V_WEN_A;
  output [31:0]out_mem_V_Addr_A;
  output [127:0]out_mem_V_Din_A;
  input [127:0]out_mem_V_Dout_A;
endmodule
