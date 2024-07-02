// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:fetch:1.0
// IP Revision: 2113610410

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module vta_fetch_0_0 (
  s_axi_CONTROL_BUS_AWADDR,
  s_axi_CONTROL_BUS_AWVALID,
  s_axi_CONTROL_BUS_AWREADY,
  s_axi_CONTROL_BUS_WDATA,
  s_axi_CONTROL_BUS_WSTRB,
  s_axi_CONTROL_BUS_WVALID,
  s_axi_CONTROL_BUS_WREADY,
  s_axi_CONTROL_BUS_BRESP,
  s_axi_CONTROL_BUS_BVALID,
  s_axi_CONTROL_BUS_BREADY,
  s_axi_CONTROL_BUS_ARADDR,
  s_axi_CONTROL_BUS_ARVALID,
  s_axi_CONTROL_BUS_ARREADY,
  s_axi_CONTROL_BUS_RDATA,
  s_axi_CONTROL_BUS_RRESP,
  s_axi_CONTROL_BUS_RVALID,
  s_axi_CONTROL_BUS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_ins_port_AWADDR,
  m_axi_ins_port_AWLEN,
  m_axi_ins_port_AWSIZE,
  m_axi_ins_port_AWBURST,
  m_axi_ins_port_AWLOCK,
  m_axi_ins_port_AWREGION,
  m_axi_ins_port_AWCACHE,
  m_axi_ins_port_AWPROT,
  m_axi_ins_port_AWQOS,
  m_axi_ins_port_AWVALID,
  m_axi_ins_port_AWREADY,
  m_axi_ins_port_WDATA,
  m_axi_ins_port_WSTRB,
  m_axi_ins_port_WLAST,
  m_axi_ins_port_WVALID,
  m_axi_ins_port_WREADY,
  m_axi_ins_port_BRESP,
  m_axi_ins_port_BVALID,
  m_axi_ins_port_BREADY,
  m_axi_ins_port_ARADDR,
  m_axi_ins_port_ARLEN,
  m_axi_ins_port_ARSIZE,
  m_axi_ins_port_ARBURST,
  m_axi_ins_port_ARLOCK,
  m_axi_ins_port_ARREGION,
  m_axi_ins_port_ARCACHE,
  m_axi_ins_port_ARPROT,
  m_axi_ins_port_ARQOS,
  m_axi_ins_port_ARVALID,
  m_axi_ins_port_ARREADY,
  m_axi_ins_port_RDATA,
  m_axi_ins_port_RRESP,
  m_axi_ins_port_RLAST,
  m_axi_ins_port_RVALID,
  m_axi_ins_port_RREADY,
  load_queue_V_V_TVALID,
  load_queue_V_V_TREADY,
  load_queue_V_V_TDATA,
  gemm_queue_V_V_TVALID,
  gemm_queue_V_V_TREADY,
  gemm_queue_V_V_TDATA,
  store_queue_V_V_TVALID,
  store_queue_V_V_TREADY,
  store_queue_V_V_TDATA
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR" *)
input wire [4 : 0] s_axi_CONTROL_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID" *)
input wire s_axi_CONTROL_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY" *)
output wire s_axi_CONTROL_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA" *)
input wire [31 : 0] s_axi_CONTROL_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB" *)
input wire [3 : 0] s_axi_CONTROL_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID" *)
input wire s_axi_CONTROL_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY" *)
output wire s_axi_CONTROL_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP" *)
output wire [1 : 0] s_axi_CONTROL_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID" *)
output wire s_axi_CONTROL_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY" *)
input wire s_axi_CONTROL_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR" *)
input wire [4 : 0] s_axi_CONTROL_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID" *)
input wire s_axi_CONTROL_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY" *)
output wire s_axi_CONTROL_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA" *)
output wire [31 : 0] s_axi_CONTROL_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP" *)
output wire [1 : 0] s_axi_CONTROL_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID" *)
output wire s_axi_CONTROL_BUS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_\
THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY" *)
input wire s_axi_CONTROL_BUS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:m_axi_ins_port:load_queue_V_V:gemm_queue_V_V:store_queue_V_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWADDR" *)
output wire [31 : 0] m_axi_ins_port_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWLEN" *)
output wire [7 : 0] m_axi_ins_port_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWSIZE" *)
output wire [2 : 0] m_axi_ins_port_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWBURST" *)
output wire [1 : 0] m_axi_ins_port_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWLOCK" *)
output wire [1 : 0] m_axi_ins_port_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWREGION" *)
output wire [3 : 0] m_axi_ins_port_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWCACHE" *)
output wire [3 : 0] m_axi_ins_port_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWPROT" *)
output wire [2 : 0] m_axi_ins_port_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWQOS" *)
output wire [3 : 0] m_axi_ins_port_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWVALID" *)
output wire m_axi_ins_port_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port AWREADY" *)
input wire m_axi_ins_port_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port WDATA" *)
output wire [127 : 0] m_axi_ins_port_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port WSTRB" *)
output wire [15 : 0] m_axi_ins_port_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port WLAST" *)
output wire m_axi_ins_port_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port WVALID" *)
output wire m_axi_ins_port_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port WREADY" *)
input wire m_axi_ins_port_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port BRESP" *)
input wire [1 : 0] m_axi_ins_port_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port BVALID" *)
input wire m_axi_ins_port_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port BREADY" *)
output wire m_axi_ins_port_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARADDR" *)
output wire [31 : 0] m_axi_ins_port_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARLEN" *)
output wire [7 : 0] m_axi_ins_port_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARSIZE" *)
output wire [2 : 0] m_axi_ins_port_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARBURST" *)
output wire [1 : 0] m_axi_ins_port_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARLOCK" *)
output wire [1 : 0] m_axi_ins_port_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARREGION" *)
output wire [3 : 0] m_axi_ins_port_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARCACHE" *)
output wire [3 : 0] m_axi_ins_port_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARPROT" *)
output wire [2 : 0] m_axi_ins_port_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARQOS" *)
output wire [3 : 0] m_axi_ins_port_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARVALID" *)
output wire m_axi_ins_port_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port ARREADY" *)
input wire m_axi_ins_port_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port RDATA" *)
input wire [127 : 0] m_axi_ins_port_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port RRESP" *)
input wire [1 : 0] m_axi_ins_port_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port RLAST" *)
input wire m_axi_ins_port_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port RVALID" *)
input wire m_axi_ins_port_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_ins_port, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 128, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMA\
IN /pll_clk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ins_port RREADY" *)
output wire m_axi_ins_port_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 load_queue_V_V TVALID" *)
output wire load_queue_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 load_queue_V_V TREADY" *)
input wire load_queue_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME load_queue_V_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 load_queue_V_V TDATA" *)
output wire [127 : 0] load_queue_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 gemm_queue_V_V TVALID" *)
output wire gemm_queue_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 gemm_queue_V_V TREADY" *)
input wire gemm_queue_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gemm_queue_V_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 gemm_queue_V_V TDATA" *)
output wire [127 : 0] gemm_queue_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 store_queue_V_V TVALID" *)
output wire store_queue_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 store_queue_V_V TREADY" *)
input wire store_queue_V_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME store_queue_V_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 store_queue_V_V TDATA" *)
output wire [127 : 0] store_queue_V_V_TDATA;

  fetch #(
    .C_S_AXI_CONTROL_BUS_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_BUS_DATA_WIDTH(32),
    .C_M_AXI_INS_PORT_ID_WIDTH(1),
    .C_M_AXI_INS_PORT_ADDR_WIDTH(32),
    .C_M_AXI_INS_PORT_DATA_WIDTH(128),
    .C_M_AXI_INS_PORT_AWUSER_WIDTH(1),
    .C_M_AXI_INS_PORT_ARUSER_WIDTH(1),
    .C_M_AXI_INS_PORT_WUSER_WIDTH(1),
    .C_M_AXI_INS_PORT_RUSER_WIDTH(1),
    .C_M_AXI_INS_PORT_BUSER_WIDTH(1),
    .C_M_AXI_INS_PORT_USER_VALUE('H00000000),
    .C_M_AXI_INS_PORT_PROT_VALUE('D000),
    .C_M_AXI_INS_PORT_CACHE_VALUE('D1111)
  ) inst (
    .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
    .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
    .s_axi_CONTROL_BUS_AWREADY(s_axi_CONTROL_BUS_AWREADY),
    .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
    .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
    .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID),
    .s_axi_CONTROL_BUS_WREADY(s_axi_CONTROL_BUS_WREADY),
    .s_axi_CONTROL_BUS_BRESP(s_axi_CONTROL_BUS_BRESP),
    .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),
    .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
    .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
    .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
    .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),
    .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
    .s_axi_CONTROL_BUS_RRESP(s_axi_CONTROL_BUS_RRESP),
    .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
    .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_ins_port_AWID(),
    .m_axi_ins_port_AWADDR(m_axi_ins_port_AWADDR),
    .m_axi_ins_port_AWLEN(m_axi_ins_port_AWLEN),
    .m_axi_ins_port_AWSIZE(m_axi_ins_port_AWSIZE),
    .m_axi_ins_port_AWBURST(m_axi_ins_port_AWBURST),
    .m_axi_ins_port_AWLOCK(m_axi_ins_port_AWLOCK),
    .m_axi_ins_port_AWREGION(m_axi_ins_port_AWREGION),
    .m_axi_ins_port_AWCACHE(m_axi_ins_port_AWCACHE),
    .m_axi_ins_port_AWPROT(m_axi_ins_port_AWPROT),
    .m_axi_ins_port_AWQOS(m_axi_ins_port_AWQOS),
    .m_axi_ins_port_AWUSER(),
    .m_axi_ins_port_AWVALID(m_axi_ins_port_AWVALID),
    .m_axi_ins_port_AWREADY(m_axi_ins_port_AWREADY),
    .m_axi_ins_port_WID(),
    .m_axi_ins_port_WDATA(m_axi_ins_port_WDATA),
    .m_axi_ins_port_WSTRB(m_axi_ins_port_WSTRB),
    .m_axi_ins_port_WLAST(m_axi_ins_port_WLAST),
    .m_axi_ins_port_WUSER(),
    .m_axi_ins_port_WVALID(m_axi_ins_port_WVALID),
    .m_axi_ins_port_WREADY(m_axi_ins_port_WREADY),
    .m_axi_ins_port_BID(1'B0),
    .m_axi_ins_port_BRESP(m_axi_ins_port_BRESP),
    .m_axi_ins_port_BUSER(1'B0),
    .m_axi_ins_port_BVALID(m_axi_ins_port_BVALID),
    .m_axi_ins_port_BREADY(m_axi_ins_port_BREADY),
    .m_axi_ins_port_ARID(),
    .m_axi_ins_port_ARADDR(m_axi_ins_port_ARADDR),
    .m_axi_ins_port_ARLEN(m_axi_ins_port_ARLEN),
    .m_axi_ins_port_ARSIZE(m_axi_ins_port_ARSIZE),
    .m_axi_ins_port_ARBURST(m_axi_ins_port_ARBURST),
    .m_axi_ins_port_ARLOCK(m_axi_ins_port_ARLOCK),
    .m_axi_ins_port_ARREGION(m_axi_ins_port_ARREGION),
    .m_axi_ins_port_ARCACHE(m_axi_ins_port_ARCACHE),
    .m_axi_ins_port_ARPROT(m_axi_ins_port_ARPROT),
    .m_axi_ins_port_ARQOS(m_axi_ins_port_ARQOS),
    .m_axi_ins_port_ARUSER(),
    .m_axi_ins_port_ARVALID(m_axi_ins_port_ARVALID),
    .m_axi_ins_port_ARREADY(m_axi_ins_port_ARREADY),
    .m_axi_ins_port_RID(1'B0),
    .m_axi_ins_port_RDATA(m_axi_ins_port_RDATA),
    .m_axi_ins_port_RRESP(m_axi_ins_port_RRESP),
    .m_axi_ins_port_RLAST(m_axi_ins_port_RLAST),
    .m_axi_ins_port_RUSER(1'B0),
    .m_axi_ins_port_RVALID(m_axi_ins_port_RVALID),
    .m_axi_ins_port_RREADY(m_axi_ins_port_RREADY),
    .load_queue_V_V_TVALID(load_queue_V_V_TVALID),
    .load_queue_V_V_TREADY(load_queue_V_V_TREADY),
    .load_queue_V_V_TDATA(load_queue_V_V_TDATA),
    .gemm_queue_V_V_TVALID(gemm_queue_V_V_TVALID),
    .gemm_queue_V_V_TREADY(gemm_queue_V_V_TREADY),
    .gemm_queue_V_V_TDATA(gemm_queue_V_V_TDATA),
    .store_queue_V_V_TVALID(store_queue_V_V_TVALID),
    .store_queue_V_V_TREADY(store_queue_V_V_TREADY),
    .store_queue_V_V_TDATA(store_queue_V_V_TDATA)
  );
endmodule
