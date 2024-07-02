// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Jun 20 14:08:59 2024
// Host        : Pepsi running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/e/_AI/tvm/3rdparty/vta-hw/build/hardware/xilinx/vivado/pynq_1x16_i8w8a32_15_15_18_17/vta.srcs/sources_1/bd/vta/ip/vta_store_0_0/vta_store_0_0_sim_netlist.v
// Design      : vta_store_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vta_store_0_0,store,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "store,Vivado 2020.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module vta_store_0_0
   (s_axi_CONTROL_BUS_AWADDR,
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
    m_axi_data_port_AWADDR,
    m_axi_data_port_AWLEN,
    m_axi_data_port_AWSIZE,
    m_axi_data_port_AWBURST,
    m_axi_data_port_AWLOCK,
    m_axi_data_port_AWREGION,
    m_axi_data_port_AWCACHE,
    m_axi_data_port_AWPROT,
    m_axi_data_port_AWQOS,
    m_axi_data_port_AWVALID,
    m_axi_data_port_AWREADY,
    m_axi_data_port_WDATA,
    m_axi_data_port_WSTRB,
    m_axi_data_port_WLAST,
    m_axi_data_port_WVALID,
    m_axi_data_port_WREADY,
    m_axi_data_port_BRESP,
    m_axi_data_port_BVALID,
    m_axi_data_port_BREADY,
    m_axi_data_port_ARADDR,
    m_axi_data_port_ARLEN,
    m_axi_data_port_ARSIZE,
    m_axi_data_port_ARBURST,
    m_axi_data_port_ARLOCK,
    m_axi_data_port_ARREGION,
    m_axi_data_port_ARCACHE,
    m_axi_data_port_ARPROT,
    m_axi_data_port_ARQOS,
    m_axi_data_port_ARVALID,
    m_axi_data_port_ARREADY,
    m_axi_data_port_RDATA,
    m_axi_data_port_RRESP,
    m_axi_data_port_RLAST,
    m_axi_data_port_RVALID,
    m_axi_data_port_RREADY,
    store_queue_V_V_TVALID,
    store_queue_V_V_TREADY,
    store_queue_V_V_TDATA,
    g2s_dep_queue_V_TVALID,
    g2s_dep_queue_V_TREADY,
    g2s_dep_queue_V_TDATA,
    s2g_dep_queue_V_TVALID,
    s2g_dep_queue_V_TREADY,
    s2g_dep_queue_V_TDATA,
    out_mem_V_Clk_A,
    out_mem_V_Rst_A,
    out_mem_V_EN_A,
    out_mem_V_WEN_A,
    out_mem_V_Addr_A,
    out_mem_V_Din_A,
    out_mem_V_Dout_A);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR" *) input [4:0]s_axi_CONTROL_BUS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID" *) input s_axi_CONTROL_BUS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY" *) output s_axi_CONTROL_BUS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA" *) input [31:0]s_axi_CONTROL_BUS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB" *) input [3:0]s_axi_CONTROL_BUS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID" *) input s_axi_CONTROL_BUS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY" *) output s_axi_CONTROL_BUS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP" *) output [1:0]s_axi_CONTROL_BUS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID" *) output s_axi_CONTROL_BUS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY" *) input s_axi_CONTROL_BUS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR" *) input [4:0]s_axi_CONTROL_BUS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID" *) input s_axi_CONTROL_BUS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY" *) output s_axi_CONTROL_BUS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA" *) output [31:0]s_axi_CONTROL_BUS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP" *) output [1:0]s_axi_CONTROL_BUS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID" *) output s_axi_CONTROL_BUS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CONTROL_BUS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:m_axi_data_port:store_queue_V_V:g2s_dep_queue_V:s2g_dep_queue_V, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWADDR" *) output [31:0]m_axi_data_port_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWLEN" *) output [7:0]m_axi_data_port_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWSIZE" *) output [2:0]m_axi_data_port_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWBURST" *) output [1:0]m_axi_data_port_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWLOCK" *) output [1:0]m_axi_data_port_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWREGION" *) output [3:0]m_axi_data_port_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWCACHE" *) output [3:0]m_axi_data_port_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWPROT" *) output [2:0]m_axi_data_port_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWQOS" *) output [3:0]m_axi_data_port_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWVALID" *) output m_axi_data_port_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port AWREADY" *) input m_axi_data_port_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port WDATA" *) output [63:0]m_axi_data_port_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port WSTRB" *) output [7:0]m_axi_data_port_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port WLAST" *) output m_axi_data_port_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port WVALID" *) output m_axi_data_port_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port WREADY" *) input m_axi_data_port_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port BRESP" *) input [1:0]m_axi_data_port_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port BVALID" *) input m_axi_data_port_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port BREADY" *) output m_axi_data_port_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARADDR" *) output [31:0]m_axi_data_port_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARLEN" *) output [7:0]m_axi_data_port_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARSIZE" *) output [2:0]m_axi_data_port_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARBURST" *) output [1:0]m_axi_data_port_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARLOCK" *) output [1:0]m_axi_data_port_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARREGION" *) output [3:0]m_axi_data_port_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARCACHE" *) output [3:0]m_axi_data_port_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARPROT" *) output [2:0]m_axi_data_port_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARQOS" *) output [3:0]m_axi_data_port_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARVALID" *) output m_axi_data_port_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port ARREADY" *) input m_axi_data_port_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port RDATA" *) input [63:0]m_axi_data_port_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port RRESP" *) input [1:0]m_axi_data_port_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port RLAST" *) input m_axi_data_port_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port RVALID" *) input m_axi_data_port_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data_port RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_data_port, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_data_port_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 store_queue_V_V TVALID" *) input store_queue_V_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 store_queue_V_V TREADY" *) output store_queue_V_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 store_queue_V_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME store_queue_V_V, TDATA_NUM_BYTES 16, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *) input [127:0]store_queue_V_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 g2s_dep_queue_V TVALID" *) input g2s_dep_queue_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 g2s_dep_queue_V TREADY" *) output g2s_dep_queue_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 g2s_dep_queue_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME g2s_dep_queue_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *) input [7:0]g2s_dep_queue_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2g_dep_queue_V TVALID" *) output s2g_dep_queue_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2g_dep_queue_V TREADY" *) input s2g_dep_queue_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s2g_dep_queue_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s2g_dep_queue_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /pll_clk_clk_out1, INSERT_VIP 0" *) output [7:0]s2g_dep_queue_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 out_mem_V_PORTA CLK" *) output out_mem_V_Clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 out_mem_V_PORTA RST" *) output out_mem_V_Rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 out_mem_V_PORTA EN" *) output out_mem_V_EN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 out_mem_V_PORTA WE" *) output [15:0]out_mem_V_WEN_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 out_mem_V_PORTA ADDR" *) output [31:0]out_mem_V_Addr_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 out_mem_V_PORTA DIN" *) output [127:0]out_mem_V_Din_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 out_mem_V_PORTA DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_mem_V_PORTA, MEM_WIDTH 128, MEM_SIZE 16, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, READ_LATENCY 1" *) input [127:0]out_mem_V_Dout_A;

  wire ap_clk;
  wire ap_rst_n;
  wire [7:0]g2s_dep_queue_V_TDATA;
  wire g2s_dep_queue_V_TREADY;
  wire g2s_dep_queue_V_TVALID;
  wire interrupt;
  wire [31:0]m_axi_data_port_ARADDR;
  wire [1:0]m_axi_data_port_ARBURST;
  wire [3:0]m_axi_data_port_ARCACHE;
  wire [7:0]m_axi_data_port_ARLEN;
  wire [1:0]m_axi_data_port_ARLOCK;
  wire [2:0]m_axi_data_port_ARPROT;
  wire [3:0]m_axi_data_port_ARQOS;
  wire m_axi_data_port_ARREADY;
  wire [3:0]m_axi_data_port_ARREGION;
  wire [2:0]m_axi_data_port_ARSIZE;
  wire m_axi_data_port_ARVALID;
  wire [31:0]m_axi_data_port_AWADDR;
  wire [1:0]m_axi_data_port_AWBURST;
  wire [3:0]m_axi_data_port_AWCACHE;
  wire [7:0]m_axi_data_port_AWLEN;
  wire [1:0]m_axi_data_port_AWLOCK;
  wire [2:0]m_axi_data_port_AWPROT;
  wire [3:0]m_axi_data_port_AWQOS;
  wire m_axi_data_port_AWREADY;
  wire [3:0]m_axi_data_port_AWREGION;
  wire [2:0]m_axi_data_port_AWSIZE;
  wire m_axi_data_port_AWVALID;
  wire m_axi_data_port_BREADY;
  wire [1:0]m_axi_data_port_BRESP;
  wire m_axi_data_port_BVALID;
  wire [63:0]m_axi_data_port_RDATA;
  wire m_axi_data_port_RLAST;
  wire m_axi_data_port_RREADY;
  wire [1:0]m_axi_data_port_RRESP;
  wire m_axi_data_port_RVALID;
  wire [63:0]m_axi_data_port_WDATA;
  wire m_axi_data_port_WLAST;
  wire m_axi_data_port_WREADY;
  wire [7:0]m_axi_data_port_WSTRB;
  wire m_axi_data_port_WVALID;
  wire [31:0]out_mem_V_Addr_A;
  wire out_mem_V_Clk_A;
  wire [127:0]out_mem_V_Din_A;
  wire [127:0]out_mem_V_Dout_A;
  wire out_mem_V_EN_A;
  wire out_mem_V_Rst_A;
  wire [15:0]out_mem_V_WEN_A;
  wire [7:0]s2g_dep_queue_V_TDATA;
  wire s2g_dep_queue_V_TREADY;
  wire s2g_dep_queue_V_TVALID;
  wire [4:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [4:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire [1:0]s_axi_CONTROL_BUS_BRESP;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire [1:0]s_axi_CONTROL_BUS_RRESP;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire [127:0]store_queue_V_V_TDATA;
  wire store_queue_V_V_TREADY;
  wire store_queue_V_V_TVALID;
  wire [0:0]NLW_inst_m_axi_data_port_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_data_port_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_data_port_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_data_port_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_data_port_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_data_port_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_PORT_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_PORT_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_PORT_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_PORT_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_PORT_CACHE_VALUE = "1111" *) 
  (* C_M_AXI_DATA_PORT_DATA_WIDTH = "64" *) 
  (* C_M_AXI_DATA_PORT_ID_WIDTH = "1" *) 
  (* C_M_AXI_DATA_PORT_PROT_VALUE = "0" *) 
  (* C_M_AXI_DATA_PORT_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_PORT_USER_VALUE = "0" *) 
  (* C_M_AXI_DATA_PORT_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_DATA_PORT_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "10'b0000001000" *) 
  (* ap_ST_fsm_state1 = "10'b0000000001" *) 
  (* ap_ST_fsm_state10 = "10'b0000100000" *) 
  (* ap_ST_fsm_state11 = "10'b0001000000" *) 
  (* ap_ST_fsm_state12 = "10'b0010000000" *) 
  (* ap_ST_fsm_state13 = "10'b0100000000" *) 
  (* ap_ST_fsm_state14 = "10'b1000000000" *) 
  (* ap_ST_fsm_state2 = "10'b0000000010" *) 
  (* ap_ST_fsm_state3 = "10'b0000000100" *) 
  (* ap_ST_fsm_state9 = "10'b0000010000" *) 
  vta_store_0_0_store inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .g2s_dep_queue_V_TDATA(g2s_dep_queue_V_TDATA),
        .g2s_dep_queue_V_TREADY(g2s_dep_queue_V_TREADY),
        .g2s_dep_queue_V_TVALID(g2s_dep_queue_V_TVALID),
        .interrupt(interrupt),
        .m_axi_data_port_ARADDR(m_axi_data_port_ARADDR),
        .m_axi_data_port_ARBURST(m_axi_data_port_ARBURST),
        .m_axi_data_port_ARCACHE(m_axi_data_port_ARCACHE),
        .m_axi_data_port_ARID(NLW_inst_m_axi_data_port_ARID_UNCONNECTED[0]),
        .m_axi_data_port_ARLEN(m_axi_data_port_ARLEN),
        .m_axi_data_port_ARLOCK(m_axi_data_port_ARLOCK),
        .m_axi_data_port_ARPROT(m_axi_data_port_ARPROT),
        .m_axi_data_port_ARQOS(m_axi_data_port_ARQOS),
        .m_axi_data_port_ARREADY(m_axi_data_port_ARREADY),
        .m_axi_data_port_ARREGION(m_axi_data_port_ARREGION),
        .m_axi_data_port_ARSIZE(m_axi_data_port_ARSIZE),
        .m_axi_data_port_ARUSER(NLW_inst_m_axi_data_port_ARUSER_UNCONNECTED[0]),
        .m_axi_data_port_ARVALID(m_axi_data_port_ARVALID),
        .m_axi_data_port_AWADDR(m_axi_data_port_AWADDR),
        .m_axi_data_port_AWBURST(m_axi_data_port_AWBURST),
        .m_axi_data_port_AWCACHE(m_axi_data_port_AWCACHE),
        .m_axi_data_port_AWID(NLW_inst_m_axi_data_port_AWID_UNCONNECTED[0]),
        .m_axi_data_port_AWLEN(m_axi_data_port_AWLEN),
        .m_axi_data_port_AWLOCK(m_axi_data_port_AWLOCK),
        .m_axi_data_port_AWPROT(m_axi_data_port_AWPROT),
        .m_axi_data_port_AWQOS(m_axi_data_port_AWQOS),
        .m_axi_data_port_AWREADY(m_axi_data_port_AWREADY),
        .m_axi_data_port_AWREGION(m_axi_data_port_AWREGION),
        .m_axi_data_port_AWSIZE(m_axi_data_port_AWSIZE),
        .m_axi_data_port_AWUSER(NLW_inst_m_axi_data_port_AWUSER_UNCONNECTED[0]),
        .m_axi_data_port_AWVALID(m_axi_data_port_AWVALID),
        .m_axi_data_port_BID(1'b0),
        .m_axi_data_port_BREADY(m_axi_data_port_BREADY),
        .m_axi_data_port_BRESP(m_axi_data_port_BRESP),
        .m_axi_data_port_BUSER(1'b0),
        .m_axi_data_port_BVALID(m_axi_data_port_BVALID),
        .m_axi_data_port_RDATA(m_axi_data_port_RDATA),
        .m_axi_data_port_RID(1'b0),
        .m_axi_data_port_RLAST(m_axi_data_port_RLAST),
        .m_axi_data_port_RREADY(m_axi_data_port_RREADY),
        .m_axi_data_port_RRESP(m_axi_data_port_RRESP),
        .m_axi_data_port_RUSER(1'b0),
        .m_axi_data_port_RVALID(m_axi_data_port_RVALID),
        .m_axi_data_port_WDATA(m_axi_data_port_WDATA),
        .m_axi_data_port_WID(NLW_inst_m_axi_data_port_WID_UNCONNECTED[0]),
        .m_axi_data_port_WLAST(m_axi_data_port_WLAST),
        .m_axi_data_port_WREADY(m_axi_data_port_WREADY),
        .m_axi_data_port_WSTRB(m_axi_data_port_WSTRB),
        .m_axi_data_port_WUSER(NLW_inst_m_axi_data_port_WUSER_UNCONNECTED[0]),
        .m_axi_data_port_WVALID(m_axi_data_port_WVALID),
        .out_mem_V_Addr_A(out_mem_V_Addr_A),
        .out_mem_V_Clk_A(out_mem_V_Clk_A),
        .out_mem_V_Din_A(out_mem_V_Din_A),
        .out_mem_V_Dout_A(out_mem_V_Dout_A),
        .out_mem_V_EN_A(out_mem_V_EN_A),
        .out_mem_V_Rst_A(out_mem_V_Rst_A),
        .out_mem_V_WEN_A(out_mem_V_WEN_A),
        .s2g_dep_queue_V_TDATA(s2g_dep_queue_V_TDATA),
        .s2g_dep_queue_V_TREADY(s2g_dep_queue_V_TREADY),
        .s2g_dep_queue_V_TVALID(s2g_dep_queue_V_TVALID),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARREADY(s_axi_CONTROL_BUS_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWREADY(s_axi_CONTROL_BUS_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_BRESP(s_axi_CONTROL_BUS_BRESP),
        .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),
        .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RRESP(s_axi_CONTROL_BUS_RRESP),
        .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
        .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
        .s_axi_CONTROL_BUS_WREADY(s_axi_CONTROL_BUS_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID),
        .store_queue_V_V_TDATA(store_queue_V_V_TDATA),
        .store_queue_V_V_TREADY(store_queue_V_V_TREADY),
        .store_queue_V_V_TVALID(store_queue_V_V_TVALID));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module vta_store_0_0_ibuf
   (store_queue_V_V_TREADY,
    Q,
    D,
    \ireg_reg[128]_0 ,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output store_queue_V_V_TREADY;
  output [0:0]Q;
  output [91:0]D;
  input [91:0]\ireg_reg[128]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [91:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [91:0]\ireg_reg[128]_0 ;
  wire \ireg_reg_n_0_[100] ;
  wire \ireg_reg_n_0_[101] ;
  wire \ireg_reg_n_0_[102] ;
  wire \ireg_reg_n_0_[103] ;
  wire \ireg_reg_n_0_[104] ;
  wire \ireg_reg_n_0_[105] ;
  wire \ireg_reg_n_0_[106] ;
  wire \ireg_reg_n_0_[107] ;
  wire \ireg_reg_n_0_[108] ;
  wire \ireg_reg_n_0_[109] ;
  wire \ireg_reg_n_0_[10] ;
  wire \ireg_reg_n_0_[110] ;
  wire \ireg_reg_n_0_[111] ;
  wire \ireg_reg_n_0_[11] ;
  wire \ireg_reg_n_0_[12] ;
  wire \ireg_reg_n_0_[13] ;
  wire \ireg_reg_n_0_[14] ;
  wire \ireg_reg_n_0_[15] ;
  wire \ireg_reg_n_0_[16] ;
  wire \ireg_reg_n_0_[17] ;
  wire \ireg_reg_n_0_[18] ;
  wire \ireg_reg_n_0_[19] ;
  wire \ireg_reg_n_0_[20] ;
  wire \ireg_reg_n_0_[21] ;
  wire \ireg_reg_n_0_[22] ;
  wire \ireg_reg_n_0_[26] ;
  wire \ireg_reg_n_0_[27] ;
  wire \ireg_reg_n_0_[28] ;
  wire \ireg_reg_n_0_[29] ;
  wire \ireg_reg_n_0_[30] ;
  wire \ireg_reg_n_0_[31] ;
  wire \ireg_reg_n_0_[32] ;
  wire \ireg_reg_n_0_[33] ;
  wire \ireg_reg_n_0_[34] ;
  wire \ireg_reg_n_0_[35] ;
  wire \ireg_reg_n_0_[36] ;
  wire \ireg_reg_n_0_[37] ;
  wire \ireg_reg_n_0_[38] ;
  wire \ireg_reg_n_0_[39] ;
  wire \ireg_reg_n_0_[3] ;
  wire \ireg_reg_n_0_[40] ;
  wire \ireg_reg_n_0_[41] ;
  wire \ireg_reg_n_0_[42] ;
  wire \ireg_reg_n_0_[43] ;
  wire \ireg_reg_n_0_[44] ;
  wire \ireg_reg_n_0_[45] ;
  wire \ireg_reg_n_0_[46] ;
  wire \ireg_reg_n_0_[47] ;
  wire \ireg_reg_n_0_[48] ;
  wire \ireg_reg_n_0_[49] ;
  wire \ireg_reg_n_0_[50] ;
  wire \ireg_reg_n_0_[51] ;
  wire \ireg_reg_n_0_[52] ;
  wire \ireg_reg_n_0_[53] ;
  wire \ireg_reg_n_0_[5] ;
  wire \ireg_reg_n_0_[64] ;
  wire \ireg_reg_n_0_[65] ;
  wire \ireg_reg_n_0_[66] ;
  wire \ireg_reg_n_0_[67] ;
  wire \ireg_reg_n_0_[68] ;
  wire \ireg_reg_n_0_[69] ;
  wire \ireg_reg_n_0_[70] ;
  wire \ireg_reg_n_0_[71] ;
  wire \ireg_reg_n_0_[72] ;
  wire \ireg_reg_n_0_[73] ;
  wire \ireg_reg_n_0_[74] ;
  wire \ireg_reg_n_0_[75] ;
  wire \ireg_reg_n_0_[76] ;
  wire \ireg_reg_n_0_[77] ;
  wire \ireg_reg_n_0_[78] ;
  wire \ireg_reg_n_0_[79] ;
  wire \ireg_reg_n_0_[80] ;
  wire \ireg_reg_n_0_[81] ;
  wire \ireg_reg_n_0_[82] ;
  wire \ireg_reg_n_0_[83] ;
  wire \ireg_reg_n_0_[84] ;
  wire \ireg_reg_n_0_[85] ;
  wire \ireg_reg_n_0_[86] ;
  wire \ireg_reg_n_0_[87] ;
  wire \ireg_reg_n_0_[88] ;
  wire \ireg_reg_n_0_[89] ;
  wire \ireg_reg_n_0_[90] ;
  wire \ireg_reg_n_0_[91] ;
  wire \ireg_reg_n_0_[92] ;
  wire \ireg_reg_n_0_[93] ;
  wire \ireg_reg_n_0_[94] ;
  wire \ireg_reg_n_0_[95] ;
  wire \ireg_reg_n_0_[96] ;
  wire \ireg_reg_n_0_[97] ;
  wire \ireg_reg_n_0_[98] ;
  wire \ireg_reg_n_0_[99] ;
  wire store_queue_V_V_TREADY;

  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[100] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [79]),
        .Q(\ireg_reg_n_0_[100] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[101] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [80]),
        .Q(\ireg_reg_n_0_[101] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[102] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [81]),
        .Q(\ireg_reg_n_0_[102] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[103] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [82]),
        .Q(\ireg_reg_n_0_[103] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[104] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [83]),
        .Q(\ireg_reg_n_0_[104] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[105] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [84]),
        .Q(\ireg_reg_n_0_[105] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[106] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [85]),
        .Q(\ireg_reg_n_0_[106] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[107] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [86]),
        .Q(\ireg_reg_n_0_[107] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[108] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [87]),
        .Q(\ireg_reg_n_0_[108] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[109] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [88]),
        .Q(\ireg_reg_n_0_[109] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [2]),
        .Q(\ireg_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[110] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [89]),
        .Q(\ireg_reg_n_0_[110] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[111] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [90]),
        .Q(\ireg_reg_n_0_[111] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [3]),
        .Q(\ireg_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[128] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [91]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [4]),
        .Q(\ireg_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [5]),
        .Q(\ireg_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [6]),
        .Q(\ireg_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [7]),
        .Q(\ireg_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [8]),
        .Q(\ireg_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [9]),
        .Q(\ireg_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [10]),
        .Q(\ireg_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [11]),
        .Q(\ireg_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [12]),
        .Q(\ireg_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [13]),
        .Q(\ireg_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [14]),
        .Q(\ireg_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [15]),
        .Q(\ireg_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [16]),
        .Q(\ireg_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [17]),
        .Q(\ireg_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [18]),
        .Q(\ireg_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [19]),
        .Q(\ireg_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [20]),
        .Q(\ireg_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [21]),
        .Q(\ireg_reg_n_0_[32] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [22]),
        .Q(\ireg_reg_n_0_[33] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [23]),
        .Q(\ireg_reg_n_0_[34] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [24]),
        .Q(\ireg_reg_n_0_[35] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [25]),
        .Q(\ireg_reg_n_0_[36] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [26]),
        .Q(\ireg_reg_n_0_[37] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [27]),
        .Q(\ireg_reg_n_0_[38] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [28]),
        .Q(\ireg_reg_n_0_[39] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [0]),
        .Q(\ireg_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [29]),
        .Q(\ireg_reg_n_0_[40] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [30]),
        .Q(\ireg_reg_n_0_[41] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [31]),
        .Q(\ireg_reg_n_0_[42] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [32]),
        .Q(\ireg_reg_n_0_[43] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [33]),
        .Q(\ireg_reg_n_0_[44] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [34]),
        .Q(\ireg_reg_n_0_[45] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [35]),
        .Q(\ireg_reg_n_0_[46] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [36]),
        .Q(\ireg_reg_n_0_[47] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [37]),
        .Q(\ireg_reg_n_0_[48] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [38]),
        .Q(\ireg_reg_n_0_[49] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [39]),
        .Q(\ireg_reg_n_0_[50] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [40]),
        .Q(\ireg_reg_n_0_[51] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [41]),
        .Q(\ireg_reg_n_0_[52] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [42]),
        .Q(\ireg_reg_n_0_[53] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [1]),
        .Q(\ireg_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[64] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [43]),
        .Q(\ireg_reg_n_0_[64] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[65] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [44]),
        .Q(\ireg_reg_n_0_[65] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[66] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [45]),
        .Q(\ireg_reg_n_0_[66] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[67] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [46]),
        .Q(\ireg_reg_n_0_[67] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[68] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [47]),
        .Q(\ireg_reg_n_0_[68] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[69] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [48]),
        .Q(\ireg_reg_n_0_[69] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[70] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [49]),
        .Q(\ireg_reg_n_0_[70] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[71] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [50]),
        .Q(\ireg_reg_n_0_[71] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[72] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [51]),
        .Q(\ireg_reg_n_0_[72] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[73] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [52]),
        .Q(\ireg_reg_n_0_[73] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[74] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [53]),
        .Q(\ireg_reg_n_0_[74] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[75] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [54]),
        .Q(\ireg_reg_n_0_[75] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[76] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [55]),
        .Q(\ireg_reg_n_0_[76] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[77] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [56]),
        .Q(\ireg_reg_n_0_[77] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[78] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [57]),
        .Q(\ireg_reg_n_0_[78] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[79] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [58]),
        .Q(\ireg_reg_n_0_[79] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[80] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [59]),
        .Q(\ireg_reg_n_0_[80] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[81] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [60]),
        .Q(\ireg_reg_n_0_[81] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[82] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [61]),
        .Q(\ireg_reg_n_0_[82] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[83] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [62]),
        .Q(\ireg_reg_n_0_[83] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[84] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [63]),
        .Q(\ireg_reg_n_0_[84] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[85] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [64]),
        .Q(\ireg_reg_n_0_[85] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[86] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [65]),
        .Q(\ireg_reg_n_0_[86] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[87] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [66]),
        .Q(\ireg_reg_n_0_[87] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[88] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [67]),
        .Q(\ireg_reg_n_0_[88] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[89] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [68]),
        .Q(\ireg_reg_n_0_[89] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[90] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [69]),
        .Q(\ireg_reg_n_0_[90] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[91] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [70]),
        .Q(\ireg_reg_n_0_[91] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[92] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [71]),
        .Q(\ireg_reg_n_0_[92] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[93] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [72]),
        .Q(\ireg_reg_n_0_[93] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[94] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [73]),
        .Q(\ireg_reg_n_0_[94] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[95] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [74]),
        .Q(\ireg_reg_n_0_[95] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[96] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [75]),
        .Q(\ireg_reg_n_0_[96] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[97] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [76]),
        .Q(\ireg_reg_n_0_[97] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[98] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [77]),
        .Q(\ireg_reg_n_0_[98] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[99] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[128]_0 [78]),
        .Q(\ireg_reg_n_0_[99] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[100]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [79]),
        .I2(\ireg_reg_n_0_[100] ),
        .O(D[79]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[101]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [80]),
        .I2(\ireg_reg_n_0_[101] ),
        .O(D[80]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[102]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [81]),
        .I2(\ireg_reg_n_0_[102] ),
        .O(D[81]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[103]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [82]),
        .I2(\ireg_reg_n_0_[103] ),
        .O(D[82]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[104]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [83]),
        .I2(\ireg_reg_n_0_[104] ),
        .O(D[83]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[105]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [84]),
        .I2(\ireg_reg_n_0_[105] ),
        .O(D[84]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[106]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [85]),
        .I2(\ireg_reg_n_0_[106] ),
        .O(D[85]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[107]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [86]),
        .I2(\ireg_reg_n_0_[107] ),
        .O(D[86]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[108]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [87]),
        .I2(\ireg_reg_n_0_[108] ),
        .O(D[87]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[109]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [88]),
        .I2(\ireg_reg_n_0_[109] ),
        .O(D[88]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg[128]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[10] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[110]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [89]),
        .I2(\ireg_reg_n_0_[110] ),
        .O(D[89]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[111]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [90]),
        .I2(\ireg_reg_n_0_[111] ),
        .O(D[90]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg[128]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[11] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[128]_i_2 
       (.I0(\ireg_reg[128]_0 [91]),
        .I1(Q),
        .O(D[91]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg[128]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[12] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg[128]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[13] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg[128]_0 [6]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[14] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg[128]_0 [7]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[15] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg[128]_0 [8]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[16] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg[128]_0 [9]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[17] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg[128]_0 [10]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[18] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg[128]_0 [11]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[19] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg[128]_0 [12]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[20] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg[128]_0 [13]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[21] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg[128]_0 [14]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[22] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg[128]_0 [15]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[26] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg[128]_0 [16]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[27] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg[128]_0 [17]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[28] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg[128]_0 [18]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[29] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg[128]_0 [19]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[30] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[31]_i_1 
       (.I0(\ireg_reg[128]_0 [20]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[31] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[32]_i_1 
       (.I0(\ireg_reg[128]_0 [21]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[32] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[33]_i_1 
       (.I0(\ireg_reg[128]_0 [22]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[33] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[34]_i_1 
       (.I0(\ireg_reg[128]_0 [23]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[34] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[35]_i_1 
       (.I0(\ireg_reg[128]_0 [24]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[35] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[36]_i_1 
       (.I0(\ireg_reg[128]_0 [25]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[36] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[37]_i_1 
       (.I0(\ireg_reg[128]_0 [26]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[37] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[38]_i_1 
       (.I0(\ireg_reg[128]_0 [27]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[38] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[39]_i_1 
       (.I0(\ireg_reg[128]_0 [28]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[39] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg[128]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[3] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[40]_i_1 
       (.I0(\ireg_reg[128]_0 [29]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[40] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[41]_i_1 
       (.I0(\ireg_reg[128]_0 [30]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[41] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[42]_i_1 
       (.I0(\ireg_reg[128]_0 [31]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[42] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[43]_i_1 
       (.I0(\ireg_reg[128]_0 [32]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[43] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[44]_i_1 
       (.I0(\ireg_reg[128]_0 [33]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[44] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[45]_i_1 
       (.I0(\ireg_reg[128]_0 [34]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[45] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[46]_i_1 
       (.I0(\ireg_reg[128]_0 [35]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[46] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[47]_i_1 
       (.I0(\ireg_reg[128]_0 [36]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[47] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[48]_i_1 
       (.I0(\ireg_reg[128]_0 [37]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[48] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[49]_i_1 
       (.I0(\ireg_reg[128]_0 [38]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[49] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[50]_i_1 
       (.I0(\ireg_reg[128]_0 [39]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[50] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[51]_i_1 
       (.I0(\ireg_reg[128]_0 [40]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[51] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[52]_i_1 
       (.I0(\ireg_reg[128]_0 [41]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[52] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[53]_i_1 
       (.I0(\ireg_reg[128]_0 [42]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[53] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg[128]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[5] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[64]_i_1 
       (.I0(\ireg_reg[128]_0 [43]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[64] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[65]_i_1 
       (.I0(\ireg_reg[128]_0 [44]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[65] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[66]_i_1 
       (.I0(\ireg_reg[128]_0 [45]),
        .I1(Q),
        .I2(\ireg_reg_n_0_[66] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[67]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [46]),
        .I2(\ireg_reg_n_0_[67] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[68]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [47]),
        .I2(\ireg_reg_n_0_[68] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[69]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [48]),
        .I2(\ireg_reg_n_0_[69] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[70]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [49]),
        .I2(\ireg_reg_n_0_[70] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[71]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [50]),
        .I2(\ireg_reg_n_0_[71] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[72]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [51]),
        .I2(\ireg_reg_n_0_[72] ),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[73]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [52]),
        .I2(\ireg_reg_n_0_[73] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[74]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [53]),
        .I2(\ireg_reg_n_0_[74] ),
        .O(D[53]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[75]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [54]),
        .I2(\ireg_reg_n_0_[75] ),
        .O(D[54]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[76]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [55]),
        .I2(\ireg_reg_n_0_[76] ),
        .O(D[55]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[77]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [56]),
        .I2(\ireg_reg_n_0_[77] ),
        .O(D[56]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[78]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [57]),
        .I2(\ireg_reg_n_0_[78] ),
        .O(D[57]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[79]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [58]),
        .I2(\ireg_reg_n_0_[79] ),
        .O(D[58]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[80]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [59]),
        .I2(\ireg_reg_n_0_[80] ),
        .O(D[59]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[81]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [60]),
        .I2(\ireg_reg_n_0_[81] ),
        .O(D[60]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[82]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [61]),
        .I2(\ireg_reg_n_0_[82] ),
        .O(D[61]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[83]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [62]),
        .I2(\ireg_reg_n_0_[83] ),
        .O(D[62]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[84]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [63]),
        .I2(\ireg_reg_n_0_[84] ),
        .O(D[63]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[85]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [64]),
        .I2(\ireg_reg_n_0_[85] ),
        .O(D[64]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[86]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [65]),
        .I2(\ireg_reg_n_0_[86] ),
        .O(D[65]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[87]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [66]),
        .I2(\ireg_reg_n_0_[87] ),
        .O(D[66]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[88]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [67]),
        .I2(\ireg_reg_n_0_[88] ),
        .O(D[67]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[89]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [68]),
        .I2(\ireg_reg_n_0_[89] ),
        .O(D[68]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[90]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [69]),
        .I2(\ireg_reg_n_0_[90] ),
        .O(D[69]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[91]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [70]),
        .I2(\ireg_reg_n_0_[91] ),
        .O(D[70]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[92]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [71]),
        .I2(\ireg_reg_n_0_[92] ),
        .O(D[71]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[93]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [72]),
        .I2(\ireg_reg_n_0_[93] ),
        .O(D[72]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[94]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [73]),
        .I2(\ireg_reg_n_0_[94] ),
        .O(D[73]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[95]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [74]),
        .I2(\ireg_reg_n_0_[95] ),
        .O(D[74]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[96]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [75]),
        .I2(\ireg_reg_n_0_[96] ),
        .O(D[75]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[97]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [76]),
        .I2(\ireg_reg_n_0_[97] ),
        .O(D[76]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[98]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [77]),
        .I2(\ireg_reg_n_0_[98] ),
        .O(D[77]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \odata[99]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[128]_0 [78]),
        .I2(\ireg_reg_n_0_[99] ),
        .O(D[78]));
  LUT3 #(
    .INIT(8'h20)) 
    store_queue_V_V_TREADY_INST_0
       (.I0(\ireg_reg[128]_0 [91]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(store_queue_V_V_TREADY));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module vta_store_0_0_ibuf__parameterized0
   (D,
    ap_done,
    E,
    \ireg_reg[8]_0 ,
    s2g_dep_queue_V_TVALID_int,
    s2g_dep_queue_V_TREADY_0,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_0,
    \ireg_reg[0]_0 ,
    CO,
    tmp_6_fu_380_p3,
    Q,
    tmp_6_reg_625,
    s2g_dep_queue_V_TREADY,
    int_ap_ready_reg,
    int_ap_ready_reg_0,
    ap_rst_n,
    \ireg_reg[0]_1 ,
    ap_clk);
  output [0:0]D;
  output ap_done;
  output [0:0]E;
  output \ireg_reg[8]_0 ;
  output s2g_dep_queue_V_TVALID_int;
  output s2g_dep_queue_V_TREADY_0;
  output \ap_CS_fsm_reg[1] ;
  output ap_rst_n_0;
  output \ireg_reg[0]_0 ;
  input [0:0]CO;
  input tmp_6_fu_380_p3;
  input [1:0]Q;
  input tmp_6_reg_625;
  input s2g_dep_queue_V_TREADY;
  input int_ap_ready_reg;
  input int_ap_ready_reg_0;
  input ap_rst_n;
  input \ireg_reg[0]_1 ;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_ready_reg;
  wire int_ap_ready_reg_0;
  wire \ireg[0]_i_1_n_0 ;
  wire \ireg[8]_i_1_n_0 ;
  wire \ireg_reg[0]_0 ;
  wire \ireg_reg[0]_1 ;
  wire \ireg_reg[8]_0 ;
  wire s2g_dep_queue_V_TREADY;
  wire s2g_dep_queue_V_TREADY_0;
  wire s2g_dep_queue_V_TVALID_int;
  wire tmp_6_fu_380_p3;
  wire tmp_6_reg_625;

  LUT6 #(
    .INIT(64'h4C00FFFF4C004C00)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(int_ap_ready_i_2_n_0),
        .I1(CO),
        .I2(tmp_6_fu_380_p3),
        .I3(Q[0]),
        .I4(ap_done),
        .I5(Q[1]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \count[0]_i_1 
       (.I0(ap_rst_n),
        .I1(int_ap_ready_reg_0),
        .I2(int_ap_ready_reg),
        .I3(s2g_dep_queue_V_TREADY),
        .I4(s2g_dep_queue_V_TVALID_int),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \count[1]_i_1 
       (.I0(s2g_dep_queue_V_TREADY),
        .I1(int_ap_ready_reg_0),
        .I2(int_ap_ready_reg),
        .I3(s2g_dep_queue_V_TVALID_int),
        .O(s2g_dep_queue_V_TREADY_0));
  LUT6 #(
    .INIT(64'h7000000070707070)) 
    int_ap_ready_i_1
       (.I0(tmp_6_reg_625),
        .I1(int_ap_ready_i_2_n_0),
        .I2(Q[1]),
        .I3(s2g_dep_queue_V_TREADY),
        .I4(int_ap_ready_reg),
        .I5(int_ap_ready_reg_0),
        .O(ap_done));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    int_ap_ready_i_2
       (.I0(\ireg_reg[8]_0 ),
        .I1(ap_rst_n),
        .O(int_ap_ready_i_2_n_0));
  LUT5 #(
    .INIT(32'h08088C08)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[8]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(s2g_dep_queue_V_TREADY),
        .O(\ireg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000C800)) 
    \ireg[8]_i_1 
       (.I0(s2g_dep_queue_V_TVALID_int),
        .I1(ap_rst_n),
        .I2(\ireg_reg[8]_0 ),
        .I3(\ireg_reg[0]_1 ),
        .I4(s2g_dep_queue_V_TREADY),
        .O(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_0 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[8]_i_1_n_0 ),
        .Q(\ireg_reg[8]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \odata[8]_i_2 
       (.I0(Q[0]),
        .I1(tmp_6_fu_380_p3),
        .I2(CO),
        .I3(ap_rst_n),
        .I4(\ireg_reg[8]_0 ),
        .O(s2g_dep_queue_V_TVALID_int));
  LUT6 #(
    .INIT(64'hDFDFDFDF00008000)) 
    \tmp_6_reg_625[0]_i_1 
       (.I0(Q[0]),
        .I1(tmp_6_fu_380_p3),
        .I2(CO),
        .I3(ap_rst_n),
        .I4(\ireg_reg[8]_0 ),
        .I5(tmp_6_reg_625),
        .O(\ap_CS_fsm_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A2AAA2A)) 
    \y_reg_615[15]_i_1 
       (.I0(Q[0]),
        .I1(tmp_6_fu_380_p3),
        .I2(CO),
        .I3(ap_rst_n),
        .I4(\ireg_reg[8]_0 ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module vta_store_0_0_ibuf__parameterized0_1
   (g2s_dep_queue_V_TREADY,
    g2s_dep_queue_V_TVALID_0,
    ap_clk,
    g2s_dep_queue_V_TVALID,
    ap_rst_n,
    \odata_reg[8] ,
    store_queue_V_V_TREADY_int,
    Q);
  output g2s_dep_queue_V_TREADY;
  output g2s_dep_queue_V_TVALID_0;
  input ap_clk;
  input g2s_dep_queue_V_TVALID;
  input ap_rst_n;
  input \odata_reg[8] ;
  input store_queue_V_V_TREADY_int;
  input [0:0]Q;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire g2s_dep_queue_V_TREADY;
  wire g2s_dep_queue_V_TVALID;
  wire g2s_dep_queue_V_TVALID_0;
  wire \ireg[8]_i_1_n_0 ;
  wire \odata_reg[8] ;
  wire p_0_in;
  wire store_queue_V_V_TREADY_int;

  LUT3 #(
    .INIT(8'h08)) 
    g2s_dep_queue_V_TREADY_INST_0
       (.I0(g2s_dep_queue_V_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .O(g2s_dep_queue_V_TREADY));
  LUT6 #(
    .INIT(64'h0000C800C800C800)) 
    \ireg[8]_i_1 
       (.I0(g2s_dep_queue_V_TVALID),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(\odata_reg[8] ),
        .I4(store_queue_V_V_TREADY_int),
        .I5(Q),
        .O(\ireg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEFEFEFE)) 
    \odata[8]_i_1 
       (.I0(g2s_dep_queue_V_TVALID),
        .I1(p_0_in),
        .I2(\odata_reg[8] ),
        .I3(store_queue_V_V_TREADY_int),
        .I4(Q),
        .O(g2s_dep_queue_V_TVALID_0));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module vta_store_0_0_obuf
   (D,
    Q,
    SR,
    \odata_reg[3]_0 ,
    E,
    \odata_reg[128]_0 ,
    \odata_reg[128]_1 ,
    ap_done,
    \odata_reg[128]_2 ,
    ap_start,
    \dram_idx_V_reg_232_reg[0] ,
    data_port_BVALID,
    tmp_6_fu_380_p3,
    CO,
    p_0_in,
    \ireg_reg[128] ,
    ap_rst_n,
    \odata_reg[3]_1 ,
    \odata_reg[128]_3 ,
    ap_clk);
  output [1:0]D;
  output [90:0]Q;
  output [0:0]SR;
  output \odata_reg[3]_0 ;
  output [0:0]E;
  output [0:0]\odata_reg[128]_0 ;
  output [0:0]\odata_reg[128]_1 ;
  input ap_done;
  input \odata_reg[128]_2 ;
  input ap_start;
  input [2:0]\dram_idx_V_reg_232_reg[0] ;
  input data_port_BVALID;
  input tmp_6_fu_380_p3;
  input [0:0]CO;
  input p_0_in;
  input [0:0]\ireg_reg[128] ;
  input ap_rst_n;
  input [0:0]\odata_reg[3]_1 ;
  input [91:0]\odata_reg[128]_3 ;
  input ap_clk;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [90:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire data_port_BVALID;
  wire [2:0]\dram_idx_V_reg_232_reg[0] ;
  wire [0:0]\ireg_reg[128] ;
  wire \odata[128]_i_1_n_0 ;
  wire [0:0]\odata_reg[128]_0 ;
  wire [0:0]\odata_reg[128]_1 ;
  wire \odata_reg[128]_2 ;
  wire [91:0]\odata_reg[128]_3 ;
  wire \odata_reg[3]_0 ;
  wire [0:0]\odata_reg[3]_1 ;
  wire \odata_reg_n_0_[128] ;
  wire p_0_in;
  wire tmp_6_fu_380_p3;

  LUT6 #(
    .INIT(64'hAEFFAAAAFFFFAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(Q[0]),
        .I2(\odata_reg[128]_2 ),
        .I3(ap_start),
        .I4(\dram_idx_V_reg_232_reg[0] [0]),
        .I5(\odata_reg_n_0_[128] ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(E),
        .I1(\dram_idx_V_reg_232_reg[0] [1]),
        .I2(tmp_6_fu_380_p3),
        .I3(CO),
        .I4(p_0_in),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[128]_i_1 
       (.I0(\odata_reg_n_0_[128] ),
        .I1(\odata_reg[3]_0 ),
        .I2(\ireg_reg[128] ),
        .I3(ap_rst_n),
        .O(\odata_reg[128]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ireg[128]_i_2 
       (.I0(\odata_reg_n_0_[128] ),
        .I1(\odata_reg[3]_0 ),
        .I2(\ireg_reg[128] ),
        .O(\odata_reg[128]_1 ));
  LUT5 #(
    .INIT(32'hF7555555)) 
    \odata[128]_i_1 
       (.I0(\odata_reg_n_0_[128] ),
        .I1(Q[0]),
        .I2(\odata_reg[128]_2 ),
        .I3(ap_start),
        .I4(\dram_idx_V_reg_232_reg[0] [0]),
        .O(\odata[128]_i_1_n_0 ));
  FDRE \odata_reg[100] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [79]),
        .Q(Q[79]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[101] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [80]),
        .Q(Q[80]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[102] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [81]),
        .Q(Q[81]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[103] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [82]),
        .Q(Q[82]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[104] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [83]),
        .Q(Q[83]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[105] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [84]),
        .Q(Q[84]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[106] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [85]),
        .Q(Q[85]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[107] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [86]),
        .Q(Q[86]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[108] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [87]),
        .Q(Q[87]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[109] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [88]),
        .Q(Q[88]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [2]),
        .Q(Q[2]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[110] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [89]),
        .Q(Q[89]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[111] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [90]),
        .Q(Q[90]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [3]),
        .Q(Q[3]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[128] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [91]),
        .Q(\odata_reg_n_0_[128] ),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [4]),
        .Q(Q[4]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [5]),
        .Q(Q[5]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [6]),
        .Q(Q[6]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [7]),
        .Q(Q[7]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [8]),
        .Q(Q[8]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [9]),
        .Q(Q[9]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [10]),
        .Q(Q[10]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [11]),
        .Q(Q[11]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [12]),
        .Q(Q[12]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [13]),
        .Q(Q[13]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [14]),
        .Q(Q[14]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [15]),
        .Q(Q[15]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [16]),
        .Q(Q[16]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [17]),
        .Q(Q[17]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [18]),
        .Q(Q[18]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [19]),
        .Q(Q[19]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [20]),
        .Q(Q[20]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [21]),
        .Q(Q[21]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[33] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [22]),
        .Q(Q[22]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[34] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [23]),
        .Q(Q[23]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[35] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [24]),
        .Q(Q[24]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[36] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [25]),
        .Q(Q[25]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[37] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [26]),
        .Q(Q[26]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[38] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [27]),
        .Q(Q[27]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[39] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [28]),
        .Q(Q[28]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [0]),
        .Q(Q[0]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[40] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [29]),
        .Q(Q[29]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[41] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [30]),
        .Q(Q[30]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[42] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [31]),
        .Q(Q[31]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[43] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [32]),
        .Q(Q[32]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[44] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [33]),
        .Q(Q[33]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[45] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [34]),
        .Q(Q[34]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[46] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [35]),
        .Q(Q[35]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[47] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [36]),
        .Q(Q[36]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[48] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [37]),
        .Q(Q[37]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[49] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [38]),
        .Q(Q[38]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[50] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [39]),
        .Q(Q[39]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[51] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [40]),
        .Q(Q[40]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[52] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [41]),
        .Q(Q[41]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[53] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [42]),
        .Q(Q[42]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [1]),
        .Q(Q[1]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[64] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [43]),
        .Q(Q[43]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[65] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [44]),
        .Q(Q[44]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[66] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [45]),
        .Q(Q[45]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[67] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [46]),
        .Q(Q[46]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[68] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [47]),
        .Q(Q[47]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[69] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [48]),
        .Q(Q[48]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[70] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [49]),
        .Q(Q[49]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[71] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [50]),
        .Q(Q[50]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[72] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [51]),
        .Q(Q[51]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[73] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [52]),
        .Q(Q[52]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[74] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [53]),
        .Q(Q[53]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[75] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [54]),
        .Q(Q[54]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[76] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [55]),
        .Q(Q[55]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[77] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [56]),
        .Q(Q[56]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[78] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [57]),
        .Q(Q[57]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[79] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [58]),
        .Q(Q[58]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[80] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [59]),
        .Q(Q[59]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[81] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [60]),
        .Q(Q[60]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[82] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [61]),
        .Q(Q[61]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[83] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [62]),
        .Q(Q[62]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[84] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [63]),
        .Q(Q[63]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[85] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [64]),
        .Q(Q[64]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[86] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [65]),
        .Q(Q[65]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[87] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [66]),
        .Q(Q[66]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[88] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [67]),
        .Q(Q[67]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[89] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [68]),
        .Q(Q[68]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[90] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [69]),
        .Q(Q[69]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[91] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [70]),
        .Q(Q[70]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[92] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [71]),
        .Q(Q[71]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[93] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [72]),
        .Q(Q[72]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[94] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [73]),
        .Q(Q[73]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[95] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [74]),
        .Q(Q[74]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[96] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [75]),
        .Q(Q[75]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[97] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [76]),
        .Q(Q[76]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[98] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [77]),
        .Q(Q[77]),
        .R(\odata_reg[3]_1 ));
  FDRE \odata_reg[99] 
       (.C(ap_clk),
        .CE(\odata[128]_i_1_n_0 ),
        .D(\odata_reg[128]_3 [78]),
        .Q(Q[78]),
        .R(\odata_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \sram_idx_V_0_reg_222[12]_i_1 
       (.I0(\odata_reg[3]_0 ),
        .I1(data_port_BVALID),
        .I2(\dram_idx_V_reg_232_reg[0] [2]),
        .O(E));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \tmp_V_reg_569[5]_i_1 
       (.I0(Q[0]),
        .I1(\odata_reg[128]_2 ),
        .I2(ap_start),
        .I3(\dram_idx_V_reg_232_reg[0] [0]),
        .I4(\odata_reg_n_0_[128] ),
        .O(\odata_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \y_0_reg_242[15]_i_1 
       (.I0(\odata_reg[3]_0 ),
        .I1(data_port_BVALID),
        .I2(\dram_idx_V_reg_232_reg[0] [2]),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module vta_store_0_0_obuf__parameterized0
   (CO,
    \odata_reg[8]_0 ,
    s2g_dep_queue_V_TDATA,
    \y_reg_615_reg[15]_i_3_0 ,
    \y_reg_615_reg[15]_i_3_1 ,
    s2g_dep_queue_V_TVALID_int,
    p_0_in,
    s2g_dep_queue_V_TREADY,
    \odata_reg[0]_0 ,
    SR,
    ap_clk);
  output [0:0]CO;
  output \odata_reg[8]_0 ;
  output [0:0]s2g_dep_queue_V_TDATA;
  input [15:0]\y_reg_615_reg[15]_i_3_0 ;
  input [15:0]\y_reg_615_reg[15]_i_3_1 ;
  input s2g_dep_queue_V_TVALID_int;
  input p_0_in;
  input s2g_dep_queue_V_TREADY;
  input \odata_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]CO;
  wire [0:0]SR;
  wire ap_clk;
  wire \odata[0]_i_1_n_0 ;
  wire \odata[8]_i_1_n_0 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[8]_0 ;
  wire p_0_in;
  wire [0:0]s2g_dep_queue_V_TDATA;
  wire s2g_dep_queue_V_TREADY;
  wire s2g_dep_queue_V_TVALID_int;
  wire \y_reg_615[15]_i_10_n_0 ;
  wire \y_reg_615[15]_i_5_n_0 ;
  wire \y_reg_615[15]_i_6_n_0 ;
  wire \y_reg_615[15]_i_7_n_0 ;
  wire \y_reg_615[15]_i_8_n_0 ;
  wire \y_reg_615[15]_i_9_n_0 ;
  wire [15:0]\y_reg_615_reg[15]_i_3_0 ;
  wire [15:0]\y_reg_615_reg[15]_i_3_1 ;
  wire \y_reg_615_reg[15]_i_3_n_3 ;
  wire \y_reg_615_reg[15]_i_4_n_0 ;
  wire \y_reg_615_reg[15]_i_4_n_1 ;
  wire \y_reg_615_reg[15]_i_4_n_2 ;
  wire \y_reg_615_reg[15]_i_4_n_3 ;
  wire [3:2]\NLW_y_reg_615_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_reg_615_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_y_reg_615_reg[15]_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBBFBBB0B)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(\odata_reg[8]_0 ),
        .I3(s2g_dep_queue_V_TREADY),
        .I4(s2g_dep_queue_V_TDATA),
        .O(\odata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \odata[8]_i_1 
       (.I0(s2g_dep_queue_V_TVALID_int),
        .I1(p_0_in),
        .I2(\odata_reg[8]_0 ),
        .I3(s2g_dep_queue_V_TREADY),
        .O(\odata[8]_i_1_n_0 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_0 ),
        .Q(s2g_dep_queue_V_TDATA),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[8]_i_1_n_0 ),
        .Q(\odata_reg[8]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \y_reg_615[15]_i_10 
       (.I0(\y_reg_615_reg[15]_i_3_0 [0]),
        .I1(\y_reg_615_reg[15]_i_3_1 [0]),
        .I2(\y_reg_615_reg[15]_i_3_0 [1]),
        .I3(\y_reg_615_reg[15]_i_3_1 [1]),
        .I4(\y_reg_615_reg[15]_i_3_1 [2]),
        .I5(\y_reg_615_reg[15]_i_3_0 [2]),
        .O(\y_reg_615[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y_reg_615[15]_i_5 
       (.I0(\y_reg_615_reg[15]_i_3_1 [15]),
        .I1(\y_reg_615_reg[15]_i_3_0 [15]),
        .O(\y_reg_615[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \y_reg_615[15]_i_6 
       (.I0(\y_reg_615_reg[15]_i_3_0 [12]),
        .I1(\y_reg_615_reg[15]_i_3_1 [12]),
        .I2(\y_reg_615_reg[15]_i_3_0 [13]),
        .I3(\y_reg_615_reg[15]_i_3_1 [13]),
        .I4(\y_reg_615_reg[15]_i_3_1 [14]),
        .I5(\y_reg_615_reg[15]_i_3_0 [14]),
        .O(\y_reg_615[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \y_reg_615[15]_i_7 
       (.I0(\y_reg_615_reg[15]_i_3_0 [9]),
        .I1(\y_reg_615_reg[15]_i_3_1 [9]),
        .I2(\y_reg_615_reg[15]_i_3_0 [10]),
        .I3(\y_reg_615_reg[15]_i_3_1 [10]),
        .I4(\y_reg_615_reg[15]_i_3_1 [11]),
        .I5(\y_reg_615_reg[15]_i_3_0 [11]),
        .O(\y_reg_615[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \y_reg_615[15]_i_8 
       (.I0(\y_reg_615_reg[15]_i_3_0 [6]),
        .I1(\y_reg_615_reg[15]_i_3_1 [6]),
        .I2(\y_reg_615_reg[15]_i_3_0 [7]),
        .I3(\y_reg_615_reg[15]_i_3_1 [7]),
        .I4(\y_reg_615_reg[15]_i_3_1 [8]),
        .I5(\y_reg_615_reg[15]_i_3_0 [8]),
        .O(\y_reg_615[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \y_reg_615[15]_i_9 
       (.I0(\y_reg_615_reg[15]_i_3_0 [3]),
        .I1(\y_reg_615_reg[15]_i_3_1 [3]),
        .I2(\y_reg_615_reg[15]_i_3_0 [4]),
        .I3(\y_reg_615_reg[15]_i_3_1 [4]),
        .I4(\y_reg_615_reg[15]_i_3_1 [5]),
        .I5(\y_reg_615_reg[15]_i_3_0 [5]),
        .O(\y_reg_615[15]_i_9_n_0 ));
  CARRY4 \y_reg_615_reg[15]_i_3 
       (.CI(\y_reg_615_reg[15]_i_4_n_0 ),
        .CO({\NLW_y_reg_615_reg[15]_i_3_CO_UNCONNECTED [3:2],CO,\y_reg_615_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_reg_615_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\y_reg_615[15]_i_5_n_0 ,\y_reg_615[15]_i_6_n_0 }));
  CARRY4 \y_reg_615_reg[15]_i_4 
       (.CI(1'b0),
        .CO({\y_reg_615_reg[15]_i_4_n_0 ,\y_reg_615_reg[15]_i_4_n_1 ,\y_reg_615_reg[15]_i_4_n_2 ,\y_reg_615_reg[15]_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_reg_615_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\y_reg_615[15]_i_7_n_0 ,\y_reg_615[15]_i_8_n_0 ,\y_reg_615[15]_i_9_n_0 ,\y_reg_615[15]_i_10_n_0 }));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module vta_store_0_0_obuf__parameterized0_2
   (\odata_reg[8]_0 ,
    SR,
    \odata_reg[8]_1 ,
    ap_clk);
  output \odata_reg[8]_0 ;
  input [0:0]SR;
  input \odata_reg[8]_1 ;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire \odata_reg[8]_0 ;
  wire \odata_reg[8]_1 ;

  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata_reg[8]_1 ),
        .Q(\odata_reg[8]_0 ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module vta_store_0_0_regslice_both
   (D,
    data_out,
    SR,
    store_queue_V_V_TREADY_int,
    E,
    store_queue_V_V_TREADY,
    ap_done,
    \odata_reg[128] ,
    ap_start,
    Q,
    data_port_BVALID,
    tmp_6_fu_380_p3,
    CO,
    p_0_in,
    \ireg_reg[128] ,
    ap_rst_n,
    ap_clk,
    \odata_reg[3] );
  output [1:0]D;
  output [90:0]data_out;
  output [0:0]SR;
  output store_queue_V_V_TREADY_int;
  output [0:0]E;
  output store_queue_V_V_TREADY;
  input ap_done;
  input \odata_reg[128] ;
  input ap_start;
  input [2:0]Q;
  input data_port_BVALID;
  input tmp_6_fu_380_p3;
  input [0:0]CO;
  input p_0_in;
  input [91:0]\ireg_reg[128] ;
  input ap_rst_n;
  input ap_clk;
  input [0:0]\odata_reg[3] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire [128:3]cdata;
  wire [90:0]data_out;
  wire data_port_BVALID;
  wire ireg01_out;
  wire [91:0]\ireg_reg[128] ;
  wire obuf_inst_n_96;
  wire \odata_reg[128] ;
  wire [0:0]\odata_reg[3] ;
  wire p_0_in;
  wire p_0_in_0;
  wire store_queue_V_V_TREADY;
  wire store_queue_V_V_TREADY_int;
  wire tmp_6_fu_380_p3;

  vta_store_0_0_ibuf ibuf_inst
       (.D({cdata[128],cdata[111:64],cdata[53:26],cdata[22:10],cdata[5],cdata[3]}),
        .E(ireg01_out),
        .Q(p_0_in_0),
        .SR(obuf_inst_n_96),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[128]_0 (\ireg_reg[128] ),
        .store_queue_V_V_TREADY(store_queue_V_V_TREADY));
  vta_store_0_0_obuf obuf_inst
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(data_out),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .data_port_BVALID(data_port_BVALID),
        .\dram_idx_V_reg_232_reg[0] (Q),
        .\ireg_reg[128] (p_0_in_0),
        .\odata_reg[128]_0 (obuf_inst_n_96),
        .\odata_reg[128]_1 (ireg01_out),
        .\odata_reg[128]_2 (\odata_reg[128] ),
        .\odata_reg[128]_3 ({cdata[128],cdata[111:64],cdata[53:26],cdata[22:10],cdata[5],cdata[3]}),
        .\odata_reg[3]_0 (store_queue_V_V_TREADY_int),
        .\odata_reg[3]_1 (\odata_reg[3] ),
        .p_0_in(p_0_in),
        .tmp_6_fu_380_p3(tmp_6_fu_380_p3));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module vta_store_0_0_regslice_both__parameterized0
   (g2s_dep_queue_V_TREADY,
    \odata_reg[8] ,
    g2s_dep_queue_V_TVALID,
    ap_rst_n,
    store_queue_V_V_TREADY_int,
    Q,
    ap_clk,
    SR);
  output g2s_dep_queue_V_TREADY;
  output \odata_reg[8] ;
  input g2s_dep_queue_V_TVALID;
  input ap_rst_n;
  input store_queue_V_V_TREADY_int;
  input [0:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire g2s_dep_queue_V_TREADY;
  wire g2s_dep_queue_V_TVALID;
  wire ibuf_inst_n_1;
  wire \odata_reg[8] ;
  wire store_queue_V_V_TREADY_int;

  vta_store_0_0_ibuf__parameterized0_1 ibuf_inst
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .g2s_dep_queue_V_TREADY(g2s_dep_queue_V_TREADY),
        .g2s_dep_queue_V_TVALID(g2s_dep_queue_V_TVALID),
        .g2s_dep_queue_V_TVALID_0(ibuf_inst_n_1),
        .\odata_reg[8] (\odata_reg[8] ),
        .store_queue_V_V_TREADY_int(store_queue_V_V_TREADY_int));
  vta_store_0_0_obuf__parameterized0_2 obuf_inst
       (.SR(SR),
        .ap_clk(ap_clk),
        .\odata_reg[8]_0 (\odata_reg[8] ),
        .\odata_reg[8]_1 (ibuf_inst_n_1));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module vta_store_0_0_regslice_both__parameterized0_0
   (D,
    CO,
    ap_done,
    E,
    p_0_in,
    \ap_CS_fsm_reg[1] ,
    \odata_reg[8] ,
    s2g_dep_queue_V_TDATA,
    tmp_6_fu_380_p3,
    Q,
    tmp_6_reg_625,
    s2g_dep_queue_V_TREADY,
    ap_rst_n,
    \y_reg_615_reg[15]_i_3 ,
    \y_reg_615_reg[15]_i_3_0 ,
    ap_clk,
    SR);
  output [0:0]D;
  output [0:0]CO;
  output ap_done;
  output [0:0]E;
  output p_0_in;
  output \ap_CS_fsm_reg[1] ;
  output \odata_reg[8] ;
  output [0:0]s2g_dep_queue_V_TDATA;
  input tmp_6_fu_380_p3;
  input [1:0]Q;
  input tmp_6_reg_625;
  input s2g_dep_queue_V_TREADY;
  input ap_rst_n;
  input [15:0]\y_reg_615_reg[15]_i_3 ;
  input [15:0]\y_reg_615_reg[15]_i_3_0 ;
  input ap_clk;
  input [0:0]SR;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire ibuf_inst_n_5;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire \odata_reg[8] ;
  wire p_0_in;
  wire [0:0]s2g_dep_queue_V_TDATA;
  wire s2g_dep_queue_V_TREADY;
  wire s2g_dep_queue_V_TVALID_int;
  wire tmp_6_fu_380_p3;
  wire tmp_6_reg_625;
  wire [15:0]\y_reg_615_reg[15]_i_3 ;
  wire [15:0]\y_reg_615_reg[15]_i_3_0 ;

  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_7),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_5),
        .Q(\count_reg_n_0_[1] ),
        .R(SR));
  vta_store_0_0_ibuf__parameterized0 ibuf_inst
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ibuf_inst_n_7),
        .int_ap_ready_reg(\count_reg_n_0_[1] ),
        .int_ap_ready_reg_0(\count_reg_n_0_[0] ),
        .\ireg_reg[0]_0 (ibuf_inst_n_8),
        .\ireg_reg[0]_1 (\odata_reg[8] ),
        .\ireg_reg[8]_0 (p_0_in),
        .s2g_dep_queue_V_TREADY(s2g_dep_queue_V_TREADY),
        .s2g_dep_queue_V_TREADY_0(ibuf_inst_n_5),
        .s2g_dep_queue_V_TVALID_int(s2g_dep_queue_V_TVALID_int),
        .tmp_6_fu_380_p3(tmp_6_fu_380_p3),
        .tmp_6_reg_625(tmp_6_reg_625));
  vta_store_0_0_obuf__parameterized0 obuf_inst
       (.CO(CO),
        .SR(SR),
        .ap_clk(ap_clk),
        .\odata_reg[0]_0 (ibuf_inst_n_8),
        .\odata_reg[8]_0 (\odata_reg[8] ),
        .p_0_in(p_0_in),
        .s2g_dep_queue_V_TDATA(s2g_dep_queue_V_TDATA),
        .s2g_dep_queue_V_TREADY(s2g_dep_queue_V_TREADY),
        .s2g_dep_queue_V_TVALID_int(s2g_dep_queue_V_TVALID_int),
        .\y_reg_615_reg[15]_i_3_0 (\y_reg_615_reg[15]_i_3 ),
        .\y_reg_615_reg[15]_i_3_1 (\y_reg_615_reg[15]_i_3_0 ));
endmodule

(* C_M_AXI_DATA_PORT_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_PORT_ARUSER_WIDTH = "1" *) (* C_M_AXI_DATA_PORT_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_PORT_BUSER_WIDTH = "1" *) (* C_M_AXI_DATA_PORT_CACHE_VALUE = "1111" *) (* C_M_AXI_DATA_PORT_DATA_WIDTH = "64" *) 
(* C_M_AXI_DATA_PORT_ID_WIDTH = "1" *) (* C_M_AXI_DATA_PORT_PROT_VALUE = "0" *) (* C_M_AXI_DATA_PORT_RUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_PORT_USER_VALUE = "0" *) (* C_M_AXI_DATA_PORT_WSTRB_WIDTH = "8" *) (* C_M_AXI_DATA_PORT_WUSER_WIDTH = "1" *) 
(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_BUS_ADDR_WIDTH = "5" *) 
(* C_S_AXI_CONTROL_BUS_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_BUS_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "store" *) (* ap_ST_fsm_pp0_stage0 = "10'b0000001000" *) 
(* ap_ST_fsm_state1 = "10'b0000000001" *) (* ap_ST_fsm_state10 = "10'b0000100000" *) (* ap_ST_fsm_state11 = "10'b0001000000" *) 
(* ap_ST_fsm_state12 = "10'b0010000000" *) (* ap_ST_fsm_state13 = "10'b0100000000" *) (* ap_ST_fsm_state14 = "10'b1000000000" *) 
(* ap_ST_fsm_state2 = "10'b0000000010" *) (* ap_ST_fsm_state3 = "10'b0000000100" *) (* ap_ST_fsm_state9 = "10'b0000010000" *) 
(* hls_module = "yes" *) 
module vta_store_0_0_store
   (ap_clk,
    ap_rst_n,
    m_axi_data_port_AWVALID,
    m_axi_data_port_AWREADY,
    m_axi_data_port_AWADDR,
    m_axi_data_port_AWID,
    m_axi_data_port_AWLEN,
    m_axi_data_port_AWSIZE,
    m_axi_data_port_AWBURST,
    m_axi_data_port_AWLOCK,
    m_axi_data_port_AWCACHE,
    m_axi_data_port_AWPROT,
    m_axi_data_port_AWQOS,
    m_axi_data_port_AWREGION,
    m_axi_data_port_AWUSER,
    m_axi_data_port_WVALID,
    m_axi_data_port_WREADY,
    m_axi_data_port_WDATA,
    m_axi_data_port_WSTRB,
    m_axi_data_port_WLAST,
    m_axi_data_port_WID,
    m_axi_data_port_WUSER,
    m_axi_data_port_ARVALID,
    m_axi_data_port_ARREADY,
    m_axi_data_port_ARADDR,
    m_axi_data_port_ARID,
    m_axi_data_port_ARLEN,
    m_axi_data_port_ARSIZE,
    m_axi_data_port_ARBURST,
    m_axi_data_port_ARLOCK,
    m_axi_data_port_ARCACHE,
    m_axi_data_port_ARPROT,
    m_axi_data_port_ARQOS,
    m_axi_data_port_ARREGION,
    m_axi_data_port_ARUSER,
    m_axi_data_port_RVALID,
    m_axi_data_port_RREADY,
    m_axi_data_port_RDATA,
    m_axi_data_port_RLAST,
    m_axi_data_port_RID,
    m_axi_data_port_RUSER,
    m_axi_data_port_RRESP,
    m_axi_data_port_BVALID,
    m_axi_data_port_BREADY,
    m_axi_data_port_BRESP,
    m_axi_data_port_BID,
    m_axi_data_port_BUSER,
    store_queue_V_V_TDATA,
    store_queue_V_V_TVALID,
    store_queue_V_V_TREADY,
    g2s_dep_queue_V_TDATA,
    g2s_dep_queue_V_TVALID,
    g2s_dep_queue_V_TREADY,
    s2g_dep_queue_V_TDATA,
    s2g_dep_queue_V_TVALID,
    s2g_dep_queue_V_TREADY,
    out_mem_V_Addr_A,
    out_mem_V_EN_A,
    out_mem_V_WEN_A,
    out_mem_V_Din_A,
    out_mem_V_Dout_A,
    out_mem_V_Clk_A,
    out_mem_V_Rst_A,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_AWREADY,
    s_axi_CONTROL_BUS_AWADDR,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_WREADY,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_ARVALID,
    s_axi_CONTROL_BUS_ARREADY,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_RVALID,
    s_axi_CONTROL_BUS_RREADY,
    s_axi_CONTROL_BUS_RDATA,
    s_axi_CONTROL_BUS_RRESP,
    s_axi_CONTROL_BUS_BVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_data_port_AWVALID;
  input m_axi_data_port_AWREADY;
  output [31:0]m_axi_data_port_AWADDR;
  output [0:0]m_axi_data_port_AWID;
  output [7:0]m_axi_data_port_AWLEN;
  output [2:0]m_axi_data_port_AWSIZE;
  output [1:0]m_axi_data_port_AWBURST;
  output [1:0]m_axi_data_port_AWLOCK;
  output [3:0]m_axi_data_port_AWCACHE;
  output [2:0]m_axi_data_port_AWPROT;
  output [3:0]m_axi_data_port_AWQOS;
  output [3:0]m_axi_data_port_AWREGION;
  output [0:0]m_axi_data_port_AWUSER;
  output m_axi_data_port_WVALID;
  input m_axi_data_port_WREADY;
  output [63:0]m_axi_data_port_WDATA;
  output [7:0]m_axi_data_port_WSTRB;
  output m_axi_data_port_WLAST;
  output [0:0]m_axi_data_port_WID;
  output [0:0]m_axi_data_port_WUSER;
  output m_axi_data_port_ARVALID;
  input m_axi_data_port_ARREADY;
  output [31:0]m_axi_data_port_ARADDR;
  output [0:0]m_axi_data_port_ARID;
  output [7:0]m_axi_data_port_ARLEN;
  output [2:0]m_axi_data_port_ARSIZE;
  output [1:0]m_axi_data_port_ARBURST;
  output [1:0]m_axi_data_port_ARLOCK;
  output [3:0]m_axi_data_port_ARCACHE;
  output [2:0]m_axi_data_port_ARPROT;
  output [3:0]m_axi_data_port_ARQOS;
  output [3:0]m_axi_data_port_ARREGION;
  output [0:0]m_axi_data_port_ARUSER;
  input m_axi_data_port_RVALID;
  output m_axi_data_port_RREADY;
  input [63:0]m_axi_data_port_RDATA;
  input m_axi_data_port_RLAST;
  input [0:0]m_axi_data_port_RID;
  input [0:0]m_axi_data_port_RUSER;
  input [1:0]m_axi_data_port_RRESP;
  input m_axi_data_port_BVALID;
  output m_axi_data_port_BREADY;
  input [1:0]m_axi_data_port_BRESP;
  input [0:0]m_axi_data_port_BID;
  input [0:0]m_axi_data_port_BUSER;
  input [127:0]store_queue_V_V_TDATA;
  input store_queue_V_V_TVALID;
  output store_queue_V_V_TREADY;
  input [7:0]g2s_dep_queue_V_TDATA;
  input g2s_dep_queue_V_TVALID;
  output g2s_dep_queue_V_TREADY;
  output [7:0]s2g_dep_queue_V_TDATA;
  output s2g_dep_queue_V_TVALID;
  input s2g_dep_queue_V_TREADY;
  output [31:0]out_mem_V_Addr_A;
  output out_mem_V_EN_A;
  output [15:0]out_mem_V_WEN_A;
  output [127:0]out_mem_V_Din_A;
  input [127:0]out_mem_V_Dout_A;
  output out_mem_V_Clk_A;
  output out_mem_V_Rst_A;
  input s_axi_CONTROL_BUS_AWVALID;
  output s_axi_CONTROL_BUS_AWREADY;
  input [4:0]s_axi_CONTROL_BUS_AWADDR;
  input s_axi_CONTROL_BUS_WVALID;
  output s_axi_CONTROL_BUS_WREADY;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input s_axi_CONTROL_BUS_ARVALID;
  output s_axi_CONTROL_BUS_ARREADY;
  input [4:0]s_axi_CONTROL_BUS_ARADDR;
  output s_axi_CONTROL_BUS_RVALID;
  input s_axi_CONTROL_BUS_RREADY;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output [1:0]s_axi_CONTROL_BUS_RRESP;
  output s_axi_CONTROL_BUS_BVALID;
  input s_axi_CONTROL_BUS_BREADY;
  output [1:0]s_axi_CONTROL_BUS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire [27:0]add_ln304_fu_559_p2;
  wire [27:0]add_ln304_reg_702;
  wire \add_ln304_reg_702[11]_i_2_n_0 ;
  wire \add_ln304_reg_702[11]_i_3_n_0 ;
  wire \add_ln304_reg_702[11]_i_4_n_0 ;
  wire \add_ln304_reg_702[11]_i_5_n_0 ;
  wire \add_ln304_reg_702[15]_i_2_n_0 ;
  wire \add_ln304_reg_702[15]_i_3_n_0 ;
  wire \add_ln304_reg_702[15]_i_4_n_0 ;
  wire \add_ln304_reg_702[15]_i_5_n_0 ;
  wire \add_ln304_reg_702[3]_i_2_n_0 ;
  wire \add_ln304_reg_702[3]_i_3_n_0 ;
  wire \add_ln304_reg_702[3]_i_4_n_0 ;
  wire \add_ln304_reg_702[3]_i_5_n_0 ;
  wire \add_ln304_reg_702[7]_i_2_n_0 ;
  wire \add_ln304_reg_702[7]_i_3_n_0 ;
  wire \add_ln304_reg_702[7]_i_4_n_0 ;
  wire \add_ln304_reg_702[7]_i_5_n_0 ;
  wire \add_ln304_reg_702_reg[11]_i_1_n_0 ;
  wire \add_ln304_reg_702_reg[11]_i_1_n_1 ;
  wire \add_ln304_reg_702_reg[11]_i_1_n_2 ;
  wire \add_ln304_reg_702_reg[11]_i_1_n_3 ;
  wire \add_ln304_reg_702_reg[15]_i_1_n_0 ;
  wire \add_ln304_reg_702_reg[15]_i_1_n_1 ;
  wire \add_ln304_reg_702_reg[15]_i_1_n_2 ;
  wire \add_ln304_reg_702_reg[15]_i_1_n_3 ;
  wire \add_ln304_reg_702_reg[19]_i_1_n_0 ;
  wire \add_ln304_reg_702_reg[19]_i_1_n_1 ;
  wire \add_ln304_reg_702_reg[19]_i_1_n_2 ;
  wire \add_ln304_reg_702_reg[19]_i_1_n_3 ;
  wire \add_ln304_reg_702_reg[23]_i_1_n_0 ;
  wire \add_ln304_reg_702_reg[23]_i_1_n_1 ;
  wire \add_ln304_reg_702_reg[23]_i_1_n_2 ;
  wire \add_ln304_reg_702_reg[23]_i_1_n_3 ;
  wire \add_ln304_reg_702_reg[27]_i_1_n_1 ;
  wire \add_ln304_reg_702_reg[27]_i_1_n_2 ;
  wire \add_ln304_reg_702_reg[27]_i_1_n_3 ;
  wire \add_ln304_reg_702_reg[3]_i_1_n_0 ;
  wire \add_ln304_reg_702_reg[3]_i_1_n_1 ;
  wire \add_ln304_reg_702_reg[3]_i_1_n_2 ;
  wire \add_ln304_reg_702_reg[3]_i_1_n_3 ;
  wire \add_ln304_reg_702_reg[7]_i_1_n_0 ;
  wire \add_ln304_reg_702_reg[7]_i_1_n_1 ;
  wire \add_ln304_reg_702_reg[7]_i_1_n_2 ;
  wire \add_ln304_reg_702_reg[7]_i_1_n_3 ;
  wire [28:0]add_ln551_fu_375_p2;
  wire [28:0]add_ln551_reg_620;
  wire \add_ln551_reg_620[11]_i_2_n_0 ;
  wire \add_ln551_reg_620[11]_i_3_n_0 ;
  wire \add_ln551_reg_620[11]_i_4_n_0 ;
  wire \add_ln551_reg_620[11]_i_5_n_0 ;
  wire \add_ln551_reg_620[15]_i_2_n_0 ;
  wire \add_ln551_reg_620[15]_i_3_n_0 ;
  wire \add_ln551_reg_620[15]_i_4_n_0 ;
  wire \add_ln551_reg_620[15]_i_5_n_0 ;
  wire \add_ln551_reg_620[19]_i_2_n_0 ;
  wire \add_ln551_reg_620[19]_i_3_n_0 ;
  wire \add_ln551_reg_620[19]_i_4_n_0 ;
  wire \add_ln551_reg_620[19]_i_5_n_0 ;
  wire \add_ln551_reg_620[23]_i_2_n_0 ;
  wire \add_ln551_reg_620[23]_i_3_n_0 ;
  wire \add_ln551_reg_620[23]_i_4_n_0 ;
  wire \add_ln551_reg_620[23]_i_5_n_0 ;
  wire \add_ln551_reg_620[27]_i_2_n_0 ;
  wire \add_ln551_reg_620[27]_i_3_n_0 ;
  wire \add_ln551_reg_620[27]_i_4_n_0 ;
  wire \add_ln551_reg_620[27]_i_5_n_0 ;
  wire \add_ln551_reg_620[28]_i_3_n_0 ;
  wire \add_ln551_reg_620[3]_i_2_n_0 ;
  wire \add_ln551_reg_620[3]_i_3_n_0 ;
  wire \add_ln551_reg_620[3]_i_4_n_0 ;
  wire \add_ln551_reg_620[7]_i_2_n_0 ;
  wire \add_ln551_reg_620[7]_i_3_n_0 ;
  wire \add_ln551_reg_620[7]_i_4_n_0 ;
  wire \add_ln551_reg_620[7]_i_5_n_0 ;
  wire \add_ln551_reg_620_reg[11]_i_1_n_0 ;
  wire \add_ln551_reg_620_reg[11]_i_1_n_1 ;
  wire \add_ln551_reg_620_reg[11]_i_1_n_2 ;
  wire \add_ln551_reg_620_reg[11]_i_1_n_3 ;
  wire \add_ln551_reg_620_reg[15]_i_1_n_0 ;
  wire \add_ln551_reg_620_reg[15]_i_1_n_1 ;
  wire \add_ln551_reg_620_reg[15]_i_1_n_2 ;
  wire \add_ln551_reg_620_reg[15]_i_1_n_3 ;
  wire \add_ln551_reg_620_reg[19]_i_1_n_0 ;
  wire \add_ln551_reg_620_reg[19]_i_1_n_1 ;
  wire \add_ln551_reg_620_reg[19]_i_1_n_2 ;
  wire \add_ln551_reg_620_reg[19]_i_1_n_3 ;
  wire \add_ln551_reg_620_reg[23]_i_1_n_0 ;
  wire \add_ln551_reg_620_reg[23]_i_1_n_1 ;
  wire \add_ln551_reg_620_reg[23]_i_1_n_2 ;
  wire \add_ln551_reg_620_reg[23]_i_1_n_3 ;
  wire \add_ln551_reg_620_reg[27]_i_1_n_0 ;
  wire \add_ln551_reg_620_reg[27]_i_1_n_1 ;
  wire \add_ln551_reg_620_reg[27]_i_1_n_2 ;
  wire \add_ln551_reg_620_reg[27]_i_1_n_3 ;
  wire \add_ln551_reg_620_reg[3]_i_1_n_0 ;
  wire \add_ln551_reg_620_reg[3]_i_1_n_1 ;
  wire \add_ln551_reg_620_reg[3]_i_1_n_2 ;
  wire \add_ln551_reg_620_reg[3]_i_1_n_3 ;
  wire \add_ln551_reg_620_reg[7]_i_1_n_0 ;
  wire \add_ln551_reg_620_reg[7]_i_1_n_1 ;
  wire \add_ln551_reg_620_reg[7]_i_1_n_2 ;
  wire \add_ln551_reg_620_reg[7]_i_1_n_3 ;
  wire [16:1]and_ln_reg_602;
  wire ap_CS_fsm_pp0_stage0;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_condition_pp0_exit_iter0_state4;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4_reg_n_0;
  wire ap_rst_n;
  wire ap_start;
  wire data_port_AWVALID;
  wire data_port_BREADY;
  wire data_port_BVALID;
  wire g2s_dep_queue_V_TREADY;
  wire g2s_dep_queue_V_TVALID;
  wire \ibuf_inst/p_0_in ;
  wire icmp_ln547_fu_352_p2;
  wire icmp_ln552_1_reg_6750;
  wire icmp_ln552_reg_640;
  wire icmp_ln552_reg_640_pp0_iter1_reg;
  wire icmp_ln552_reg_640_pp0_iter2_reg;
  wire icmp_ln552_reg_640_pp0_iter3_reg;
  wire interrupt;
  wire [63:0]lshr_ln552_fu_530_p2;
  wire [63:0]lshr_ln552_reg_687;
  wire lshr_ln552_reg_6870;
  wire [31:3]\^m_axi_data_port_AWADDR ;
  wire [3:0]\^m_axi_data_port_AWLEN ;
  wire m_axi_data_port_AWREADY;
  wire m_axi_data_port_AWVALID;
  wire m_axi_data_port_BREADY;
  wire m_axi_data_port_BVALID;
  wire m_axi_data_port_RREADY;
  wire m_axi_data_port_RVALID;
  wire [63:0]m_axi_data_port_WDATA;
  wire m_axi_data_port_WLAST;
  wire m_axi_data_port_WREADY;
  wire [7:0]m_axi_data_port_WSTRB;
  wire m_axi_data_port_WVALID;
  wire [16:4]\^out_mem_V_Addr_A ;
  wire \out_mem_V_Addr_A[12]_INST_0_i_1_n_0 ;
  wire \out_mem_V_Addr_A[12]_INST_0_i_2_n_0 ;
  wire \out_mem_V_Addr_A[12]_INST_0_i_3_n_0 ;
  wire \out_mem_V_Addr_A[12]_INST_0_i_4_n_0 ;
  wire \out_mem_V_Addr_A[12]_INST_0_n_0 ;
  wire \out_mem_V_Addr_A[12]_INST_0_n_1 ;
  wire \out_mem_V_Addr_A[12]_INST_0_n_2 ;
  wire \out_mem_V_Addr_A[12]_INST_0_n_3 ;
  wire \out_mem_V_Addr_A[16]_INST_0_i_1_n_0 ;
  wire \out_mem_V_Addr_A[5]_INST_0_i_1_n_0 ;
  wire \out_mem_V_Addr_A[5]_INST_0_i_2_n_0 ;
  wire \out_mem_V_Addr_A[5]_INST_0_i_3_n_0 ;
  wire \out_mem_V_Addr_A[5]_INST_0_i_4_n_0 ;
  wire \out_mem_V_Addr_A[5]_INST_0_n_0 ;
  wire \out_mem_V_Addr_A[5]_INST_0_n_1 ;
  wire \out_mem_V_Addr_A[5]_INST_0_n_2 ;
  wire \out_mem_V_Addr_A[5]_INST_0_n_3 ;
  wire \out_mem_V_Addr_A[8]_INST_0_i_1_n_0 ;
  wire \out_mem_V_Addr_A[8]_INST_0_i_2_n_0 ;
  wire \out_mem_V_Addr_A[8]_INST_0_i_3_n_0 ;
  wire \out_mem_V_Addr_A[8]_INST_0_i_4_n_0 ;
  wire \out_mem_V_Addr_A[8]_INST_0_n_0 ;
  wire \out_mem_V_Addr_A[8]_INST_0_n_1 ;
  wire \out_mem_V_Addr_A[8]_INST_0_n_2 ;
  wire \out_mem_V_Addr_A[8]_INST_0_n_3 ;
  wire [127:0]out_mem_V_Dout_A;
  wire out_mem_V_EN_A;
  wire out_mem_V_Rst_A;
  wire [127:0]out_mem_V_load_reg_659;
  wire [31:3]outputs_V;
  wire p_11_in;
  wire [28:0]p_cast4_reg_564;
  wire phi_ln552_reg_253;
  wire phi_ln552_reg_2530;
  wire \phi_ln552_reg_253[0]_i_10_n_0 ;
  wire \phi_ln552_reg_253[0]_i_11_n_0 ;
  wire \phi_ln552_reg_253[0]_i_12_n_0 ;
  wire \phi_ln552_reg_253[0]_i_5_n_0 ;
  wire \phi_ln552_reg_253[0]_i_7_n_0 ;
  wire \phi_ln552_reg_253[0]_i_8_n_0 ;
  wire \phi_ln552_reg_253[0]_i_9_n_0 ;
  wire [0:0]phi_ln552_reg_253_reg;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_0 ;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_1 ;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_2 ;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_3 ;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_4 ;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_5 ;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_6 ;
  wire \phi_ln552_reg_253_reg[0]_i_3_n_7 ;
  wire \phi_ln552_reg_253_reg[0]_i_4_n_3 ;
  wire \phi_ln552_reg_253_reg[0]_i_6_n_0 ;
  wire \phi_ln552_reg_253_reg[0]_i_6_n_1 ;
  wire \phi_ln552_reg_253_reg[0]_i_6_n_2 ;
  wire \phi_ln552_reg_253_reg[0]_i_6_n_3 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_0 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_1 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_2 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_3 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_4 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_5 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_6 ;
  wire \phi_ln552_reg_253_reg[12]_i_1_n_7 ;
  wire \phi_ln552_reg_253_reg[16]_i_1_n_7 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_0 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_1 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_2 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_3 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_4 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_5 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_6 ;
  wire \phi_ln552_reg_253_reg[4]_i_1_n_7 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_0 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_1 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_2 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_3 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_4 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_5 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_6 ;
  wire \phi_ln552_reg_253_reg[8]_i_1_n_7 ;
  wire [16:1]phi_ln552_reg_253_reg__0;
  wire regslice_both_g2s_dep_queue_V_U_n_1;
  wire regslice_both_s2g_dep_queue_V_U_n_5;
  wire [0:0]\^s2g_dep_queue_V_TDATA ;
  wire s2g_dep_queue_V_TREADY;
  wire s2g_dep_queue_V_TVALID;
  wire [4:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARREADY;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [4:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWREADY;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire s_axi_CONTROL_BUS_WREADY;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire [12:0]shl_ln_reg_635_reg;
  wire sram_idx_V_0_reg_222;
  wire \sram_idx_V_0_reg_222_reg_n_0_[0] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[10] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[11] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[12] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[1] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[2] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[3] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[4] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[5] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[6] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[7] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[8] ;
  wire \sram_idx_V_0_reg_222_reg_n_0_[9] ;
  wire [12:0]sram_idx_V_1_fu_554_p2;
  wire [12:0]sram_idx_V_1_reg_697;
  wire \sram_idx_V_1_reg_697[11]_i_2_n_0 ;
  wire \sram_idx_V_1_reg_697[11]_i_3_n_0 ;
  wire \sram_idx_V_1_reg_697[11]_i_4_n_0 ;
  wire \sram_idx_V_1_reg_697[11]_i_5_n_0 ;
  wire \sram_idx_V_1_reg_697[12]_i_2_n_0 ;
  wire \sram_idx_V_1_reg_697[3]_i_2_n_0 ;
  wire \sram_idx_V_1_reg_697[3]_i_3_n_0 ;
  wire \sram_idx_V_1_reg_697[3]_i_4_n_0 ;
  wire \sram_idx_V_1_reg_697[3]_i_5_n_0 ;
  wire \sram_idx_V_1_reg_697[7]_i_2_n_0 ;
  wire \sram_idx_V_1_reg_697[7]_i_3_n_0 ;
  wire \sram_idx_V_1_reg_697[7]_i_4_n_0 ;
  wire \sram_idx_V_1_reg_697[7]_i_5_n_0 ;
  wire \sram_idx_V_1_reg_697_reg[11]_i_1_n_0 ;
  wire \sram_idx_V_1_reg_697_reg[11]_i_1_n_1 ;
  wire \sram_idx_V_1_reg_697_reg[11]_i_1_n_2 ;
  wire \sram_idx_V_1_reg_697_reg[11]_i_1_n_3 ;
  wire \sram_idx_V_1_reg_697_reg[3]_i_1_n_0 ;
  wire \sram_idx_V_1_reg_697_reg[3]_i_1_n_1 ;
  wire \sram_idx_V_1_reg_697_reg[3]_i_1_n_2 ;
  wire \sram_idx_V_1_reg_697_reg[3]_i_1_n_3 ;
  wire \sram_idx_V_1_reg_697_reg[7]_i_1_n_0 ;
  wire \sram_idx_V_1_reg_697_reg[7]_i_1_n_1 ;
  wire \sram_idx_V_1_reg_697_reg[7]_i_1_n_2 ;
  wire \sram_idx_V_1_reg_697_reg[7]_i_1_n_3 ;
  wire store_data_port_m_axi_U_n_0;
  wire store_data_port_m_axi_U_n_1;
  wire store_data_port_m_axi_U_n_10;
  wire store_data_port_m_axi_U_n_11;
  wire store_data_port_m_axi_U_n_12;
  wire store_data_port_m_axi_U_n_13;
  wire store_data_port_m_axi_U_n_14;
  wire store_data_port_m_axi_U_n_15;
  wire store_data_port_m_axi_U_n_17;
  wire store_data_port_m_axi_U_n_18;
  wire store_data_port_m_axi_U_n_19;
  wire store_data_port_m_axi_U_n_20;
  wire store_data_port_m_axi_U_n_21;
  wire store_data_port_m_axi_U_n_22;
  wire store_data_port_m_axi_U_n_23;
  wire store_data_port_m_axi_U_n_24;
  wire store_data_port_m_axi_U_n_25;
  wire store_data_port_m_axi_U_n_26;
  wire store_data_port_m_axi_U_n_27;
  wire store_data_port_m_axi_U_n_28;
  wire store_data_port_m_axi_U_n_29;
  wire store_data_port_m_axi_U_n_3;
  wire store_data_port_m_axi_U_n_30;
  wire store_data_port_m_axi_U_n_31;
  wire store_data_port_m_axi_U_n_32;
  wire store_data_port_m_axi_U_n_33;
  wire store_data_port_m_axi_U_n_34;
  wire store_data_port_m_axi_U_n_35;
  wire store_data_port_m_axi_U_n_36;
  wire store_data_port_m_axi_U_n_37;
  wire store_data_port_m_axi_U_n_38;
  wire store_data_port_m_axi_U_n_39;
  wire store_data_port_m_axi_U_n_4;
  wire store_data_port_m_axi_U_n_40;
  wire store_data_port_m_axi_U_n_41;
  wire store_data_port_m_axi_U_n_42;
  wire store_data_port_m_axi_U_n_43;
  wire store_data_port_m_axi_U_n_44;
  wire store_data_port_m_axi_U_n_5;
  wire store_data_port_m_axi_U_n_52;
  wire store_data_port_m_axi_U_n_6;
  wire store_data_port_m_axi_U_n_60;
  wire store_data_port_m_axi_U_n_61;
  wire store_data_port_m_axi_U_n_62;
  wire store_data_port_m_axi_U_n_63;
  wire store_data_port_m_axi_U_n_64;
  wire store_data_port_m_axi_U_n_65;
  wire store_data_port_m_axi_U_n_66;
  wire store_data_port_m_axi_U_n_7;
  wire store_data_port_m_axi_U_n_8;
  wire store_data_port_m_axi_U_n_9;
  wire [127:0]store_queue_V_V_TDATA;
  wire [111:3]store_queue_V_V_TDATA_int;
  wire store_queue_V_V_TREADY;
  wire store_queue_V_V_TREADY_int;
  wire store_queue_V_V_TVALID;
  wire tmp_6_fu_380_p3;
  wire tmp_6_reg_625;
  wire [6:6]tmp_8_fu_448_p3;
  wire tmp_8_reg_665_reg;
  wire [15:0]tmp_reg_587;
  wire [63:0]trunc_ln552_2_reg_692;
  wire trunc_ln552_2_reg_6920;
  wire y_0_reg_242;
  wire \y_0_reg_242_reg_n_0_[0] ;
  wire \y_0_reg_242_reg_n_0_[10] ;
  wire \y_0_reg_242_reg_n_0_[11] ;
  wire \y_0_reg_242_reg_n_0_[12] ;
  wire \y_0_reg_242_reg_n_0_[13] ;
  wire \y_0_reg_242_reg_n_0_[14] ;
  wire \y_0_reg_242_reg_n_0_[15] ;
  wire \y_0_reg_242_reg_n_0_[1] ;
  wire \y_0_reg_242_reg_n_0_[2] ;
  wire \y_0_reg_242_reg_n_0_[3] ;
  wire \y_0_reg_242_reg_n_0_[4] ;
  wire \y_0_reg_242_reg_n_0_[5] ;
  wire \y_0_reg_242_reg_n_0_[6] ;
  wire \y_0_reg_242_reg_n_0_[7] ;
  wire \y_0_reg_242_reg_n_0_[8] ;
  wire \y_0_reg_242_reg_n_0_[9] ;
  wire [15:0]y_fu_357_p2;
  wire [15:0]y_reg_615;
  wire \y_reg_615_reg[12]_i_1_n_0 ;
  wire \y_reg_615_reg[12]_i_1_n_1 ;
  wire \y_reg_615_reg[12]_i_1_n_2 ;
  wire \y_reg_615_reg[12]_i_1_n_3 ;
  wire \y_reg_615_reg[15]_i_2_n_2 ;
  wire \y_reg_615_reg[15]_i_2_n_3 ;
  wire \y_reg_615_reg[4]_i_1_n_0 ;
  wire \y_reg_615_reg[4]_i_1_n_1 ;
  wire \y_reg_615_reg[4]_i_1_n_2 ;
  wire \y_reg_615_reg[4]_i_1_n_3 ;
  wire \y_reg_615_reg[8]_i_1_n_0 ;
  wire \y_reg_615_reg[8]_i_1_n_1 ;
  wire \y_reg_615_reg[8]_i_1_n_2 ;
  wire \y_reg_615_reg[8]_i_1_n_3 ;
  wire [28:1]zext_ln1352_fu_371_p1;
  wire [15:0]zext_ln304_reg_597;
  wire [3:3]\NLW_add_ln304_reg_702_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_add_ln551_reg_620_reg[28]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln551_reg_620_reg[28]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_out_mem_V_Addr_A[16]_INST_0_CO_UNCONNECTED ;
  wire [3:1]\NLW_out_mem_V_Addr_A[16]_INST_0_O_UNCONNECTED ;
  wire [0:0]\NLW_out_mem_V_Addr_A[5]_INST_0_O_UNCONNECTED ;
  wire [3:2]\NLW_phi_ln552_reg_253_reg[0]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln552_reg_253_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln552_reg_253_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln552_reg_253_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_phi_ln552_reg_253_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sram_idx_V_1_reg_697_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sram_idx_V_1_reg_697_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y_reg_615_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_reg_615_reg[15]_i_2_O_UNCONNECTED ;

  assign m_axi_data_port_ARADDR[31] = \<const0> ;
  assign m_axi_data_port_ARADDR[30] = \<const0> ;
  assign m_axi_data_port_ARADDR[29] = \<const0> ;
  assign m_axi_data_port_ARADDR[28] = \<const0> ;
  assign m_axi_data_port_ARADDR[27] = \<const0> ;
  assign m_axi_data_port_ARADDR[26] = \<const0> ;
  assign m_axi_data_port_ARADDR[25] = \<const0> ;
  assign m_axi_data_port_ARADDR[24] = \<const0> ;
  assign m_axi_data_port_ARADDR[23] = \<const0> ;
  assign m_axi_data_port_ARADDR[22] = \<const0> ;
  assign m_axi_data_port_ARADDR[21] = \<const0> ;
  assign m_axi_data_port_ARADDR[20] = \<const0> ;
  assign m_axi_data_port_ARADDR[19] = \<const0> ;
  assign m_axi_data_port_ARADDR[18] = \<const0> ;
  assign m_axi_data_port_ARADDR[17] = \<const0> ;
  assign m_axi_data_port_ARADDR[16] = \<const0> ;
  assign m_axi_data_port_ARADDR[15] = \<const0> ;
  assign m_axi_data_port_ARADDR[14] = \<const0> ;
  assign m_axi_data_port_ARADDR[13] = \<const0> ;
  assign m_axi_data_port_ARADDR[12] = \<const0> ;
  assign m_axi_data_port_ARADDR[11] = \<const0> ;
  assign m_axi_data_port_ARADDR[10] = \<const0> ;
  assign m_axi_data_port_ARADDR[9] = \<const0> ;
  assign m_axi_data_port_ARADDR[8] = \<const0> ;
  assign m_axi_data_port_ARADDR[7] = \<const0> ;
  assign m_axi_data_port_ARADDR[6] = \<const0> ;
  assign m_axi_data_port_ARADDR[5] = \<const0> ;
  assign m_axi_data_port_ARADDR[4] = \<const0> ;
  assign m_axi_data_port_ARADDR[3] = \<const0> ;
  assign m_axi_data_port_ARADDR[2] = \<const0> ;
  assign m_axi_data_port_ARADDR[1] = \<const0> ;
  assign m_axi_data_port_ARADDR[0] = \<const0> ;
  assign m_axi_data_port_ARBURST[1] = \<const0> ;
  assign m_axi_data_port_ARBURST[0] = \<const1> ;
  assign m_axi_data_port_ARCACHE[3] = \<const0> ;
  assign m_axi_data_port_ARCACHE[2] = \<const1> ;
  assign m_axi_data_port_ARCACHE[1] = \<const1> ;
  assign m_axi_data_port_ARCACHE[0] = \<const1> ;
  assign m_axi_data_port_ARID[0] = \<const0> ;
  assign m_axi_data_port_ARLEN[7] = \<const0> ;
  assign m_axi_data_port_ARLEN[6] = \<const0> ;
  assign m_axi_data_port_ARLEN[5] = \<const0> ;
  assign m_axi_data_port_ARLEN[4] = \<const0> ;
  assign m_axi_data_port_ARLEN[3] = \<const0> ;
  assign m_axi_data_port_ARLEN[2] = \<const0> ;
  assign m_axi_data_port_ARLEN[1] = \<const0> ;
  assign m_axi_data_port_ARLEN[0] = \<const0> ;
  assign m_axi_data_port_ARLOCK[1] = \<const0> ;
  assign m_axi_data_port_ARLOCK[0] = \<const0> ;
  assign m_axi_data_port_ARPROT[2] = \<const0> ;
  assign m_axi_data_port_ARPROT[1] = \<const0> ;
  assign m_axi_data_port_ARPROT[0] = \<const0> ;
  assign m_axi_data_port_ARQOS[3] = \<const0> ;
  assign m_axi_data_port_ARQOS[2] = \<const0> ;
  assign m_axi_data_port_ARQOS[1] = \<const0> ;
  assign m_axi_data_port_ARQOS[0] = \<const0> ;
  assign m_axi_data_port_ARREGION[3] = \<const0> ;
  assign m_axi_data_port_ARREGION[2] = \<const0> ;
  assign m_axi_data_port_ARREGION[1] = \<const0> ;
  assign m_axi_data_port_ARREGION[0] = \<const0> ;
  assign m_axi_data_port_ARSIZE[2] = \<const0> ;
  assign m_axi_data_port_ARSIZE[1] = \<const1> ;
  assign m_axi_data_port_ARSIZE[0] = \<const1> ;
  assign m_axi_data_port_ARUSER[0] = \<const0> ;
  assign m_axi_data_port_ARVALID = \<const0> ;
  assign m_axi_data_port_AWADDR[31:3] = \^m_axi_data_port_AWADDR [31:3];
  assign m_axi_data_port_AWADDR[2] = \<const0> ;
  assign m_axi_data_port_AWADDR[1] = \<const0> ;
  assign m_axi_data_port_AWADDR[0] = \<const0> ;
  assign m_axi_data_port_AWBURST[1] = \<const0> ;
  assign m_axi_data_port_AWBURST[0] = \<const1> ;
  assign m_axi_data_port_AWCACHE[3] = \<const0> ;
  assign m_axi_data_port_AWCACHE[2] = \<const1> ;
  assign m_axi_data_port_AWCACHE[1] = \<const1> ;
  assign m_axi_data_port_AWCACHE[0] = \<const1> ;
  assign m_axi_data_port_AWID[0] = \<const0> ;
  assign m_axi_data_port_AWLEN[7] = \<const0> ;
  assign m_axi_data_port_AWLEN[6] = \<const0> ;
  assign m_axi_data_port_AWLEN[5] = \<const0> ;
  assign m_axi_data_port_AWLEN[4] = \<const0> ;
  assign m_axi_data_port_AWLEN[3:0] = \^m_axi_data_port_AWLEN [3:0];
  assign m_axi_data_port_AWLOCK[1] = \<const0> ;
  assign m_axi_data_port_AWLOCK[0] = \<const0> ;
  assign m_axi_data_port_AWPROT[2] = \<const0> ;
  assign m_axi_data_port_AWPROT[1] = \<const0> ;
  assign m_axi_data_port_AWPROT[0] = \<const0> ;
  assign m_axi_data_port_AWQOS[3] = \<const0> ;
  assign m_axi_data_port_AWQOS[2] = \<const0> ;
  assign m_axi_data_port_AWQOS[1] = \<const0> ;
  assign m_axi_data_port_AWQOS[0] = \<const0> ;
  assign m_axi_data_port_AWREGION[3] = \<const0> ;
  assign m_axi_data_port_AWREGION[2] = \<const0> ;
  assign m_axi_data_port_AWREGION[1] = \<const0> ;
  assign m_axi_data_port_AWREGION[0] = \<const0> ;
  assign m_axi_data_port_AWSIZE[2] = \<const0> ;
  assign m_axi_data_port_AWSIZE[1] = \<const1> ;
  assign m_axi_data_port_AWSIZE[0] = \<const1> ;
  assign m_axi_data_port_AWUSER[0] = \<const0> ;
  assign m_axi_data_port_WID[0] = \<const0> ;
  assign m_axi_data_port_WUSER[0] = \<const0> ;
  assign out_mem_V_Addr_A[31] = \<const0> ;
  assign out_mem_V_Addr_A[30] = \<const0> ;
  assign out_mem_V_Addr_A[29] = \<const0> ;
  assign out_mem_V_Addr_A[28] = \<const0> ;
  assign out_mem_V_Addr_A[27] = \<const0> ;
  assign out_mem_V_Addr_A[26] = \<const0> ;
  assign out_mem_V_Addr_A[25] = \<const0> ;
  assign out_mem_V_Addr_A[24] = \<const0> ;
  assign out_mem_V_Addr_A[23] = \<const0> ;
  assign out_mem_V_Addr_A[22] = \<const0> ;
  assign out_mem_V_Addr_A[21] = \<const0> ;
  assign out_mem_V_Addr_A[20] = \<const0> ;
  assign out_mem_V_Addr_A[19] = \<const0> ;
  assign out_mem_V_Addr_A[18] = \<const0> ;
  assign out_mem_V_Addr_A[17] = \<const0> ;
  assign out_mem_V_Addr_A[16:4] = \^out_mem_V_Addr_A [16:4];
  assign out_mem_V_Addr_A[3] = \<const0> ;
  assign out_mem_V_Addr_A[2] = \<const0> ;
  assign out_mem_V_Addr_A[1] = \<const0> ;
  assign out_mem_V_Addr_A[0] = \<const0> ;
  assign out_mem_V_Clk_A = ap_clk;
  assign out_mem_V_Din_A[127] = \<const0> ;
  assign out_mem_V_Din_A[126] = \<const0> ;
  assign out_mem_V_Din_A[125] = \<const0> ;
  assign out_mem_V_Din_A[124] = \<const0> ;
  assign out_mem_V_Din_A[123] = \<const0> ;
  assign out_mem_V_Din_A[122] = \<const0> ;
  assign out_mem_V_Din_A[121] = \<const0> ;
  assign out_mem_V_Din_A[120] = \<const0> ;
  assign out_mem_V_Din_A[119] = \<const0> ;
  assign out_mem_V_Din_A[118] = \<const0> ;
  assign out_mem_V_Din_A[117] = \<const0> ;
  assign out_mem_V_Din_A[116] = \<const0> ;
  assign out_mem_V_Din_A[115] = \<const0> ;
  assign out_mem_V_Din_A[114] = \<const0> ;
  assign out_mem_V_Din_A[113] = \<const0> ;
  assign out_mem_V_Din_A[112] = \<const0> ;
  assign out_mem_V_Din_A[111] = \<const0> ;
  assign out_mem_V_Din_A[110] = \<const0> ;
  assign out_mem_V_Din_A[109] = \<const0> ;
  assign out_mem_V_Din_A[108] = \<const0> ;
  assign out_mem_V_Din_A[107] = \<const0> ;
  assign out_mem_V_Din_A[106] = \<const0> ;
  assign out_mem_V_Din_A[105] = \<const0> ;
  assign out_mem_V_Din_A[104] = \<const0> ;
  assign out_mem_V_Din_A[103] = \<const0> ;
  assign out_mem_V_Din_A[102] = \<const0> ;
  assign out_mem_V_Din_A[101] = \<const0> ;
  assign out_mem_V_Din_A[100] = \<const0> ;
  assign out_mem_V_Din_A[99] = \<const0> ;
  assign out_mem_V_Din_A[98] = \<const0> ;
  assign out_mem_V_Din_A[97] = \<const0> ;
  assign out_mem_V_Din_A[96] = \<const0> ;
  assign out_mem_V_Din_A[95] = \<const0> ;
  assign out_mem_V_Din_A[94] = \<const0> ;
  assign out_mem_V_Din_A[93] = \<const0> ;
  assign out_mem_V_Din_A[92] = \<const0> ;
  assign out_mem_V_Din_A[91] = \<const0> ;
  assign out_mem_V_Din_A[90] = \<const0> ;
  assign out_mem_V_Din_A[89] = \<const0> ;
  assign out_mem_V_Din_A[88] = \<const0> ;
  assign out_mem_V_Din_A[87] = \<const0> ;
  assign out_mem_V_Din_A[86] = \<const0> ;
  assign out_mem_V_Din_A[85] = \<const0> ;
  assign out_mem_V_Din_A[84] = \<const0> ;
  assign out_mem_V_Din_A[83] = \<const0> ;
  assign out_mem_V_Din_A[82] = \<const0> ;
  assign out_mem_V_Din_A[81] = \<const0> ;
  assign out_mem_V_Din_A[80] = \<const0> ;
  assign out_mem_V_Din_A[79] = \<const0> ;
  assign out_mem_V_Din_A[78] = \<const0> ;
  assign out_mem_V_Din_A[77] = \<const0> ;
  assign out_mem_V_Din_A[76] = \<const0> ;
  assign out_mem_V_Din_A[75] = \<const0> ;
  assign out_mem_V_Din_A[74] = \<const0> ;
  assign out_mem_V_Din_A[73] = \<const0> ;
  assign out_mem_V_Din_A[72] = \<const0> ;
  assign out_mem_V_Din_A[71] = \<const0> ;
  assign out_mem_V_Din_A[70] = \<const0> ;
  assign out_mem_V_Din_A[69] = \<const0> ;
  assign out_mem_V_Din_A[68] = \<const0> ;
  assign out_mem_V_Din_A[67] = \<const0> ;
  assign out_mem_V_Din_A[66] = \<const0> ;
  assign out_mem_V_Din_A[65] = \<const0> ;
  assign out_mem_V_Din_A[64] = \<const0> ;
  assign out_mem_V_Din_A[63] = \<const0> ;
  assign out_mem_V_Din_A[62] = \<const0> ;
  assign out_mem_V_Din_A[61] = \<const0> ;
  assign out_mem_V_Din_A[60] = \<const0> ;
  assign out_mem_V_Din_A[59] = \<const0> ;
  assign out_mem_V_Din_A[58] = \<const0> ;
  assign out_mem_V_Din_A[57] = \<const0> ;
  assign out_mem_V_Din_A[56] = \<const0> ;
  assign out_mem_V_Din_A[55] = \<const0> ;
  assign out_mem_V_Din_A[54] = \<const0> ;
  assign out_mem_V_Din_A[53] = \<const0> ;
  assign out_mem_V_Din_A[52] = \<const0> ;
  assign out_mem_V_Din_A[51] = \<const0> ;
  assign out_mem_V_Din_A[50] = \<const0> ;
  assign out_mem_V_Din_A[49] = \<const0> ;
  assign out_mem_V_Din_A[48] = \<const0> ;
  assign out_mem_V_Din_A[47] = \<const0> ;
  assign out_mem_V_Din_A[46] = \<const0> ;
  assign out_mem_V_Din_A[45] = \<const0> ;
  assign out_mem_V_Din_A[44] = \<const0> ;
  assign out_mem_V_Din_A[43] = \<const0> ;
  assign out_mem_V_Din_A[42] = \<const0> ;
  assign out_mem_V_Din_A[41] = \<const0> ;
  assign out_mem_V_Din_A[40] = \<const0> ;
  assign out_mem_V_Din_A[39] = \<const0> ;
  assign out_mem_V_Din_A[38] = \<const0> ;
  assign out_mem_V_Din_A[37] = \<const0> ;
  assign out_mem_V_Din_A[36] = \<const0> ;
  assign out_mem_V_Din_A[35] = \<const0> ;
  assign out_mem_V_Din_A[34] = \<const0> ;
  assign out_mem_V_Din_A[33] = \<const0> ;
  assign out_mem_V_Din_A[32] = \<const0> ;
  assign out_mem_V_Din_A[31] = \<const0> ;
  assign out_mem_V_Din_A[30] = \<const0> ;
  assign out_mem_V_Din_A[29] = \<const0> ;
  assign out_mem_V_Din_A[28] = \<const0> ;
  assign out_mem_V_Din_A[27] = \<const0> ;
  assign out_mem_V_Din_A[26] = \<const0> ;
  assign out_mem_V_Din_A[25] = \<const0> ;
  assign out_mem_V_Din_A[24] = \<const0> ;
  assign out_mem_V_Din_A[23] = \<const0> ;
  assign out_mem_V_Din_A[22] = \<const0> ;
  assign out_mem_V_Din_A[21] = \<const0> ;
  assign out_mem_V_Din_A[20] = \<const0> ;
  assign out_mem_V_Din_A[19] = \<const0> ;
  assign out_mem_V_Din_A[18] = \<const0> ;
  assign out_mem_V_Din_A[17] = \<const0> ;
  assign out_mem_V_Din_A[16] = \<const0> ;
  assign out_mem_V_Din_A[15] = \<const0> ;
  assign out_mem_V_Din_A[14] = \<const0> ;
  assign out_mem_V_Din_A[13] = \<const0> ;
  assign out_mem_V_Din_A[12] = \<const0> ;
  assign out_mem_V_Din_A[11] = \<const0> ;
  assign out_mem_V_Din_A[10] = \<const0> ;
  assign out_mem_V_Din_A[9] = \<const0> ;
  assign out_mem_V_Din_A[8] = \<const0> ;
  assign out_mem_V_Din_A[7] = \<const0> ;
  assign out_mem_V_Din_A[6] = \<const0> ;
  assign out_mem_V_Din_A[5] = \<const0> ;
  assign out_mem_V_Din_A[4] = \<const0> ;
  assign out_mem_V_Din_A[3] = \<const0> ;
  assign out_mem_V_Din_A[2] = \<const0> ;
  assign out_mem_V_Din_A[1] = \<const0> ;
  assign out_mem_V_Din_A[0] = \<const0> ;
  assign out_mem_V_WEN_A[15] = \<const0> ;
  assign out_mem_V_WEN_A[14] = \<const0> ;
  assign out_mem_V_WEN_A[13] = \<const0> ;
  assign out_mem_V_WEN_A[12] = \<const0> ;
  assign out_mem_V_WEN_A[11] = \<const0> ;
  assign out_mem_V_WEN_A[10] = \<const0> ;
  assign out_mem_V_WEN_A[9] = \<const0> ;
  assign out_mem_V_WEN_A[8] = \<const0> ;
  assign out_mem_V_WEN_A[7] = \<const0> ;
  assign out_mem_V_WEN_A[6] = \<const0> ;
  assign out_mem_V_WEN_A[5] = \<const0> ;
  assign out_mem_V_WEN_A[4] = \<const0> ;
  assign out_mem_V_WEN_A[3] = \<const0> ;
  assign out_mem_V_WEN_A[2] = \<const0> ;
  assign out_mem_V_WEN_A[1] = \<const0> ;
  assign out_mem_V_WEN_A[0] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[7] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[6] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[5] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[4] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[3] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[2] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[1] = \<const0> ;
  assign s2g_dep_queue_V_TDATA[0] = \^s2g_dep_queue_V_TDATA [0];
  assign s_axi_CONTROL_BUS_BRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_BRESP[0] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[1] = \<const0> ;
  assign s_axi_CONTROL_BUS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[11]_i_2 
       (.I0(zext_ln1352_fu_371_p1[12]),
        .I1(zext_ln304_reg_597[11]),
        .O(\add_ln304_reg_702[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[11]_i_3 
       (.I0(zext_ln1352_fu_371_p1[11]),
        .I1(zext_ln304_reg_597[10]),
        .O(\add_ln304_reg_702[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[11]_i_4 
       (.I0(zext_ln1352_fu_371_p1[10]),
        .I1(zext_ln304_reg_597[9]),
        .O(\add_ln304_reg_702[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[11]_i_5 
       (.I0(zext_ln1352_fu_371_p1[9]),
        .I1(zext_ln304_reg_597[8]),
        .O(\add_ln304_reg_702[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[15]_i_2 
       (.I0(zext_ln1352_fu_371_p1[16]),
        .I1(zext_ln304_reg_597[15]),
        .O(\add_ln304_reg_702[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[15]_i_3 
       (.I0(zext_ln1352_fu_371_p1[15]),
        .I1(zext_ln304_reg_597[14]),
        .O(\add_ln304_reg_702[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[15]_i_4 
       (.I0(zext_ln1352_fu_371_p1[14]),
        .I1(zext_ln304_reg_597[13]),
        .O(\add_ln304_reg_702[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[15]_i_5 
       (.I0(zext_ln1352_fu_371_p1[13]),
        .I1(zext_ln304_reg_597[12]),
        .O(\add_ln304_reg_702[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[3]_i_2 
       (.I0(zext_ln1352_fu_371_p1[4]),
        .I1(zext_ln304_reg_597[3]),
        .O(\add_ln304_reg_702[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[3]_i_3 
       (.I0(zext_ln1352_fu_371_p1[3]),
        .I1(zext_ln304_reg_597[2]),
        .O(\add_ln304_reg_702[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[3]_i_4 
       (.I0(zext_ln1352_fu_371_p1[2]),
        .I1(zext_ln304_reg_597[1]),
        .O(\add_ln304_reg_702[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[3]_i_5 
       (.I0(zext_ln1352_fu_371_p1[1]),
        .I1(zext_ln304_reg_597[0]),
        .O(\add_ln304_reg_702[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[7]_i_2 
       (.I0(zext_ln1352_fu_371_p1[8]),
        .I1(zext_ln304_reg_597[7]),
        .O(\add_ln304_reg_702[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[7]_i_3 
       (.I0(zext_ln1352_fu_371_p1[7]),
        .I1(zext_ln304_reg_597[6]),
        .O(\add_ln304_reg_702[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[7]_i_4 
       (.I0(zext_ln1352_fu_371_p1[6]),
        .I1(zext_ln304_reg_597[5]),
        .O(\add_ln304_reg_702[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln304_reg_702[7]_i_5 
       (.I0(zext_ln1352_fu_371_p1[5]),
        .I1(zext_ln304_reg_597[4]),
        .O(\add_ln304_reg_702[7]_i_5_n_0 ));
  FDRE \add_ln304_reg_702_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[0]),
        .Q(add_ln304_reg_702[0]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[10]),
        .Q(add_ln304_reg_702[10]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[11]),
        .Q(add_ln304_reg_702[11]),
        .R(1'b0));
  CARRY4 \add_ln304_reg_702_reg[11]_i_1 
       (.CI(\add_ln304_reg_702_reg[7]_i_1_n_0 ),
        .CO({\add_ln304_reg_702_reg[11]_i_1_n_0 ,\add_ln304_reg_702_reg[11]_i_1_n_1 ,\add_ln304_reg_702_reg[11]_i_1_n_2 ,\add_ln304_reg_702_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln1352_fu_371_p1[12:9]),
        .O(add_ln304_fu_559_p2[11:8]),
        .S({\add_ln304_reg_702[11]_i_2_n_0 ,\add_ln304_reg_702[11]_i_3_n_0 ,\add_ln304_reg_702[11]_i_4_n_0 ,\add_ln304_reg_702[11]_i_5_n_0 }));
  FDRE \add_ln304_reg_702_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[12]),
        .Q(add_ln304_reg_702[12]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[13]),
        .Q(add_ln304_reg_702[13]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[14]),
        .Q(add_ln304_reg_702[14]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[15]),
        .Q(add_ln304_reg_702[15]),
        .R(1'b0));
  CARRY4 \add_ln304_reg_702_reg[15]_i_1 
       (.CI(\add_ln304_reg_702_reg[11]_i_1_n_0 ),
        .CO({\add_ln304_reg_702_reg[15]_i_1_n_0 ,\add_ln304_reg_702_reg[15]_i_1_n_1 ,\add_ln304_reg_702_reg[15]_i_1_n_2 ,\add_ln304_reg_702_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln1352_fu_371_p1[16:13]),
        .O(add_ln304_fu_559_p2[15:12]),
        .S({\add_ln304_reg_702[15]_i_2_n_0 ,\add_ln304_reg_702[15]_i_3_n_0 ,\add_ln304_reg_702[15]_i_4_n_0 ,\add_ln304_reg_702[15]_i_5_n_0 }));
  FDRE \add_ln304_reg_702_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[16]),
        .Q(add_ln304_reg_702[16]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[17]),
        .Q(add_ln304_reg_702[17]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[18]),
        .Q(add_ln304_reg_702[18]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[19]),
        .Q(add_ln304_reg_702[19]),
        .R(1'b0));
  CARRY4 \add_ln304_reg_702_reg[19]_i_1 
       (.CI(\add_ln304_reg_702_reg[15]_i_1_n_0 ),
        .CO({\add_ln304_reg_702_reg[19]_i_1_n_0 ,\add_ln304_reg_702_reg[19]_i_1_n_1 ,\add_ln304_reg_702_reg[19]_i_1_n_2 ,\add_ln304_reg_702_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln1352_fu_371_p1[20:17]),
        .O(add_ln304_fu_559_p2[19:16]),
        .S(zext_ln1352_fu_371_p1[20:17]));
  FDRE \add_ln304_reg_702_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[1]),
        .Q(add_ln304_reg_702[1]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[20]),
        .Q(add_ln304_reg_702[20]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[21]),
        .Q(add_ln304_reg_702[21]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[22]),
        .Q(add_ln304_reg_702[22]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[23]),
        .Q(add_ln304_reg_702[23]),
        .R(1'b0));
  CARRY4 \add_ln304_reg_702_reg[23]_i_1 
       (.CI(\add_ln304_reg_702_reg[19]_i_1_n_0 ),
        .CO({\add_ln304_reg_702_reg[23]_i_1_n_0 ,\add_ln304_reg_702_reg[23]_i_1_n_1 ,\add_ln304_reg_702_reg[23]_i_1_n_2 ,\add_ln304_reg_702_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln1352_fu_371_p1[24:21]),
        .O(add_ln304_fu_559_p2[23:20]),
        .S(zext_ln1352_fu_371_p1[24:21]));
  FDRE \add_ln304_reg_702_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[24]),
        .Q(add_ln304_reg_702[24]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[25]),
        .Q(add_ln304_reg_702[25]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[26]),
        .Q(add_ln304_reg_702[26]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[27]),
        .Q(add_ln304_reg_702[27]),
        .R(1'b0));
  CARRY4 \add_ln304_reg_702_reg[27]_i_1 
       (.CI(\add_ln304_reg_702_reg[23]_i_1_n_0 ),
        .CO({\NLW_add_ln304_reg_702_reg[27]_i_1_CO_UNCONNECTED [3],\add_ln304_reg_702_reg[27]_i_1_n_1 ,\add_ln304_reg_702_reg[27]_i_1_n_2 ,\add_ln304_reg_702_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,zext_ln1352_fu_371_p1[27:25]}),
        .O(add_ln304_fu_559_p2[27:24]),
        .S(zext_ln1352_fu_371_p1[28:25]));
  FDRE \add_ln304_reg_702_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[2]),
        .Q(add_ln304_reg_702[2]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[3]),
        .Q(add_ln304_reg_702[3]),
        .R(1'b0));
  CARRY4 \add_ln304_reg_702_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln304_reg_702_reg[3]_i_1_n_0 ,\add_ln304_reg_702_reg[3]_i_1_n_1 ,\add_ln304_reg_702_reg[3]_i_1_n_2 ,\add_ln304_reg_702_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln1352_fu_371_p1[4:1]),
        .O(add_ln304_fu_559_p2[3:0]),
        .S({\add_ln304_reg_702[3]_i_2_n_0 ,\add_ln304_reg_702[3]_i_3_n_0 ,\add_ln304_reg_702[3]_i_4_n_0 ,\add_ln304_reg_702[3]_i_5_n_0 }));
  FDRE \add_ln304_reg_702_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[4]),
        .Q(add_ln304_reg_702[4]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[5]),
        .Q(add_ln304_reg_702[5]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[6]),
        .Q(add_ln304_reg_702[6]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[7]),
        .Q(add_ln304_reg_702[7]),
        .R(1'b0));
  CARRY4 \add_ln304_reg_702_reg[7]_i_1 
       (.CI(\add_ln304_reg_702_reg[3]_i_1_n_0 ),
        .CO({\add_ln304_reg_702_reg[7]_i_1_n_0 ,\add_ln304_reg_702_reg[7]_i_1_n_1 ,\add_ln304_reg_702_reg[7]_i_1_n_2 ,\add_ln304_reg_702_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(zext_ln1352_fu_371_p1[8:5]),
        .O(add_ln304_fu_559_p2[7:4]),
        .S({\add_ln304_reg_702[7]_i_2_n_0 ,\add_ln304_reg_702[7]_i_3_n_0 ,\add_ln304_reg_702[7]_i_4_n_0 ,\add_ln304_reg_702[7]_i_5_n_0 }));
  FDRE \add_ln304_reg_702_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[8]),
        .Q(add_ln304_reg_702[8]),
        .R(1'b0));
  FDRE \add_ln304_reg_702_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(add_ln304_fu_559_p2[9]),
        .Q(add_ln304_reg_702[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[11]_i_2 
       (.I0(p_cast4_reg_564[11]),
        .I1(zext_ln1352_fu_371_p1[11]),
        .O(\add_ln551_reg_620[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[11]_i_3 
       (.I0(p_cast4_reg_564[10]),
        .I1(zext_ln1352_fu_371_p1[10]),
        .O(\add_ln551_reg_620[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[11]_i_4 
       (.I0(p_cast4_reg_564[9]),
        .I1(zext_ln1352_fu_371_p1[9]),
        .O(\add_ln551_reg_620[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[11]_i_5 
       (.I0(p_cast4_reg_564[8]),
        .I1(zext_ln1352_fu_371_p1[8]),
        .O(\add_ln551_reg_620[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[15]_i_2 
       (.I0(p_cast4_reg_564[15]),
        .I1(zext_ln1352_fu_371_p1[15]),
        .O(\add_ln551_reg_620[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[15]_i_3 
       (.I0(p_cast4_reg_564[14]),
        .I1(zext_ln1352_fu_371_p1[14]),
        .O(\add_ln551_reg_620[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[15]_i_4 
       (.I0(p_cast4_reg_564[13]),
        .I1(zext_ln1352_fu_371_p1[13]),
        .O(\add_ln551_reg_620[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[15]_i_5 
       (.I0(p_cast4_reg_564[12]),
        .I1(zext_ln1352_fu_371_p1[12]),
        .O(\add_ln551_reg_620[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[19]_i_2 
       (.I0(p_cast4_reg_564[19]),
        .I1(zext_ln1352_fu_371_p1[19]),
        .O(\add_ln551_reg_620[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[19]_i_3 
       (.I0(p_cast4_reg_564[18]),
        .I1(zext_ln1352_fu_371_p1[18]),
        .O(\add_ln551_reg_620[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[19]_i_4 
       (.I0(p_cast4_reg_564[17]),
        .I1(zext_ln1352_fu_371_p1[17]),
        .O(\add_ln551_reg_620[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[19]_i_5 
       (.I0(p_cast4_reg_564[16]),
        .I1(zext_ln1352_fu_371_p1[16]),
        .O(\add_ln551_reg_620[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[23]_i_2 
       (.I0(p_cast4_reg_564[23]),
        .I1(zext_ln1352_fu_371_p1[23]),
        .O(\add_ln551_reg_620[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[23]_i_3 
       (.I0(p_cast4_reg_564[22]),
        .I1(zext_ln1352_fu_371_p1[22]),
        .O(\add_ln551_reg_620[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[23]_i_4 
       (.I0(p_cast4_reg_564[21]),
        .I1(zext_ln1352_fu_371_p1[21]),
        .O(\add_ln551_reg_620[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[23]_i_5 
       (.I0(p_cast4_reg_564[20]),
        .I1(zext_ln1352_fu_371_p1[20]),
        .O(\add_ln551_reg_620[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[27]_i_2 
       (.I0(p_cast4_reg_564[27]),
        .I1(zext_ln1352_fu_371_p1[27]),
        .O(\add_ln551_reg_620[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[27]_i_3 
       (.I0(p_cast4_reg_564[26]),
        .I1(zext_ln1352_fu_371_p1[26]),
        .O(\add_ln551_reg_620[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[27]_i_4 
       (.I0(p_cast4_reg_564[25]),
        .I1(zext_ln1352_fu_371_p1[25]),
        .O(\add_ln551_reg_620[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[27]_i_5 
       (.I0(p_cast4_reg_564[24]),
        .I1(zext_ln1352_fu_371_p1[24]),
        .O(\add_ln551_reg_620[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln551_reg_620[28]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(icmp_ln547_fu_352_p2),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[28]_i_3 
       (.I0(p_cast4_reg_564[28]),
        .I1(zext_ln1352_fu_371_p1[28]),
        .O(\add_ln551_reg_620[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[3]_i_2 
       (.I0(p_cast4_reg_564[3]),
        .I1(zext_ln1352_fu_371_p1[3]),
        .O(\add_ln551_reg_620[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[3]_i_3 
       (.I0(p_cast4_reg_564[2]),
        .I1(zext_ln1352_fu_371_p1[2]),
        .O(\add_ln551_reg_620[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[3]_i_4 
       (.I0(p_cast4_reg_564[1]),
        .I1(zext_ln1352_fu_371_p1[1]),
        .O(\add_ln551_reg_620[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[7]_i_2 
       (.I0(p_cast4_reg_564[7]),
        .I1(zext_ln1352_fu_371_p1[7]),
        .O(\add_ln551_reg_620[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[7]_i_3 
       (.I0(p_cast4_reg_564[6]),
        .I1(zext_ln1352_fu_371_p1[6]),
        .O(\add_ln551_reg_620[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[7]_i_4 
       (.I0(p_cast4_reg_564[5]),
        .I1(zext_ln1352_fu_371_p1[5]),
        .O(\add_ln551_reg_620[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln551_reg_620[7]_i_5 
       (.I0(p_cast4_reg_564[4]),
        .I1(zext_ln1352_fu_371_p1[4]),
        .O(\add_ln551_reg_620[7]_i_5_n_0 ));
  FDRE \add_ln551_reg_620_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[0]),
        .Q(add_ln551_reg_620[0]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[10]),
        .Q(add_ln551_reg_620[10]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[11]),
        .Q(add_ln551_reg_620[11]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[11]_i_1 
       (.CI(\add_ln551_reg_620_reg[7]_i_1_n_0 ),
        .CO({\add_ln551_reg_620_reg[11]_i_1_n_0 ,\add_ln551_reg_620_reg[11]_i_1_n_1 ,\add_ln551_reg_620_reg[11]_i_1_n_2 ,\add_ln551_reg_620_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast4_reg_564[11:8]),
        .O(add_ln551_fu_375_p2[11:8]),
        .S({\add_ln551_reg_620[11]_i_2_n_0 ,\add_ln551_reg_620[11]_i_3_n_0 ,\add_ln551_reg_620[11]_i_4_n_0 ,\add_ln551_reg_620[11]_i_5_n_0 }));
  FDRE \add_ln551_reg_620_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[12]),
        .Q(add_ln551_reg_620[12]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[13]),
        .Q(add_ln551_reg_620[13]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[14]),
        .Q(add_ln551_reg_620[14]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[15]),
        .Q(add_ln551_reg_620[15]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[15]_i_1 
       (.CI(\add_ln551_reg_620_reg[11]_i_1_n_0 ),
        .CO({\add_ln551_reg_620_reg[15]_i_1_n_0 ,\add_ln551_reg_620_reg[15]_i_1_n_1 ,\add_ln551_reg_620_reg[15]_i_1_n_2 ,\add_ln551_reg_620_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast4_reg_564[15:12]),
        .O(add_ln551_fu_375_p2[15:12]),
        .S({\add_ln551_reg_620[15]_i_2_n_0 ,\add_ln551_reg_620[15]_i_3_n_0 ,\add_ln551_reg_620[15]_i_4_n_0 ,\add_ln551_reg_620[15]_i_5_n_0 }));
  FDRE \add_ln551_reg_620_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[16]),
        .Q(add_ln551_reg_620[16]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[17]),
        .Q(add_ln551_reg_620[17]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[18]),
        .Q(add_ln551_reg_620[18]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[19]),
        .Q(add_ln551_reg_620[19]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[19]_i_1 
       (.CI(\add_ln551_reg_620_reg[15]_i_1_n_0 ),
        .CO({\add_ln551_reg_620_reg[19]_i_1_n_0 ,\add_ln551_reg_620_reg[19]_i_1_n_1 ,\add_ln551_reg_620_reg[19]_i_1_n_2 ,\add_ln551_reg_620_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast4_reg_564[19:16]),
        .O(add_ln551_fu_375_p2[19:16]),
        .S({\add_ln551_reg_620[19]_i_2_n_0 ,\add_ln551_reg_620[19]_i_3_n_0 ,\add_ln551_reg_620[19]_i_4_n_0 ,\add_ln551_reg_620[19]_i_5_n_0 }));
  FDRE \add_ln551_reg_620_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[1]),
        .Q(add_ln551_reg_620[1]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[20]),
        .Q(add_ln551_reg_620[20]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[21]),
        .Q(add_ln551_reg_620[21]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[22]),
        .Q(add_ln551_reg_620[22]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[23]),
        .Q(add_ln551_reg_620[23]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[23]_i_1 
       (.CI(\add_ln551_reg_620_reg[19]_i_1_n_0 ),
        .CO({\add_ln551_reg_620_reg[23]_i_1_n_0 ,\add_ln551_reg_620_reg[23]_i_1_n_1 ,\add_ln551_reg_620_reg[23]_i_1_n_2 ,\add_ln551_reg_620_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast4_reg_564[23:20]),
        .O(add_ln551_fu_375_p2[23:20]),
        .S({\add_ln551_reg_620[23]_i_2_n_0 ,\add_ln551_reg_620[23]_i_3_n_0 ,\add_ln551_reg_620[23]_i_4_n_0 ,\add_ln551_reg_620[23]_i_5_n_0 }));
  FDRE \add_ln551_reg_620_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[24]),
        .Q(add_ln551_reg_620[24]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[25]),
        .Q(add_ln551_reg_620[25]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[26]),
        .Q(add_ln551_reg_620[26]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[27]),
        .Q(add_ln551_reg_620[27]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[27]_i_1 
       (.CI(\add_ln551_reg_620_reg[23]_i_1_n_0 ),
        .CO({\add_ln551_reg_620_reg[27]_i_1_n_0 ,\add_ln551_reg_620_reg[27]_i_1_n_1 ,\add_ln551_reg_620_reg[27]_i_1_n_2 ,\add_ln551_reg_620_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast4_reg_564[27:24]),
        .O(add_ln551_fu_375_p2[27:24]),
        .S({\add_ln551_reg_620[27]_i_2_n_0 ,\add_ln551_reg_620[27]_i_3_n_0 ,\add_ln551_reg_620[27]_i_4_n_0 ,\add_ln551_reg_620[27]_i_5_n_0 }));
  FDRE \add_ln551_reg_620_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[28]),
        .Q(add_ln551_reg_620[28]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[28]_i_2 
       (.CI(\add_ln551_reg_620_reg[27]_i_1_n_0 ),
        .CO(\NLW_add_ln551_reg_620_reg[28]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln551_reg_620_reg[28]_i_2_O_UNCONNECTED [3:1],add_ln551_fu_375_p2[28]}),
        .S({1'b0,1'b0,1'b0,\add_ln551_reg_620[28]_i_3_n_0 }));
  FDRE \add_ln551_reg_620_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[2]),
        .Q(add_ln551_reg_620[2]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[3]),
        .Q(add_ln551_reg_620[3]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln551_reg_620_reg[3]_i_1_n_0 ,\add_ln551_reg_620_reg[3]_i_1_n_1 ,\add_ln551_reg_620_reg[3]_i_1_n_2 ,\add_ln551_reg_620_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({p_cast4_reg_564[3:1],1'b0}),
        .O(add_ln551_fu_375_p2[3:0]),
        .S({\add_ln551_reg_620[3]_i_2_n_0 ,\add_ln551_reg_620[3]_i_3_n_0 ,\add_ln551_reg_620[3]_i_4_n_0 ,p_cast4_reg_564[0]}));
  FDRE \add_ln551_reg_620_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[4]),
        .Q(add_ln551_reg_620[4]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[5]),
        .Q(add_ln551_reg_620[5]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[6]),
        .Q(add_ln551_reg_620[6]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[7]),
        .Q(add_ln551_reg_620[7]),
        .R(1'b0));
  CARRY4 \add_ln551_reg_620_reg[7]_i_1 
       (.CI(\add_ln551_reg_620_reg[3]_i_1_n_0 ),
        .CO({\add_ln551_reg_620_reg[7]_i_1_n_0 ,\add_ln551_reg_620_reg[7]_i_1_n_1 ,\add_ln551_reg_620_reg[7]_i_1_n_2 ,\add_ln551_reg_620_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_cast4_reg_564[7:4]),
        .O(add_ln551_fu_375_p2[7:4]),
        .S({\add_ln551_reg_620[7]_i_2_n_0 ,\add_ln551_reg_620[7]_i_3_n_0 ,\add_ln551_reg_620[7]_i_4_n_0 ,\add_ln551_reg_620[7]_i_5_n_0 }));
  FDRE \add_ln551_reg_620_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[8]),
        .Q(add_ln551_reg_620[8]),
        .R(1'b0));
  FDRE \add_ln551_reg_620_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(add_ln551_fu_375_p2[9]),
        .Q(add_ln551_reg_620[9]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[10] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[89]),
        .Q(and_ln_reg_602[10]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[11] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[90]),
        .Q(and_ln_reg_602[11]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[12] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[91]),
        .Q(and_ln_reg_602[12]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[13] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[92]),
        .Q(and_ln_reg_602[13]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[14] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[93]),
        .Q(and_ln_reg_602[14]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[15] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[94]),
        .Q(and_ln_reg_602[15]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[16] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[95]),
        .Q(and_ln_reg_602[16]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[1] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[80]),
        .Q(and_ln_reg_602[1]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[2] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[81]),
        .Q(and_ln_reg_602[2]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[3] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[82]),
        .Q(and_ln_reg_602[3]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[4] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[83]),
        .Q(and_ln_reg_602[4]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[5] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[84]),
        .Q(and_ln_reg_602[5]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[6] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[85]),
        .Q(and_ln_reg_602[6]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[7] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[86]),
        .Q(and_ln_reg_602[7]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[8] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[87]),
        .Q(and_ln_reg_602[8]),
        .R(1'b0));
  FDRE \and_ln_reg_602_reg[9] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[88]),
        .Q(and_ln_reg_602[9]),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state9),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state9),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state13),
        .R(out_mem_V_Rst_A));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state14),
        .R(out_mem_V_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_52),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_64),
        .Q(ap_enable_reg_pp0_iter2),
        .R(out_mem_V_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_63),
        .Q(ap_enable_reg_pp0_iter3),
        .R(out_mem_V_Rst_A));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_1),
        .Q(ap_enable_reg_pp0_iter4_reg_n_0),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_44),
        .Q(zext_ln1352_fu_371_p1[1]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[10] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_34),
        .Q(zext_ln1352_fu_371_p1[11]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[11] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_33),
        .Q(zext_ln1352_fu_371_p1[12]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[12] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_32),
        .Q(zext_ln1352_fu_371_p1[13]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[13] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_31),
        .Q(zext_ln1352_fu_371_p1[14]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[14] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_30),
        .Q(zext_ln1352_fu_371_p1[15]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[15] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_29),
        .Q(zext_ln1352_fu_371_p1[16]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[16] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_28),
        .Q(zext_ln1352_fu_371_p1[17]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[17] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_27),
        .Q(zext_ln1352_fu_371_p1[18]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[18] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_26),
        .Q(zext_ln1352_fu_371_p1[19]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[19] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_25),
        .Q(zext_ln1352_fu_371_p1[20]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[1] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_43),
        .Q(zext_ln1352_fu_371_p1[2]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[20] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_24),
        .Q(zext_ln1352_fu_371_p1[21]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[21] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_23),
        .Q(zext_ln1352_fu_371_p1[22]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[22] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_22),
        .Q(zext_ln1352_fu_371_p1[23]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[23] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_21),
        .Q(zext_ln1352_fu_371_p1[24]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[24] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_20),
        .Q(zext_ln1352_fu_371_p1[25]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[25] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_19),
        .Q(zext_ln1352_fu_371_p1[26]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[26] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_18),
        .Q(zext_ln1352_fu_371_p1[27]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[27] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_17),
        .Q(zext_ln1352_fu_371_p1[28]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[2] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_42),
        .Q(zext_ln1352_fu_371_p1[3]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[3] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_41),
        .Q(zext_ln1352_fu_371_p1[4]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[4] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_40),
        .Q(zext_ln1352_fu_371_p1[5]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[5] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_39),
        .Q(zext_ln1352_fu_371_p1[6]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[6] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_38),
        .Q(zext_ln1352_fu_371_p1[7]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[7] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_37),
        .Q(zext_ln1352_fu_371_p1[8]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[8] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_36),
        .Q(zext_ln1352_fu_371_p1[9]),
        .R(1'b0));
  FDRE \dram_idx_V_reg_232_reg[9] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_35),
        .Q(zext_ln1352_fu_371_p1[10]),
        .R(1'b0));
  FDRE \empty_10_reg_670_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(tmp_8_fu_448_p3),
        .Q(tmp_8_reg_665_reg),
        .R(1'b0));
  FDRE \empty_9_reg_654_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_60),
        .Q(tmp_8_fu_448_p3),
        .R(1'b0));
  FDRE \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_65),
        .Q(icmp_ln552_reg_640_pp0_iter1_reg),
        .R(1'b0));
  FDRE \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_62),
        .Q(icmp_ln552_reg_640_pp0_iter2_reg),
        .R(1'b0));
  FDRE \icmp_ln552_reg_640_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_61),
        .Q(icmp_ln552_reg_640_pp0_iter3_reg),
        .R(1'b0));
  FDRE \icmp_ln552_reg_640_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(store_data_port_m_axi_U_n_66),
        .Q(icmp_ln552_reg_640),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[0]_i_1 
       (.I0(out_mem_V_load_reg_659[64]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[0]),
        .O(lshr_ln552_fu_530_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[10]_i_1 
       (.I0(out_mem_V_load_reg_659[74]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[10]),
        .O(lshr_ln552_fu_530_p2[10]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[11]_i_1 
       (.I0(out_mem_V_load_reg_659[75]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[11]),
        .O(lshr_ln552_fu_530_p2[11]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[12]_i_1 
       (.I0(out_mem_V_load_reg_659[76]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[12]),
        .O(lshr_ln552_fu_530_p2[12]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[13]_i_1 
       (.I0(out_mem_V_load_reg_659[77]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[13]),
        .O(lshr_ln552_fu_530_p2[13]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[14]_i_1 
       (.I0(out_mem_V_load_reg_659[78]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[14]),
        .O(lshr_ln552_fu_530_p2[14]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[15]_i_1 
       (.I0(out_mem_V_load_reg_659[79]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[15]),
        .O(lshr_ln552_fu_530_p2[15]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[16]_i_1 
       (.I0(out_mem_V_load_reg_659[80]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[16]),
        .O(lshr_ln552_fu_530_p2[16]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[17]_i_1 
       (.I0(out_mem_V_load_reg_659[81]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[17]),
        .O(lshr_ln552_fu_530_p2[17]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[18]_i_1 
       (.I0(out_mem_V_load_reg_659[82]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[18]),
        .O(lshr_ln552_fu_530_p2[18]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[19]_i_1 
       (.I0(out_mem_V_load_reg_659[83]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[19]),
        .O(lshr_ln552_fu_530_p2[19]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[1]_i_1 
       (.I0(out_mem_V_load_reg_659[65]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[1]),
        .O(lshr_ln552_fu_530_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[20]_i_1 
       (.I0(out_mem_V_load_reg_659[84]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[20]),
        .O(lshr_ln552_fu_530_p2[20]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[21]_i_1 
       (.I0(out_mem_V_load_reg_659[85]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[21]),
        .O(lshr_ln552_fu_530_p2[21]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[22]_i_1 
       (.I0(out_mem_V_load_reg_659[86]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[22]),
        .O(lshr_ln552_fu_530_p2[22]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[23]_i_1 
       (.I0(out_mem_V_load_reg_659[87]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[23]),
        .O(lshr_ln552_fu_530_p2[23]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[24]_i_1 
       (.I0(out_mem_V_load_reg_659[88]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[24]),
        .O(lshr_ln552_fu_530_p2[24]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[25]_i_1 
       (.I0(out_mem_V_load_reg_659[89]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[25]),
        .O(lshr_ln552_fu_530_p2[25]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[26]_i_1 
       (.I0(out_mem_V_load_reg_659[90]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[26]),
        .O(lshr_ln552_fu_530_p2[26]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[27]_i_1 
       (.I0(out_mem_V_load_reg_659[91]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[27]),
        .O(lshr_ln552_fu_530_p2[27]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[28]_i_1 
       (.I0(out_mem_V_load_reg_659[92]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[28]),
        .O(lshr_ln552_fu_530_p2[28]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[29]_i_1 
       (.I0(out_mem_V_load_reg_659[93]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[29]),
        .O(lshr_ln552_fu_530_p2[29]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[2]_i_1 
       (.I0(out_mem_V_load_reg_659[66]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[2]),
        .O(lshr_ln552_fu_530_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[30]_i_1 
       (.I0(out_mem_V_load_reg_659[94]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[30]),
        .O(lshr_ln552_fu_530_p2[30]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[31]_i_1 
       (.I0(out_mem_V_load_reg_659[95]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[31]),
        .O(lshr_ln552_fu_530_p2[31]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[32]_i_1 
       (.I0(out_mem_V_load_reg_659[96]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[32]),
        .O(lshr_ln552_fu_530_p2[32]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[33]_i_1 
       (.I0(out_mem_V_load_reg_659[97]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[33]),
        .O(lshr_ln552_fu_530_p2[33]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[34]_i_1 
       (.I0(out_mem_V_load_reg_659[98]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[34]),
        .O(lshr_ln552_fu_530_p2[34]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[35]_i_1 
       (.I0(out_mem_V_load_reg_659[99]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[35]),
        .O(lshr_ln552_fu_530_p2[35]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[36]_i_1 
       (.I0(out_mem_V_load_reg_659[100]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[36]),
        .O(lshr_ln552_fu_530_p2[36]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[37]_i_1 
       (.I0(out_mem_V_load_reg_659[101]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[37]),
        .O(lshr_ln552_fu_530_p2[37]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[38]_i_1 
       (.I0(out_mem_V_load_reg_659[102]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[38]),
        .O(lshr_ln552_fu_530_p2[38]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[39]_i_1 
       (.I0(out_mem_V_load_reg_659[103]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[39]),
        .O(lshr_ln552_fu_530_p2[39]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[3]_i_1 
       (.I0(out_mem_V_load_reg_659[67]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[3]),
        .O(lshr_ln552_fu_530_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[40]_i_1 
       (.I0(out_mem_V_load_reg_659[104]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[40]),
        .O(lshr_ln552_fu_530_p2[40]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[41]_i_1 
       (.I0(out_mem_V_load_reg_659[105]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[41]),
        .O(lshr_ln552_fu_530_p2[41]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[42]_i_1 
       (.I0(out_mem_V_load_reg_659[106]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[42]),
        .O(lshr_ln552_fu_530_p2[42]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[43]_i_1 
       (.I0(out_mem_V_load_reg_659[107]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[43]),
        .O(lshr_ln552_fu_530_p2[43]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[44]_i_1 
       (.I0(out_mem_V_load_reg_659[108]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[44]),
        .O(lshr_ln552_fu_530_p2[44]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[45]_i_1 
       (.I0(out_mem_V_load_reg_659[109]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[45]),
        .O(lshr_ln552_fu_530_p2[45]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[46]_i_1 
       (.I0(out_mem_V_load_reg_659[110]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[46]),
        .O(lshr_ln552_fu_530_p2[46]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[47]_i_1 
       (.I0(out_mem_V_load_reg_659[111]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[47]),
        .O(lshr_ln552_fu_530_p2[47]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[48]_i_1 
       (.I0(out_mem_V_load_reg_659[112]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[48]),
        .O(lshr_ln552_fu_530_p2[48]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[49]_i_1 
       (.I0(out_mem_V_load_reg_659[113]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[49]),
        .O(lshr_ln552_fu_530_p2[49]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[4]_i_1 
       (.I0(out_mem_V_load_reg_659[68]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[4]),
        .O(lshr_ln552_fu_530_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[50]_i_1 
       (.I0(out_mem_V_load_reg_659[114]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[50]),
        .O(lshr_ln552_fu_530_p2[50]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[51]_i_1 
       (.I0(out_mem_V_load_reg_659[115]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[51]),
        .O(lshr_ln552_fu_530_p2[51]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[52]_i_1 
       (.I0(out_mem_V_load_reg_659[116]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[52]),
        .O(lshr_ln552_fu_530_p2[52]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[53]_i_1 
       (.I0(out_mem_V_load_reg_659[117]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[53]),
        .O(lshr_ln552_fu_530_p2[53]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[54]_i_1 
       (.I0(out_mem_V_load_reg_659[118]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[54]),
        .O(lshr_ln552_fu_530_p2[54]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[55]_i_1 
       (.I0(out_mem_V_load_reg_659[119]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[55]),
        .O(lshr_ln552_fu_530_p2[55]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[56]_i_1 
       (.I0(out_mem_V_load_reg_659[120]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[56]),
        .O(lshr_ln552_fu_530_p2[56]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[57]_i_1 
       (.I0(out_mem_V_load_reg_659[121]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[57]),
        .O(lshr_ln552_fu_530_p2[57]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[58]_i_1 
       (.I0(out_mem_V_load_reg_659[122]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[58]),
        .O(lshr_ln552_fu_530_p2[58]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[59]_i_1 
       (.I0(out_mem_V_load_reg_659[123]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[59]),
        .O(lshr_ln552_fu_530_p2[59]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[5]_i_1 
       (.I0(out_mem_V_load_reg_659[69]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[5]),
        .O(lshr_ln552_fu_530_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[60]_i_1 
       (.I0(out_mem_V_load_reg_659[124]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[60]),
        .O(lshr_ln552_fu_530_p2[60]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[61]_i_1 
       (.I0(out_mem_V_load_reg_659[125]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[61]),
        .O(lshr_ln552_fu_530_p2[61]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[62]_i_1 
       (.I0(out_mem_V_load_reg_659[126]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[62]),
        .O(lshr_ln552_fu_530_p2[62]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[63]_i_2 
       (.I0(out_mem_V_load_reg_659[127]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[63]),
        .O(lshr_ln552_fu_530_p2[63]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[6]_i_1 
       (.I0(out_mem_V_load_reg_659[70]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[6]),
        .O(lshr_ln552_fu_530_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[7]_i_1 
       (.I0(out_mem_V_load_reg_659[71]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[7]),
        .O(lshr_ln552_fu_530_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[8]_i_1 
       (.I0(out_mem_V_load_reg_659[72]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[8]),
        .O(lshr_ln552_fu_530_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lshr_ln552_reg_687[9]_i_1 
       (.I0(out_mem_V_load_reg_659[73]),
        .I1(tmp_8_reg_665_reg),
        .I2(out_mem_V_load_reg_659[9]),
        .O(lshr_ln552_fu_530_p2[9]));
  FDRE \lshr_ln552_reg_687_reg[0] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[0]),
        .Q(lshr_ln552_reg_687[0]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[10] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[10]),
        .Q(lshr_ln552_reg_687[10]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[11] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[11]),
        .Q(lshr_ln552_reg_687[11]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[12] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[12]),
        .Q(lshr_ln552_reg_687[12]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[13] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[13]),
        .Q(lshr_ln552_reg_687[13]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[14] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[14]),
        .Q(lshr_ln552_reg_687[14]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[15] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[15]),
        .Q(lshr_ln552_reg_687[15]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[16] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[16]),
        .Q(lshr_ln552_reg_687[16]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[17] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[17]),
        .Q(lshr_ln552_reg_687[17]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[18] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[18]),
        .Q(lshr_ln552_reg_687[18]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[19] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[19]),
        .Q(lshr_ln552_reg_687[19]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[1] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[1]),
        .Q(lshr_ln552_reg_687[1]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[20] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[20]),
        .Q(lshr_ln552_reg_687[20]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[21] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[21]),
        .Q(lshr_ln552_reg_687[21]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[22] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[22]),
        .Q(lshr_ln552_reg_687[22]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[23] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[23]),
        .Q(lshr_ln552_reg_687[23]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[24] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[24]),
        .Q(lshr_ln552_reg_687[24]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[25] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[25]),
        .Q(lshr_ln552_reg_687[25]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[26] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[26]),
        .Q(lshr_ln552_reg_687[26]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[27] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[27]),
        .Q(lshr_ln552_reg_687[27]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[28] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[28]),
        .Q(lshr_ln552_reg_687[28]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[29] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[29]),
        .Q(lshr_ln552_reg_687[29]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[2] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[2]),
        .Q(lshr_ln552_reg_687[2]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[30] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[30]),
        .Q(lshr_ln552_reg_687[30]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[31] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[31]),
        .Q(lshr_ln552_reg_687[31]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[32] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[32]),
        .Q(lshr_ln552_reg_687[32]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[33] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[33]),
        .Q(lshr_ln552_reg_687[33]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[34] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[34]),
        .Q(lshr_ln552_reg_687[34]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[35] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[35]),
        .Q(lshr_ln552_reg_687[35]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[36] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[36]),
        .Q(lshr_ln552_reg_687[36]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[37] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[37]),
        .Q(lshr_ln552_reg_687[37]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[38] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[38]),
        .Q(lshr_ln552_reg_687[38]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[39] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[39]),
        .Q(lshr_ln552_reg_687[39]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[3] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[3]),
        .Q(lshr_ln552_reg_687[3]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[40] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[40]),
        .Q(lshr_ln552_reg_687[40]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[41] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[41]),
        .Q(lshr_ln552_reg_687[41]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[42] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[42]),
        .Q(lshr_ln552_reg_687[42]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[43] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[43]),
        .Q(lshr_ln552_reg_687[43]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[44] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[44]),
        .Q(lshr_ln552_reg_687[44]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[45] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[45]),
        .Q(lshr_ln552_reg_687[45]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[46] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[46]),
        .Q(lshr_ln552_reg_687[46]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[47] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[47]),
        .Q(lshr_ln552_reg_687[47]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[48] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[48]),
        .Q(lshr_ln552_reg_687[48]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[49] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[49]),
        .Q(lshr_ln552_reg_687[49]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[4] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[4]),
        .Q(lshr_ln552_reg_687[4]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[50] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[50]),
        .Q(lshr_ln552_reg_687[50]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[51] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[51]),
        .Q(lshr_ln552_reg_687[51]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[52] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[52]),
        .Q(lshr_ln552_reg_687[52]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[53] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[53]),
        .Q(lshr_ln552_reg_687[53]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[54] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[54]),
        .Q(lshr_ln552_reg_687[54]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[55] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[55]),
        .Q(lshr_ln552_reg_687[55]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[56] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[56]),
        .Q(lshr_ln552_reg_687[56]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[57] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[57]),
        .Q(lshr_ln552_reg_687[57]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[58] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[58]),
        .Q(lshr_ln552_reg_687[58]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[59] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[59]),
        .Q(lshr_ln552_reg_687[59]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[5] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[5]),
        .Q(lshr_ln552_reg_687[5]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[60] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[60]),
        .Q(lshr_ln552_reg_687[60]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[61] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[61]),
        .Q(lshr_ln552_reg_687[61]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[62] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[62]),
        .Q(lshr_ln552_reg_687[62]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[63] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[63]),
        .Q(lshr_ln552_reg_687[63]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[6] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[6]),
        .Q(lshr_ln552_reg_687[6]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[7] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[7]),
        .Q(lshr_ln552_reg_687[7]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[8] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[8]),
        .Q(lshr_ln552_reg_687[8]),
        .R(1'b0));
  FDRE \lshr_ln552_reg_687_reg[9] 
       (.C(ap_clk),
        .CE(lshr_ln552_reg_6870),
        .D(lshr_ln552_fu_530_p2[9]),
        .Q(lshr_ln552_reg_687[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_mem_V_Addr_A[12]_INST_0 
       (.CI(\out_mem_V_Addr_A[8]_INST_0_n_0 ),
        .CO({\out_mem_V_Addr_A[12]_INST_0_n_0 ,\out_mem_V_Addr_A[12]_INST_0_n_1 ,\out_mem_V_Addr_A[12]_INST_0_n_2 ,\out_mem_V_Addr_A[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_reg_635_reg[11:8]),
        .O(\^out_mem_V_Addr_A [15:12]),
        .S({\out_mem_V_Addr_A[12]_INST_0_i_1_n_0 ,\out_mem_V_Addr_A[12]_INST_0_i_2_n_0 ,\out_mem_V_Addr_A[12]_INST_0_i_3_n_0 ,\out_mem_V_Addr_A[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[12]_INST_0_i_1 
       (.I0(shl_ln_reg_635_reg[11]),
        .I1(phi_ln552_reg_253_reg__0[12]),
        .O(\out_mem_V_Addr_A[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[12]_INST_0_i_2 
       (.I0(shl_ln_reg_635_reg[10]),
        .I1(phi_ln552_reg_253_reg__0[11]),
        .O(\out_mem_V_Addr_A[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[12]_INST_0_i_3 
       (.I0(shl_ln_reg_635_reg[9]),
        .I1(phi_ln552_reg_253_reg__0[10]),
        .O(\out_mem_V_Addr_A[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[12]_INST_0_i_4 
       (.I0(shl_ln_reg_635_reg[8]),
        .I1(phi_ln552_reg_253_reg__0[9]),
        .O(\out_mem_V_Addr_A[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_mem_V_Addr_A[16]_INST_0 
       (.CI(\out_mem_V_Addr_A[12]_INST_0_n_0 ),
        .CO(\NLW_out_mem_V_Addr_A[16]_INST_0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_out_mem_V_Addr_A[16]_INST_0_O_UNCONNECTED [3:1],\^out_mem_V_Addr_A [16]}),
        .S({1'b0,1'b0,1'b0,\out_mem_V_Addr_A[16]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[16]_INST_0_i_1 
       (.I0(phi_ln552_reg_253_reg__0[13]),
        .I1(shl_ln_reg_635_reg[12]),
        .O(\out_mem_V_Addr_A[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[4]_INST_0 
       (.I0(shl_ln_reg_635_reg[0]),
        .I1(phi_ln552_reg_253_reg__0[1]),
        .O(\^out_mem_V_Addr_A [4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_mem_V_Addr_A[5]_INST_0 
       (.CI(1'b0),
        .CO({\out_mem_V_Addr_A[5]_INST_0_n_0 ,\out_mem_V_Addr_A[5]_INST_0_n_1 ,\out_mem_V_Addr_A[5]_INST_0_n_2 ,\out_mem_V_Addr_A[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_reg_635_reg[3:0]),
        .O({\^out_mem_V_Addr_A [7:5],\NLW_out_mem_V_Addr_A[5]_INST_0_O_UNCONNECTED [0]}),
        .S({\out_mem_V_Addr_A[5]_INST_0_i_1_n_0 ,\out_mem_V_Addr_A[5]_INST_0_i_2_n_0 ,\out_mem_V_Addr_A[5]_INST_0_i_3_n_0 ,\out_mem_V_Addr_A[5]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[5]_INST_0_i_1 
       (.I0(shl_ln_reg_635_reg[3]),
        .I1(phi_ln552_reg_253_reg__0[4]),
        .O(\out_mem_V_Addr_A[5]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[5]_INST_0_i_2 
       (.I0(shl_ln_reg_635_reg[2]),
        .I1(phi_ln552_reg_253_reg__0[3]),
        .O(\out_mem_V_Addr_A[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[5]_INST_0_i_3 
       (.I0(shl_ln_reg_635_reg[1]),
        .I1(phi_ln552_reg_253_reg__0[2]),
        .O(\out_mem_V_Addr_A[5]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[5]_INST_0_i_4 
       (.I0(shl_ln_reg_635_reg[0]),
        .I1(phi_ln552_reg_253_reg__0[1]),
        .O(\out_mem_V_Addr_A[5]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_mem_V_Addr_A[8]_INST_0 
       (.CI(\out_mem_V_Addr_A[5]_INST_0_n_0 ),
        .CO({\out_mem_V_Addr_A[8]_INST_0_n_0 ,\out_mem_V_Addr_A[8]_INST_0_n_1 ,\out_mem_V_Addr_A[8]_INST_0_n_2 ,\out_mem_V_Addr_A[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(shl_ln_reg_635_reg[7:4]),
        .O(\^out_mem_V_Addr_A [11:8]),
        .S({\out_mem_V_Addr_A[8]_INST_0_i_1_n_0 ,\out_mem_V_Addr_A[8]_INST_0_i_2_n_0 ,\out_mem_V_Addr_A[8]_INST_0_i_3_n_0 ,\out_mem_V_Addr_A[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[8]_INST_0_i_1 
       (.I0(shl_ln_reg_635_reg[7]),
        .I1(phi_ln552_reg_253_reg__0[8]),
        .O(\out_mem_V_Addr_A[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[8]_INST_0_i_2 
       (.I0(shl_ln_reg_635_reg[6]),
        .I1(phi_ln552_reg_253_reg__0[7]),
        .O(\out_mem_V_Addr_A[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[8]_INST_0_i_3 
       (.I0(shl_ln_reg_635_reg[5]),
        .I1(phi_ln552_reg_253_reg__0[6]),
        .O(\out_mem_V_Addr_A[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_mem_V_Addr_A[8]_INST_0_i_4 
       (.I0(shl_ln_reg_635_reg[4]),
        .I1(phi_ln552_reg_253_reg__0[5]),
        .O(\out_mem_V_Addr_A[8]_INST_0_i_4_n_0 ));
  FDRE \out_mem_V_load_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[0]),
        .Q(out_mem_V_load_reg_659[0]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[100] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[100]),
        .Q(out_mem_V_load_reg_659[100]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[101] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[101]),
        .Q(out_mem_V_load_reg_659[101]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[102] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[102]),
        .Q(out_mem_V_load_reg_659[102]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[103] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[103]),
        .Q(out_mem_V_load_reg_659[103]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[104] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[104]),
        .Q(out_mem_V_load_reg_659[104]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[105] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[105]),
        .Q(out_mem_V_load_reg_659[105]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[106] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[106]),
        .Q(out_mem_V_load_reg_659[106]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[107] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[107]),
        .Q(out_mem_V_load_reg_659[107]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[108] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[108]),
        .Q(out_mem_V_load_reg_659[108]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[109] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[109]),
        .Q(out_mem_V_load_reg_659[109]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[10] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[10]),
        .Q(out_mem_V_load_reg_659[10]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[110] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[110]),
        .Q(out_mem_V_load_reg_659[110]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[111] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[111]),
        .Q(out_mem_V_load_reg_659[111]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[112] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[112]),
        .Q(out_mem_V_load_reg_659[112]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[113] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[113]),
        .Q(out_mem_V_load_reg_659[113]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[114] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[114]),
        .Q(out_mem_V_load_reg_659[114]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[115] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[115]),
        .Q(out_mem_V_load_reg_659[115]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[116] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[116]),
        .Q(out_mem_V_load_reg_659[116]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[117] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[117]),
        .Q(out_mem_V_load_reg_659[117]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[118] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[118]),
        .Q(out_mem_V_load_reg_659[118]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[119] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[119]),
        .Q(out_mem_V_load_reg_659[119]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[11] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[11]),
        .Q(out_mem_V_load_reg_659[11]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[120] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[120]),
        .Q(out_mem_V_load_reg_659[120]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[121] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[121]),
        .Q(out_mem_V_load_reg_659[121]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[122] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[122]),
        .Q(out_mem_V_load_reg_659[122]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[123] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[123]),
        .Q(out_mem_V_load_reg_659[123]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[124] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[124]),
        .Q(out_mem_V_load_reg_659[124]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[125] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[125]),
        .Q(out_mem_V_load_reg_659[125]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[126] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[126]),
        .Q(out_mem_V_load_reg_659[126]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[127] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[127]),
        .Q(out_mem_V_load_reg_659[127]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[12] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[12]),
        .Q(out_mem_V_load_reg_659[12]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[13] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[13]),
        .Q(out_mem_V_load_reg_659[13]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[14] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[14]),
        .Q(out_mem_V_load_reg_659[14]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[15] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[15]),
        .Q(out_mem_V_load_reg_659[15]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[16] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[16]),
        .Q(out_mem_V_load_reg_659[16]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[17] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[17]),
        .Q(out_mem_V_load_reg_659[17]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[18] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[18]),
        .Q(out_mem_V_load_reg_659[18]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[19] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[19]),
        .Q(out_mem_V_load_reg_659[19]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[1] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[1]),
        .Q(out_mem_V_load_reg_659[1]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[20] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[20]),
        .Q(out_mem_V_load_reg_659[20]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[21] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[21]),
        .Q(out_mem_V_load_reg_659[21]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[22] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[22]),
        .Q(out_mem_V_load_reg_659[22]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[23] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[23]),
        .Q(out_mem_V_load_reg_659[23]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[24] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[24]),
        .Q(out_mem_V_load_reg_659[24]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[25] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[25]),
        .Q(out_mem_V_load_reg_659[25]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[26] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[26]),
        .Q(out_mem_V_load_reg_659[26]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[27] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[27]),
        .Q(out_mem_V_load_reg_659[27]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[28] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[28]),
        .Q(out_mem_V_load_reg_659[28]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[29] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[29]),
        .Q(out_mem_V_load_reg_659[29]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[2] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[2]),
        .Q(out_mem_V_load_reg_659[2]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[30] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[30]),
        .Q(out_mem_V_load_reg_659[30]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[31] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[31]),
        .Q(out_mem_V_load_reg_659[31]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[32] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[32]),
        .Q(out_mem_V_load_reg_659[32]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[33] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[33]),
        .Q(out_mem_V_load_reg_659[33]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[34] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[34]),
        .Q(out_mem_V_load_reg_659[34]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[35] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[35]),
        .Q(out_mem_V_load_reg_659[35]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[36] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[36]),
        .Q(out_mem_V_load_reg_659[36]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[37] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[37]),
        .Q(out_mem_V_load_reg_659[37]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[38] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[38]),
        .Q(out_mem_V_load_reg_659[38]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[39] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[39]),
        .Q(out_mem_V_load_reg_659[39]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[3] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[3]),
        .Q(out_mem_V_load_reg_659[3]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[40] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[40]),
        .Q(out_mem_V_load_reg_659[40]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[41] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[41]),
        .Q(out_mem_V_load_reg_659[41]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[42] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[42]),
        .Q(out_mem_V_load_reg_659[42]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[43] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[43]),
        .Q(out_mem_V_load_reg_659[43]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[44] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[44]),
        .Q(out_mem_V_load_reg_659[44]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[45] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[45]),
        .Q(out_mem_V_load_reg_659[45]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[46] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[46]),
        .Q(out_mem_V_load_reg_659[46]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[47] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[47]),
        .Q(out_mem_V_load_reg_659[47]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[48] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[48]),
        .Q(out_mem_V_load_reg_659[48]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[49] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[49]),
        .Q(out_mem_V_load_reg_659[49]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[4] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[4]),
        .Q(out_mem_V_load_reg_659[4]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[50] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[50]),
        .Q(out_mem_V_load_reg_659[50]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[51] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[51]),
        .Q(out_mem_V_load_reg_659[51]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[52] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[52]),
        .Q(out_mem_V_load_reg_659[52]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[53] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[53]),
        .Q(out_mem_V_load_reg_659[53]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[54] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[54]),
        .Q(out_mem_V_load_reg_659[54]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[55] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[55]),
        .Q(out_mem_V_load_reg_659[55]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[56] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[56]),
        .Q(out_mem_V_load_reg_659[56]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[57] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[57]),
        .Q(out_mem_V_load_reg_659[57]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[58] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[58]),
        .Q(out_mem_V_load_reg_659[58]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[59] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[59]),
        .Q(out_mem_V_load_reg_659[59]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[5] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[5]),
        .Q(out_mem_V_load_reg_659[5]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[60] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[60]),
        .Q(out_mem_V_load_reg_659[60]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[61] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[61]),
        .Q(out_mem_V_load_reg_659[61]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[62] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[62]),
        .Q(out_mem_V_load_reg_659[62]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[63] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[63]),
        .Q(out_mem_V_load_reg_659[63]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[64] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[64]),
        .Q(out_mem_V_load_reg_659[64]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[65] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[65]),
        .Q(out_mem_V_load_reg_659[65]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[66] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[66]),
        .Q(out_mem_V_load_reg_659[66]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[67] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[67]),
        .Q(out_mem_V_load_reg_659[67]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[68] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[68]),
        .Q(out_mem_V_load_reg_659[68]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[69] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[69]),
        .Q(out_mem_V_load_reg_659[69]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[6] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[6]),
        .Q(out_mem_V_load_reg_659[6]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[70] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[70]),
        .Q(out_mem_V_load_reg_659[70]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[71] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[71]),
        .Q(out_mem_V_load_reg_659[71]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[72] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[72]),
        .Q(out_mem_V_load_reg_659[72]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[73] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[73]),
        .Q(out_mem_V_load_reg_659[73]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[74] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[74]),
        .Q(out_mem_V_load_reg_659[74]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[75] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[75]),
        .Q(out_mem_V_load_reg_659[75]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[76] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[76]),
        .Q(out_mem_V_load_reg_659[76]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[77] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[77]),
        .Q(out_mem_V_load_reg_659[77]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[78] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[78]),
        .Q(out_mem_V_load_reg_659[78]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[79] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[79]),
        .Q(out_mem_V_load_reg_659[79]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[7] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[7]),
        .Q(out_mem_V_load_reg_659[7]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[80] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[80]),
        .Q(out_mem_V_load_reg_659[80]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[81] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[81]),
        .Q(out_mem_V_load_reg_659[81]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[82] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[82]),
        .Q(out_mem_V_load_reg_659[82]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[83] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[83]),
        .Q(out_mem_V_load_reg_659[83]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[84] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[84]),
        .Q(out_mem_V_load_reg_659[84]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[85] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[85]),
        .Q(out_mem_V_load_reg_659[85]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[86] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[86]),
        .Q(out_mem_V_load_reg_659[86]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[87] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[87]),
        .Q(out_mem_V_load_reg_659[87]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[88] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[88]),
        .Q(out_mem_V_load_reg_659[88]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[89] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[89]),
        .Q(out_mem_V_load_reg_659[89]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[8] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[8]),
        .Q(out_mem_V_load_reg_659[8]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[90] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[90]),
        .Q(out_mem_V_load_reg_659[90]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[91] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[91]),
        .Q(out_mem_V_load_reg_659[91]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[92] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[92]),
        .Q(out_mem_V_load_reg_659[92]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[93] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[93]),
        .Q(out_mem_V_load_reg_659[93]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[94] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[94]),
        .Q(out_mem_V_load_reg_659[94]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[95] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[95]),
        .Q(out_mem_V_load_reg_659[95]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[96] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[96]),
        .Q(out_mem_V_load_reg_659[96]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[97] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[97]),
        .Q(out_mem_V_load_reg_659[97]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[98] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[98]),
        .Q(out_mem_V_load_reg_659[98]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[99] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[99]),
        .Q(out_mem_V_load_reg_659[99]),
        .R(1'b0));
  FDRE \out_mem_V_load_reg_659_reg[9] 
       (.C(ap_clk),
        .CE(icmp_ln552_1_reg_6750),
        .D(out_mem_V_Dout_A[9]),
        .Q(out_mem_V_load_reg_659[9]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[0] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[3]),
        .Q(p_cast4_reg_564[0]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[10] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[13]),
        .Q(p_cast4_reg_564[10]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[11] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[14]),
        .Q(p_cast4_reg_564[11]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[12] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[15]),
        .Q(p_cast4_reg_564[12]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[13] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[16]),
        .Q(p_cast4_reg_564[13]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[14] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[17]),
        .Q(p_cast4_reg_564[14]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[15] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[18]),
        .Q(p_cast4_reg_564[15]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[16] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[19]),
        .Q(p_cast4_reg_564[16]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[17] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[20]),
        .Q(p_cast4_reg_564[17]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[18] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[21]),
        .Q(p_cast4_reg_564[18]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[19] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[22]),
        .Q(p_cast4_reg_564[19]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[1] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[4]),
        .Q(p_cast4_reg_564[1]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[20] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[23]),
        .Q(p_cast4_reg_564[20]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[21] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[24]),
        .Q(p_cast4_reg_564[21]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[22] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[25]),
        .Q(p_cast4_reg_564[22]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[23] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[26]),
        .Q(p_cast4_reg_564[23]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[24] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[27]),
        .Q(p_cast4_reg_564[24]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[25] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[28]),
        .Q(p_cast4_reg_564[25]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[26] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[29]),
        .Q(p_cast4_reg_564[26]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[27] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[30]),
        .Q(p_cast4_reg_564[27]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[28] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[31]),
        .Q(p_cast4_reg_564[28]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[2] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[5]),
        .Q(p_cast4_reg_564[2]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[3] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[6]),
        .Q(p_cast4_reg_564[3]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[4] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[7]),
        .Q(p_cast4_reg_564[4]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[5] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[8]),
        .Q(p_cast4_reg_564[5]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[6] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[9]),
        .Q(p_cast4_reg_564[6]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[7] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[10]),
        .Q(p_cast4_reg_564[7]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[8] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[11]),
        .Q(p_cast4_reg_564[8]),
        .R(1'b0));
  FDRE \p_cast4_reg_564_reg[9] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(outputs_V[12]),
        .Q(p_cast4_reg_564[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \phi_ln552_reg_253[0]_i_10 
       (.I0(phi_ln552_reg_253_reg__0[8]),
        .I1(and_ln_reg_602[8]),
        .I2(phi_ln552_reg_253_reg__0[6]),
        .I3(and_ln_reg_602[6]),
        .I4(and_ln_reg_602[7]),
        .I5(phi_ln552_reg_253_reg__0[7]),
        .O(\phi_ln552_reg_253[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \phi_ln552_reg_253[0]_i_11 
       (.I0(phi_ln552_reg_253_reg__0[3]),
        .I1(and_ln_reg_602[3]),
        .I2(phi_ln552_reg_253_reg__0[4]),
        .I3(and_ln_reg_602[4]),
        .I4(and_ln_reg_602[5]),
        .I5(phi_ln552_reg_253_reg__0[5]),
        .O(\phi_ln552_reg_253[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h41000041)) 
    \phi_ln552_reg_253[0]_i_12 
       (.I0(phi_ln552_reg_253_reg),
        .I1(phi_ln552_reg_253_reg__0[1]),
        .I2(and_ln_reg_602[1]),
        .I3(phi_ln552_reg_253_reg__0[2]),
        .I4(and_ln_reg_602[2]),
        .O(\phi_ln552_reg_253[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \phi_ln552_reg_253[0]_i_5 
       (.I0(phi_ln552_reg_253_reg),
        .O(\phi_ln552_reg_253[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \phi_ln552_reg_253[0]_i_7 
       (.I0(and_ln_reg_602[16]),
        .I1(phi_ln552_reg_253_reg__0[16]),
        .I2(and_ln_reg_602[15]),
        .I3(phi_ln552_reg_253_reg__0[15]),
        .O(\phi_ln552_reg_253[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \phi_ln552_reg_253[0]_i_8 
       (.I0(phi_ln552_reg_253_reg__0[12]),
        .I1(and_ln_reg_602[12]),
        .I2(phi_ln552_reg_253_reg__0[13]),
        .I3(and_ln_reg_602[13]),
        .I4(and_ln_reg_602[14]),
        .I5(phi_ln552_reg_253_reg__0[14]),
        .O(\phi_ln552_reg_253[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \phi_ln552_reg_253[0]_i_9 
       (.I0(phi_ln552_reg_253_reg__0[11]),
        .I1(and_ln_reg_602[11]),
        .I2(phi_ln552_reg_253_reg__0[9]),
        .I3(and_ln_reg_602[9]),
        .I4(and_ln_reg_602[10]),
        .I5(phi_ln552_reg_253_reg__0[10]),
        .O(\phi_ln552_reg_253[0]_i_9_n_0 ));
  FDRE \phi_ln552_reg_253_reg[0] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[0]_i_3_n_7 ),
        .Q(phi_ln552_reg_253_reg),
        .R(phi_ln552_reg_253));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_ln552_reg_253_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\phi_ln552_reg_253_reg[0]_i_3_n_0 ,\phi_ln552_reg_253_reg[0]_i_3_n_1 ,\phi_ln552_reg_253_reg[0]_i_3_n_2 ,\phi_ln552_reg_253_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\phi_ln552_reg_253_reg[0]_i_3_n_4 ,\phi_ln552_reg_253_reg[0]_i_3_n_5 ,\phi_ln552_reg_253_reg[0]_i_3_n_6 ,\phi_ln552_reg_253_reg[0]_i_3_n_7 }),
        .S({phi_ln552_reg_253_reg__0[3:1],\phi_ln552_reg_253[0]_i_5_n_0 }));
  CARRY4 \phi_ln552_reg_253_reg[0]_i_4 
       (.CI(\phi_ln552_reg_253_reg[0]_i_6_n_0 ),
        .CO({\NLW_phi_ln552_reg_253_reg[0]_i_4_CO_UNCONNECTED [3:2],ap_condition_pp0_exit_iter0_state4,\phi_ln552_reg_253_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phi_ln552_reg_253_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\phi_ln552_reg_253[0]_i_7_n_0 ,\phi_ln552_reg_253[0]_i_8_n_0 }));
  CARRY4 \phi_ln552_reg_253_reg[0]_i_6 
       (.CI(1'b0),
        .CO({\phi_ln552_reg_253_reg[0]_i_6_n_0 ,\phi_ln552_reg_253_reg[0]_i_6_n_1 ,\phi_ln552_reg_253_reg[0]_i_6_n_2 ,\phi_ln552_reg_253_reg[0]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phi_ln552_reg_253_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\phi_ln552_reg_253[0]_i_9_n_0 ,\phi_ln552_reg_253[0]_i_10_n_0 ,\phi_ln552_reg_253[0]_i_11_n_0 ,\phi_ln552_reg_253[0]_i_12_n_0 }));
  FDRE \phi_ln552_reg_253_reg[10] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[8]_i_1_n_5 ),
        .Q(phi_ln552_reg_253_reg__0[10]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[11] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[8]_i_1_n_4 ),
        .Q(phi_ln552_reg_253_reg__0[11]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[12] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[12]_i_1_n_7 ),
        .Q(phi_ln552_reg_253_reg__0[12]),
        .R(phi_ln552_reg_253));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_ln552_reg_253_reg[12]_i_1 
       (.CI(\phi_ln552_reg_253_reg[8]_i_1_n_0 ),
        .CO({\phi_ln552_reg_253_reg[12]_i_1_n_0 ,\phi_ln552_reg_253_reg[12]_i_1_n_1 ,\phi_ln552_reg_253_reg[12]_i_1_n_2 ,\phi_ln552_reg_253_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phi_ln552_reg_253_reg[12]_i_1_n_4 ,\phi_ln552_reg_253_reg[12]_i_1_n_5 ,\phi_ln552_reg_253_reg[12]_i_1_n_6 ,\phi_ln552_reg_253_reg[12]_i_1_n_7 }),
        .S(phi_ln552_reg_253_reg__0[15:12]));
  FDRE \phi_ln552_reg_253_reg[13] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[12]_i_1_n_6 ),
        .Q(phi_ln552_reg_253_reg__0[13]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[14] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[12]_i_1_n_5 ),
        .Q(phi_ln552_reg_253_reg__0[14]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[15] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[12]_i_1_n_4 ),
        .Q(phi_ln552_reg_253_reg__0[15]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[16] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[16]_i_1_n_7 ),
        .Q(phi_ln552_reg_253_reg__0[16]),
        .R(phi_ln552_reg_253));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_ln552_reg_253_reg[16]_i_1 
       (.CI(\phi_ln552_reg_253_reg[12]_i_1_n_0 ),
        .CO(\NLW_phi_ln552_reg_253_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_phi_ln552_reg_253_reg[16]_i_1_O_UNCONNECTED [3:1],\phi_ln552_reg_253_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,phi_ln552_reg_253_reg__0[16]}));
  FDRE \phi_ln552_reg_253_reg[1] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[0]_i_3_n_6 ),
        .Q(phi_ln552_reg_253_reg__0[1]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[2] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[0]_i_3_n_5 ),
        .Q(phi_ln552_reg_253_reg__0[2]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[3] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[0]_i_3_n_4 ),
        .Q(phi_ln552_reg_253_reg__0[3]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[4] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[4]_i_1_n_7 ),
        .Q(phi_ln552_reg_253_reg__0[4]),
        .R(phi_ln552_reg_253));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_ln552_reg_253_reg[4]_i_1 
       (.CI(\phi_ln552_reg_253_reg[0]_i_3_n_0 ),
        .CO({\phi_ln552_reg_253_reg[4]_i_1_n_0 ,\phi_ln552_reg_253_reg[4]_i_1_n_1 ,\phi_ln552_reg_253_reg[4]_i_1_n_2 ,\phi_ln552_reg_253_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phi_ln552_reg_253_reg[4]_i_1_n_4 ,\phi_ln552_reg_253_reg[4]_i_1_n_5 ,\phi_ln552_reg_253_reg[4]_i_1_n_6 ,\phi_ln552_reg_253_reg[4]_i_1_n_7 }),
        .S(phi_ln552_reg_253_reg__0[7:4]));
  FDRE \phi_ln552_reg_253_reg[5] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[4]_i_1_n_6 ),
        .Q(phi_ln552_reg_253_reg__0[5]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[6] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[4]_i_1_n_5 ),
        .Q(phi_ln552_reg_253_reg__0[6]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[7] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[4]_i_1_n_4 ),
        .Q(phi_ln552_reg_253_reg__0[7]),
        .R(phi_ln552_reg_253));
  FDRE \phi_ln552_reg_253_reg[8] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[8]_i_1_n_7 ),
        .Q(phi_ln552_reg_253_reg__0[8]),
        .R(phi_ln552_reg_253));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \phi_ln552_reg_253_reg[8]_i_1 
       (.CI(\phi_ln552_reg_253_reg[4]_i_1_n_0 ),
        .CO({\phi_ln552_reg_253_reg[8]_i_1_n_0 ,\phi_ln552_reg_253_reg[8]_i_1_n_1 ,\phi_ln552_reg_253_reg[8]_i_1_n_2 ,\phi_ln552_reg_253_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phi_ln552_reg_253_reg[8]_i_1_n_4 ,\phi_ln552_reg_253_reg[8]_i_1_n_5 ,\phi_ln552_reg_253_reg[8]_i_1_n_6 ,\phi_ln552_reg_253_reg[8]_i_1_n_7 }),
        .S(phi_ln552_reg_253_reg__0[11:8]));
  FDRE \phi_ln552_reg_253_reg[9] 
       (.C(ap_clk),
        .CE(phi_ln552_reg_2530),
        .D(\phi_ln552_reg_253_reg[8]_i_1_n_6 ),
        .Q(phi_ln552_reg_253_reg__0[9]),
        .R(phi_ln552_reg_253));
  vta_store_0_0_regslice_both__parameterized0 regslice_both_g2s_dep_queue_V_U
       (.Q(store_queue_V_V_TDATA_int[3]),
        .SR(out_mem_V_Rst_A),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .g2s_dep_queue_V_TREADY(g2s_dep_queue_V_TREADY),
        .g2s_dep_queue_V_TVALID(g2s_dep_queue_V_TVALID),
        .\odata_reg[8] (regslice_both_g2s_dep_queue_V_U_n_1),
        .store_queue_V_V_TREADY_int(store_queue_V_V_TREADY_int));
  vta_store_0_0_regslice_both__parameterized0_0 regslice_both_s2g_dep_queue_V_U
       (.CO(icmp_ln547_fu_352_p2),
        .D(ap_NS_fsm[9]),
        .E(p_11_in),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state2}),
        .SR(out_mem_V_Rst_A),
        .\ap_CS_fsm_reg[1] (regslice_both_s2g_dep_queue_V_U_n_5),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .\odata_reg[8] (s2g_dep_queue_V_TVALID),
        .p_0_in(\ibuf_inst/p_0_in ),
        .s2g_dep_queue_V_TDATA(\^s2g_dep_queue_V_TDATA ),
        .s2g_dep_queue_V_TREADY(s2g_dep_queue_V_TREADY),
        .tmp_6_fu_380_p3(tmp_6_fu_380_p3),
        .tmp_6_reg_625(tmp_6_reg_625),
        .\y_reg_615_reg[15]_i_3 ({\y_0_reg_242_reg_n_0_[15] ,\y_0_reg_242_reg_n_0_[14] ,\y_0_reg_242_reg_n_0_[13] ,\y_0_reg_242_reg_n_0_[12] ,\y_0_reg_242_reg_n_0_[11] ,\y_0_reg_242_reg_n_0_[10] ,\y_0_reg_242_reg_n_0_[9] ,\y_0_reg_242_reg_n_0_[8] ,\y_0_reg_242_reg_n_0_[7] ,\y_0_reg_242_reg_n_0_[6] ,\y_0_reg_242_reg_n_0_[5] ,\y_0_reg_242_reg_n_0_[4] ,\y_0_reg_242_reg_n_0_[3] ,\y_0_reg_242_reg_n_0_[2] ,\y_0_reg_242_reg_n_0_[1] ,\y_0_reg_242_reg_n_0_[0] }),
        .\y_reg_615_reg[15]_i_3_0 (tmp_reg_587));
  vta_store_0_0_regslice_both regslice_both_store_queue_V_V_U
       (.CO(icmp_ln547_fu_352_p2),
        .D(ap_NS_fsm[1:0]),
        .E(sram_idx_V_0_reg_222),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(y_0_reg_242),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .data_out({store_queue_V_V_TDATA_int[111:64],store_queue_V_V_TDATA_int[53:26],store_queue_V_V_TDATA_int[22:10],store_queue_V_V_TDATA_int[5],store_queue_V_V_TDATA_int[3]}),
        .data_port_BVALID(data_port_BVALID),
        .\ireg_reg[128] ({store_queue_V_V_TVALID,store_queue_V_V_TDATA[111:64],store_queue_V_V_TDATA[53:26],store_queue_V_V_TDATA[22:10],store_queue_V_V_TDATA[5],store_queue_V_V_TDATA[3]}),
        .\odata_reg[128] (regslice_both_g2s_dep_queue_V_U_n_1),
        .\odata_reg[3] (out_mem_V_Rst_A),
        .p_0_in(\ibuf_inst/p_0_in ),
        .store_queue_V_V_TREADY(store_queue_V_V_TREADY),
        .store_queue_V_V_TREADY_int(store_queue_V_V_TREADY_int),
        .tmp_6_fu_380_p3(tmp_6_fu_380_p3));
  FDRE \shl_ln_reg_635_reg[10] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[9] ),
        .Q(shl_ln_reg_635_reg[9]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[11] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[10] ),
        .Q(shl_ln_reg_635_reg[10]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[12] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[11] ),
        .Q(shl_ln_reg_635_reg[11]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[13] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[12] ),
        .Q(shl_ln_reg_635_reg[12]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[1] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[0] ),
        .Q(shl_ln_reg_635_reg[0]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[2] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[1] ),
        .Q(shl_ln_reg_635_reg[1]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[3] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[2] ),
        .Q(shl_ln_reg_635_reg[2]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[4] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[3] ),
        .Q(shl_ln_reg_635_reg[3]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[5] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[4] ),
        .Q(shl_ln_reg_635_reg[4]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[6] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[5] ),
        .Q(shl_ln_reg_635_reg[5]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[7] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[6] ),
        .Q(shl_ln_reg_635_reg[6]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[8] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[7] ),
        .Q(shl_ln_reg_635_reg[7]),
        .R(1'b0));
  FDRE \shl_ln_reg_635_reg[9] 
       (.C(ap_clk),
        .CE(data_port_AWVALID),
        .D(\sram_idx_V_0_reg_222_reg_n_0_[8] ),
        .Q(shl_ln_reg_635_reg[8]),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[0] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_15),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[10] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_5),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[11] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_4),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[12] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_3),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[1] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_14),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[2] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_13),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[3] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_12),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[4] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_11),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[5] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_10),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[6] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_9),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[7] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_8),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[8] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_7),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sram_idx_V_0_reg_222_reg[9] 
       (.C(ap_clk),
        .CE(sram_idx_V_0_reg_222),
        .D(store_data_port_m_axi_U_n_6),
        .Q(\sram_idx_V_0_reg_222_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[11]_i_2 
       (.I0(and_ln_reg_602[12]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[11] ),
        .O(\sram_idx_V_1_reg_697[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[11]_i_3 
       (.I0(and_ln_reg_602[11]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[10] ),
        .O(\sram_idx_V_1_reg_697[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[11]_i_4 
       (.I0(and_ln_reg_602[10]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[9] ),
        .O(\sram_idx_V_1_reg_697[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[11]_i_5 
       (.I0(and_ln_reg_602[9]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[8] ),
        .O(\sram_idx_V_1_reg_697[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[12]_i_2 
       (.I0(and_ln_reg_602[13]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[12] ),
        .O(\sram_idx_V_1_reg_697[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[3]_i_2 
       (.I0(and_ln_reg_602[4]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[3] ),
        .O(\sram_idx_V_1_reg_697[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[3]_i_3 
       (.I0(and_ln_reg_602[3]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[2] ),
        .O(\sram_idx_V_1_reg_697[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[3]_i_4 
       (.I0(and_ln_reg_602[2]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[1] ),
        .O(\sram_idx_V_1_reg_697[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[3]_i_5 
       (.I0(and_ln_reg_602[1]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[0] ),
        .O(\sram_idx_V_1_reg_697[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[7]_i_2 
       (.I0(and_ln_reg_602[8]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[7] ),
        .O(\sram_idx_V_1_reg_697[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[7]_i_3 
       (.I0(and_ln_reg_602[7]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[6] ),
        .O(\sram_idx_V_1_reg_697[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[7]_i_4 
       (.I0(and_ln_reg_602[6]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[5] ),
        .O(\sram_idx_V_1_reg_697[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sram_idx_V_1_reg_697[7]_i_5 
       (.I0(and_ln_reg_602[5]),
        .I1(\sram_idx_V_0_reg_222_reg_n_0_[4] ),
        .O(\sram_idx_V_1_reg_697[7]_i_5_n_0 ));
  FDRE \sram_idx_V_1_reg_697_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[0]),
        .Q(sram_idx_V_1_reg_697[0]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[10]),
        .Q(sram_idx_V_1_reg_697[10]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[11]),
        .Q(sram_idx_V_1_reg_697[11]),
        .R(1'b0));
  CARRY4 \sram_idx_V_1_reg_697_reg[11]_i_1 
       (.CI(\sram_idx_V_1_reg_697_reg[7]_i_1_n_0 ),
        .CO({\sram_idx_V_1_reg_697_reg[11]_i_1_n_0 ,\sram_idx_V_1_reg_697_reg[11]_i_1_n_1 ,\sram_idx_V_1_reg_697_reg[11]_i_1_n_2 ,\sram_idx_V_1_reg_697_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(and_ln_reg_602[12:9]),
        .O(sram_idx_V_1_fu_554_p2[11:8]),
        .S({\sram_idx_V_1_reg_697[11]_i_2_n_0 ,\sram_idx_V_1_reg_697[11]_i_3_n_0 ,\sram_idx_V_1_reg_697[11]_i_4_n_0 ,\sram_idx_V_1_reg_697[11]_i_5_n_0 }));
  FDRE \sram_idx_V_1_reg_697_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[12]),
        .Q(sram_idx_V_1_reg_697[12]),
        .R(1'b0));
  CARRY4 \sram_idx_V_1_reg_697_reg[12]_i_1 
       (.CI(\sram_idx_V_1_reg_697_reg[11]_i_1_n_0 ),
        .CO(\NLW_sram_idx_V_1_reg_697_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sram_idx_V_1_reg_697_reg[12]_i_1_O_UNCONNECTED [3:1],sram_idx_V_1_fu_554_p2[12]}),
        .S({1'b0,1'b0,1'b0,\sram_idx_V_1_reg_697[12]_i_2_n_0 }));
  FDRE \sram_idx_V_1_reg_697_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[1]),
        .Q(sram_idx_V_1_reg_697[1]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[2]),
        .Q(sram_idx_V_1_reg_697[2]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[3]),
        .Q(sram_idx_V_1_reg_697[3]),
        .R(1'b0));
  CARRY4 \sram_idx_V_1_reg_697_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sram_idx_V_1_reg_697_reg[3]_i_1_n_0 ,\sram_idx_V_1_reg_697_reg[3]_i_1_n_1 ,\sram_idx_V_1_reg_697_reg[3]_i_1_n_2 ,\sram_idx_V_1_reg_697_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(and_ln_reg_602[4:1]),
        .O(sram_idx_V_1_fu_554_p2[3:0]),
        .S({\sram_idx_V_1_reg_697[3]_i_2_n_0 ,\sram_idx_V_1_reg_697[3]_i_3_n_0 ,\sram_idx_V_1_reg_697[3]_i_4_n_0 ,\sram_idx_V_1_reg_697[3]_i_5_n_0 }));
  FDRE \sram_idx_V_1_reg_697_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[4]),
        .Q(sram_idx_V_1_reg_697[4]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[5]),
        .Q(sram_idx_V_1_reg_697[5]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[6]),
        .Q(sram_idx_V_1_reg_697[6]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[7]),
        .Q(sram_idx_V_1_reg_697[7]),
        .R(1'b0));
  CARRY4 \sram_idx_V_1_reg_697_reg[7]_i_1 
       (.CI(\sram_idx_V_1_reg_697_reg[3]_i_1_n_0 ),
        .CO({\sram_idx_V_1_reg_697_reg[7]_i_1_n_0 ,\sram_idx_V_1_reg_697_reg[7]_i_1_n_1 ,\sram_idx_V_1_reg_697_reg[7]_i_1_n_2 ,\sram_idx_V_1_reg_697_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(and_ln_reg_602[8:5]),
        .O(sram_idx_V_1_fu_554_p2[7:4]),
        .S({\sram_idx_V_1_reg_697[7]_i_2_n_0 ,\sram_idx_V_1_reg_697[7]_i_3_n_0 ,\sram_idx_V_1_reg_697[7]_i_4_n_0 ,\sram_idx_V_1_reg_697[7]_i_5_n_0 }));
  FDRE \sram_idx_V_1_reg_697_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[8]),
        .Q(sram_idx_V_1_reg_697[8]),
        .R(1'b0));
  FDRE \sram_idx_V_1_reg_697_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state9),
        .D(sram_idx_V_1_fu_554_p2[9]),
        .Q(sram_idx_V_1_reg_697[9]),
        .R(1'b0));
  vta_store_0_0_store_CONTROL_BUS_s_axi store_CONTROL_BUS_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_CONTROL_BUS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CONTROL_BUS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CONTROL_BUS_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_start(ap_start),
        .int_ap_ready_reg_0(out_mem_V_Rst_A),
        .interrupt(interrupt),
        .outputs_V(outputs_V),
        .s_axi_CONTROL_BUS_ARADDR(s_axi_CONTROL_BUS_ARADDR),
        .s_axi_CONTROL_BUS_ARVALID(s_axi_CONTROL_BUS_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(s_axi_CONTROL_BUS_AWADDR),
        .s_axi_CONTROL_BUS_AWVALID(s_axi_CONTROL_BUS_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(s_axi_CONTROL_BUS_BREADY),
        .s_axi_CONTROL_BUS_BVALID(s_axi_CONTROL_BUS_BVALID),
        .s_axi_CONTROL_BUS_RDATA(s_axi_CONTROL_BUS_RDATA),
        .s_axi_CONTROL_BUS_RREADY(s_axi_CONTROL_BUS_RREADY),
        .s_axi_CONTROL_BUS_RVALID(s_axi_CONTROL_BUS_RVALID),
        .s_axi_CONTROL_BUS_WDATA(s_axi_CONTROL_BUS_WDATA),
        .s_axi_CONTROL_BUS_WSTRB(s_axi_CONTROL_BUS_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(s_axi_CONTROL_BUS_WVALID));
  vta_store_0_0_store_data_port_m_axi store_data_port_m_axi_U
       (.AWLEN(\^m_axi_data_port_AWLEN ),
        .CO(ap_condition_pp0_exit_iter0_state4),
        .D({store_data_port_m_axi_U_n_3,store_data_port_m_axi_U_n_4,store_data_port_m_axi_U_n_5,store_data_port_m_axi_U_n_6,store_data_port_m_axi_U_n_7,store_data_port_m_axi_U_n_8,store_data_port_m_axi_U_n_9,store_data_port_m_axi_U_n_10,store_data_port_m_axi_U_n_11,store_data_port_m_axi_U_n_12,store_data_port_m_axi_U_n_13,store_data_port_m_axi_U_n_14,store_data_port_m_axi_U_n_15}),
        .E(data_port_AWVALID),
        .Q(sram_idx_V_1_reg_697),
        .\add_ln304_reg_702_reg[27] ({store_data_port_m_axi_U_n_17,store_data_port_m_axi_U_n_18,store_data_port_m_axi_U_n_19,store_data_port_m_axi_U_n_20,store_data_port_m_axi_U_n_21,store_data_port_m_axi_U_n_22,store_data_port_m_axi_U_n_23,store_data_port_m_axi_U_n_24,store_data_port_m_axi_U_n_25,store_data_port_m_axi_U_n_26,store_data_port_m_axi_U_n_27,store_data_port_m_axi_U_n_28,store_data_port_m_axi_U_n_29,store_data_port_m_axi_U_n_30,store_data_port_m_axi_U_n_31,store_data_port_m_axi_U_n_32,store_data_port_m_axi_U_n_33,store_data_port_m_axi_U_n_34,store_data_port_m_axi_U_n_35,store_data_port_m_axi_U_n_36,store_data_port_m_axi_U_n_37,store_data_port_m_axi_U_n_38,store_data_port_m_axi_U_n_39,store_data_port_m_axi_U_n_40,store_data_port_m_axi_U_n_41,store_data_port_m_axi_U_n_42,store_data_port_m_axi_U_n_43,store_data_port_m_axi_U_n_44}),
        .\ap_CS_fsm_reg[2] (icmp_ln547_fu_352_p2),
        .\ap_CS_fsm_reg[3] (store_data_port_m_axi_U_n_52),
        .\ap_CS_fsm_reg[7] ({ap_NS_fsm[8],ap_NS_fsm[4:2]}),
        .\ap_CS_fsm_reg[8] (data_port_BREADY),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(store_data_port_m_axi_U_n_0),
        .ap_enable_reg_pp0_iter1_reg(store_data_port_m_axi_U_n_64),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(store_data_port_m_axi_U_n_63),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(store_data_port_m_axi_U_n_1),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg_n_0),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(out_mem_V_Rst_A),
        .\bus_equal_gen.WVALID_Dummy_reg (m_axi_data_port_WVALID),
        .data_out({store_queue_V_V_TDATA_int[53:26],store_queue_V_V_TDATA_int[22:10]}),
        .\data_p2_reg[48] ({and_ln_reg_602,add_ln551_reg_620}),
        .data_port_BVALID(data_port_BVALID),
        .\dram_idx_V_reg_232_reg[27] (add_ln304_reg_702),
        .empty_n_reg({ap_CS_fsm_state13,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_pp0_stage0,ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .full_n_reg(m_axi_data_port_BREADY),
        .full_n_reg_0(m_axi_data_port_RREADY),
        .full_n_reg_1(store_data_port_m_axi_U_n_66),
        .icmp_ln552_reg_640(icmp_ln552_reg_640),
        .icmp_ln552_reg_640_pp0_iter1_reg(icmp_ln552_reg_640_pp0_iter1_reg),
        .\icmp_ln552_reg_640_pp0_iter1_reg_reg[0] (store_data_port_m_axi_U_n_62),
        .icmp_ln552_reg_640_pp0_iter2_reg(icmp_ln552_reg_640_pp0_iter2_reg),
        .\icmp_ln552_reg_640_pp0_iter2_reg_reg[0] (store_data_port_m_axi_U_n_61),
        .icmp_ln552_reg_640_pp0_iter3_reg(icmp_ln552_reg_640_pp0_iter3_reg),
        .\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] (trunc_ln552_2_reg_6920),
        .\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 (lshr_ln552_reg_6870),
        .\icmp_ln552_reg_640_reg[0] (icmp_ln552_1_reg_6750),
        .\icmp_ln552_reg_640_reg[0]_0 (store_data_port_m_axi_U_n_65),
        .m_axi_data_port_AWADDR(\^m_axi_data_port_AWADDR ),
        .m_axi_data_port_AWREADY(m_axi_data_port_AWREADY),
        .m_axi_data_port_AWVALID(m_axi_data_port_AWVALID),
        .m_axi_data_port_BVALID(m_axi_data_port_BVALID),
        .m_axi_data_port_RVALID(m_axi_data_port_RVALID),
        .m_axi_data_port_WDATA(m_axi_data_port_WDATA),
        .m_axi_data_port_WLAST(m_axi_data_port_WLAST),
        .m_axi_data_port_WREADY(m_axi_data_port_WREADY),
        .m_axi_data_port_WSTRB(m_axi_data_port_WSTRB),
        .out(phi_ln552_reg_253_reg),
        .out_mem_V_EN_A(out_mem_V_EN_A),
        .phi_ln552_reg_253(phi_ln552_reg_253),
        .phi_ln552_reg_2530(phi_ln552_reg_2530),
        .\phi_ln552_reg_253_reg[0] (store_data_port_m_axi_U_n_60),
        .\q_tmp_reg[63] (trunc_ln552_2_reg_692),
        .tmp_8_fu_448_p3(tmp_8_fu_448_p3));
  FDRE \tmp_6_reg_625_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s2g_dep_queue_V_U_n_5),
        .Q(tmp_6_reg_625),
        .R(1'b0));
  FDRE \tmp_V_reg_569_reg[5] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[5]),
        .Q(tmp_6_fu_380_p3),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[0] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[64]),
        .Q(tmp_reg_587[0]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[10] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[74]),
        .Q(tmp_reg_587[10]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[11] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[75]),
        .Q(tmp_reg_587[11]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[12] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[76]),
        .Q(tmp_reg_587[12]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[13] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[77]),
        .Q(tmp_reg_587[13]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[14] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[78]),
        .Q(tmp_reg_587[14]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[15] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[79]),
        .Q(tmp_reg_587[15]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[1] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[65]),
        .Q(tmp_reg_587[1]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[2] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[66]),
        .Q(tmp_reg_587[2]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[3] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[67]),
        .Q(tmp_reg_587[3]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[4] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[68]),
        .Q(tmp_reg_587[4]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[5] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[69]),
        .Q(tmp_reg_587[5]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[6] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[70]),
        .Q(tmp_reg_587[6]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[7] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[71]),
        .Q(tmp_reg_587[7]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[8] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[72]),
        .Q(tmp_reg_587[8]),
        .R(1'b0));
  FDRE \tmp_reg_587_reg[9] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[73]),
        .Q(tmp_reg_587[9]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[0]),
        .Q(trunc_ln552_2_reg_692[0]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[10]),
        .Q(trunc_ln552_2_reg_692[10]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[11]),
        .Q(trunc_ln552_2_reg_692[11]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[12]),
        .Q(trunc_ln552_2_reg_692[12]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[13]),
        .Q(trunc_ln552_2_reg_692[13]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[14]),
        .Q(trunc_ln552_2_reg_692[14]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[15]),
        .Q(trunc_ln552_2_reg_692[15]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[16]),
        .Q(trunc_ln552_2_reg_692[16]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[17]),
        .Q(trunc_ln552_2_reg_692[17]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[18]),
        .Q(trunc_ln552_2_reg_692[18]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[19]),
        .Q(trunc_ln552_2_reg_692[19]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[1]),
        .Q(trunc_ln552_2_reg_692[1]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[20]),
        .Q(trunc_ln552_2_reg_692[20]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[21]),
        .Q(trunc_ln552_2_reg_692[21]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[22]),
        .Q(trunc_ln552_2_reg_692[22]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[23]),
        .Q(trunc_ln552_2_reg_692[23]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[24]),
        .Q(trunc_ln552_2_reg_692[24]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[25]),
        .Q(trunc_ln552_2_reg_692[25]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[26]),
        .Q(trunc_ln552_2_reg_692[26]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[27]),
        .Q(trunc_ln552_2_reg_692[27]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[28]),
        .Q(trunc_ln552_2_reg_692[28]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[29]),
        .Q(trunc_ln552_2_reg_692[29]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[2]),
        .Q(trunc_ln552_2_reg_692[2]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[30] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[30]),
        .Q(trunc_ln552_2_reg_692[30]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[31] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[31]),
        .Q(trunc_ln552_2_reg_692[31]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[32] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[32]),
        .Q(trunc_ln552_2_reg_692[32]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[33] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[33]),
        .Q(trunc_ln552_2_reg_692[33]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[34] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[34]),
        .Q(trunc_ln552_2_reg_692[34]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[35] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[35]),
        .Q(trunc_ln552_2_reg_692[35]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[36] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[36]),
        .Q(trunc_ln552_2_reg_692[36]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[37] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[37]),
        .Q(trunc_ln552_2_reg_692[37]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[38] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[38]),
        .Q(trunc_ln552_2_reg_692[38]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[39] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[39]),
        .Q(trunc_ln552_2_reg_692[39]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[3]),
        .Q(trunc_ln552_2_reg_692[3]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[40] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[40]),
        .Q(trunc_ln552_2_reg_692[40]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[41] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[41]),
        .Q(trunc_ln552_2_reg_692[41]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[42] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[42]),
        .Q(trunc_ln552_2_reg_692[42]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[43] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[43]),
        .Q(trunc_ln552_2_reg_692[43]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[44] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[44]),
        .Q(trunc_ln552_2_reg_692[44]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[45] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[45]),
        .Q(trunc_ln552_2_reg_692[45]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[46] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[46]),
        .Q(trunc_ln552_2_reg_692[46]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[47] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[47]),
        .Q(trunc_ln552_2_reg_692[47]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[48] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[48]),
        .Q(trunc_ln552_2_reg_692[48]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[49] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[49]),
        .Q(trunc_ln552_2_reg_692[49]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[4]),
        .Q(trunc_ln552_2_reg_692[4]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[50] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[50]),
        .Q(trunc_ln552_2_reg_692[50]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[51] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[51]),
        .Q(trunc_ln552_2_reg_692[51]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[52] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[52]),
        .Q(trunc_ln552_2_reg_692[52]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[53] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[53]),
        .Q(trunc_ln552_2_reg_692[53]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[54] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[54]),
        .Q(trunc_ln552_2_reg_692[54]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[55] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[55]),
        .Q(trunc_ln552_2_reg_692[55]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[56] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[56]),
        .Q(trunc_ln552_2_reg_692[56]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[57] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[57]),
        .Q(trunc_ln552_2_reg_692[57]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[58] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[58]),
        .Q(trunc_ln552_2_reg_692[58]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[59] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[59]),
        .Q(trunc_ln552_2_reg_692[59]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[5]),
        .Q(trunc_ln552_2_reg_692[5]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[60] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[60]),
        .Q(trunc_ln552_2_reg_692[60]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[61] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[61]),
        .Q(trunc_ln552_2_reg_692[61]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[62] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[62]),
        .Q(trunc_ln552_2_reg_692[62]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[63] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[63]),
        .Q(trunc_ln552_2_reg_692[63]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[6]),
        .Q(trunc_ln552_2_reg_692[6]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[7]),
        .Q(trunc_ln552_2_reg_692[7]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[8]),
        .Q(trunc_ln552_2_reg_692[8]),
        .R(1'b0));
  FDRE \trunc_ln552_2_reg_692_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln552_2_reg_6920),
        .D(lshr_ln552_reg_687[9]),
        .Q(trunc_ln552_2_reg_692[9]),
        .R(1'b0));
  FDRE \y_0_reg_242_reg[0] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[0]),
        .Q(\y_0_reg_242_reg_n_0_[0] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[10] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[10]),
        .Q(\y_0_reg_242_reg_n_0_[10] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[11] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[11]),
        .Q(\y_0_reg_242_reg_n_0_[11] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[12] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[12]),
        .Q(\y_0_reg_242_reg_n_0_[12] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[13] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[13]),
        .Q(\y_0_reg_242_reg_n_0_[13] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[14] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[14]),
        .Q(\y_0_reg_242_reg_n_0_[14] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[15] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[15]),
        .Q(\y_0_reg_242_reg_n_0_[15] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[1] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[1]),
        .Q(\y_0_reg_242_reg_n_0_[1] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[2] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[2]),
        .Q(\y_0_reg_242_reg_n_0_[2] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[3] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[3]),
        .Q(\y_0_reg_242_reg_n_0_[3] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[4] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[4]),
        .Q(\y_0_reg_242_reg_n_0_[4] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[5] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[5]),
        .Q(\y_0_reg_242_reg_n_0_[5] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[6] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[6]),
        .Q(\y_0_reg_242_reg_n_0_[6] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[7] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[7]),
        .Q(\y_0_reg_242_reg_n_0_[7] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[8] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[8]),
        .Q(\y_0_reg_242_reg_n_0_[8] ),
        .R(y_0_reg_242));
  FDRE \y_0_reg_242_reg[9] 
       (.C(ap_clk),
        .CE(data_port_BREADY),
        .D(y_reg_615[9]),
        .Q(\y_0_reg_242_reg_n_0_[9] ),
        .R(y_0_reg_242));
  LUT1 #(
    .INIT(2'h1)) 
    \y_reg_615[0]_i_1 
       (.I0(\y_0_reg_242_reg_n_0_[0] ),
        .O(y_fu_357_p2[0]));
  FDRE \y_reg_615_reg[0] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[0]),
        .Q(y_reg_615[0]),
        .R(1'b0));
  FDRE \y_reg_615_reg[10] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[10]),
        .Q(y_reg_615[10]),
        .R(1'b0));
  FDRE \y_reg_615_reg[11] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[11]),
        .Q(y_reg_615[11]),
        .R(1'b0));
  FDRE \y_reg_615_reg[12] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[12]),
        .Q(y_reg_615[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_615_reg[12]_i_1 
       (.CI(\y_reg_615_reg[8]_i_1_n_0 ),
        .CO({\y_reg_615_reg[12]_i_1_n_0 ,\y_reg_615_reg[12]_i_1_n_1 ,\y_reg_615_reg[12]_i_1_n_2 ,\y_reg_615_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_357_p2[12:9]),
        .S({\y_0_reg_242_reg_n_0_[12] ,\y_0_reg_242_reg_n_0_[11] ,\y_0_reg_242_reg_n_0_[10] ,\y_0_reg_242_reg_n_0_[9] }));
  FDRE \y_reg_615_reg[13] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[13]),
        .Q(y_reg_615[13]),
        .R(1'b0));
  FDRE \y_reg_615_reg[14] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[14]),
        .Q(y_reg_615[14]),
        .R(1'b0));
  FDRE \y_reg_615_reg[15] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[15]),
        .Q(y_reg_615[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_615_reg[15]_i_2 
       (.CI(\y_reg_615_reg[12]_i_1_n_0 ),
        .CO({\NLW_y_reg_615_reg[15]_i_2_CO_UNCONNECTED [3:2],\y_reg_615_reg[15]_i_2_n_2 ,\y_reg_615_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_reg_615_reg[15]_i_2_O_UNCONNECTED [3],y_fu_357_p2[15:13]}),
        .S({1'b0,\y_0_reg_242_reg_n_0_[15] ,\y_0_reg_242_reg_n_0_[14] ,\y_0_reg_242_reg_n_0_[13] }));
  FDRE \y_reg_615_reg[1] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[1]),
        .Q(y_reg_615[1]),
        .R(1'b0));
  FDRE \y_reg_615_reg[2] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[2]),
        .Q(y_reg_615[2]),
        .R(1'b0));
  FDRE \y_reg_615_reg[3] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[3]),
        .Q(y_reg_615[3]),
        .R(1'b0));
  FDRE \y_reg_615_reg[4] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[4]),
        .Q(y_reg_615[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_615_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\y_reg_615_reg[4]_i_1_n_0 ,\y_reg_615_reg[4]_i_1_n_1 ,\y_reg_615_reg[4]_i_1_n_2 ,\y_reg_615_reg[4]_i_1_n_3 }),
        .CYINIT(\y_0_reg_242_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_357_p2[4:1]),
        .S({\y_0_reg_242_reg_n_0_[4] ,\y_0_reg_242_reg_n_0_[3] ,\y_0_reg_242_reg_n_0_[2] ,\y_0_reg_242_reg_n_0_[1] }));
  FDRE \y_reg_615_reg[5] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[5]),
        .Q(y_reg_615[5]),
        .R(1'b0));
  FDRE \y_reg_615_reg[6] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[6]),
        .Q(y_reg_615[6]),
        .R(1'b0));
  FDRE \y_reg_615_reg[7] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[7]),
        .Q(y_reg_615[7]),
        .R(1'b0));
  FDRE \y_reg_615_reg[8] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[8]),
        .Q(y_reg_615[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg_615_reg[8]_i_1 
       (.CI(\y_reg_615_reg[4]_i_1_n_0 ),
        .CO({\y_reg_615_reg[8]_i_1_n_0 ,\y_reg_615_reg[8]_i_1_n_1 ,\y_reg_615_reg[8]_i_1_n_2 ,\y_reg_615_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_357_p2[8:5]),
        .S({\y_0_reg_242_reg_n_0_[8] ,\y_0_reg_242_reg_n_0_[7] ,\y_0_reg_242_reg_n_0_[6] ,\y_0_reg_242_reg_n_0_[5] }));
  FDRE \y_reg_615_reg[9] 
       (.C(ap_clk),
        .CE(p_11_in),
        .D(y_fu_357_p2[9]),
        .Q(y_reg_615[9]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[0] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[96]),
        .Q(zext_ln304_reg_597[0]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[10] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[106]),
        .Q(zext_ln304_reg_597[10]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[11] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[107]),
        .Q(zext_ln304_reg_597[11]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[12] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[108]),
        .Q(zext_ln304_reg_597[12]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[13] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[109]),
        .Q(zext_ln304_reg_597[13]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[14] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[110]),
        .Q(zext_ln304_reg_597[14]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[15] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[111]),
        .Q(zext_ln304_reg_597[15]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[1] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[97]),
        .Q(zext_ln304_reg_597[1]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[2] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[98]),
        .Q(zext_ln304_reg_597[2]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[3] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[99]),
        .Q(zext_ln304_reg_597[3]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[4] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[100]),
        .Q(zext_ln304_reg_597[4]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[5] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[101]),
        .Q(zext_ln304_reg_597[5]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[6] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[102]),
        .Q(zext_ln304_reg_597[6]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[7] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[103]),
        .Q(zext_ln304_reg_597[7]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[8] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[104]),
        .Q(zext_ln304_reg_597[8]),
        .R(1'b0));
  FDRE \zext_ln304_reg_597_reg[9] 
       (.C(ap_clk),
        .CE(store_queue_V_V_TREADY_int),
        .D(store_queue_V_V_TDATA_int[105]),
        .Q(zext_ln304_reg_597[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "store_CONTROL_BUS_s_axi" *) 
module vta_store_0_0_store_CONTROL_BUS_s_axi
   (ap_start,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_CONTROL_BUS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CONTROL_BUS_RVALID,
    outputs_V,
    s_axi_CONTROL_BUS_RDATA,
    interrupt,
    Q,
    s_axi_CONTROL_BUS_ARVALID,
    int_ap_ready_reg_0,
    ap_clk,
    s_axi_CONTROL_BUS_AWADDR,
    ap_done,
    s_axi_CONTROL_BUS_WDATA,
    s_axi_CONTROL_BUS_WSTRB,
    s_axi_CONTROL_BUS_ARADDR,
    s_axi_CONTROL_BUS_AWVALID,
    s_axi_CONTROL_BUS_WVALID,
    s_axi_CONTROL_BUS_BREADY,
    s_axi_CONTROL_BUS_RREADY);
  output ap_start;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_CONTROL_BUS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CONTROL_BUS_RVALID;
  output [28:0]outputs_V;
  output [31:0]s_axi_CONTROL_BUS_RDATA;
  output interrupt;
  input [0:0]Q;
  input s_axi_CONTROL_BUS_ARVALID;
  input [0:0]int_ap_ready_reg_0;
  input ap_clk;
  input [4:0]s_axi_CONTROL_BUS_AWADDR;
  input ap_done;
  input [31:0]s_axi_CONTROL_BUS_WDATA;
  input [3:0]s_axi_CONTROL_BUS_WSTRB;
  input [4:0]s_axi_CONTROL_BUS_ARADDR;
  input s_axi_CONTROL_BUS_AWVALID;
  input s_axi_CONTROL_BUS_WVALID;
  input s_axi_CONTROL_BUS_BREADY;
  input s_axi_CONTROL_BUS_RREADY;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_start;
  wire [7:1]data0;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire [0:0]int_ap_ready_reg_0;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_outputs_V[0]_i_1_n_0 ;
  wire \int_outputs_V[10]_i_1_n_0 ;
  wire \int_outputs_V[11]_i_1_n_0 ;
  wire \int_outputs_V[12]_i_1_n_0 ;
  wire \int_outputs_V[13]_i_1_n_0 ;
  wire \int_outputs_V[14]_i_1_n_0 ;
  wire \int_outputs_V[15]_i_1_n_0 ;
  wire \int_outputs_V[16]_i_1_n_0 ;
  wire \int_outputs_V[17]_i_1_n_0 ;
  wire \int_outputs_V[18]_i_1_n_0 ;
  wire \int_outputs_V[19]_i_1_n_0 ;
  wire \int_outputs_V[1]_i_1_n_0 ;
  wire \int_outputs_V[20]_i_1_n_0 ;
  wire \int_outputs_V[21]_i_1_n_0 ;
  wire \int_outputs_V[22]_i_1_n_0 ;
  wire \int_outputs_V[23]_i_1_n_0 ;
  wire \int_outputs_V[24]_i_1_n_0 ;
  wire \int_outputs_V[25]_i_1_n_0 ;
  wire \int_outputs_V[26]_i_1_n_0 ;
  wire \int_outputs_V[27]_i_1_n_0 ;
  wire \int_outputs_V[28]_i_1_n_0 ;
  wire \int_outputs_V[29]_i_1_n_0 ;
  wire \int_outputs_V[2]_i_1_n_0 ;
  wire \int_outputs_V[30]_i_1_n_0 ;
  wire \int_outputs_V[31]_i_1_n_0 ;
  wire \int_outputs_V[31]_i_2_n_0 ;
  wire \int_outputs_V[31]_i_3_n_0 ;
  wire \int_outputs_V[3]_i_1_n_0 ;
  wire \int_outputs_V[4]_i_1_n_0 ;
  wire \int_outputs_V[5]_i_1_n_0 ;
  wire \int_outputs_V[6]_i_1_n_0 ;
  wire \int_outputs_V[7]_i_1_n_0 ;
  wire \int_outputs_V[8]_i_1_n_0 ;
  wire \int_outputs_V[9]_i_1_n_0 ;
  wire \int_outputs_V_reg_n_0_[0] ;
  wire \int_outputs_V_reg_n_0_[1] ;
  wire \int_outputs_V_reg_n_0_[2] ;
  wire interrupt;
  wire [28:0]outputs_V;
  wire p_0_in;
  wire p_1_in__0;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_CONTROL_BUS_ARADDR;
  wire s_axi_CONTROL_BUS_ARVALID;
  wire [4:0]s_axi_CONTROL_BUS_AWADDR;
  wire s_axi_CONTROL_BUS_AWVALID;
  wire s_axi_CONTROL_BUS_BREADY;
  wire s_axi_CONTROL_BUS_BVALID;
  wire [31:0]s_axi_CONTROL_BUS_RDATA;
  wire s_axi_CONTROL_BUS_RREADY;
  wire s_axi_CONTROL_BUS_RVALID;
  wire [31:0]s_axi_CONTROL_BUS_WDATA;
  wire [3:0]s_axi_CONTROL_BUS_WSTRB;
  wire s_axi_CONTROL_BUS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_RREADY),
        .I1(s_axi_CONTROL_BUS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_CONTROL_BUS_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_RREADY),
        .I1(s_axi_CONTROL_BUS_RVALID),
        .I2(s_axi_CONTROL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(int_ap_ready_reg_0));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RVALID),
        .R(int_ap_ready_reg_0));
  LUT5 #(
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CONTROL_BUS_BREADY),
        .I3(s_axi_CONTROL_BUS_BVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CONTROL_BUS_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_BREADY),
        .I1(s_axi_CONTROL_BUS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CONTROL_BUS_WVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(int_ap_ready_reg_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(int_ap_ready_reg_0));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_BVALID),
        .R(int_ap_ready_reg_0));
  LUT4 #(
    .INIT(16'hFBF0)) 
    int_ap_done_i_1
       (.I0(s_axi_CONTROL_BUS_ARADDR[1]),
        .I1(int_ap_done_i_2_n_0),
        .I2(ap_done),
        .I3(data0[1]),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_ap_done_i_2
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[2]),
        .I2(s_axi_CONTROL_BUS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_CONTROL_BUS_ARADDR[3]),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(data0[1]),
        .R(int_ap_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(data0[2]),
        .R(int_ap_ready_reg_0));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(data0[3]),
        .R(int_ap_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0[7]),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_CONTROL_BUS_WSTRB[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_CONTROL_BUS_WDATA[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(int_ap_ready_reg_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_CONTROL_BUS_WSTRB[0]),
        .I4(data0[7]),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(s_axi_CONTROL_BUS_WVALID),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(data0[7]),
        .R(int_ap_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_CONTROL_BUS_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(int_ap_ready_reg_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(s_axi_CONTROL_BUS_WSTRB[0]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(s_axi_CONTROL_BUS_WSTRB[0]),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(s_axi_CONTROL_BUS_WVALID),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(int_ap_ready_reg_0));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(s_axi_CONTROL_BUS_WSTRB[0]),
        .O(int_isr6_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(p_0_in),
        .I4(p_1_in__0),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in__0),
        .R(int_ap_ready_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \int_outputs_V[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[0]),
        .I1(\int_outputs_V_reg_n_0_[0] ),
        .I2(s_axi_CONTROL_BUS_WSTRB[0]),
        .O(\int_outputs_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[10]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[10]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[7]),
        .O(\int_outputs_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[11]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[11]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[8]),
        .O(\int_outputs_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[12]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[12]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[9]),
        .O(\int_outputs_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[13]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[13]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[10]),
        .O(\int_outputs_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[14]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[14]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[11]),
        .O(\int_outputs_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[15]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[15]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[12]),
        .O(\int_outputs_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[16]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[16]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[13]),
        .O(\int_outputs_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[17]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[17]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[14]),
        .O(\int_outputs_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[18]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[18]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[15]),
        .O(\int_outputs_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[19]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[19]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[16]),
        .O(\int_outputs_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[1]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_outputs_V_reg_n_0_[1] ),
        .O(\int_outputs_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[20]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[20]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[17]),
        .O(\int_outputs_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[21]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[21]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[18]),
        .O(\int_outputs_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[22]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[22]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[19]),
        .O(\int_outputs_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[23]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[23]),
        .I1(s_axi_CONTROL_BUS_WSTRB[2]),
        .I2(outputs_V[20]),
        .O(\int_outputs_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[24]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[24]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[21]),
        .O(\int_outputs_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[25]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[25]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[22]),
        .O(\int_outputs_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[26]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[26]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[23]),
        .O(\int_outputs_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[27]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[27]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[24]),
        .O(\int_outputs_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[28]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[28]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[25]),
        .O(\int_outputs_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[29]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[29]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[26]),
        .O(\int_outputs_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[2]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(\int_outputs_V_reg_n_0_[2] ),
        .O(\int_outputs_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[30]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[30]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[27]),
        .O(\int_outputs_V[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_outputs_V[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_outputs_V[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_outputs_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[31]_i_2 
       (.I0(s_axi_CONTROL_BUS_WDATA[31]),
        .I1(s_axi_CONTROL_BUS_WSTRB[3]),
        .I2(outputs_V[28]),
        .O(\int_outputs_V[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_outputs_V[31]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(s_axi_CONTROL_BUS_WVALID),
        .O(\int_outputs_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[3]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(outputs_V[0]),
        .O(\int_outputs_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[4]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[4]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(outputs_V[1]),
        .O(\int_outputs_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[5]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[5]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(outputs_V[2]),
        .O(\int_outputs_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[6]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[6]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(outputs_V[3]),
        .O(\int_outputs_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[7]),
        .I1(s_axi_CONTROL_BUS_WSTRB[0]),
        .I2(outputs_V[4]),
        .O(\int_outputs_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[8]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[8]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[5]),
        .O(\int_outputs_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_outputs_V[9]_i_1 
       (.I0(s_axi_CONTROL_BUS_WDATA[9]),
        .I1(s_axi_CONTROL_BUS_WSTRB[1]),
        .I2(outputs_V[6]),
        .O(\int_outputs_V[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[0]_i_1_n_0 ),
        .Q(\int_outputs_V_reg_n_0_[0] ),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[10]_i_1_n_0 ),
        .Q(outputs_V[7]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[11]_i_1_n_0 ),
        .Q(outputs_V[8]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[12]_i_1_n_0 ),
        .Q(outputs_V[9]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[13]_i_1_n_0 ),
        .Q(outputs_V[10]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[14]_i_1_n_0 ),
        .Q(outputs_V[11]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[15]_i_1_n_0 ),
        .Q(outputs_V[12]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[16]_i_1_n_0 ),
        .Q(outputs_V[13]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[17]_i_1_n_0 ),
        .Q(outputs_V[14]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[18]_i_1_n_0 ),
        .Q(outputs_V[15]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[19]_i_1_n_0 ),
        .Q(outputs_V[16]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[1]_i_1_n_0 ),
        .Q(\int_outputs_V_reg_n_0_[1] ),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[20]_i_1_n_0 ),
        .Q(outputs_V[17]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[21]_i_1_n_0 ),
        .Q(outputs_V[18]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[22]_i_1_n_0 ),
        .Q(outputs_V[19]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[23]_i_1_n_0 ),
        .Q(outputs_V[20]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[24]_i_1_n_0 ),
        .Q(outputs_V[21]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[25]_i_1_n_0 ),
        .Q(outputs_V[22]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[26]_i_1_n_0 ),
        .Q(outputs_V[23]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[27]_i_1_n_0 ),
        .Q(outputs_V[24]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[28]_i_1_n_0 ),
        .Q(outputs_V[25]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[29]_i_1_n_0 ),
        .Q(outputs_V[26]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[2]_i_1_n_0 ),
        .Q(\int_outputs_V_reg_n_0_[2] ),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[30]_i_1_n_0 ),
        .Q(outputs_V[27]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[31]_i_2_n_0 ),
        .Q(outputs_V[28]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[3]_i_1_n_0 ),
        .Q(outputs_V[0]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[4]_i_1_n_0 ),
        .Q(outputs_V[1]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[5]_i_1_n_0 ),
        .Q(outputs_V[2]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[6]_i_1_n_0 ),
        .Q(outputs_V[3]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[7]_i_1_n_0 ),
        .Q(outputs_V[4]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[8]_i_1_n_0 ),
        .Q(outputs_V[5]),
        .R(int_ap_ready_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \int_outputs_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_outputs_V[31]_i_1_n_0 ),
        .D(\int_outputs_V[9]_i_1_n_0 ),
        .Q(outputs_V[6]),
        .R(int_ap_ready_reg_0));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in__0),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00000000444444E4)) 
    \rdata[0]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(\rdata[0]_i_2_n_0 ),
        .I2(\int_outputs_V_reg_n_0_[0] ),
        .I3(s_axi_CONTROL_BUS_ARADDR[3]),
        .I4(s_axi_CONTROL_BUS_ARADDR[2]),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CONTROL_BUS_ARADDR[2]),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[10]_i_1 
       (.I0(outputs_V[7]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[11]_i_1 
       (.I0(outputs_V[8]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[12]_i_1 
       (.I0(outputs_V[9]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[13]_i_1 
       (.I0(outputs_V[10]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[14]_i_1 
       (.I0(outputs_V[11]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[15]_i_1 
       (.I0(outputs_V[12]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[16]_i_1 
       (.I0(outputs_V[13]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[17]_i_1 
       (.I0(outputs_V[14]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[18]_i_1 
       (.I0(outputs_V[15]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[19]_i_1 
       (.I0(outputs_V[16]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000444444E4)) 
    \rdata[1]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(\rdata[1]_i_2_n_0 ),
        .I2(\int_outputs_V_reg_n_0_[1] ),
        .I3(s_axi_CONTROL_BUS_ARADDR[3]),
        .I4(s_axi_CONTROL_BUS_ARADDR[2]),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[1]_i_2 
       (.I0(p_1_in__0),
        .I1(p_0_in),
        .I2(s_axi_CONTROL_BUS_ARADDR[3]),
        .I3(data0[1]),
        .I4(s_axi_CONTROL_BUS_ARADDR[2]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[20]_i_1 
       (.I0(outputs_V[17]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[21]_i_1 
       (.I0(outputs_V[18]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[22]_i_1 
       (.I0(outputs_V[19]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[23]_i_1 
       (.I0(outputs_V[20]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[24]_i_1 
       (.I0(outputs_V[21]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[25]_i_1 
       (.I0(outputs_V[22]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[26]_i_1 
       (.I0(outputs_V[23]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[27]_i_1 
       (.I0(outputs_V[24]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[28]_i_1 
       (.I0(outputs_V[25]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[29]_i_1 
       (.I0(outputs_V[26]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020100)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(data0[2]),
        .I4(\int_outputs_V_reg_n_0_[2] ),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[30]_i_1 
       (.I0(outputs_V[27]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[1]),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CONTROL_BUS_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CONTROL_BUS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[31]_i_3 
       (.I0(outputs_V[28]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020100)) 
    \rdata[3]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(data0[3]),
        .I4(outputs_V[0]),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[4]_i_1 
       (.I0(outputs_V[1]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[5]_i_1 
       (.I0(outputs_V[2]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[6]_i_1 
       (.I0(outputs_V[3]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003020100)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CONTROL_BUS_ARADDR[4]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(data0[7]),
        .I4(outputs_V[4]),
        .I5(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[8]_i_1 
       (.I0(outputs_V[5]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rdata[9]_i_1 
       (.I0(outputs_V[6]),
        .I1(s_axi_CONTROL_BUS_ARADDR[3]),
        .I2(s_axi_CONTROL_BUS_ARADDR[2]),
        .I3(s_axi_CONTROL_BUS_ARADDR[4]),
        .I4(s_axi_CONTROL_BUS_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_CONTROL_BUS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_CONTROL_BUS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CONTROL_BUS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi" *) 
module vta_store_0_0_store_data_port_m_axi
   (ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter3_reg,
    E,
    D,
    data_port_BVALID,
    \add_ln304_reg_702_reg[27] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[7] ,
    phi_ln552_reg_253,
    phi_ln552_reg_2530,
    \ap_CS_fsm_reg[3] ,
    ap_rst_n_0,
    \icmp_ln552_reg_640_reg[0] ,
    out_mem_V_EN_A,
    \icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ,
    full_n_reg,
    full_n_reg_0,
    \phi_ln552_reg_253_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln552_reg_640_reg[0]_0 ,
    full_n_reg_1,
    m_axi_data_port_AWADDR,
    AWLEN,
    m_axi_data_port_WDATA,
    m_axi_data_port_WSTRB,
    \bus_equal_gen.WVALID_Dummy_reg ,
    m_axi_data_port_AWVALID,
    m_axi_data_port_WLAST,
    CO,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4_reg,
    icmp_ln552_reg_640_pp0_iter3_reg,
    Q,
    empty_n_reg,
    data_out,
    \dram_idx_V_reg_232_reg[27] ,
    \ap_CS_fsm_reg[2] ,
    icmp_ln552_reg_640,
    icmp_ln552_reg_640_pp0_iter2_reg,
    icmp_ln552_reg_640_pp0_iter1_reg,
    m_axi_data_port_RVALID,
    out,
    tmp_8_fu_448_p3,
    ap_enable_reg_pp0_iter2,
    ap_clk,
    \q_tmp_reg[63] ,
    \data_p2_reg[48] ,
    m_axi_data_port_WREADY,
    m_axi_data_port_AWREADY,
    m_axi_data_port_BVALID);
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter3_reg;
  output [0:0]E;
  output [12:0]D;
  output data_port_BVALID;
  output [27:0]\add_ln304_reg_702_reg[27] ;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [3:0]\ap_CS_fsm_reg[7] ;
  output phi_ln552_reg_253;
  output phi_ln552_reg_2530;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]ap_rst_n_0;
  output [0:0]\icmp_ln552_reg_640_reg[0] ;
  output out_mem_V_EN_A;
  output [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ;
  output [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ;
  output full_n_reg;
  output full_n_reg_0;
  output \phi_ln552_reg_253_reg[0] ;
  output \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ;
  output \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln552_reg_640_reg[0]_0 ;
  output full_n_reg_1;
  output [28:0]m_axi_data_port_AWADDR;
  output [3:0]AWLEN;
  output [63:0]m_axi_data_port_WDATA;
  output [7:0]m_axi_data_port_WSTRB;
  output \bus_equal_gen.WVALID_Dummy_reg ;
  output m_axi_data_port_AWVALID;
  output m_axi_data_port_WLAST;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4_reg;
  input icmp_ln552_reg_640_pp0_iter3_reg;
  input [12:0]Q;
  input [4:0]empty_n_reg;
  input [40:0]data_out;
  input [27:0]\dram_idx_V_reg_232_reg[27] ;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input icmp_ln552_reg_640;
  input icmp_ln552_reg_640_pp0_iter2_reg;
  input icmp_ln552_reg_640_pp0_iter1_reg;
  input m_axi_data_port_RVALID;
  input [0:0]out;
  input [0:0]tmp_8_fu_448_p3;
  input ap_enable_reg_pp0_iter2;
  input ap_clk;
  input [63:0]\q_tmp_reg[63] ;
  input [44:0]\data_p2_reg[48] ;
  input m_axi_data_port_WREADY;
  input m_axi_data_port_AWREADY;
  input m_axi_data_port_BVALID;

  wire [3:0]AWLEN;
  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [12:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [27:0]\add_ln304_reg_702_reg[27] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [3:0]\ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire \bus_equal_gen.WVALID_Dummy_reg ;
  wire \bus_equal_gen.fifo_burst/push ;
  wire bus_write_n_103;
  wire bus_write_n_104;
  wire bus_write_n_106;
  wire \could_multi_bursts.next_loop ;
  wire [40:0]data_out;
  wire [44:0]\data_p2_reg[48] ;
  wire data_port_BVALID;
  wire [27:0]\dram_idx_V_reg_232_reg[27] ;
  wire [4:0]empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire icmp_ln552_reg_640;
  wire icmp_ln552_reg_640_pp0_iter1_reg;
  wire \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ;
  wire icmp_ln552_reg_640_pp0_iter2_reg;
  wire \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ;
  wire icmp_ln552_reg_640_pp0_iter3_reg;
  wire [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ;
  wire [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ;
  wire [0:0]\icmp_ln552_reg_640_reg[0] ;
  wire \icmp_ln552_reg_640_reg[0]_0 ;
  wire invalid_len_event_reg2;
  wire [28:0]m_axi_data_port_AWADDR;
  wire m_axi_data_port_AWREADY;
  wire m_axi_data_port_AWVALID;
  wire m_axi_data_port_BVALID;
  wire m_axi_data_port_RVALID;
  wire [63:0]m_axi_data_port_WDATA;
  wire m_axi_data_port_WLAST;
  wire m_axi_data_port_WREADY;
  wire [7:0]m_axi_data_port_WSTRB;
  wire [0:0]out;
  wire out_mem_V_EN_A;
  wire [0:0]p_0_in__1;
  wire phi_ln552_reg_253;
  wire phi_ln552_reg_2530;
  wire \phi_ln552_reg_253_reg[0] ;
  wire [63:0]\q_tmp_reg[63] ;
  wire [0:0]throttl_cnt_reg;
  wire [0:0]tmp_8_fu_448_p3;
  wire wreq_throttl_n_0;
  wire wreq_throttl_n_1;
  wire wreq_throttl_n_6;

  vta_store_0_0_store_data_port_m_axi_read bus_read
       (.SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg(full_n_reg_0),
        .m_axi_data_port_RVALID(m_axi_data_port_RVALID));
  vta_store_0_0_store_data_port_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D(D),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_0),
        .\add_ln304_reg_702_reg[27] (\add_ln304_reg_702_reg[27] ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .\bus_equal_gen.WVALID_Dummy_reg_0 (\bus_equal_gen.WVALID_Dummy_reg ),
        .\bus_equal_gen.WVALID_Dummy_reg_1 (bus_write_n_103),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (bus_write_n_104),
        .\could_multi_bursts.AWVALID_Dummy_reg_1 (wreq_throttl_n_0),
        .\could_multi_bursts.awlen_buf_reg[0]_0 (p_0_in__1),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (AWLEN),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg_0 (bus_write_n_106),
        .data_out(data_out),
        .\data_p2_reg[48] (\data_p2_reg[48] ),
        .\dram_idx_V_reg_232_reg[27] (\dram_idx_V_reg_232_reg[27] ),
        .empty_n_reg(data_port_BVALID),
        .empty_n_reg_0(empty_n_reg),
        .full_n_reg(full_n_reg),
        .full_n_reg_0(full_n_reg_1),
        .icmp_ln552_reg_640(icmp_ln552_reg_640),
        .icmp_ln552_reg_640_pp0_iter1_reg(icmp_ln552_reg_640_pp0_iter1_reg),
        .\icmp_ln552_reg_640_pp0_iter1_reg_reg[0] (\icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ),
        .icmp_ln552_reg_640_pp0_iter2_reg(icmp_ln552_reg_640_pp0_iter2_reg),
        .\icmp_ln552_reg_640_pp0_iter2_reg_reg[0] (\icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ),
        .icmp_ln552_reg_640_pp0_iter3_reg(icmp_ln552_reg_640_pp0_iter3_reg),
        .\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] (\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ),
        .\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 (\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ),
        .\icmp_ln552_reg_640_reg[0] (\icmp_ln552_reg_640_reg[0] ),
        .\icmp_ln552_reg_640_reg[0]_0 (\icmp_ln552_reg_640_reg[0]_0 ),
        .in(invalid_len_event_reg2),
        .m_axi_data_port_AWADDR(m_axi_data_port_AWADDR),
        .m_axi_data_port_BVALID(m_axi_data_port_BVALID),
        .m_axi_data_port_WDATA(m_axi_data_port_WDATA),
        .m_axi_data_port_WLAST(m_axi_data_port_WLAST),
        .m_axi_data_port_WREADY(m_axi_data_port_WREADY),
        .m_axi_data_port_WSTRB(m_axi_data_port_WSTRB),
        .out(out),
        .out_mem_V_EN_A(out_mem_V_EN_A),
        .phi_ln552_reg_253(phi_ln552_reg_253),
        .phi_ln552_reg_2530(phi_ln552_reg_2530),
        .\phi_ln552_reg_253_reg[0] (\phi_ln552_reg_253_reg[0] ),
        .push(\bus_equal_gen.fifo_burst/push ),
        .\q_tmp_reg[63] (\q_tmp_reg[63] ),
        .\throttl_cnt_reg[0] (wreq_throttl_n_6),
        .\throttl_cnt_reg[0]_0 (throttl_cnt_reg),
        .\throttl_cnt_reg[0]_1 (wreq_throttl_n_1),
        .tmp_8_fu_448_p3(tmp_8_fu_448_p3));
  vta_store_0_0_store_data_port_m_axi_throttl wreq_throttl
       (.AWLEN(AWLEN[3:1]),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in__1),
        .E(bus_write_n_103),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(wreq_throttl_n_0),
        .\could_multi_bursts.awaddr_buf_reg[3] (bus_write_n_106),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .in(invalid_len_event_reg2),
        .m_axi_data_port_AWREADY(m_axi_data_port_AWREADY),
        .m_axi_data_port_AWREADY_0(wreq_throttl_n_1),
        .m_axi_data_port_AWVALID(m_axi_data_port_AWVALID),
        .push(\bus_equal_gen.fifo_burst/push ),
        .\throttl_cnt_reg[1]_0 (bus_write_n_104),
        .\throttl_cnt_reg[7]_0 (wreq_throttl_n_6));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_buffer" *) 
module vta_store_0_0_store_data_port_m_axi_buffer
   (data_port_WREADY,
    data_valid,
    SR,
    ap_enable_reg_pp0_iter0_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    ap_enable_reg_pp0_iter0_reg_0,
    phi_ln552_reg_2530,
    \icmp_ln552_reg_640_reg[0] ,
    out_mem_V_EN_A,
    \icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ,
    S,
    Q,
    \phi_ln552_reg_253_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln552_reg_640_reg[0]_0 ,
    full_n_reg_0,
    \usedw_reg[6]_0 ,
    dout_valid_reg_0,
    DI,
    dout_valid_reg_1,
    \dout_buf_reg[71]_0 ,
    ap_clk,
    \q_tmp_reg[63]_0 ,
    CO,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    \empty_9_reg_654_reg[0] ,
    E,
    full_n_reg_1,
    icmp_ln552_reg_640_pp0_iter3_reg,
    icmp_ln552_reg_640,
    icmp_ln552_reg_640_pp0_iter2_reg,
    icmp_ln552_reg_640_pp0_iter1_reg,
    out,
    tmp_8_fu_448_p3,
    ap_enable_reg_pp0_iter2,
    ap_enable_reg_pp0_iter3,
    dout_valid_reg_2,
    m_axi_data_port_WREADY,
    burst_valid,
    D);
  output data_port_WREADY;
  output data_valid;
  output [0:0]SR;
  output ap_enable_reg_pp0_iter0_reg;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]\ap_CS_fsm_reg[3]_0 ;
  output ap_enable_reg_pp0_iter0_reg_0;
  output phi_ln552_reg_2530;
  output [0:0]\icmp_ln552_reg_640_reg[0] ;
  output out_mem_V_EN_A;
  output [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ;
  output [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ;
  output [3:0]S;
  output [5:0]Q;
  output \phi_ln552_reg_253_reg[0] ;
  output \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ;
  output \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln552_reg_640_reg[0]_0 ;
  output full_n_reg_0;
  output [2:0]\usedw_reg[6]_0 ;
  output [0:0]dout_valid_reg_0;
  output [0:0]DI;
  output dout_valid_reg_1;
  output [71:0]\dout_buf_reg[71]_0 ;
  input ap_clk;
  input [63:0]\q_tmp_reg[63]_0 ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input [0:0]\empty_9_reg_654_reg[0] ;
  input [0:0]E;
  input full_n_reg_1;
  input icmp_ln552_reg_640_pp0_iter3_reg;
  input icmp_ln552_reg_640;
  input icmp_ln552_reg_640_pp0_iter2_reg;
  input icmp_ln552_reg_640_pp0_iter1_reg;
  input [0:0]out;
  input [0:0]tmp_8_fu_448_p3;
  input ap_enable_reg_pp0_iter2;
  input ap_enable_reg_pp0_iter3;
  input dout_valid_reg_2;
  input m_axi_data_port_WREADY;
  input burst_valid;
  input [6:0]D;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[3] ;
  wire [0:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire burst_valid;
  wire data_port_WREADY;
  wire data_port_WVALID;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_0 ;
  wire \dout_buf[10]_i_1_n_0 ;
  wire \dout_buf[11]_i_1_n_0 ;
  wire \dout_buf[12]_i_1_n_0 ;
  wire \dout_buf[13]_i_1_n_0 ;
  wire \dout_buf[14]_i_1_n_0 ;
  wire \dout_buf[15]_i_1_n_0 ;
  wire \dout_buf[16]_i_1_n_0 ;
  wire \dout_buf[17]_i_1_n_0 ;
  wire \dout_buf[18]_i_1_n_0 ;
  wire \dout_buf[19]_i_1_n_0 ;
  wire \dout_buf[1]_i_1_n_0 ;
  wire \dout_buf[20]_i_1_n_0 ;
  wire \dout_buf[21]_i_1_n_0 ;
  wire \dout_buf[22]_i_1_n_0 ;
  wire \dout_buf[23]_i_1_n_0 ;
  wire \dout_buf[24]_i_1_n_0 ;
  wire \dout_buf[25]_i_1_n_0 ;
  wire \dout_buf[26]_i_1_n_0 ;
  wire \dout_buf[27]_i_1_n_0 ;
  wire \dout_buf[28]_i_1_n_0 ;
  wire \dout_buf[29]_i_1_n_0 ;
  wire \dout_buf[2]_i_1_n_0 ;
  wire \dout_buf[30]_i_1_n_0 ;
  wire \dout_buf[31]_i_1_n_0 ;
  wire \dout_buf[32]_i_1_n_0 ;
  wire \dout_buf[33]_i_1_n_0 ;
  wire \dout_buf[34]_i_1_n_0 ;
  wire \dout_buf[35]_i_1_n_0 ;
  wire \dout_buf[36]_i_1_n_0 ;
  wire \dout_buf[37]_i_1_n_0 ;
  wire \dout_buf[38]_i_1_n_0 ;
  wire \dout_buf[39]_i_1_n_0 ;
  wire \dout_buf[3]_i_1_n_0 ;
  wire \dout_buf[40]_i_1_n_0 ;
  wire \dout_buf[41]_i_1_n_0 ;
  wire \dout_buf[42]_i_1_n_0 ;
  wire \dout_buf[43]_i_1_n_0 ;
  wire \dout_buf[44]_i_1_n_0 ;
  wire \dout_buf[45]_i_1_n_0 ;
  wire \dout_buf[46]_i_1_n_0 ;
  wire \dout_buf[47]_i_1_n_0 ;
  wire \dout_buf[48]_i_1_n_0 ;
  wire \dout_buf[49]_i_1_n_0 ;
  wire \dout_buf[4]_i_1_n_0 ;
  wire \dout_buf[50]_i_1_n_0 ;
  wire \dout_buf[51]_i_1_n_0 ;
  wire \dout_buf[52]_i_1_n_0 ;
  wire \dout_buf[53]_i_1_n_0 ;
  wire \dout_buf[54]_i_1_n_0 ;
  wire \dout_buf[55]_i_1_n_0 ;
  wire \dout_buf[56]_i_1_n_0 ;
  wire \dout_buf[57]_i_1_n_0 ;
  wire \dout_buf[58]_i_1_n_0 ;
  wire \dout_buf[59]_i_1_n_0 ;
  wire \dout_buf[5]_i_1_n_0 ;
  wire \dout_buf[60]_i_1_n_0 ;
  wire \dout_buf[61]_i_1_n_0 ;
  wire \dout_buf[62]_i_1_n_0 ;
  wire \dout_buf[63]_i_1_n_0 ;
  wire \dout_buf[64]_i_1_n_0 ;
  wire \dout_buf[65]_i_1_n_0 ;
  wire \dout_buf[66]_i_1_n_0 ;
  wire \dout_buf[67]_i_1_n_0 ;
  wire \dout_buf[68]_i_1_n_0 ;
  wire \dout_buf[69]_i_1_n_0 ;
  wire \dout_buf[6]_i_1_n_0 ;
  wire \dout_buf[70]_i_1_n_0 ;
  wire \dout_buf[71]_i_2_n_0 ;
  wire \dout_buf[7]_i_1_n_0 ;
  wire \dout_buf[8]_i_1_n_0 ;
  wire \dout_buf[9]_i_1_n_0 ;
  wire [71:0]\dout_buf_reg[71]_0 ;
  wire dout_valid_i_1_n_0;
  wire [0:0]dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire dout_valid_reg_2;
  wire [0:0]\empty_9_reg_654_reg[0] ;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire icmp_ln552_reg_640;
  wire icmp_ln552_reg_640_pp0_iter1_reg;
  wire \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ;
  wire icmp_ln552_reg_640_pp0_iter2_reg;
  wire \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ;
  wire icmp_ln552_reg_640_pp0_iter3_reg;
  wire [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ;
  wire [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ;
  wire [0:0]\icmp_ln552_reg_640_reg[0] ;
  wire \icmp_ln552_reg_640_reg[0]_0 ;
  wire m_axi_data_port_WREADY;
  wire mem_reg_i_10_n_0;
  wire mem_reg_i_11_n_0;
  wire [0:0]out;
  wire out_mem_V_EN_A;
  wire p_1_in;
  wire phi_ln552_reg_2530;
  wire \phi_ln552_reg_253_reg[0] ;
  wire pop;
  wire push;
  wire [71:0]q_buf;
  wire [71:0]q_tmp;
  wire [63:0]\q_tmp_reg[63]_0 ;
  wire [7:0]raddr;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [0:0]tmp_8_fu_448_p3;
  wire \usedw[0]_i_1_n_0 ;
  wire \usedw[7]_i_1_n_0 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[6]_i_2_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr[7]_i_3_n_0 ;
  wire \waddr[7]_i_4_n_0 ;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\empty_9_reg_654_reg[0] ),
        .I1(ap_enable_reg_pp0_iter0_reg_0),
        .O(\ap_CS_fsm_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA00800080)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(CO),
        .I2(ap_enable_reg_pp0_iter0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_enable_reg_pp0_iter3),
        .I5(full_n_reg_1),
        .O(ap_enable_reg_pp0_iter0_reg_0));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(CO),
        .I1(\empty_9_reg_654_reg[0] ),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(E),
        .I4(ap_enable_reg_pp0_iter0),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    ap_enable_reg_pp0_iter0_i_2
       (.I0(data_port_WREADY),
        .I1(full_n_reg_1),
        .I2(icmp_ln552_reg_640_pp0_iter3_reg),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h4F400000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(CO),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .I4(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .I4(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter2_reg));
  LUT4 #(
    .INIT(16'h8F88)) 
    \bus_equal_gen.WVALID_Dummy_i_1 
       (.I0(data_valid),
        .I1(burst_valid),
        .I2(m_axi_data_port_WREADY),
        .I3(dout_valid_reg_2),
        .O(dout_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(data_valid),
        .I1(dout_valid_reg_2),
        .I2(m_axi_data_port_WREADY),
        .I3(burst_valid),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[32]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[33]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[36]_i_1 
       (.I0(q_tmp[36]),
        .I1(q_buf[36]),
        .I2(show_ahead),
        .O(\dout_buf[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[37]_i_1 
       (.I0(q_tmp[37]),
        .I1(q_buf[37]),
        .I2(show_ahead),
        .O(\dout_buf[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(q_tmp[38]),
        .I1(q_buf[38]),
        .I2(show_ahead),
        .O(\dout_buf[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(q_tmp[39]),
        .I1(q_buf[39]),
        .I2(show_ahead),
        .O(\dout_buf[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(q_tmp[40]),
        .I1(q_buf[40]),
        .I2(show_ahead),
        .O(\dout_buf[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(q_tmp[41]),
        .I1(q_buf[41]),
        .I2(show_ahead),
        .O(\dout_buf[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(q_tmp[42]),
        .I1(q_buf[42]),
        .I2(show_ahead),
        .O(\dout_buf[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(q_tmp[43]),
        .I1(q_buf[43]),
        .I2(show_ahead),
        .O(\dout_buf[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(q_tmp[44]),
        .I1(q_buf[44]),
        .I2(show_ahead),
        .O(\dout_buf[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(q_tmp[45]),
        .I1(q_buf[45]),
        .I2(show_ahead),
        .O(\dout_buf[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(q_tmp[46]),
        .I1(q_buf[46]),
        .I2(show_ahead),
        .O(\dout_buf[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[47]_i_1 
       (.I0(q_tmp[47]),
        .I1(q_buf[47]),
        .I2(show_ahead),
        .O(\dout_buf[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[48]_i_1 
       (.I0(q_tmp[48]),
        .I1(q_buf[48]),
        .I2(show_ahead),
        .O(\dout_buf[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(q_tmp[49]),
        .I1(q_buf[49]),
        .I2(show_ahead),
        .O(\dout_buf[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[50]_i_1 
       (.I0(q_tmp[50]),
        .I1(q_buf[50]),
        .I2(show_ahead),
        .O(\dout_buf[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[51]_i_1 
       (.I0(q_tmp[51]),
        .I1(q_buf[51]),
        .I2(show_ahead),
        .O(\dout_buf[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(q_tmp[52]),
        .I1(q_buf[52]),
        .I2(show_ahead),
        .O(\dout_buf[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(q_tmp[53]),
        .I1(q_buf[53]),
        .I2(show_ahead),
        .O(\dout_buf[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(q_tmp[54]),
        .I1(q_buf[54]),
        .I2(show_ahead),
        .O(\dout_buf[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(q_tmp[55]),
        .I1(q_buf[55]),
        .I2(show_ahead),
        .O(\dout_buf[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(q_tmp[56]),
        .I1(q_buf[56]),
        .I2(show_ahead),
        .O(\dout_buf[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[57]_i_1 
       (.I0(q_tmp[57]),
        .I1(q_buf[57]),
        .I2(show_ahead),
        .O(\dout_buf[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[58]_i_1 
       (.I0(q_tmp[58]),
        .I1(q_buf[58]),
        .I2(show_ahead),
        .O(\dout_buf[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(q_tmp[59]),
        .I1(q_buf[59]),
        .I2(show_ahead),
        .O(\dout_buf[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[60]_i_1 
       (.I0(q_tmp[60]),
        .I1(q_buf[60]),
        .I2(show_ahead),
        .O(\dout_buf[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[61]_i_1 
       (.I0(q_tmp[61]),
        .I1(q_buf[61]),
        .I2(show_ahead),
        .O(\dout_buf[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(q_tmp[62]),
        .I1(q_buf[62]),
        .I2(show_ahead),
        .O(\dout_buf[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[63]),
        .I2(show_ahead),
        .O(\dout_buf[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[64]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[64]),
        .I2(show_ahead),
        .O(\dout_buf[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[65]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[65]),
        .I2(show_ahead),
        .O(\dout_buf[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[66]),
        .I2(show_ahead),
        .O(\dout_buf[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[67]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[67]),
        .I2(show_ahead),
        .O(\dout_buf[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[68]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[68]),
        .I2(show_ahead),
        .O(\dout_buf[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[69]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[69]),
        .I2(show_ahead),
        .O(\dout_buf[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[70]_i_1 
       (.I0(q_tmp[71]),
        .I1(q_buf[70]),
        .I2(show_ahead),
        .O(\dout_buf[70]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7550000)) 
    \dout_buf[71]_i_1 
       (.I0(data_valid),
        .I1(dout_valid_reg_2),
        .I2(m_axi_data_port_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_0),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[71]_i_2 
       (.I0(q_tmp[71]),
        .I1(q_buf[71]),
        .I2(show_ahead),
        .O(\dout_buf[71]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[64]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[65]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [65]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[67]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [67]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[68] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[68]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [68]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[69] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[69]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [69]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[70] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[70]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [70]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[71] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[71]_i_2_n_0 ),
        .Q(\dout_buf_reg[71]_0 [71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_0 ),
        .Q(\dout_buf_reg[71]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAEAEEEE)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_0),
        .I1(data_valid),
        .I2(dout_valid_reg_2),
        .I3(m_axi_data_port_WREADY),
        .I4(burst_valid),
        .O(dout_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_0),
        .Q(data_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \empty_9_reg_654[0]_i_1 
       (.I0(out),
        .I1(CO),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(\empty_9_reg_654_reg[0] ),
        .I4(tmp_8_fu_448_p3),
        .O(\phi_ln552_reg_253_reg[0] ));
  LUT5 #(
    .INIT(32'hFFDF0FD0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2_n_0),
        .I2(pop),
        .I3(push),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2
       (.I0(empty_n_i_3_n_0),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(empty_n_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3
       (.I0(usedw_reg[6]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(usedw_reg[7]),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(icmp_ln552_reg_640_pp0_iter3_reg),
        .I3(full_n_reg_1),
        .I4(data_port_WREADY),
        .I5(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__2
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(full_n_i_3__0_n_0),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[5]),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(data_port_WREADY),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAABAFFFFAA8A0000)) 
    \icmp_ln552_reg_640[0]_i_1 
       (.I0(CO),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .I4(\empty_9_reg_654_reg[0] ),
        .I5(icmp_ln552_reg_640),
        .O(full_n_reg_0));
  LUT6 #(
    .INIT(64'hAABAFFFFAA8A0000)) 
    \icmp_ln552_reg_640_pp0_iter1_reg[0]_i_1 
       (.I0(icmp_ln552_reg_640),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .I4(\empty_9_reg_654_reg[0] ),
        .I5(icmp_ln552_reg_640_pp0_iter1_reg),
        .O(\icmp_ln552_reg_640_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAABAAA8A)) 
    \icmp_ln552_reg_640_pp0_iter2_reg[0]_i_1 
       (.I0(icmp_ln552_reg_640_pp0_iter1_reg),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .I4(icmp_ln552_reg_640_pp0_iter2_reg),
        .O(\icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \icmp_ln552_reg_640_pp0_iter3_reg[0]_i_1 
       (.I0(icmp_ln552_reg_640_pp0_iter2_reg),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .O(\icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \lshr_ln552_reg_687[63]_i_1 
       (.I0(icmp_ln552_reg_640_pp0_iter3_reg),
        .I1(full_n_reg_1),
        .I2(data_port_WREADY),
        .I3(icmp_ln552_reg_640_pp0_iter1_reg),
        .O(\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p8_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "18432" *) 
  (* RTL_RAM_NAME = "bus_write/buff_wdata/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "71" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "71" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(\q_tmp_reg[63]_0 [31:0]),
        .DIBDI(\q_tmp_reg[63]_0 [63:32]),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(q_buf[31:0]),
        .DOBDO(q_buf[63:32]),
        .DOPADOP(q_buf[67:64]),
        .DOPBDOP(q_buf[71:68]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(data_port_WREADY),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({data_port_WVALID,data_port_WVALID,data_port_WVALID,data_port_WVALID,data_port_WVALID,data_port_WVALID,data_port_WVALID,data_port_WVALID}));
  LUT4 #(
    .INIT(16'hF708)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(raddr[6]),
        .I2(mem_reg_i_10_n_0),
        .I3(raddr[7]),
        .O(rnext[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[4]),
        .I1(raddr[5]),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(mem_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_11
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .O(mem_reg_i_11_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_10_n_0),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_11_n_0),
        .I2(raddr[4]),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(pop),
        .I3(raddr[1]),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h6AAA6A6A66666666)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(empty_n_reg_n_0),
        .I2(burst_valid),
        .I3(m_axi_data_port_WREADY),
        .I4(dout_valid_reg_2),
        .I5(data_valid),
        .O(rnext[0]));
  LUT3 #(
    .INIT(8'h08)) 
    mem_reg_i_9
       (.I0(data_port_WREADY),
        .I1(full_n_reg_1),
        .I2(icmp_ln552_reg_640_pp0_iter3_reg),
        .O(data_port_WVALID));
  LUT5 #(
    .INIT(32'hAA8A0000)) 
    out_mem_V_EN_A_INST_0
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .I4(\empty_9_reg_654_reg[0] ),
        .O(out_mem_V_EN_A));
  LUT1 #(
    .INIT(2'h1)) 
    out_mem_V_Rst_A_INST_0
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h55450000)) 
    \out_mem_V_load_reg_659[127]_i_1 
       (.I0(icmp_ln552_reg_640),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .I4(\empty_9_reg_654_reg[0] ),
        .O(\icmp_ln552_reg_640_reg[0] ));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h56555555)) 
    p_0_out_carry_i_5
       (.I0(Q[1]),
        .I1(pop),
        .I2(icmp_ln552_reg_640_pp0_iter3_reg),
        .I3(full_n_reg_1),
        .I4(data_port_WREADY),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0000000088888088)) 
    \phi_ln552_reg_253[0]_i_2 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\empty_9_reg_654_reg[0] ),
        .I2(icmp_ln552_reg_640_pp0_iter3_reg),
        .I3(full_n_reg_1),
        .I4(data_port_WREADY),
        .I5(CO),
        .O(phi_ln552_reg_2530));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[32] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [32]),
        .Q(q_tmp[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[33] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [33]),
        .Q(q_tmp[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [34]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [35]),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[36] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [36]),
        .Q(q_tmp[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[37] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [37]),
        .Q(q_tmp[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[38] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [38]),
        .Q(q_tmp[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[39] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [39]),
        .Q(q_tmp[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[40] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [40]),
        .Q(q_tmp[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[41] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [41]),
        .Q(q_tmp[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[42] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [42]),
        .Q(q_tmp[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[43] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [43]),
        .Q(q_tmp[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[44] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [44]),
        .Q(q_tmp[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[45] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [45]),
        .Q(q_tmp[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[46] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [46]),
        .Q(q_tmp[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[47] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [47]),
        .Q(q_tmp[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[48] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [48]),
        .Q(q_tmp[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[49] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [49]),
        .Q(q_tmp[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[50] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [50]),
        .Q(q_tmp[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[51] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [51]),
        .Q(q_tmp[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[52] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [52]),
        .Q(q_tmp[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[53] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [53]),
        .Q(q_tmp[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[54] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [54]),
        .Q(q_tmp[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[55] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [55]),
        .Q(q_tmp[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[56] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [56]),
        .Q(q_tmp[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[57] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [57]),
        .Q(q_tmp[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[58] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [58]),
        .Q(q_tmp[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[59] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [59]),
        .Q(q_tmp[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[60] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [60]),
        .Q(q_tmp[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[61] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [61]),
        .Q(q_tmp[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[62] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [62]),
        .Q(q_tmp[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[63] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [63]),
        .Q(q_tmp[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[71] 
       (.C(ap_clk),
        .CE(push),
        .D(1'b1),
        .Q(q_tmp[71]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(\q_tmp_reg[63]_0 [9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0040000000000040)) 
    show_ahead_i_1
       (.I0(icmp_ln552_reg_640_pp0_iter3_reg),
        .I1(full_n_reg_1),
        .I2(data_port_WREADY),
        .I3(empty_n_i_2_n_0),
        .I4(pop),
        .I5(Q[0]),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \trunc_ln552_2_reg_692[63]_i_1 
       (.I0(icmp_ln552_reg_640_pp0_iter3_reg),
        .I1(full_n_reg_1),
        .I2(data_port_WREADY),
        .I3(icmp_ln552_reg_640_pp0_iter2_reg),
        .O(\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \usedw[7]_i_1 
       (.I0(pop),
        .I1(data_port_WREADY),
        .I2(full_n_reg_1),
        .I3(icmp_ln552_reg_640_pp0_iter3_reg),
        .O(\usedw[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(\usedw[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_0 ),
        .D(D[6]),
        .Q(usedw_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_0 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \waddr[7]_i_1 
       (.I0(icmp_ln552_reg_640_pp0_iter3_reg),
        .I1(full_n_reg_1),
        .I2(data_port_WREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_0 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_0 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_0 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_buffer" *) 
module vta_store_0_0_store_data_port_m_axi_buffer__parameterized0
   (full_n_reg_0,
    S,
    Q,
    \usedw_reg[6]_0 ,
    DI,
    dout_valid_reg_0,
    SR,
    ap_clk,
    m_axi_data_port_RVALID,
    ap_rst_n,
    dout_valid_reg_1,
    rdata_ack_t,
    D);
  output full_n_reg_0;
  output [3:0]S;
  output [5:0]Q;
  output [2:0]\usedw_reg[6]_0 ;
  output [0:0]DI;
  output dout_valid_reg_0;
  input [0:0]SR;
  input ap_clk;
  input m_axi_data_port_RVALID;
  input ap_rst_n;
  input dout_valid_reg_1;
  input rdata_ack_t;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire dout_valid_i_1__0_n_0;
  wire dout_valid_reg_0;
  wire dout_valid_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__1_n_0;
  wire full_n_reg_0;
  wire m_axi_data_port_RVALID;
  wire pop;
  wire rdata_ack_t;
  wire \usedw[0]_i_1__0_n_0 ;
  wire \usedw[7]_i_1__0_n_0 ;
  wire [7:6]usedw_reg;
  wire [2:0]\usedw_reg[6]_0 ;

  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .O(dout_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_valid_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .O(dout_valid_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_0),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFEFEF0FE0E0E0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(empty_n_i_3__0_n_0),
        .I2(pop),
        .I3(m_axi_data_port_RVALID),
        .I4(full_n_reg_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2__0
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[5]),
        .O(empty_n_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .O(empty_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFF5555)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(full_n_i_3__1_n_0),
        .I3(m_axi_data_port_RVALID),
        .I4(full_n_reg_0),
        .I5(pop),
        .O(full_n_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(usedw_reg[7]),
        .I3(usedw_reg[6]),
        .O(full_n_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__1
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(full_n_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    full_n_i_4
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(dout_valid_reg_1),
        .I3(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg[6]),
        .I1(usedw_reg[7]),
        .O(\usedw_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(usedw_reg[6]),
        .O(\usedw_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[6]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_data_port_RVALID),
        .I3(full_n_reg_0),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5D55A2AAA2AAA2AA)) 
    \usedw[7]_i_1__0 
       (.I0(empty_n_reg_n_0),
        .I1(dout_valid_reg_1),
        .I2(rdata_ack_t),
        .I3(beat_valid),
        .I4(full_n_reg_0),
        .I5(m_axi_data_port_RVALID),
        .O(\usedw[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(\usedw[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(usedw_reg[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(usedw_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_fifo" *) 
module vta_store_0_0_store_data_port_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    ap_rst_n_0,
    in,
    \could_multi_bursts.loop_cnt_reg[2] ,
    m_axi_data_port_WREADY_0,
    SR,
    ap_clk,
    ap_rst_n,
    push,
    Q,
    data_valid,
    \bus_equal_gen.WLAST_Dummy_reg ,
    m_axi_data_port_WREADY,
    \could_multi_bursts.awlen_buf[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf[3]_i_2_1 ,
    m_axi_data_port_WLAST);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]ap_rst_n_0;
  output [3:0]in;
  output \could_multi_bursts.loop_cnt_reg[2] ;
  output m_axi_data_port_WREADY_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input push;
  input [7:0]Q;
  input data_valid;
  input \bus_equal_gen.WLAST_Dummy_reg ;
  input m_axi_data_port_WREADY;
  input [8:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  input [4:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  input m_axi_data_port_WLAST;

  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire \bus_equal_gen.WLAST_Dummy_i_3_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_i_4_n_0 ;
  wire \bus_equal_gen.WLAST_Dummy_reg ;
  wire [8:0]\could_multi_bursts.awlen_buf[3]_i_2_0 ;
  wire [4:0]\could_multi_bursts.awlen_buf[3]_i_2_1 ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg[2] ;
  wire data_valid;
  wire data_vld_i_1_n_0;
  wire data_vld_reg_n_0;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2_n_0;
  wire [3:0]in;
  wire m_axi_data_port_WLAST;
  wire m_axi_data_port_WREADY;
  wire m_axi_data_port_WREADY_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire next_burst;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire [3:0]q;

  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \bus_equal_gen.WLAST_Dummy_i_1 
       (.I0(next_burst),
        .I1(m_axi_data_port_WREADY),
        .I2(\bus_equal_gen.WLAST_Dummy_reg ),
        .I3(m_axi_data_port_WLAST),
        .O(m_axi_data_port_WREADY_0));
  LUT6 #(
    .INIT(64'h0000000041000041)) 
    \bus_equal_gen.WLAST_Dummy_i_2 
       (.I0(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ),
        .I1(q[2]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(q[0]),
        .I5(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \bus_equal_gen.WLAST_Dummy_i_3 
       (.I0(Q[1]),
        .I1(q[1]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\bus_equal_gen.WLAST_Dummy_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6F6FFF6FFFFFFFFF)) 
    \bus_equal_gen.WLAST_Dummy_i_4 
       (.I0(q[3]),
        .I1(Q[3]),
        .I2(data_valid),
        .I3(\bus_equal_gen.WLAST_Dummy_reg ),
        .I4(m_axi_data_port_WREADY),
        .I5(burst_valid),
        .O(\bus_equal_gen.WLAST_Dummy_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_equal_gen.len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[2] ),
        .O(in[3]));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_1 [2]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_0 [6]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_1 [1]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_0 [5]),
        .O(\could_multi_bursts.loop_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_2_1 [3]),
        .I1(\could_multi_bursts.awlen_buf[3]_i_2_0 [7]),
        .I2(\could_multi_bursts.awlen_buf[3]_i_2_1 [4]),
        .I3(\could_multi_bursts.awlen_buf[3]_i_2_0 [8]),
        .I4(\could_multi_bursts.awlen_buf[3]_i_2_0 [4]),
        .I5(\could_multi_bursts.awlen_buf[3]_i_2_1 [0]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFF0000)) 
    data_vld_i_1
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_0),
        .I5(push),
        .O(data_vld_i_1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    empty_n_i_1
       (.I0(next_burst),
        .I1(burst_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFDDDD5DDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(push),
        .I3(full_n_i_2_n_0),
        .I4(data_vld_reg_n_0),
        .I5(pop0),
        .O(full_n_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    full_n_i_2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .O(full_n_i_2_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/bus_equal_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0FFF0F00E000)) 
    \pout[0]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(pop0),
        .I3(data_vld_reg_n_0),
        .I4(push),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7BF0840F7BF0800)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFBF08000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(data_vld_reg_n_0),
        .I2(pop0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(q[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(q[1]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(q[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(q[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_fifo" *) 
module vta_store_0_0_store_data_port_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    wreq_handling_reg,
    \q_reg[35]_0 ,
    D,
    E,
    wreq_handling_reg_0,
    \q_reg[48]_0 ,
    S,
    \q_reg[46]_0 ,
    \q_reg[42]_0 ,
    \q_reg[38]_0 ,
    \q_reg[34]_0 ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg_1,
    SR,
    ap_clk,
    p_26_in,
    CO,
    \align_len_reg[31] ,
    ap_rst_n,
    Q,
    \sect_cnt_reg[19]_0 ,
    \sect_cnt_reg[19]_1 ,
    sect_cnt0,
    last_sect_carry__0,
    full_n_reg_0,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \could_multi_bursts.next_loop ,
    last_sect_carry__0_0,
    \q_reg[48]_1 );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output [0:0]wreq_handling_reg;
  output \q_reg[35]_0 ;
  output [19:0]D;
  output [0:0]E;
  output [0:0]wreq_handling_reg_0;
  output [44:0]\q_reg[48]_0 ;
  output [1:0]S;
  output [3:0]\q_reg[46]_0 ;
  output [3:0]\q_reg[42]_0 ;
  output [3:0]\q_reg[38]_0 ;
  output [1:0]\q_reg[34]_0 ;
  output [2:0]\sect_cnt_reg[19] ;
  output [0:0]wreq_handling_reg_1;
  input [0:0]SR;
  input ap_clk;
  input p_26_in;
  input [0:0]CO;
  input \align_len_reg[31] ;
  input ap_rst_n;
  input [19:0]Q;
  input \sect_cnt_reg[19]_0 ;
  input \sect_cnt_reg[19]_1 ;
  input [18:0]sect_cnt0;
  input [8:0]last_sect_carry__0;
  input [0:0]full_n_reg_0;
  input \q_reg[0]_0 ;
  input \q_reg[0]_1 ;
  input \could_multi_bursts.next_loop ;
  input [7:0]last_sect_carry__0_0;
  input [44:0]\q_reg[48]_1 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__0_n_0;
  wire data_vld_reg_n_0;
  wire fifo_wreq_valid;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__0_n_0;
  wire [0:0]full_n_reg_0;
  wire invalid_len_event_i_2_n_0;
  wire invalid_len_event_i_3_n_0;
  wire invalid_len_event_i_4_n_0;
  wire [8:0]last_sect_carry__0;
  wire [7:0]last_sect_carry__0_0;
  wire \mem_reg[4][0]_srl5_n_0 ;
  wire \mem_reg[4][10]_srl5_n_0 ;
  wire \mem_reg[4][11]_srl5_n_0 ;
  wire \mem_reg[4][12]_srl5_n_0 ;
  wire \mem_reg[4][13]_srl5_n_0 ;
  wire \mem_reg[4][14]_srl5_n_0 ;
  wire \mem_reg[4][15]_srl5_n_0 ;
  wire \mem_reg[4][16]_srl5_n_0 ;
  wire \mem_reg[4][17]_srl5_n_0 ;
  wire \mem_reg[4][18]_srl5_n_0 ;
  wire \mem_reg[4][19]_srl5_n_0 ;
  wire \mem_reg[4][1]_srl5_n_0 ;
  wire \mem_reg[4][20]_srl5_n_0 ;
  wire \mem_reg[4][21]_srl5_n_0 ;
  wire \mem_reg[4][22]_srl5_n_0 ;
  wire \mem_reg[4][23]_srl5_n_0 ;
  wire \mem_reg[4][24]_srl5_n_0 ;
  wire \mem_reg[4][25]_srl5_n_0 ;
  wire \mem_reg[4][26]_srl5_n_0 ;
  wire \mem_reg[4][27]_srl5_n_0 ;
  wire \mem_reg[4][28]_srl5_n_0 ;
  wire \mem_reg[4][2]_srl5_n_0 ;
  wire \mem_reg[4][33]_srl5_n_0 ;
  wire \mem_reg[4][34]_srl5_n_0 ;
  wire \mem_reg[4][35]_srl5_n_0 ;
  wire \mem_reg[4][36]_srl5_n_0 ;
  wire \mem_reg[4][37]_srl5_n_0 ;
  wire \mem_reg[4][38]_srl5_n_0 ;
  wire \mem_reg[4][39]_srl5_n_0 ;
  wire \mem_reg[4][3]_srl5_n_0 ;
  wire \mem_reg[4][40]_srl5_n_0 ;
  wire \mem_reg[4][41]_srl5_n_0 ;
  wire \mem_reg[4][42]_srl5_n_0 ;
  wire \mem_reg[4][43]_srl5_n_0 ;
  wire \mem_reg[4][44]_srl5_n_0 ;
  wire \mem_reg[4][45]_srl5_n_0 ;
  wire \mem_reg[4][46]_srl5_n_0 ;
  wire \mem_reg[4][47]_srl5_n_0 ;
  wire \mem_reg[4][48]_srl5_n_0 ;
  wire \mem_reg[4][4]_srl5_n_0 ;
  wire \mem_reg[4][5]_srl5_n_0 ;
  wire \mem_reg[4][6]_srl5_n_0 ;
  wire \mem_reg[4][7]_srl5_n_0 ;
  wire \mem_reg[4][8]_srl5_n_0 ;
  wire \mem_reg[4][9]_srl5_n_0 ;
  wire p_26_in;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;
  wire \q_reg[0]_0 ;
  wire \q_reg[0]_1 ;
  wire [1:0]\q_reg[34]_0 ;
  wire \q_reg[35]_0 ;
  wire [3:0]\q_reg[38]_0 ;
  wire [3:0]\q_reg[42]_0 ;
  wire [3:0]\q_reg[46]_0 ;
  wire [44:0]\q_reg[48]_0 ;
  wire [44:0]\q_reg[48]_1 ;
  wire rs2f_wreq_ack;
  wire [18:0]sect_cnt0;
  wire [2:0]\sect_cnt_reg[19] ;
  wire \sect_cnt_reg[19]_0 ;
  wire \sect_cnt_reg[19]_1 ;
  wire [0:0]wreq_handling_reg;
  wire [0:0]wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;

  LUT6 #(
    .INIT(64'h8F000000FFFFFFFF)) 
    \align_len[31]_i_1 
       (.I0(p_26_in),
        .I1(CO),
        .I2(\align_len_reg[31] ),
        .I3(\q_reg[35]_0 ),
        .I4(fifo_wreq_valid),
        .I5(ap_rst_n),
        .O(wreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_2 
       (.I0(\align_len_reg[31] ),
        .I1(CO),
        .I2(p_26_in),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA2)) 
    data_vld_i_1__0
       (.I0(data_vld_reg_n_0),
        .I1(pop0),
        .I2(\pout_reg_n_0_[1] ),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(push),
        .O(data_vld_i_1__0_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__0
       (.I0(\align_len_reg[31] ),
        .I1(CO),
        .I2(\q_reg[0]_0 ),
        .I3(\q_reg[0]_1 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(pop0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_0),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_wreq_valid_buf_i_1
       (.I0(fifo_wreq_valid),
        .I1(\sect_cnt_reg[19]_0 ),
        .I2(p_26_in),
        .I3(CO),
        .I4(\align_len_reg[31] ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(rs2f_wreq_ack),
        .I2(full_n_reg_0),
        .I3(full_n_i_2__0_n_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__0
       (.I0(\pout_reg_n_0_[1] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[2] ),
        .O(full_n_i_2__0_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\q_reg[48]_0 [34]),
        .O(\q_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\q_reg[48]_0 [33]),
        .O(\q_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\q_reg[48]_0 [32]),
        .O(\q_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\q_reg[48]_0 [31]),
        .O(\q_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\q_reg[48]_0 [38]),
        .O(\q_reg[42]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\q_reg[48]_0 [37]),
        .O(\q_reg[42]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\q_reg[48]_0 [36]),
        .O(\q_reg[42]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\q_reg[48]_0 [35]),
        .O(\q_reg[42]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\q_reg[48]_0 [42]),
        .O(\q_reg[46]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\q_reg[48]_0 [41]),
        .O(\q_reg[46]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\q_reg[48]_0 [40]),
        .O(\q_reg[46]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\q_reg[48]_0 [39]),
        .O(\q_reg[46]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\q_reg[48]_0 [44]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\q_reg[48]_0 [43]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\q_reg[48]_0 [30]),
        .O(\q_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\q_reg[48]_0 [29]),
        .O(\q_reg[34]_0 [0]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    invalid_len_event_i_1
       (.I0(\q_reg[48]_0 [31]),
        .I1(\q_reg[48]_0 [30]),
        .I2(\q_reg[48]_0 [29]),
        .I3(invalid_len_event_i_2_n_0),
        .I4(invalid_len_event_i_3_n_0),
        .I5(invalid_len_event_i_4_n_0),
        .O(\q_reg[35]_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_2
       (.I0(\q_reg[48]_0 [35]),
        .I1(\q_reg[48]_0 [34]),
        .I2(\q_reg[48]_0 [33]),
        .I3(\q_reg[48]_0 [32]),
        .O(invalid_len_event_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_3
       (.I0(\q_reg[48]_0 [39]),
        .I1(\q_reg[48]_0 [38]),
        .I2(\q_reg[48]_0 [37]),
        .I3(\q_reg[48]_0 [36]),
        .O(invalid_len_event_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    invalid_len_event_i_4
       (.I0(\q_reg[48]_0 [40]),
        .I1(\q_reg[48]_0 [41]),
        .I2(\q_reg[48]_0 [42]),
        .I3(\q_reg[48]_0 [43]),
        .I4(\q_reg[48]_0 [44]),
        .I5(fifo_wreq_valid),
        .O(invalid_len_event_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_carry__0[8]),
        .I1(last_sect_carry__0_0[7]),
        .I2(last_sect_carry__0[7]),
        .I3(last_sect_carry__0_0[6]),
        .O(\sect_cnt_reg[19] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_carry__0_0[3]),
        .I1(last_sect_carry__0[4]),
        .I2(last_sect_carry__0_0[4]),
        .I3(last_sect_carry__0[5]),
        .I4(last_sect_carry__0[6]),
        .I5(last_sect_carry__0_0[5]),
        .O(\sect_cnt_reg[19] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_carry__0[2]),
        .I1(last_sect_carry__0_0[1]),
        .I2(last_sect_carry__0[1]),
        .I3(last_sect_carry__0_0[0]),
        .I4(last_sect_carry__0[3]),
        .I5(last_sect_carry__0_0[2]),
        .O(\sect_cnt_reg[19] [0]));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [0]),
        .Q(\mem_reg[4][0]_srl5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(full_n_reg_0),
        .O(push));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [10]),
        .Q(\mem_reg[4][10]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [11]),
        .Q(\mem_reg[4][11]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [12]),
        .Q(\mem_reg[4][12]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [13]),
        .Q(\mem_reg[4][13]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [14]),
        .Q(\mem_reg[4][14]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [15]),
        .Q(\mem_reg[4][15]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [16]),
        .Q(\mem_reg[4][16]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [17]),
        .Q(\mem_reg[4][17]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [18]),
        .Q(\mem_reg[4][18]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [19]),
        .Q(\mem_reg[4][19]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [1]),
        .Q(\mem_reg[4][1]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [20]),
        .Q(\mem_reg[4][20]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [21]),
        .Q(\mem_reg[4][21]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [22]),
        .Q(\mem_reg[4][22]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [23]),
        .Q(\mem_reg[4][23]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [24]),
        .Q(\mem_reg[4][24]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [25]),
        .Q(\mem_reg[4][25]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [26]),
        .Q(\mem_reg[4][26]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [27]),
        .Q(\mem_reg[4][27]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [28]),
        .Q(\mem_reg[4][28]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [2]),
        .Q(\mem_reg[4][2]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [29]),
        .Q(\mem_reg[4][33]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [30]),
        .Q(\mem_reg[4][34]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [31]),
        .Q(\mem_reg[4][35]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [32]),
        .Q(\mem_reg[4][36]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [33]),
        .Q(\mem_reg[4][37]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [34]),
        .Q(\mem_reg[4][38]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [35]),
        .Q(\mem_reg[4][39]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [3]),
        .Q(\mem_reg[4][3]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [36]),
        .Q(\mem_reg[4][40]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [37]),
        .Q(\mem_reg[4][41]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [38]),
        .Q(\mem_reg[4][42]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [39]),
        .Q(\mem_reg[4][43]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [40]),
        .Q(\mem_reg[4][44]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [41]),
        .Q(\mem_reg[4][45]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [42]),
        .Q(\mem_reg[4][46]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [43]),
        .Q(\mem_reg[4][47]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [44]),
        .Q(\mem_reg[4][48]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [4]),
        .Q(\mem_reg[4][4]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [5]),
        .Q(\mem_reg[4][5]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [6]),
        .Q(\mem_reg[4][6]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [7]),
        .Q(\mem_reg[4][7]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [8]),
        .Q(\mem_reg[4][8]_srl5_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_0_[0] ),
        .A1(\pout_reg_n_0_[1] ),
        .A2(\pout_reg_n_0_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\q_reg[48]_1 [9]),
        .Q(\mem_reg[4][9]_srl5_n_0 ));
  LUT6 #(
    .INIT(64'hD7D7D7D728282808)) 
    \pout[0]_i_1 
       (.I0(data_vld_reg_n_0),
        .I1(push),
        .I2(pop0),
        .I3(\pout_reg_n_0_[1] ),
        .I4(\pout_reg_n_0_[2] ),
        .I5(\pout_reg_n_0_[0] ),
        .O(\pout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF03CC2F0F0F0F0F0)) 
    \pout[1]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AA8AAAAAAAAAA)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[0] ),
        .I2(\pout_reg_n_0_[1] ),
        .I3(pop0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(\pout[2]_i_1_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [28]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [2]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][33]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [29]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][34]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [30]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][35]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [31]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][36]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [32]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][37]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [33]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][38]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [34]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][39]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [35]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][40]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [36]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [37]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][42]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [38]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][43]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [39]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][44]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [40]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][45]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [41]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][46]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [42]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][47]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [43]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][48]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [44]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_0 ),
        .Q(\q_reg[48]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hA800ABFF)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(last_sect_carry__0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[9]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[10]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[11]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[12]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[13]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[15]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[17]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hDDDC)) 
    \sect_cnt[19]_i_1 
       (.I0(\align_len_reg[31] ),
        .I1(p_26_in),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(fifo_wreq_valid),
        .O(wreq_handling_reg_1));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[18]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[2]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[3]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[4]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[5]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[7]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(fifo_wreq_valid),
        .I2(\sect_cnt_reg[19]_0 ),
        .I3(\sect_cnt_reg[19]_1 ),
        .I4(sect_cnt0[8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_fifo" *) 
module vta_store_0_0_store_data_port_m_axi_fifo__parameterized1
   (\could_multi_bursts.sect_handling_reg ,
    next_resp0,
    push,
    ap_clk,
    SR,
    \could_multi_bursts.next_loop ,
    next_resp,
    ap_rst_n,
    \could_multi_bursts.awaddr_buf_reg[3] ,
    fifo_burst_ready,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    m_axi_data_port_BVALID,
    next_resp_reg,
    in);
  output \could_multi_bursts.sect_handling_reg ;
  output next_resp0;
  output push;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.next_loop ;
  input next_resp;
  input ap_rst_n;
  input \could_multi_bursts.awaddr_buf_reg[3] ;
  input fifo_burst_ready;
  input \q_reg[1]_0 ;
  input \q_reg[1]_1 ;
  input m_axi_data_port_BVALID;
  input next_resp_reg;
  input [0:0]in;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire \could_multi_bursts.awaddr_buf_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_vld_i_1__1_n_0;
  wire data_vld_reg_n_0;
  wire empty_n_i_1__2_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__1_n_0;
  wire [0:0]in;
  wire m_axi_data_port_BVALID;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_resp_reg;
  wire pop0;
  wire \pout[0]_i_1_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout[3]_i_1_n_0 ;
  wire \pout[3]_i_2_n_0 ;
  wire \pout[3]_i_3_n_0 ;
  wire \pout[3]_i_4_n_0 ;
  wire [3:0]pout_reg;
  wire push;
  wire \q_reg[1]_0 ;
  wire \q_reg[1]_1 ;

  LUT3 #(
    .INIT(8'h80)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf_reg[3] ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'hFFFF44C4)) 
    data_vld_i_1__1
       (.I0(\pout[3]_i_3_n_0 ),
        .I1(data_vld_reg_n_0),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(\could_multi_bursts.next_loop ),
        .O(data_vld_i_1__1_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__2
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__2_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__2_n_0),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF5DDDDDDDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(full_n_i_2__1_n_0),
        .I4(pop0),
        .I5(data_vld_reg_n_0),
        .O(full_n_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_2__1
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(full_n_i_2__1_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  (* srl_bus_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\store_data_port_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg[0]),
        .A1(pout_reg[1]),
        .A2(pout_reg[2]),
        .A3(pout_reg[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\q_reg[1]_0 ),
        .I1(\q_reg[1]_1 ),
        .O(aw2b_awdata));
  LUT5 #(
    .INIT(32'h8F888888)) 
    next_resp_i_1
       (.I0(m_axi_data_port_BVALID),
        .I1(next_resp_reg),
        .I2(next_resp),
        .I3(need_wrsp),
        .I4(aw2b_bdata[0]),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg[0]),
        .O(\pout[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \pout[1]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h9AA6)) 
    \pout[2]_i_1 
       (.I0(pout_reg[2]),
        .I1(\pout[3]_i_4_n_0 ),
        .I2(pout_reg[0]),
        .I3(pout_reg[1]),
        .O(\pout[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \pout[2]_i_2 
       (.I0(next_resp_reg),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(aw2b_bdata[1]),
        .I4(aw2b_bdata[0]),
        .O(push));
  LUT5 #(
    .INIT(32'h20006500)) 
    \pout[3]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(data_vld_reg_n_0),
        .I4(\pout[3]_i_3_n_0 ),
        .O(\pout[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hA6AAAA9A)) 
    \pout[3]_i_2 
       (.I0(pout_reg[3]),
        .I1(pout_reg[2]),
        .I2(\pout[3]_i_4_n_0 ),
        .I3(pout_reg[0]),
        .I4(pout_reg[1]),
        .O(\pout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg[1]),
        .I1(pout_reg[0]),
        .I2(pout_reg[3]),
        .I3(pout_reg[2]),
        .O(\pout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \pout[3]_i_4 
       (.I0(data_vld_reg_n_0),
        .I1(next_resp),
        .I2(need_wrsp),
        .I3(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_4_n_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[0]_i_1_n_0 ),
        .Q(pout_reg[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[1]_i_1_n_0 ),
        .Q(pout_reg[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[2]_i_1_n_0 ),
        .Q(pout_reg[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_0 ),
        .D(\pout[3]_i_2_n_0 ),
        .Q(pout_reg[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_fifo" *) 
module vta_store_0_0_store_data_port_m_axi_fifo__parameterized2
   (full_n_reg_0,
    empty_n_reg_0,
    D,
    \add_ln304_reg_702_reg[27] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[7] ,
    ap_clk,
    SR,
    Q,
    empty_n_reg_1,
    data_out,
    \dram_idx_V_reg_232_reg[27] ,
    ap_rst_n,
    push);
  output full_n_reg_0;
  output empty_n_reg_0;
  output [12:0]D;
  output [27:0]\add_ln304_reg_702_reg[27] ;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [0:0]\ap_CS_fsm_reg[7] ;
  input ap_clk;
  input [0:0]SR;
  input [12:0]Q;
  input [1:0]empty_n_reg_1;
  input [40:0]data_out;
  input [27:0]\dram_idx_V_reg_232_reg[27] ;
  input ap_rst_n;
  input push;

  wire [12:0]D;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [27:0]\add_ln304_reg_702_reg[27] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [40:0]data_out;
  wire data_vld_i_1__2_n_0;
  wire data_vld_i_2_n_0;
  wire data_vld_reg_n_0;
  wire [27:0]\dram_idx_V_reg_232_reg[27] ;
  wire empty_n_i_1__1_n_0;
  wire empty_n_reg_0;
  wire [1:0]empty_n_reg_1;
  wire full_n_i_1__4_n_0;
  wire full_n_i_2__4_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire pop0;
  wire \pout[0]_i_1__0_n_0 ;
  wire \pout[1]_i_1_n_0 ;
  wire \pout[2]_i_1_n_0 ;
  wire \pout_reg_n_0_[0] ;
  wire \pout_reg_n_0_[1] ;
  wire \pout_reg_n_0_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(empty_n_reg_1[0]),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_1[1]),
        .O(\ap_CS_fsm_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFF0000)) 
    data_vld_i_1__2
       (.I0(\pout_reg_n_0_[2] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[0] ),
        .I3(data_vld_i_2_n_0),
        .I4(push),
        .I5(data_vld_reg_n_0),
        .O(data_vld_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    data_vld_i_2
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_0),
        .I2(empty_n_reg_1[1]),
        .O(data_vld_i_2_n_0));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_0),
        .Q(data_vld_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[0]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [0]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[13]),
        .O(\add_ln304_reg_702_reg[27] [0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[10]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [10]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[23]),
        .O(\add_ln304_reg_702_reg[27] [10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[11]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [11]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[24]),
        .O(\add_ln304_reg_702_reg[27] [11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[12]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [12]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[25]),
        .O(\add_ln304_reg_702_reg[27] [12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[13]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [13]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[26]),
        .O(\add_ln304_reg_702_reg[27] [13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[14]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [14]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[27]),
        .O(\add_ln304_reg_702_reg[27] [14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[15]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [15]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[28]),
        .O(\add_ln304_reg_702_reg[27] [15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[16]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [16]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[29]),
        .O(\add_ln304_reg_702_reg[27] [16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[17]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [17]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[30]),
        .O(\add_ln304_reg_702_reg[27] [17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[18]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [18]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[31]),
        .O(\add_ln304_reg_702_reg[27] [18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[19]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [19]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[32]),
        .O(\add_ln304_reg_702_reg[27] [19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[1]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [1]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[14]),
        .O(\add_ln304_reg_702_reg[27] [1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[20]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [20]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[33]),
        .O(\add_ln304_reg_702_reg[27] [20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[21]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [21]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[34]),
        .O(\add_ln304_reg_702_reg[27] [21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[22]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [22]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[35]),
        .O(\add_ln304_reg_702_reg[27] [22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[23]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [23]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[36]),
        .O(\add_ln304_reg_702_reg[27] [23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[24]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [24]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[37]),
        .O(\add_ln304_reg_702_reg[27] [24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[25]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [25]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[38]),
        .O(\add_ln304_reg_702_reg[27] [25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[26]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [26]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[39]),
        .O(\add_ln304_reg_702_reg[27] [26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[27]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [27]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[40]),
        .O(\add_ln304_reg_702_reg[27] [27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[2]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [2]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[15]),
        .O(\add_ln304_reg_702_reg[27] [2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[3]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [3]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[16]),
        .O(\add_ln304_reg_702_reg[27] [3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[4]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [4]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[17]),
        .O(\add_ln304_reg_702_reg[27] [4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[5]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [5]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[18]),
        .O(\add_ln304_reg_702_reg[27] [5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[6]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [6]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[19]),
        .O(\add_ln304_reg_702_reg[27] [6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[7]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [7]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[20]),
        .O(\add_ln304_reg_702_reg[27] [7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[8]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [8]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[21]),
        .O(\add_ln304_reg_702_reg[27] [8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \dram_idx_V_reg_232[9]_i_1 
       (.I0(\dram_idx_V_reg_232_reg[27] [9]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[22]),
        .O(\add_ln304_reg_702_reg[27] [9]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__1
       (.I0(data_vld_reg_n_0),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__1_n_0));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    full_n_i_1__4
       (.I0(full_n_i_2__4_n_0),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_0),
        .O(full_n_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hF7FF0000FFFFFFFF)) 
    full_n_i_2__4
       (.I0(\pout_reg_n_0_[0] ),
        .I1(\pout_reg_n_0_[1] ),
        .I2(\pout_reg_n_0_[2] ),
        .I3(full_n_i_3_n_0),
        .I4(full_n_reg_0),
        .I5(ap_rst_n),
        .O(full_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    full_n_i_3
       (.I0(empty_n_reg_1[1]),
        .I1(empty_n_reg_0),
        .I2(data_vld_reg_n_0),
        .I3(push),
        .O(full_n_i_3_n_0));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9F609F609F609F20)) 
    \pout[0]_i_1__0 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFBF2040DFBF2000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFBF20000000)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_0),
        .I3(\pout_reg_n_0_[0] ),
        .I4(\pout_reg_n_0_[1] ),
        .I5(\pout_reg_n_0_[2] ),
        .O(\pout[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3 
       (.I0(empty_n_reg_1[1]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_0 ),
        .Q(\pout_reg_n_0_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_0 ),
        .Q(\pout_reg_n_0_[2] ),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[0]_i_1 
       (.I0(Q[0]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[10]_i_1 
       (.I0(Q[10]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[11]_i_1 
       (.I0(Q[11]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[12]_i_2 
       (.I0(Q[12]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[1]_i_1 
       (.I0(Q[1]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[2]_i_1 
       (.I0(Q[2]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[3]_i_1 
       (.I0(Q[3]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[4]_i_1 
       (.I0(Q[4]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[5]_i_1 
       (.I0(Q[5]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[6]_i_1 
       (.I0(Q[6]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[7]_i_1 
       (.I0(Q[7]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[8]_i_1 
       (.I0(Q[8]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \sram_idx_V_0_reg_222[9]_i_1 
       (.I0(Q[9]),
        .I1(empty_n_reg_1[1]),
        .I2(empty_n_reg_0),
        .I3(data_out[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_0_reg_242[15]_i_2 
       (.I0(empty_n_reg_1[1]),
        .I1(empty_n_reg_0),
        .O(\ap_CS_fsm_reg[8] ));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_read" *) 
module vta_store_0_0_store_data_port_m_axi_read
   (full_n_reg,
    SR,
    ap_clk,
    m_axi_data_port_RVALID,
    ap_rst_n);
  output full_n_reg;
  input [0:0]SR;
  input ap_clk;
  input m_axi_data_port_RVALID;
  input ap_rst_n;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire buff_rdata_n_1;
  wire buff_rdata_n_11;
  wire buff_rdata_n_12;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_2;
  wire buff_rdata_n_3;
  wire buff_rdata_n_4;
  wire \bus_equal_gen.rdata_valid_t_reg_n_0 ;
  wire full_n_reg;
  wire m_axi_data_port_RVALID;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire rdata_ack_t;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;

  vta_store_0_0_store_data_port_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_rdata_n_14),
        .Q(usedw_reg),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_valid_reg_0(buff_rdata_n_15),
        .dout_valid_reg_1(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .full_n_reg_0(full_n_reg),
        .m_axi_data_port_RVALID(m_axi_data_port_RVALID),
        .rdata_ack_t(rdata_ack_t),
        .\usedw_reg[6]_0 ({buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_15),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_14}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_rdata_n_1,buff_rdata_n_2,buff_rdata_n_3,buff_rdata_n_4}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_rdata_n_11,buff_rdata_n_12,buff_rdata_n_13}));
  vta_store_0_0_store_data_port_m_axi_reg_slice__parameterized0 rs_rdata
       (.SR(SR),
        .ap_clk(ap_clk),
        .rdata_ack_t(rdata_ack_t),
        .s_ready_t_reg_0(\bus_equal_gen.rdata_valid_t_reg_n_0 ));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_reg_slice" *) 
module vta_store_0_0_store_data_port_m_axi_reg_slice
   (ap_enable_reg_pp0_iter3_reg,
    E,
    s_ready_t_reg_0,
    phi_ln552_reg_253,
    Q,
    \data_p1_reg[48]_0 ,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter3,
    data_port_WREADY,
    ap_enable_reg_pp0_iter4_reg,
    icmp_ln552_reg_640_pp0_iter3_reg,
    ap_rst_n,
    \ap_CS_fsm_reg[2] ,
    \ap_CS_fsm_reg[3] ,
    phi_ln552_reg_2530,
    \ap_CS_fsm_reg[3]_0 ,
    rs2f_wreq_ack,
    \data_p2_reg[48]_0 );
  output ap_enable_reg_pp0_iter3_reg;
  output [0:0]E;
  output [1:0]s_ready_t_reg_0;
  output phi_ln552_reg_253;
  output [0:0]Q;
  output [44:0]\data_p1_reg[48]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter3;
  input data_port_WREADY;
  input ap_enable_reg_pp0_iter4_reg;
  input icmp_ln552_reg_640_pp0_iter3_reg;
  input ap_rst_n;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input [2:0]\ap_CS_fsm_reg[3] ;
  input phi_ln552_reg_2530;
  input \ap_CS_fsm_reg[3]_0 ;
  input rs2f_wreq_ack;
  input [44:0]\data_p2_reg[48]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [2:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_rst_n;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_2_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [44:0]\data_p1_reg[48]_0 ;
  wire [48:0]data_p2;
  wire [44:0]\data_p2_reg[48]_0 ;
  wire data_port_AWREADY;
  wire data_port_WREADY;
  wire icmp_ln552_reg_640_pp0_iter3_reg;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire phi_ln552_reg_253;
  wire phi_ln552_reg_2530;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_0;
  wire [1:0]s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h000F0800)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(data_port_AWREADY),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h00F08788)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(data_port_AWREADY),
        .I2(rs2f_wreq_ack),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ap_CS_fsm_reg[3] [0]),
        .I2(data_port_AWREADY),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .O(s_ready_t_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(data_port_AWREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\ap_CS_fsm_reg[3] [2]),
        .O(s_ready_t_reg_0[1]));
  LUT6 #(
    .INIT(64'hCCCCC5CC00000000)) 
    ap_enable_reg_pp0_iter4_i_1
       (.I0(E),
        .I1(ap_enable_reg_pp0_iter3),
        .I2(data_port_WREADY),
        .I3(ap_enable_reg_pp0_iter4_reg),
        .I4(icmp_ln552_reg_640_pp0_iter3_reg),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter3_reg));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg[48]_0 [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg[48]_0 [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg[48]_0 [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg[48]_0 [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg[48]_0 [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg[48]_0 [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg[48]_0 [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg[48]_0 [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg[48]_0 [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg[48]_0 [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg[48]_0 [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg[48]_0 [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg[48]_0 [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg[48]_0 [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg[48]_0 [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg[48]_0 [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg[48]_0 [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg[48]_0 [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg[48]_0 [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg[48]_0 [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg[48]_0 [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg[48]_0 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg[48]_0 [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg[48]_0 [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg[48]_0 [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg[48]_0 [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg[48]_0 [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg[48]_0 [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg[48]_0 [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg[48]_0 [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg[48]_0 [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[40]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg[48]_0 [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[41]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg[48]_0 [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[42]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg[48]_0 [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[43]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg[48]_0 [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[44]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg[48]_0 [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[45]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg[48]_0 [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[46]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg[48]_0 [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[47]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2222B000)) 
    \data_p1[48]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(state__0[1]),
        .I2(data_port_AWREADY),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_2 
       (.I0(\data_p2_reg[48]_0 [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[48]),
        .O(\data_p1[48]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg[48]_0 [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg[48]_0 [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg[48]_0 [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg[48]_0 [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg[48]_0 [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg[48]_0 [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [40]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [41]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [42]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [43]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_2_n_0 ),
        .Q(\data_p1_reg[48]_0 [44]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[48]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[48]_i_1 
       (.I0(data_port_AWREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [29]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [30]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [31]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [32]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [33]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [34]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [35]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [36]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [37]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [38]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [39]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [40]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [41]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [42]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [43]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [44]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[48]_0 [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \phi_ln552_reg_253[0]_i_1 
       (.I0(data_port_AWREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(phi_ln552_reg_2530),
        .O(phi_ln552_reg_253));
  LUT5 #(
    .INIT(32'hAFAFAA2F)) 
    s_ready_t_i_1
       (.I0(data_port_AWREADY),
        .I1(\ap_CS_fsm_reg[3] [1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(rs2f_wreq_ack),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(data_port_AWREADY),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \shl_ln_reg_635[13]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(data_port_AWREADY),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'hD5FFC000)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(data_port_AWREADY),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(state),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFDDDD)) 
    \state[1]_i_1 
       (.I0(Q),
        .I1(rs2f_wreq_ack),
        .I2(\ap_CS_fsm_reg[3] [1]),
        .I3(data_port_AWREADY),
        .I4(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_reg_slice" *) 
module vta_store_0_0_store_data_port_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    SR,
    ap_clk,
    s_ready_t_reg_0);
  output rdata_ack_t;
  input [0:0]SR;
  input ap_clk;
  input s_ready_t_reg_0;

  wire [0:0]SR;
  wire ap_clk;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:0]state__0;

  LUT3 #(
    .INIT(8'h62)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(s_ready_t_reg_0),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(state__0[0]),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF705)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(s_ready_t_reg_0),
        .I2(state__0[0]),
        .I3(rdata_ack_t),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(rdata_ack_t),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_throttl" *) 
module vta_store_0_0_store_data_port_m_axi_throttl
   (ap_rst_n_0,
    m_axi_data_port_AWREADY_0,
    \could_multi_bursts.next_loop ,
    Q,
    m_axi_data_port_AWVALID,
    push,
    \throttl_cnt_reg[7]_0 ,
    ap_rst_n,
    AWVALID_Dummy,
    in,
    D,
    \throttl_cnt_reg[1]_0 ,
    AWLEN,
    \could_multi_bursts.awaddr_buf_reg[3] ,
    m_axi_data_port_AWREADY,
    SR,
    E,
    ap_clk);
  output ap_rst_n_0;
  output m_axi_data_port_AWREADY_0;
  output \could_multi_bursts.next_loop ;
  output [0:0]Q;
  output m_axi_data_port_AWVALID;
  output push;
  output \throttl_cnt_reg[7]_0 ;
  input ap_rst_n;
  input AWVALID_Dummy;
  input [0:0]in;
  input [0:0]D;
  input \throttl_cnt_reg[1]_0 ;
  input [2:0]AWLEN;
  input \could_multi_bursts.awaddr_buf_reg[3] ;
  input m_axi_data_port_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [2:0]AWLEN;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \could_multi_bursts.awaddr_buf[31]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[3] ;
  wire \could_multi_bursts.next_loop ;
  wire [0:0]in;
  wire m_axi_data_port_AWREADY;
  wire m_axi_data_port_AWREADY_0;
  wire m_axi_data_port_AWVALID;
  wire m_axi_data_port_AWVALID_INST_0_i_1_n_0;
  wire [7:1]p_0_in__1;
  wire push;
  wire [7:1]throttl_cnt_reg;
  wire \throttl_cnt_reg[1]_0 ;
  wire \throttl_cnt_reg[7]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT5 #(
    .INIT(32'h0020AA20)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(m_axi_data_port_AWREADY_0),
        .I2(AWVALID_Dummy),
        .I3(\could_multi_bursts.next_loop ),
        .I4(in),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \could_multi_bursts.AWVALID_Dummy_i_2 
       (.I0(m_axi_data_port_AWREADY),
        .I1(m_axi_data_port_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[7]),
        .O(m_axi_data_port_AWREADY_0));
  LUT6 #(
    .INIT(64'h22222222222222A2)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\could_multi_bursts.awaddr_buf_reg[3] ),
        .I1(AWVALID_Dummy),
        .I2(m_axi_data_port_AWREADY),
        .I3(m_axi_data_port_AWVALID_INST_0_i_1_n_0),
        .I4(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ),
        .I5(throttl_cnt_reg[7]),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(throttl_cnt_reg[5]),
        .I1(throttl_cnt_reg[6]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    m_axi_data_port_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(m_axi_data_port_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[6]),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[7]),
        .O(m_axi_data_port_AWVALID));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    m_axi_data_port_AWVALID_INST_0_i_1
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(throttl_cnt_reg[3]),
        .I4(throttl_cnt_reg[4]),
        .O(m_axi_data_port_AWVALID_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  LUT4 #(
    .INIT(16'hF909)) 
    \throttl_cnt[1]_i_1 
       (.I0(throttl_cnt_reg[1]),
        .I1(Q),
        .I2(\throttl_cnt_reg[1]_0 ),
        .I3(AWLEN[0]),
        .O(p_0_in__1[1]));
  LUT5 #(
    .INIT(32'hFFE100E1)) 
    \throttl_cnt[2]_i_1 
       (.I0(Q),
        .I1(throttl_cnt_reg[1]),
        .I2(throttl_cnt_reg[2]),
        .I3(\throttl_cnt_reg[1]_0 ),
        .I4(AWLEN[1]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hFFFFFE010000FE01)) 
    \throttl_cnt[3]_i_1 
       (.I0(throttl_cnt_reg[2]),
        .I1(throttl_cnt_reg[1]),
        .I2(Q),
        .I3(throttl_cnt_reg[3]),
        .I4(\throttl_cnt_reg[1]_0 ),
        .I5(AWLEN[2]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(Q),
        .I2(throttl_cnt_reg[1]),
        .I3(throttl_cnt_reg[2]),
        .I4(throttl_cnt_reg[3]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in__1[4]));
  LUT3 #(
    .INIT(8'h41)) 
    \throttl_cnt[5]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(m_axi_data_port_AWVALID_INST_0_i_1_n_0),
        .I2(throttl_cnt_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h4441)) 
    \throttl_cnt[6]_i_1 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[5]),
        .I3(m_axi_data_port_AWVALID_INST_0_i_1_n_0),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h44444441)) 
    \throttl_cnt[7]_i_2 
       (.I0(\throttl_cnt_reg[1]_0 ),
        .I1(throttl_cnt_reg[7]),
        .I2(m_axi_data_port_AWVALID_INST_0_i_1_n_0),
        .I3(throttl_cnt_reg[5]),
        .I4(throttl_cnt_reg[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \throttl_cnt[7]_i_3 
       (.I0(throttl_cnt_reg[7]),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[6]),
        .I3(m_axi_data_port_AWVALID_INST_0_i_1_n_0),
        .O(\throttl_cnt_reg[7]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D),
        .Q(Q),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(throttl_cnt_reg[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in__1[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "store_data_port_m_axi_write" *) 
module vta_store_0_0_store_data_port_m_axi_write
   (SR,
    in,
    full_n_reg,
    empty_n_reg,
    AWVALID_Dummy,
    \bus_equal_gen.WVALID_Dummy_reg_0 ,
    m_axi_data_port_WLAST,
    ap_enable_reg_pp0_iter0_reg,
    ap_enable_reg_pp0_iter3_reg,
    E,
    D,
    \add_ln304_reg_702_reg[27] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[7] ,
    phi_ln552_reg_253,
    phi_ln552_reg_2530,
    \ap_CS_fsm_reg[3] ,
    \icmp_ln552_reg_640_reg[0] ,
    out_mem_V_EN_A,
    \icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ,
    \phi_ln552_reg_253_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ,
    \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg,
    \icmp_ln552_reg_640_reg[0]_0 ,
    full_n_reg_0,
    m_axi_data_port_AWADDR,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \bus_equal_gen.WVALID_Dummy_reg_1 ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    \could_multi_bursts.awlen_buf_reg[0]_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    m_axi_data_port_WDATA,
    m_axi_data_port_WSTRB,
    ap_clk,
    \q_tmp_reg[63] ,
    \could_multi_bursts.AWVALID_Dummy_reg_1 ,
    CO,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    ap_rst_n,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter4_reg,
    icmp_ln552_reg_640_pp0_iter3_reg,
    Q,
    empty_n_reg_0,
    data_out,
    \dram_idx_V_reg_232_reg[27] ,
    \ap_CS_fsm_reg[2] ,
    icmp_ln552_reg_640,
    icmp_ln552_reg_640_pp0_iter2_reg,
    icmp_ln552_reg_640_pp0_iter1_reg,
    out,
    tmp_8_fu_448_p3,
    ap_enable_reg_pp0_iter2,
    push,
    m_axi_data_port_WREADY,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    \throttl_cnt_reg[0]_1 ,
    \could_multi_bursts.next_loop ,
    m_axi_data_port_BVALID,
    \data_p2_reg[48] );
  output [0:0]SR;
  output [0:0]in;
  output full_n_reg;
  output empty_n_reg;
  output AWVALID_Dummy;
  output \bus_equal_gen.WVALID_Dummy_reg_0 ;
  output m_axi_data_port_WLAST;
  output ap_enable_reg_pp0_iter0_reg;
  output ap_enable_reg_pp0_iter3_reg;
  output [0:0]E;
  output [12:0]D;
  output [27:0]\add_ln304_reg_702_reg[27] ;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [3:0]\ap_CS_fsm_reg[7] ;
  output phi_ln552_reg_253;
  output phi_ln552_reg_2530;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]\icmp_ln552_reg_640_reg[0] ;
  output out_mem_V_EN_A;
  output [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ;
  output [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ;
  output \phi_ln552_reg_253_reg[0] ;
  output \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ;
  output \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg;
  output \icmp_ln552_reg_640_reg[0]_0 ;
  output full_n_reg_0;
  output [28:0]m_axi_data_port_AWADDR;
  output [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  output [0:0]\bus_equal_gen.WVALID_Dummy_reg_1 ;
  output \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  output [0:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [63:0]m_axi_data_port_WDATA;
  output [7:0]m_axi_data_port_WSTRB;
  input ap_clk;
  input [63:0]\q_tmp_reg[63] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  input [0:0]CO;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter4_reg;
  input icmp_ln552_reg_640_pp0_iter3_reg;
  input [12:0]Q;
  input [4:0]empty_n_reg_0;
  input [40:0]data_out;
  input [27:0]\dram_idx_V_reg_232_reg[27] ;
  input [0:0]\ap_CS_fsm_reg[2] ;
  input icmp_ln552_reg_640;
  input icmp_ln552_reg_640_pp0_iter2_reg;
  input icmp_ln552_reg_640_pp0_iter1_reg;
  input [0:0]out;
  input [0:0]tmp_8_fu_448_p3;
  input ap_enable_reg_pp0_iter2;
  input push;
  input m_axi_data_port_WREADY;
  input \throttl_cnt_reg[0] ;
  input [0:0]\throttl_cnt_reg[0]_0 ;
  input \throttl_cnt_reg[0]_1 ;
  input \could_multi_bursts.next_loop ;
  input m_axi_data_port_BVALID;
  input [44:0]\data_p2_reg[48] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [12:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [27:0]\add_ln304_reg_702_reg[27] ;
  wire align_len0;
  wire [31:3]align_len0__0;
  wire \align_len0_inferred__1/i__carry__0_n_0 ;
  wire \align_len0_inferred__1/i__carry__0_n_1 ;
  wire \align_len0_inferred__1/i__carry__0_n_2 ;
  wire \align_len0_inferred__1/i__carry__0_n_3 ;
  wire \align_len0_inferred__1/i__carry__1_n_0 ;
  wire \align_len0_inferred__1/i__carry__1_n_1 ;
  wire \align_len0_inferred__1/i__carry__1_n_2 ;
  wire \align_len0_inferred__1/i__carry__1_n_3 ;
  wire \align_len0_inferred__1/i__carry__2_n_0 ;
  wire \align_len0_inferred__1/i__carry__2_n_1 ;
  wire \align_len0_inferred__1/i__carry__2_n_2 ;
  wire \align_len0_inferred__1/i__carry__2_n_3 ;
  wire \align_len0_inferred__1/i__carry__3_n_2 ;
  wire \align_len0_inferred__1/i__carry__3_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_0 ;
  wire \align_len0_inferred__1/i__carry_n_1 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len_reg_n_0_[10] ;
  wire \align_len_reg_n_0_[11] ;
  wire \align_len_reg_n_0_[12] ;
  wire \align_len_reg_n_0_[13] ;
  wire \align_len_reg_n_0_[14] ;
  wire \align_len_reg_n_0_[15] ;
  wire \align_len_reg_n_0_[16] ;
  wire \align_len_reg_n_0_[17] ;
  wire \align_len_reg_n_0_[18] ;
  wire \align_len_reg_n_0_[19] ;
  wire \align_len_reg_n_0_[31] ;
  wire \align_len_reg_n_0_[3] ;
  wire \align_len_reg_n_0_[4] ;
  wire \align_len_reg_n_0_[5] ;
  wire \align_len_reg_n_0_[6] ;
  wire \align_len_reg_n_0_[7] ;
  wire \align_len_reg_n_0_[8] ;
  wire \align_len_reg_n_0_[9] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire [3:0]\ap_CS_fsm_reg[7] ;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_reg;
  wire ap_enable_reg_pp0_iter4_reg;
  wire ap_rst_n;
  wire [31:3]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [8:0]beat_len_buf;
  wire buff_wdata_n_100;
  wire buff_wdata_n_101;
  wire buff_wdata_n_102;
  wire buff_wdata_n_103;
  wire buff_wdata_n_104;
  wire buff_wdata_n_105;
  wire buff_wdata_n_106;
  wire buff_wdata_n_12;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_33;
  wire buff_wdata_n_34;
  wire buff_wdata_n_43;
  wire buff_wdata_n_44;
  wire buff_wdata_n_45;
  wire buff_wdata_n_46;
  wire buff_wdata_n_47;
  wire buff_wdata_n_48;
  wire buff_wdata_n_49;
  wire buff_wdata_n_50;
  wire buff_wdata_n_51;
  wire buff_wdata_n_52;
  wire buff_wdata_n_53;
  wire buff_wdata_n_54;
  wire buff_wdata_n_55;
  wire buff_wdata_n_56;
  wire buff_wdata_n_57;
  wire buff_wdata_n_58;
  wire buff_wdata_n_59;
  wire buff_wdata_n_6;
  wire buff_wdata_n_60;
  wire buff_wdata_n_61;
  wire buff_wdata_n_62;
  wire buff_wdata_n_63;
  wire buff_wdata_n_64;
  wire buff_wdata_n_65;
  wire buff_wdata_n_66;
  wire buff_wdata_n_67;
  wire buff_wdata_n_68;
  wire buff_wdata_n_69;
  wire buff_wdata_n_70;
  wire buff_wdata_n_71;
  wire buff_wdata_n_72;
  wire buff_wdata_n_73;
  wire buff_wdata_n_74;
  wire buff_wdata_n_75;
  wire buff_wdata_n_76;
  wire buff_wdata_n_77;
  wire buff_wdata_n_78;
  wire buff_wdata_n_79;
  wire buff_wdata_n_80;
  wire buff_wdata_n_81;
  wire buff_wdata_n_82;
  wire buff_wdata_n_83;
  wire buff_wdata_n_84;
  wire buff_wdata_n_85;
  wire buff_wdata_n_86;
  wire buff_wdata_n_87;
  wire buff_wdata_n_88;
  wire buff_wdata_n_89;
  wire buff_wdata_n_90;
  wire buff_wdata_n_91;
  wire buff_wdata_n_92;
  wire buff_wdata_n_93;
  wire buff_wdata_n_94;
  wire buff_wdata_n_95;
  wire buff_wdata_n_96;
  wire buff_wdata_n_97;
  wire buff_wdata_n_98;
  wire buff_wdata_n_99;
  wire burst_valid;
  wire \bus_equal_gen.WVALID_Dummy_reg_0 ;
  wire [0:0]\bus_equal_gen.WVALID_Dummy_reg_1 ;
  wire \bus_equal_gen.fifo_burst_n_2 ;
  wire \bus_equal_gen.fifo_burst_n_7 ;
  wire \bus_equal_gen.fifo_burst_n_8 ;
  wire \bus_equal_gen.len_cnt[7]_i_3_n_0 ;
  wire [7:0]\bus_equal_gen.len_cnt_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_1 ;
  wire \could_multi_bursts.awaddr_buf[31]_i_6_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[5]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[9]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[13]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[21]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[29]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[5]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3 ;
  wire [0:0]\could_multi_bursts.awlen_buf_reg[0]_0 ;
  wire [3:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1_n_0 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:3]data1;
  wire [40:0]data_out;
  wire [44:0]\data_p2_reg[48] ;
  wire data_port_WREADY;
  wire data_valid;
  wire [27:0]\dram_idx_V_reg_232_reg[27] ;
  wire empty_n_reg;
  wire [4:0]empty_n_reg_0;
  wire [31:3]end_addr;
  wire \end_addr_buf_reg_n_0_[10] ;
  wire \end_addr_buf_reg_n_0_[11] ;
  wire \end_addr_buf_reg_n_0_[3] ;
  wire \end_addr_buf_reg_n_0_[4] ;
  wire \end_addr_buf_reg_n_0_[5] ;
  wire \end_addr_buf_reg_n_0_[6] ;
  wire \end_addr_buf_reg_n_0_[7] ;
  wire \end_addr_buf_reg_n_0_[8] ;
  wire \end_addr_buf_reg_n_0_[9] ;
  wire end_addr_carry__0_i_1_n_0;
  wire end_addr_carry__0_i_2_n_0;
  wire end_addr_carry__0_i_3_n_0;
  wire end_addr_carry__0_i_4_n_0;
  wire end_addr_carry__0_n_0;
  wire end_addr_carry__0_n_1;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__1_i_1_n_0;
  wire end_addr_carry__1_i_2_n_0;
  wire end_addr_carry__1_i_3_n_0;
  wire end_addr_carry__1_i_4_n_0;
  wire end_addr_carry__1_n_0;
  wire end_addr_carry__1_n_1;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__2_i_1_n_0;
  wire end_addr_carry__2_i_2_n_0;
  wire end_addr_carry__2_i_3_n_0;
  wire end_addr_carry__2_i_4_n_0;
  wire end_addr_carry__2_n_0;
  wire end_addr_carry__2_n_1;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__3_i_1_n_0;
  wire end_addr_carry__3_i_2_n_0;
  wire end_addr_carry__3_i_3_n_0;
  wire end_addr_carry__3_i_4_n_0;
  wire end_addr_carry__3_n_0;
  wire end_addr_carry__3_n_1;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__4_i_1_n_0;
  wire end_addr_carry__4_i_2_n_0;
  wire end_addr_carry__4_i_3_n_0;
  wire end_addr_carry__4_i_4_n_0;
  wire end_addr_carry__4_n_0;
  wire end_addr_carry__4_n_1;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__5_i_1_n_0;
  wire end_addr_carry__5_i_2_n_0;
  wire end_addr_carry__5_i_3_n_0;
  wire end_addr_carry__5_i_4_n_0;
  wire end_addr_carry__5_n_0;
  wire end_addr_carry__5_n_1;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__6_i_1_n_0;
  wire end_addr_carry_i_1_n_0;
  wire end_addr_carry_i_2_n_0;
  wire end_addr_carry_i_3_n_0;
  wire end_addr_carry_i_4_n_0;
  wire end_addr_carry_n_0;
  wire end_addr_carry_n_1;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire fifo_burst_ready;
  wire [48:33]fifo_wreq_data;
  wire fifo_wreq_n_10;
  wire fifo_wreq_n_11;
  wire fifo_wreq_n_12;
  wire fifo_wreq_n_13;
  wire fifo_wreq_n_14;
  wire fifo_wreq_n_15;
  wire fifo_wreq_n_16;
  wire fifo_wreq_n_17;
  wire fifo_wreq_n_18;
  wire fifo_wreq_n_19;
  wire fifo_wreq_n_2;
  wire fifo_wreq_n_20;
  wire fifo_wreq_n_21;
  wire fifo_wreq_n_22;
  wire fifo_wreq_n_23;
  wire fifo_wreq_n_3;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_5;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_6;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_7;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_8;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_81;
  wire fifo_wreq_n_82;
  wire fifo_wreq_n_83;
  wire fifo_wreq_n_84;
  wire fifo_wreq_n_85;
  wire fifo_wreq_n_86;
  wire fifo_wreq_n_87;
  wire fifo_wreq_n_88;
  wire fifo_wreq_n_89;
  wire fifo_wreq_n_9;
  wire fifo_wreq_n_90;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_0;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire full_n_reg;
  wire full_n_reg_0;
  wire icmp_ln552_reg_640;
  wire icmp_ln552_reg_640_pp0_iter1_reg;
  wire \icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ;
  wire icmp_ln552_reg_640_pp0_iter2_reg;
  wire \icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ;
  wire icmp_ln552_reg_640_pp0_iter3_reg;
  wire [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ;
  wire [0:0]\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ;
  wire [0:0]\icmp_ln552_reg_640_reg[0] ;
  wire \icmp_ln552_reg_640_reg[0]_0 ;
  wire [0:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire last_sect;
  wire last_sect_buf0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire [28:0]m_axi_data_port_AWADDR;
  wire m_axi_data_port_BVALID;
  wire [63:0]m_axi_data_port_WDATA;
  wire m_axi_data_port_WLAST;
  wire m_axi_data_port_WREADY;
  wire [7:0]m_axi_data_port_WSTRB;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [0:0]out;
  wire out_mem_V_EN_A;
  wire [4:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire [7:0]p_0_in__0;
  wire p_0_out_carry__0_n_2;
  wire p_0_out_carry__0_n_3;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_6;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry_n_0;
  wire p_0_out_carry_n_1;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_26_in;
  wire p_30_in;
  wire phi_ln552_reg_253;
  wire phi_ln552_reg_2530;
  wire \phi_ln552_reg_253_reg[0] ;
  wire push;
  wire push_0;
  wire [63:0]\q_tmp_reg[63] ;
  wire rs2f_wreq_ack;
  wire [48:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:3]sect_addr;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt[19]_i_3_n_0 ;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[10] ;
  wire \start_addr_buf_reg_n_0_[11] ;
  wire \start_addr_buf_reg_n_0_[3] ;
  wire \start_addr_buf_reg_n_0_[4] ;
  wire \start_addr_buf_reg_n_0_[5] ;
  wire \start_addr_buf_reg_n_0_[6] ;
  wire \start_addr_buf_reg_n_0_[7] ;
  wire \start_addr_buf_reg_n_0_[8] ;
  wire \start_addr_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire \throttl_cnt_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0]_0 ;
  wire \throttl_cnt_reg[0]_1 ;
  wire [0:0]tmp_8_fu_448_p3;
  wire [7:0]tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_i_1_n_0;
  wire wreq_handling_reg_n_0;
  wire [0:0]\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry__3_CO_UNCONNECTED ;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:1]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED ;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:0]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_end_addr_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_0 ,\align_len0_inferred__1/i__carry_n_1 ,\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({fifo_wreq_data[34:33],1'b0,1'b0}),
        .O({align_len0__0[5:3],\NLW_align_len0_inferred__1/i__carry_O_UNCONNECTED [0]}),
        .S({fifo_wreq_n_85,fifo_wreq_n_86,1'b1,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_0 ,\align_len0_inferred__1/i__carry__0_n_1 ,\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[38:35]),
        .O(align_len0__0[9:6]),
        .S({fifo_wreq_n_81,fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_0 ,\align_len0_inferred__1/i__carry__1_n_1 ,\align_len0_inferred__1/i__carry__1_n_2 ,\align_len0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[42:39]),
        .O(align_len0__0[13:10]),
        .S({fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_0 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_0 ,\align_len0_inferred__1/i__carry__2_n_1 ,\align_len0_inferred__1/i__carry__2_n_2 ,\align_len0_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[46:43]),
        .O(align_len0__0[17:14]),
        .S({fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_0 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__3_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry__3_n_2 ,\align_len0_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data[48:47]}),
        .O({\NLW_align_len0_inferred__1/i__carry__3_O_UNCONNECTED [3],align_len0__0[31],align_len0__0[19:18]}),
        .S({1'b0,1'b1,fifo_wreq_n_71,fifo_wreq_n_72}));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[10]),
        .Q(\align_len_reg_n_0_[10] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[11]),
        .Q(\align_len_reg_n_0_[11] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[12]),
        .Q(\align_len_reg_n_0_[12] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[13]),
        .Q(\align_len_reg_n_0_[13] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[14]),
        .Q(\align_len_reg_n_0_[14] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[15]),
        .Q(\align_len_reg_n_0_[15] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[16]),
        .Q(\align_len_reg_n_0_[16] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[17]),
        .Q(\align_len_reg_n_0_[17] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[18]),
        .Q(\align_len_reg_n_0_[18] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[19]),
        .Q(\align_len_reg_n_0_[19] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[31]),
        .Q(\align_len_reg_n_0_[31] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[3]),
        .Q(\align_len_reg_n_0_[3] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[4]),
        .Q(\align_len_reg_n_0_[4] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[5]),
        .Q(\align_len_reg_n_0_[5] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[6]),
        .Q(\align_len_reg_n_0_[6] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[7]),
        .Q(\align_len_reg_n_0_[7] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[8]),
        .Q(\align_len_reg_n_0_[8] ),
        .R(fifo_wreq_n_2));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(align_len0__0[9]),
        .Q(\align_len_reg_n_0_[9] ),
        .R(fifo_wreq_n_2));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[3] ),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[4] ),
        .Q(beat_len_buf[1]),
        .R(SR));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[5] ),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[6] ),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[7] ),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[8] ),
        .Q(beat_len_buf[5]),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[9] ),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[10] ),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\align_len_reg_n_0_[11] ),
        .Q(beat_len_buf[8]),
        .R(SR));
  vta_store_0_0_store_data_port_m_axi_buffer buff_wdata
       (.CO(CO),
        .D({p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7,p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .DI(buff_wdata_n_33),
        .E(E),
        .Q(usedw_reg),
        .S({buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[7] [2]),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter0_reg_0(buff_wdata_n_6),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .data_port_WREADY(data_port_WREADY),
        .data_valid(data_valid),
        .\dout_buf_reg[71]_0 ({tmp_strb,buff_wdata_n_43,buff_wdata_n_44,buff_wdata_n_45,buff_wdata_n_46,buff_wdata_n_47,buff_wdata_n_48,buff_wdata_n_49,buff_wdata_n_50,buff_wdata_n_51,buff_wdata_n_52,buff_wdata_n_53,buff_wdata_n_54,buff_wdata_n_55,buff_wdata_n_56,buff_wdata_n_57,buff_wdata_n_58,buff_wdata_n_59,buff_wdata_n_60,buff_wdata_n_61,buff_wdata_n_62,buff_wdata_n_63,buff_wdata_n_64,buff_wdata_n_65,buff_wdata_n_66,buff_wdata_n_67,buff_wdata_n_68,buff_wdata_n_69,buff_wdata_n_70,buff_wdata_n_71,buff_wdata_n_72,buff_wdata_n_73,buff_wdata_n_74,buff_wdata_n_75,buff_wdata_n_76,buff_wdata_n_77,buff_wdata_n_78,buff_wdata_n_79,buff_wdata_n_80,buff_wdata_n_81,buff_wdata_n_82,buff_wdata_n_83,buff_wdata_n_84,buff_wdata_n_85,buff_wdata_n_86,buff_wdata_n_87,buff_wdata_n_88,buff_wdata_n_89,buff_wdata_n_90,buff_wdata_n_91,buff_wdata_n_92,buff_wdata_n_93,buff_wdata_n_94,buff_wdata_n_95,buff_wdata_n_96,buff_wdata_n_97,buff_wdata_n_98,buff_wdata_n_99,buff_wdata_n_100,buff_wdata_n_101,buff_wdata_n_102,buff_wdata_n_103,buff_wdata_n_104,buff_wdata_n_105,buff_wdata_n_106}),
        .dout_valid_reg_0(p_30_in),
        .dout_valid_reg_1(buff_wdata_n_34),
        .dout_valid_reg_2(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\empty_9_reg_654_reg[0] (empty_n_reg_0[2]),
        .full_n_reg_0(full_n_reg_0),
        .full_n_reg_1(ap_enable_reg_pp0_iter4_reg),
        .icmp_ln552_reg_640(icmp_ln552_reg_640),
        .icmp_ln552_reg_640_pp0_iter1_reg(icmp_ln552_reg_640_pp0_iter1_reg),
        .\icmp_ln552_reg_640_pp0_iter1_reg_reg[0] (\icmp_ln552_reg_640_pp0_iter1_reg_reg[0] ),
        .icmp_ln552_reg_640_pp0_iter2_reg(icmp_ln552_reg_640_pp0_iter2_reg),
        .\icmp_ln552_reg_640_pp0_iter2_reg_reg[0] (\icmp_ln552_reg_640_pp0_iter2_reg_reg[0] ),
        .icmp_ln552_reg_640_pp0_iter3_reg(icmp_ln552_reg_640_pp0_iter3_reg),
        .\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] (\icmp_ln552_reg_640_pp0_iter3_reg_reg[0] ),
        .\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 (\icmp_ln552_reg_640_pp0_iter3_reg_reg[0]_0 ),
        .\icmp_ln552_reg_640_reg[0] (\icmp_ln552_reg_640_reg[0] ),
        .\icmp_ln552_reg_640_reg[0]_0 (\icmp_ln552_reg_640_reg[0]_0 ),
        .m_axi_data_port_WREADY(m_axi_data_port_WREADY),
        .out(out),
        .out_mem_V_EN_A(out_mem_V_EN_A),
        .phi_ln552_reg_2530(phi_ln552_reg_2530),
        .\phi_ln552_reg_253_reg[0] (\phi_ln552_reg_253_reg[0] ),
        .\q_tmp_reg[63]_0 (\q_tmp_reg[63] ),
        .tmp_8_fu_448_p3(tmp_8_fu_448_p3),
        .\usedw_reg[6]_0 ({buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31}));
  FDRE \bus_equal_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_equal_gen.fifo_burst_n_8 ),
        .Q(m_axi_data_port_WLAST),
        .R(SR));
  FDRE \bus_equal_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_wdata_n_34),
        .Q(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .R(SR));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_106),
        .Q(m_axi_data_port_WDATA[0]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_96),
        .Q(m_axi_data_port_WDATA[10]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_95),
        .Q(m_axi_data_port_WDATA[11]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_94),
        .Q(m_axi_data_port_WDATA[12]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_93),
        .Q(m_axi_data_port_WDATA[13]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_92),
        .Q(m_axi_data_port_WDATA[14]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_91),
        .Q(m_axi_data_port_WDATA[15]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_90),
        .Q(m_axi_data_port_WDATA[16]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_89),
        .Q(m_axi_data_port_WDATA[17]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_88),
        .Q(m_axi_data_port_WDATA[18]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_87),
        .Q(m_axi_data_port_WDATA[19]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_105),
        .Q(m_axi_data_port_WDATA[1]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_86),
        .Q(m_axi_data_port_WDATA[20]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_85),
        .Q(m_axi_data_port_WDATA[21]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_84),
        .Q(m_axi_data_port_WDATA[22]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_83),
        .Q(m_axi_data_port_WDATA[23]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_82),
        .Q(m_axi_data_port_WDATA[24]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_81),
        .Q(m_axi_data_port_WDATA[25]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_80),
        .Q(m_axi_data_port_WDATA[26]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_79),
        .Q(m_axi_data_port_WDATA[27]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_78),
        .Q(m_axi_data_port_WDATA[28]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_77),
        .Q(m_axi_data_port_WDATA[29]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_104),
        .Q(m_axi_data_port_WDATA[2]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_76),
        .Q(m_axi_data_port_WDATA[30]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_75),
        .Q(m_axi_data_port_WDATA[31]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_74),
        .Q(m_axi_data_port_WDATA[32]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_73),
        .Q(m_axi_data_port_WDATA[33]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_72),
        .Q(m_axi_data_port_WDATA[34]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_71),
        .Q(m_axi_data_port_WDATA[35]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_70),
        .Q(m_axi_data_port_WDATA[36]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_69),
        .Q(m_axi_data_port_WDATA[37]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_68),
        .Q(m_axi_data_port_WDATA[38]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_67),
        .Q(m_axi_data_port_WDATA[39]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_103),
        .Q(m_axi_data_port_WDATA[3]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_66),
        .Q(m_axi_data_port_WDATA[40]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_65),
        .Q(m_axi_data_port_WDATA[41]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_64),
        .Q(m_axi_data_port_WDATA[42]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_63),
        .Q(m_axi_data_port_WDATA[43]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_62),
        .Q(m_axi_data_port_WDATA[44]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_61),
        .Q(m_axi_data_port_WDATA[45]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_60),
        .Q(m_axi_data_port_WDATA[46]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_59),
        .Q(m_axi_data_port_WDATA[47]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_58),
        .Q(m_axi_data_port_WDATA[48]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_57),
        .Q(m_axi_data_port_WDATA[49]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_102),
        .Q(m_axi_data_port_WDATA[4]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_56),
        .Q(m_axi_data_port_WDATA[50]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_55),
        .Q(m_axi_data_port_WDATA[51]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_54),
        .Q(m_axi_data_port_WDATA[52]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_53),
        .Q(m_axi_data_port_WDATA[53]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_52),
        .Q(m_axi_data_port_WDATA[54]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_51),
        .Q(m_axi_data_port_WDATA[55]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_50),
        .Q(m_axi_data_port_WDATA[56]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_49),
        .Q(m_axi_data_port_WDATA[57]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_48),
        .Q(m_axi_data_port_WDATA[58]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_47),
        .Q(m_axi_data_port_WDATA[59]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_101),
        .Q(m_axi_data_port_WDATA[5]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_46),
        .Q(m_axi_data_port_WDATA[60]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_45),
        .Q(m_axi_data_port_WDATA[61]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_44),
        .Q(m_axi_data_port_WDATA[62]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_43),
        .Q(m_axi_data_port_WDATA[63]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_100),
        .Q(m_axi_data_port_WDATA[6]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_99),
        .Q(m_axi_data_port_WDATA[7]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_98),
        .Q(m_axi_data_port_WDATA[8]),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(buff_wdata_n_97),
        .Q(m_axi_data_port_WDATA[9]),
        .R(1'b0));
  vta_store_0_0_store_data_port_m_axi_fifo \bus_equal_gen.fifo_burst 
       (.Q(\bus_equal_gen.len_cnt_reg ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(\bus_equal_gen.fifo_burst_n_2 ),
        .burst_valid(burst_valid),
        .\bus_equal_gen.WLAST_Dummy_reg (\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .\could_multi_bursts.awlen_buf[3]_i_2_0 ({\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf[3]_i_2_1 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.loop_cnt_reg[2] (\bus_equal_gen.fifo_burst_n_7 ),
        .data_valid(data_valid),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .m_axi_data_port_WLAST(m_axi_data_port_WLAST),
        .m_axi_data_port_WREADY(m_axi_data_port_WREADY),
        .m_axi_data_port_WREADY_0(\bus_equal_gen.fifo_burst_n_8 ),
        .push(push));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_equal_gen.len_cnt[0]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[1]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [0]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[2]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [2]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_equal_gen.len_cnt[3]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [3]),
        .I1(\bus_equal_gen.len_cnt_reg [2]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_equal_gen.len_cnt[4]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [4]),
        .I1(\bus_equal_gen.len_cnt_reg [1]),
        .I2(\bus_equal_gen.len_cnt_reg [0]),
        .I3(\bus_equal_gen.len_cnt_reg [2]),
        .I4(\bus_equal_gen.len_cnt_reg [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_equal_gen.len_cnt[5]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [1]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_equal_gen.len_cnt[6]_i_1 
       (.I0(\bus_equal_gen.len_cnt_reg [6]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_equal_gen.len_cnt[7]_i_2 
       (.I0(\bus_equal_gen.len_cnt_reg [7]),
        .I1(\bus_equal_gen.len_cnt[7]_i_3_n_0 ),
        .I2(\bus_equal_gen.len_cnt_reg [6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_equal_gen.len_cnt[7]_i_3 
       (.I0(\bus_equal_gen.len_cnt_reg [5]),
        .I1(\bus_equal_gen.len_cnt_reg [3]),
        .I2(\bus_equal_gen.len_cnt_reg [2]),
        .I3(\bus_equal_gen.len_cnt_reg [0]),
        .I4(\bus_equal_gen.len_cnt_reg [1]),
        .I5(\bus_equal_gen.len_cnt_reg [4]),
        .O(\bus_equal_gen.len_cnt[7]_i_3_n_0 ));
  FDRE \bus_equal_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[0]),
        .Q(\bus_equal_gen.len_cnt_reg [0]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[1]),
        .Q(\bus_equal_gen.len_cnt_reg [1]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[2]),
        .Q(\bus_equal_gen.len_cnt_reg [2]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[3]),
        .Q(\bus_equal_gen.len_cnt_reg [3]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[4]),
        .Q(\bus_equal_gen.len_cnt_reg [4]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[5]),
        .Q(\bus_equal_gen.len_cnt_reg [5]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[6]),
        .Q(\bus_equal_gen.len_cnt_reg [6]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(p_0_in__0[7]),
        .Q(\bus_equal_gen.len_cnt_reg [7]),
        .R(\bus_equal_gen.fifo_burst_n_2 ));
  FDRE \bus_equal_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[0]),
        .Q(m_axi_data_port_WSTRB[0]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[1]),
        .Q(m_axi_data_port_WSTRB[1]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[2]),
        .Q(m_axi_data_port_WSTRB[2]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[3]),
        .Q(m_axi_data_port_WSTRB[3]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[4]),
        .Q(m_axi_data_port_WSTRB[4]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[5]),
        .Q(m_axi_data_port_WSTRB[5]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[6]),
        .Q(m_axi_data_port_WSTRB[6]),
        .R(SR));
  FDRE \bus_equal_gen.strb_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_30_in),
        .D(tmp_strb[7]),
        .Q(m_axi_data_port_WSTRB[7]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.AWVALID_Dummy_reg_1 ),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[10] ),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[11] ),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[12] ),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[13] ),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[14] ),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[15] ),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[16] ),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[17] ),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[18] ),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[19] ),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[20] ),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[21] ),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[22] ),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[23] ),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[24] ),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[25] ),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[26] ),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[27] ),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[28] ),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[29] ),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[30] ),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[31] ),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.awaddr_buf[31]_i_6 
       (.I0(\could_multi_bursts.loop_cnt_reg [1]),
        .I1(\could_multi_bursts.loop_cnt_reg [4]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[3] ),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[4] ),
        .O(awaddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[5] ),
        .O(awaddr_tmp[5]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[5]_i_3 
       (.I0(m_axi_data_port_AWADDR[2]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[5]_i_4 
       (.I0(m_axi_data_port_AWADDR[1]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[5]_i_5 
       (.I0(m_axi_data_port_AWADDR[0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .O(\could_multi_bursts.awaddr_buf[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[6] ),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[7] ),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[8] ),
        .O(awaddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_6_n_0 ),
        .I2(\sect_addr_buf_reg_n_0_[9] ),
        .O(awaddr_tmp[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[9]_i_3 
       (.I0(m_axi_data_port_AWADDR[4]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[9]_i_4 
       (.I0(m_axi_data_port_AWADDR[3]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\could_multi_bursts.awaddr_buf[9]_i_4_n_0 ));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_data_port_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_data_port_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_data_port_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_data_port_AWADDR[10]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[13]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_data_port_AWADDR[8:7]}),
        .O(data1[13:10]),
        .S(m_axi_data_port_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_data_port_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_data_port_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_data_port_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_data_port_AWADDR[14]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[13]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[17:14]),
        .S(m_axi_data_port_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_data_port_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_data_port_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_data_port_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_data_port_AWADDR[18]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[21]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[17]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[21:18]),
        .S(m_axi_data_port_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_data_port_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_data_port_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_data_port_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_data_port_AWADDR[22]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[21]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:22]),
        .S(m_axi_data_port_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_data_port_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_data_port_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_data_port_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_data_port_AWADDR[26]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[29]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[25]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[29:26]),
        .S(m_axi_data_port_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_data_port_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_data_port_AWADDR[28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_5 
       (.CI(\could_multi_bursts.awaddr_buf_reg[29]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_CO_UNCONNECTED [3:1],\could_multi_bursts.awaddr_buf_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_5_O_UNCONNECTED [3:2],data1[31:30]}),
        .S({1'b0,1'b0,m_axi_data_port_AWADDR[28:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_data_port_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_data_port_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_data_port_AWADDR[2]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({m_axi_data_port_AWADDR[2:0],1'b0}),
        .O({data1[5:3],\NLW_could_multi_bursts.awaddr_buf_reg[5]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[5]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[5]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[5]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_data_port_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_data_port_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_data_port_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_data_port_AWADDR[6]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[9]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[5]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_data_port_AWADDR[6:3]),
        .O(data1[9:6]),
        .S({m_axi_data_port_AWADDR[6:5],\could_multi_bursts.awaddr_buf[9]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[9]_i_4_n_0 }));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(last_sect),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(\bus_equal_gen.fifo_burst_n_7 ),
        .I3(\could_multi_bursts.next_loop ),
        .O(last_sect_buf0));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(last_sect_buf0),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(p_26_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFA2)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\bus_equal_gen.fifo_burst_n_7 ),
        .I3(wreq_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr[3]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_0_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_0,end_addr_carry_n_1,end_addr_carry_n_2,end_addr_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[6] ,\start_addr_reg_n_0_[5] ,\start_addr_reg_n_0_[4] ,\start_addr_reg_n_0_[3] }),
        .O({end_addr[6:4],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_0,end_addr_carry_i_2_n_0,end_addr_carry_i_3_n_0,end_addr_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_0),
        .CO({end_addr_carry__0_n_0,end_addr_carry__0_n_1,end_addr_carry__0_n_2,end_addr_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[10] ,\start_addr_reg_n_0_[9] ,\start_addr_reg_n_0_[8] ,\start_addr_reg_n_0_[7] }),
        .O(end_addr[10:7]),
        .S({end_addr_carry__0_i_1_n_0,end_addr_carry__0_i_2_n_0,end_addr_carry__0_i_3_n_0,end_addr_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_0_[10] ),
        .I1(\align_len_reg_n_0_[10] ),
        .O(end_addr_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_0_[9] ),
        .I1(\align_len_reg_n_0_[9] ),
        .O(end_addr_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_0_[8] ),
        .I1(\align_len_reg_n_0_[8] ),
        .O(end_addr_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_0_[7] ),
        .I1(\align_len_reg_n_0_[7] ),
        .O(end_addr_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_0),
        .CO({end_addr_carry__1_n_0,end_addr_carry__1_n_1,end_addr_carry__1_n_2,end_addr_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] ,\start_addr_reg_n_0_[11] }),
        .O(end_addr[14:11]),
        .S({end_addr_carry__1_i_1_n_0,end_addr_carry__1_i_2_n_0,end_addr_carry__1_i_3_n_0,end_addr_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(\align_len_reg_n_0_[14] ),
        .O(end_addr_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(\align_len_reg_n_0_[13] ),
        .O(end_addr_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(\align_len_reg_n_0_[12] ),
        .O(end_addr_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_0_[11] ),
        .I1(\align_len_reg_n_0_[11] ),
        .O(end_addr_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_0),
        .CO({end_addr_carry__2_n_0,end_addr_carry__2_n_1,end_addr_carry__2_n_2,end_addr_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] }),
        .O(end_addr[18:15]),
        .S({end_addr_carry__2_i_1_n_0,end_addr_carry__2_i_2_n_0,end_addr_carry__2_i_3_n_0,end_addr_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(\align_len_reg_n_0_[18] ),
        .O(end_addr_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(\align_len_reg_n_0_[17] ),
        .O(end_addr_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(\align_len_reg_n_0_[16] ),
        .O(end_addr_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(\align_len_reg_n_0_[15] ),
        .O(end_addr_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_0),
        .CO({end_addr_carry__3_n_0,end_addr_carry__3_n_1,end_addr_carry__3_n_2,end_addr_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] }),
        .O(end_addr[22:19]),
        .S({end_addr_carry__3_i_1_n_0,end_addr_carry__3_i_2_n_0,end_addr_carry__3_i_3_n_0,end_addr_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(\align_len_reg_n_0_[19] ),
        .O(end_addr_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_0),
        .CO({end_addr_carry__4_n_0,end_addr_carry__4_n_1,end_addr_carry__4_n_2,end_addr_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] }),
        .O(end_addr[26:23]),
        .S({end_addr_carry__4_i_1_n_0,end_addr_carry__4_i_2_n_0,end_addr_carry__4_i_3_n_0,end_addr_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_0),
        .CO({end_addr_carry__5_n_0,end_addr_carry__5_n_1,end_addr_carry__5_n_2,end_addr_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] }),
        .O(end_addr[30:27]),
        .S({end_addr_carry__5_i_1_n_0,end_addr_carry__5_i_2_n_0,end_addr_carry__5_i_3_n_0,end_addr_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(\align_len_reg_n_0_[31] ),
        .O(end_addr_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_0),
        .CO(NLW_end_addr_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_addr_carry__6_O_UNCONNECTED[3:1],end_addr[31]}),
        .S({1'b0,1'b0,1'b0,end_addr_carry__6_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_0_[31] ),
        .I1(\start_addr_reg_n_0_[31] ),
        .O(end_addr_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_0_[6] ),
        .I1(\align_len_reg_n_0_[6] ),
        .O(end_addr_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_0_[5] ),
        .I1(\align_len_reg_n_0_[5] ),
        .O(end_addr_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_0_[4] ),
        .I1(\align_len_reg_n_0_[4] ),
        .O(end_addr_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_0_[3] ),
        .I1(\align_len_reg_n_0_[3] ),
        .O(end_addr_carry_i_4_n_0));
  vta_store_0_0_store_data_port_m_axi_fifo__parameterized1 fifo_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.awaddr_buf_reg[3] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\could_multi_bursts.sect_handling_reg_0 ),
        .fifo_burst_ready(fifo_burst_ready),
        .in(in),
        .m_axi_data_port_BVALID(m_axi_data_port_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_resp_reg(full_n_reg),
        .push(push_0),
        .\q_reg[1]_0 (\could_multi_bursts.last_sect_buf_reg_n_0 ),
        .\q_reg[1]_1 (\bus_equal_gen.fifo_burst_n_7 ));
  vta_store_0_0_store_data_port_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.D(D),
        .Q(Q),
        .SR(SR),
        .\add_ln304_reg_702_reg[27] (\add_ln304_reg_702_reg[27] ),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] [3]),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_out(data_out),
        .\dram_idx_V_reg_232_reg[27] (\dram_idx_V_reg_232_reg[27] ),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0[4:3]),
        .full_n_reg_0(full_n_reg),
        .push(push_0));
  vta_store_0_0_store_data_port_m_axi_fifo__parameterized0 fifo_wreq
       (.CO(last_sect),
        .D({fifo_wreq_n_4,fifo_wreq_n_5,fifo_wreq_n_6,fifo_wreq_n_7,fifo_wreq_n_8,fifo_wreq_n_9,fifo_wreq_n_10,fifo_wreq_n_11,fifo_wreq_n_12,fifo_wreq_n_13,fifo_wreq_n_14,fifo_wreq_n_15,fifo_wreq_n_16,fifo_wreq_n_17,fifo_wreq_n_18,fifo_wreq_n_19,fifo_wreq_n_20,fifo_wreq_n_21,fifo_wreq_n_22,fifo_wreq_n_23}),
        .E(next_wreq),
        .Q({\start_addr_reg_n_0_[31] ,\start_addr_reg_n_0_[30] ,\start_addr_reg_n_0_[29] ,\start_addr_reg_n_0_[28] ,\start_addr_reg_n_0_[27] ,\start_addr_reg_n_0_[26] ,\start_addr_reg_n_0_[25] ,\start_addr_reg_n_0_[24] ,\start_addr_reg_n_0_[23] ,\start_addr_reg_n_0_[22] ,\start_addr_reg_n_0_[21] ,\start_addr_reg_n_0_[20] ,\start_addr_reg_n_0_[19] ,\start_addr_reg_n_0_[18] ,\start_addr_reg_n_0_[17] ,\start_addr_reg_n_0_[16] ,\start_addr_reg_n_0_[15] ,\start_addr_reg_n_0_[14] ,\start_addr_reg_n_0_[13] ,\start_addr_reg_n_0_[12] }),
        .S({fifo_wreq_n_71,fifo_wreq_n_72}),
        .SR(SR),
        .\align_len_reg[31] (wreq_handling_reg_n_0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .fifo_wreq_valid(fifo_wreq_valid),
        .full_n_reg_0(rs2f_wreq_valid),
        .last_sect_carry__0({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_carry__0_0(p_0_in0_in[19:12]),
        .p_26_in(p_26_in),
        .\q_reg[0]_0 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\q_reg[0]_1 (\bus_equal_gen.fifo_burst_n_7 ),
        .\q_reg[34]_0 ({fifo_wreq_n_85,fifo_wreq_n_86}),
        .\q_reg[35]_0 (fifo_wreq_n_3),
        .\q_reg[38]_0 ({fifo_wreq_n_81,fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84}),
        .\q_reg[42]_0 ({fifo_wreq_n_77,fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80}),
        .\q_reg[46]_0 ({fifo_wreq_n_73,fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76}),
        .\q_reg[48]_0 ({fifo_wreq_data,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70}),
        .\q_reg[48]_1 ({rs2f_wreq_data[48:33],rs2f_wreq_data[28:0]}),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}),
        .\sect_cnt_reg[19]_0 (fifo_wreq_valid_buf_reg_n_0),
        .\sect_cnt_reg[19]_1 (\sect_cnt[19]_i_3_n_0 ),
        .wreq_handling_reg(fifo_wreq_n_2),
        .wreq_handling_reg_0(align_len0),
        .wreq_handling_reg_1(fifo_wreq_n_90));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_0),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[19] ),
        .I1(p_0_in_0[19]),
        .I2(p_0_in_0[18]),
        .I3(\sect_cnt_reg_n_0_[18] ),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(p_0_in_0[15]),
        .I1(\sect_cnt_reg_n_0_[15] ),
        .I2(p_0_in_0[16]),
        .I3(\sect_cnt_reg_n_0_[16] ),
        .I4(p_0_in_0[17]),
        .I5(\sect_cnt_reg_n_0_[17] ),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[12] ),
        .I1(p_0_in_0[12]),
        .I2(p_0_in_0[14]),
        .I3(\sect_cnt_reg_n_0_[14] ),
        .I4(p_0_in_0[13]),
        .I5(\sect_cnt_reg_n_0_[13] ),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[9] ),
        .I1(p_0_in_0[9]),
        .I2(p_0_in_0[11]),
        .I3(\sect_cnt_reg_n_0_[11] ),
        .I4(p_0_in_0[10]),
        .I5(\sect_cnt_reg_n_0_[10] ),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[6] ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[8]),
        .I3(\sect_cnt_reg_n_0_[8] ),
        .I4(p_0_in_0[7]),
        .I5(\sect_cnt_reg_n_0_[7] ),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_0[4]),
        .I2(p_0_in_0[3]),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .I4(p_0_in_0[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(p_0_in_0[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(p_0_in_0[1]),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(p_0_in_0[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(first_sect_carry_i_4_n_0));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_3),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_26_in),
        .D(invalid_len_event_reg1),
        .Q(in),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in0_in[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in0_in[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in0_in[11]),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in0_in[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in0_in[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in0_in[8]),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[3] ),
        .I1(p_0_in0_in[3]),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .I3(p_0_in0_in[5]),
        .I4(\sect_cnt_reg_n_0_[4] ),
        .I5(p_0_in0_in[4]),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[0]),
        .I1(\sect_cnt_reg_n_0_[0] ),
        .I2(p_0_in0_in[1]),
        .I3(\sect_cnt_reg_n_0_[1] ),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in0_in[2]),
        .O(last_sect_carry_i_4_n_0));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_0,p_0_out_carry_n_1,p_0_out_carry_n_2,p_0_out_carry_n_3}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_33}),
        .O({p_0_out_carry_n_4,p_0_out_carry_n_5,p_0_out_carry_n_6,p_0_out_carry_n_7}),
        .S({buff_wdata_n_12,buff_wdata_n_13,buff_wdata_n_14,buff_wdata_n_15}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_0),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_2,p_0_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_5,p_0_out_carry__0_n_6,p_0_out_carry__0_n_7}),
        .S({1'b0,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31}));
  vta_store_0_0_store_data_port_m_axi_reg_slice rs_wreq
       (.E(E),
        .Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (empty_n_reg_0[2:0]),
        .\ap_CS_fsm_reg[3]_0 (buff_wdata_n_6),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_enable_reg_pp0_iter3_reg(ap_enable_reg_pp0_iter3_reg),
        .ap_enable_reg_pp0_iter4_reg(ap_enable_reg_pp0_iter4_reg),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[48]_0 ({rs2f_wreq_data[48:33],rs2f_wreq_data[28:0]}),
        .\data_p2_reg[48]_0 (\data_p2_reg[48] ),
        .data_port_WREADY(data_port_WREADY),
        .icmp_ln552_reg_640_pp0_iter3_reg(icmp_ln552_reg_640_pp0_iter3_reg),
        .phi_ln552_reg_253(phi_ln552_reg_253),
        .phi_ln552_reg_2530(phi_ln552_reg_2530),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .s_ready_t_reg_0(\ap_CS_fsm_reg[7] [1:0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect),
        .I1(p_26_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h2F00FFFF)) 
    \sect_cnt[19]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_equal_gen.fifo_burst_n_7 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(last_sect),
        .I4(wreq_handling_reg_n_0),
        .O(\sect_cnt[19]_i_3_n_0 ));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_23),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_22),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_90),
        .D(fifo_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[3] ),
        .I1(\start_addr_buf_reg_n_0_[3] ),
        .I2(beat_len_buf[0]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[4] ),
        .I1(\start_addr_buf_reg_n_0_[4] ),
        .I2(beat_len_buf[1]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[5] ),
        .I1(\start_addr_buf_reg_n_0_[5] ),
        .I2(beat_len_buf[2]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len_buf[3]),
        .I1(\end_addr_buf_reg_n_0_[6] ),
        .I2(\start_addr_buf_reg_n_0_[6] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len_buf[4]),
        .I1(\end_addr_buf_reg_n_0_[7] ),
        .I2(\start_addr_buf_reg_n_0_[7] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[8] ),
        .I1(\start_addr_buf_reg_n_0_[8] ),
        .I2(beat_len_buf[5]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAA0FFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\end_addr_buf_reg_n_0_[9] ),
        .I1(beat_len_buf[6]),
        .I2(\start_addr_buf_reg_n_0_[9] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAACC0FFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len_buf[7]),
        .I1(\end_addr_buf_reg_n_0_[10] ),
        .I2(\start_addr_buf_reg_n_0_[10] ),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F00)) 
    \sect_len_buf[8]_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\bus_equal_gen.fifo_burst_n_7 ),
        .I2(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I3(wreq_handling_reg_n_0),
        .O(p_26_in));
  LUT5 #(
    .INIT(32'hF0AA33FF)) 
    \sect_len_buf[8]_i_2 
       (.I0(\end_addr_buf_reg_n_0_[11] ),
        .I1(\start_addr_buf_reg_n_0_[11] ),
        .I2(beat_len_buf[8]),
        .I3(first_sect),
        .I4(last_sect),
        .O(\sect_len_buf[8]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_26_in),
        .D(\sect_len_buf[8]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[10] ),
        .Q(\start_addr_buf_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[11] ),
        .Q(\start_addr_buf_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[3] ),
        .Q(\start_addr_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[4] ),
        .Q(\start_addr_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[5] ),
        .Q(\start_addr_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[6] ),
        .Q(\start_addr_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[7] ),
        .Q(\start_addr_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[8] ),
        .Q(\start_addr_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_0_[9] ),
        .Q(\start_addr_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_70),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_69),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_68),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_67),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_66),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len0),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I2(\throttl_cnt_reg[0]_0 ),
        .O(\could_multi_bursts.awlen_buf_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFF80)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0] ),
        .I1(\bus_equal_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_data_port_WREADY),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\bus_equal_gen.WVALID_Dummy_reg_1 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_4 
       (.I0(\throttl_cnt_reg[0]_1 ),
        .I1(AWVALID_Dummy),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .I5(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .O(\could_multi_bursts.AWVALID_Dummy_reg_0 ));
  LUT4 #(
    .INIT(16'hCEEE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_n_0),
        .I1(fifo_wreq_valid_buf_reg_n_0),
        .I2(last_sect),
        .I3(p_26_in),
        .O(wreq_handling_i_1_n_0));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_handling_i_1_n_0),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
