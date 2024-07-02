//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
//Date        : Thu Jun 20 10:20:54 2024
//Host        : Pepsi running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target vta.bd
//Design      : vta
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_1XVTANC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_AMIEGD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_175ALB7
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_JG54O6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_MZ1B0Y
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  vta_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "vta,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vta,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "vta.hwdef" *) 
module vta
   ();

  wire [31:0]axi_smc0_M00_AXI_ARADDR;
  wire [1:0]axi_smc0_M00_AXI_ARBURST;
  wire [3:0]axi_smc0_M00_AXI_ARCACHE;
  wire [3:0]axi_smc0_M00_AXI_ARLEN;
  wire [1:0]axi_smc0_M00_AXI_ARLOCK;
  wire [2:0]axi_smc0_M00_AXI_ARPROT;
  wire [3:0]axi_smc0_M00_AXI_ARQOS;
  wire axi_smc0_M00_AXI_ARREADY;
  wire [2:0]axi_smc0_M00_AXI_ARSIZE;
  wire axi_smc0_M00_AXI_ARVALID;
  wire [31:0]axi_smc0_M00_AXI_AWADDR;
  wire [1:0]axi_smc0_M00_AXI_AWBURST;
  wire [3:0]axi_smc0_M00_AXI_AWCACHE;
  wire [3:0]axi_smc0_M00_AXI_AWLEN;
  wire [1:0]axi_smc0_M00_AXI_AWLOCK;
  wire [2:0]axi_smc0_M00_AXI_AWPROT;
  wire [3:0]axi_smc0_M00_AXI_AWQOS;
  wire axi_smc0_M00_AXI_AWREADY;
  wire [2:0]axi_smc0_M00_AXI_AWSIZE;
  wire axi_smc0_M00_AXI_AWVALID;
  wire axi_smc0_M00_AXI_BREADY;
  wire [1:0]axi_smc0_M00_AXI_BRESP;
  wire axi_smc0_M00_AXI_BVALID;
  wire [63:0]axi_smc0_M00_AXI_RDATA;
  wire axi_smc0_M00_AXI_RLAST;
  wire axi_smc0_M00_AXI_RREADY;
  wire [1:0]axi_smc0_M00_AXI_RRESP;
  wire axi_smc0_M00_AXI_RVALID;
  wire [63:0]axi_smc0_M00_AXI_WDATA;
  wire axi_smc0_M00_AXI_WLAST;
  wire axi_smc0_M00_AXI_WREADY;
  wire [7:0]axi_smc0_M00_AXI_WSTRB;
  wire axi_smc0_M00_AXI_WVALID;
  wire [31:0]axi_xbar_M00_AXI_ARADDR;
  wire axi_xbar_M00_AXI_ARREADY;
  wire axi_xbar_M00_AXI_ARVALID;
  wire [31:0]axi_xbar_M00_AXI_AWADDR;
  wire axi_xbar_M00_AXI_AWREADY;
  wire axi_xbar_M00_AXI_AWVALID;
  wire axi_xbar_M00_AXI_BREADY;
  wire [1:0]axi_xbar_M00_AXI_BRESP;
  wire axi_xbar_M00_AXI_BVALID;
  wire [31:0]axi_xbar_M00_AXI_RDATA;
  wire axi_xbar_M00_AXI_RREADY;
  wire [1:0]axi_xbar_M00_AXI_RRESP;
  wire axi_xbar_M00_AXI_RVALID;
  wire [31:0]axi_xbar_M00_AXI_WDATA;
  wire axi_xbar_M00_AXI_WREADY;
  wire [3:0]axi_xbar_M00_AXI_WSTRB;
  wire axi_xbar_M00_AXI_WVALID;
  wire [31:0]axi_xbar_M01_AXI_ARADDR;
  wire axi_xbar_M01_AXI_ARREADY;
  wire axi_xbar_M01_AXI_ARVALID;
  wire [31:0]axi_xbar_M01_AXI_AWADDR;
  wire axi_xbar_M01_AXI_AWREADY;
  wire axi_xbar_M01_AXI_AWVALID;
  wire axi_xbar_M01_AXI_BREADY;
  wire [1:0]axi_xbar_M01_AXI_BRESP;
  wire axi_xbar_M01_AXI_BVALID;
  wire [31:0]axi_xbar_M01_AXI_RDATA;
  wire axi_xbar_M01_AXI_RREADY;
  wire [1:0]axi_xbar_M01_AXI_RRESP;
  wire axi_xbar_M01_AXI_RVALID;
  wire [31:0]axi_xbar_M01_AXI_WDATA;
  wire axi_xbar_M01_AXI_WREADY;
  wire [3:0]axi_xbar_M01_AXI_WSTRB;
  wire axi_xbar_M01_AXI_WVALID;
  wire [31:0]axi_xbar_M02_AXI_ARADDR;
  wire axi_xbar_M02_AXI_ARREADY;
  wire axi_xbar_M02_AXI_ARVALID;
  wire [31:0]axi_xbar_M02_AXI_AWADDR;
  wire axi_xbar_M02_AXI_AWREADY;
  wire axi_xbar_M02_AXI_AWVALID;
  wire axi_xbar_M02_AXI_BREADY;
  wire [1:0]axi_xbar_M02_AXI_BRESP;
  wire axi_xbar_M02_AXI_BVALID;
  wire [31:0]axi_xbar_M02_AXI_RDATA;
  wire axi_xbar_M02_AXI_RREADY;
  wire [1:0]axi_xbar_M02_AXI_RRESP;
  wire axi_xbar_M02_AXI_RVALID;
  wire [31:0]axi_xbar_M02_AXI_WDATA;
  wire axi_xbar_M02_AXI_WREADY;
  wire [3:0]axi_xbar_M02_AXI_WSTRB;
  wire axi_xbar_M02_AXI_WVALID;
  wire [31:0]axi_xbar_M03_AXI_ARADDR;
  wire axi_xbar_M03_AXI_ARREADY;
  wire axi_xbar_M03_AXI_ARVALID;
  wire [31:0]axi_xbar_M03_AXI_AWADDR;
  wire axi_xbar_M03_AXI_AWREADY;
  wire axi_xbar_M03_AXI_AWVALID;
  wire axi_xbar_M03_AXI_BREADY;
  wire [1:0]axi_xbar_M03_AXI_BRESP;
  wire axi_xbar_M03_AXI_BVALID;
  wire [31:0]axi_xbar_M03_AXI_RDATA;
  wire axi_xbar_M03_AXI_RREADY;
  wire [1:0]axi_xbar_M03_AXI_RRESP;
  wire axi_xbar_M03_AXI_RVALID;
  wire [31:0]axi_xbar_M03_AXI_WDATA;
  wire axi_xbar_M03_AXI_WREADY;
  wire [3:0]axi_xbar_M03_AXI_WSTRB;
  wire axi_xbar_M03_AXI_WVALID;
  wire [7:0]compute_0_g2l_dep_queue_V_TDATA;
  wire compute_0_g2l_dep_queue_V_TREADY;
  wire compute_0_g2l_dep_queue_V_TVALID;
  wire [7:0]compute_0_g2s_dep_queue_V_TDATA;
  wire compute_0_g2s_dep_queue_V_TREADY;
  wire compute_0_g2s_dep_queue_V_TVALID;
  wire [31:0]compute_0_inp_mem_V_PORTA_ADDR;
  wire compute_0_inp_mem_V_PORTA_CLK;
  wire [127:0]compute_0_inp_mem_V_PORTA_DIN;
  wire [127:0]compute_0_inp_mem_V_PORTA_DOUT;
  wire compute_0_inp_mem_V_PORTA_EN;
  wire compute_0_inp_mem_V_PORTA_RST;
  wire [15:0]compute_0_inp_mem_V_PORTA_WE;
  wire [31:0]compute_0_m_axi_data_port_ARADDR;
  wire [1:0]compute_0_m_axi_data_port_ARBURST;
  wire [3:0]compute_0_m_axi_data_port_ARCACHE;
  wire [7:0]compute_0_m_axi_data_port_ARLEN;
  wire [1:0]compute_0_m_axi_data_port_ARLOCK;
  wire [2:0]compute_0_m_axi_data_port_ARPROT;
  wire [3:0]compute_0_m_axi_data_port_ARQOS;
  wire compute_0_m_axi_data_port_ARREADY;
  wire [2:0]compute_0_m_axi_data_port_ARSIZE;
  wire compute_0_m_axi_data_port_ARVALID;
  wire [31:0]compute_0_m_axi_data_port_AWADDR;
  wire [1:0]compute_0_m_axi_data_port_AWBURST;
  wire [3:0]compute_0_m_axi_data_port_AWCACHE;
  wire [7:0]compute_0_m_axi_data_port_AWLEN;
  wire [1:0]compute_0_m_axi_data_port_AWLOCK;
  wire [2:0]compute_0_m_axi_data_port_AWPROT;
  wire [3:0]compute_0_m_axi_data_port_AWQOS;
  wire compute_0_m_axi_data_port_AWREADY;
  wire [2:0]compute_0_m_axi_data_port_AWSIZE;
  wire compute_0_m_axi_data_port_AWVALID;
  wire compute_0_m_axi_data_port_BREADY;
  wire [1:0]compute_0_m_axi_data_port_BRESP;
  wire compute_0_m_axi_data_port_BVALID;
  wire [63:0]compute_0_m_axi_data_port_RDATA;
  wire compute_0_m_axi_data_port_RLAST;
  wire compute_0_m_axi_data_port_RREADY;
  wire [1:0]compute_0_m_axi_data_port_RRESP;
  wire compute_0_m_axi_data_port_RVALID;
  wire [63:0]compute_0_m_axi_data_port_WDATA;
  wire compute_0_m_axi_data_port_WLAST;
  wire compute_0_m_axi_data_port_WREADY;
  wire [7:0]compute_0_m_axi_data_port_WSTRB;
  wire compute_0_m_axi_data_port_WVALID;
  wire [31:0]compute_0_m_axi_uop_port_ARADDR;
  wire [1:0]compute_0_m_axi_uop_port_ARBURST;
  wire [3:0]compute_0_m_axi_uop_port_ARCACHE;
  wire [7:0]compute_0_m_axi_uop_port_ARLEN;
  wire [1:0]compute_0_m_axi_uop_port_ARLOCK;
  wire [2:0]compute_0_m_axi_uop_port_ARPROT;
  wire [3:0]compute_0_m_axi_uop_port_ARQOS;
  wire compute_0_m_axi_uop_port_ARREADY;
  wire [2:0]compute_0_m_axi_uop_port_ARSIZE;
  wire compute_0_m_axi_uop_port_ARVALID;
  wire [31:0]compute_0_m_axi_uop_port_AWADDR;
  wire [1:0]compute_0_m_axi_uop_port_AWBURST;
  wire [3:0]compute_0_m_axi_uop_port_AWCACHE;
  wire [7:0]compute_0_m_axi_uop_port_AWLEN;
  wire [1:0]compute_0_m_axi_uop_port_AWLOCK;
  wire [2:0]compute_0_m_axi_uop_port_AWPROT;
  wire [3:0]compute_0_m_axi_uop_port_AWQOS;
  wire compute_0_m_axi_uop_port_AWREADY;
  wire [2:0]compute_0_m_axi_uop_port_AWSIZE;
  wire compute_0_m_axi_uop_port_AWVALID;
  wire compute_0_m_axi_uop_port_BREADY;
  wire [1:0]compute_0_m_axi_uop_port_BRESP;
  wire compute_0_m_axi_uop_port_BVALID;
  wire [31:0]compute_0_m_axi_uop_port_RDATA;
  wire compute_0_m_axi_uop_port_RLAST;
  wire compute_0_m_axi_uop_port_RREADY;
  wire [1:0]compute_0_m_axi_uop_port_RRESP;
  wire compute_0_m_axi_uop_port_RVALID;
  wire [31:0]compute_0_m_axi_uop_port_WDATA;
  wire compute_0_m_axi_uop_port_WLAST;
  wire compute_0_m_axi_uop_port_WREADY;
  wire [3:0]compute_0_m_axi_uop_port_WSTRB;
  wire compute_0_m_axi_uop_port_WVALID;
  wire [31:0]compute_0_out_mem_0_V_PORTA_ADDR;
  wire compute_0_out_mem_0_V_PORTA_CLK;
  wire [127:0]compute_0_out_mem_0_V_PORTA_DIN;
  wire [127:0]compute_0_out_mem_0_V_PORTA_DOUT;
  wire compute_0_out_mem_0_V_PORTA_EN;
  wire compute_0_out_mem_0_V_PORTA_RST;
  wire [15:0]compute_0_out_mem_0_V_PORTA_WE;
  wire [31:0]compute_0_wgt_mem_0_V_PORTA_ADDR;
  wire compute_0_wgt_mem_0_V_PORTA_CLK;
  wire [1023:0]compute_0_wgt_mem_0_V_PORTA_DIN;
  wire [1023:0]compute_0_wgt_mem_0_V_PORTA_DOUT;
  wire compute_0_wgt_mem_0_V_PORTA_EN;
  wire compute_0_wgt_mem_0_V_PORTA_RST;
  wire [127:0]compute_0_wgt_mem_0_V_PORTA_WE;
  wire [31:0]compute_0_wgt_mem_1_V_PORTA_ADDR;
  wire compute_0_wgt_mem_1_V_PORTA_CLK;
  wire [1023:0]compute_0_wgt_mem_1_V_PORTA_DIN;
  wire [1023:0]compute_0_wgt_mem_1_V_PORTA_DOUT;
  wire compute_0_wgt_mem_1_V_PORTA_EN;
  wire compute_0_wgt_mem_1_V_PORTA_RST;
  wire [127:0]compute_0_wgt_mem_1_V_PORTA_WE;
  wire [127:0]fetch_0_gemm_queue_V_V_TDATA;
  wire fetch_0_gemm_queue_V_V_TREADY;
  wire fetch_0_gemm_queue_V_V_TVALID;
  wire [7:0]fetch_0_l2g_dep_queue_V_TDATA;
  wire fetch_0_l2g_dep_queue_V_TREADY;
  wire fetch_0_l2g_dep_queue_V_TVALID;
  wire [127:0]fetch_0_load_queue_V_V_TDATA;
  wire fetch_0_load_queue_V_V_TREADY;
  wire fetch_0_load_queue_V_V_TVALID;
  wire [31:0]fetch_0_m_axi_ins_port_ARADDR;
  wire [1:0]fetch_0_m_axi_ins_port_ARBURST;
  wire [3:0]fetch_0_m_axi_ins_port_ARCACHE;
  wire [7:0]fetch_0_m_axi_ins_port_ARLEN;
  wire [1:0]fetch_0_m_axi_ins_port_ARLOCK;
  wire [2:0]fetch_0_m_axi_ins_port_ARPROT;
  wire [3:0]fetch_0_m_axi_ins_port_ARQOS;
  wire fetch_0_m_axi_ins_port_ARREADY;
  wire [2:0]fetch_0_m_axi_ins_port_ARSIZE;
  wire fetch_0_m_axi_ins_port_ARVALID;
  wire [31:0]fetch_0_m_axi_ins_port_AWADDR;
  wire [1:0]fetch_0_m_axi_ins_port_AWBURST;
  wire [3:0]fetch_0_m_axi_ins_port_AWCACHE;
  wire [7:0]fetch_0_m_axi_ins_port_AWLEN;
  wire [1:0]fetch_0_m_axi_ins_port_AWLOCK;
  wire [2:0]fetch_0_m_axi_ins_port_AWPROT;
  wire [3:0]fetch_0_m_axi_ins_port_AWQOS;
  wire fetch_0_m_axi_ins_port_AWREADY;
  wire [2:0]fetch_0_m_axi_ins_port_AWSIZE;
  wire fetch_0_m_axi_ins_port_AWVALID;
  wire fetch_0_m_axi_ins_port_BREADY;
  wire [1:0]fetch_0_m_axi_ins_port_BRESP;
  wire fetch_0_m_axi_ins_port_BVALID;
  wire [127:0]fetch_0_m_axi_ins_port_RDATA;
  wire fetch_0_m_axi_ins_port_RLAST;
  wire fetch_0_m_axi_ins_port_RREADY;
  wire [1:0]fetch_0_m_axi_ins_port_RRESP;
  wire fetch_0_m_axi_ins_port_RVALID;
  wire [127:0]fetch_0_m_axi_ins_port_WDATA;
  wire fetch_0_m_axi_ins_port_WLAST;
  wire fetch_0_m_axi_ins_port_WREADY;
  wire [15:0]fetch_0_m_axi_ins_port_WSTRB;
  wire fetch_0_m_axi_ins_port_WVALID;
  wire [127:0]fetch_0_store_queue_V_V_TDATA;
  wire fetch_0_store_queue_V_V_TREADY;
  wire fetch_0_store_queue_V_V_TVALID;
  wire [7:0]g2l_queue_M_AXIS_TDATA;
  wire g2l_queue_M_AXIS_TREADY;
  wire g2l_queue_M_AXIS_TVALID;
  wire [7:0]g2s_queue_M_AXIS_TDATA;
  wire g2s_queue_M_AXIS_TREADY;
  wire g2s_queue_M_AXIS_TVALID;
  wire [127:0]gemm_queue_M_AXIS_TDATA;
  wire gemm_queue_M_AXIS_TREADY;
  wire gemm_queue_M_AXIS_TVALID;
  wire [7:0]l2g_queue_M_AXIS_TDATA;
  wire l2g_queue_M_AXIS_TREADY;
  wire l2g_queue_M_AXIS_TVALID;
  wire [31:0]load_0_inp_mem_V_PORTA_ADDR;
  wire load_0_inp_mem_V_PORTA_CLK;
  wire [127:0]load_0_inp_mem_V_PORTA_DIN;
  wire [127:0]load_0_inp_mem_V_PORTA_DOUT;
  wire load_0_inp_mem_V_PORTA_EN;
  wire load_0_inp_mem_V_PORTA_RST;
  wire [15:0]load_0_inp_mem_V_PORTA_WE;
  wire [31:0]load_0_m_axi_data_port_ARADDR;
  wire [1:0]load_0_m_axi_data_port_ARBURST;
  wire [3:0]load_0_m_axi_data_port_ARCACHE;
  wire [7:0]load_0_m_axi_data_port_ARLEN;
  wire [1:0]load_0_m_axi_data_port_ARLOCK;
  wire [2:0]load_0_m_axi_data_port_ARPROT;
  wire [3:0]load_0_m_axi_data_port_ARQOS;
  wire load_0_m_axi_data_port_ARREADY;
  wire [2:0]load_0_m_axi_data_port_ARSIZE;
  wire load_0_m_axi_data_port_ARVALID;
  wire [31:0]load_0_m_axi_data_port_AWADDR;
  wire [1:0]load_0_m_axi_data_port_AWBURST;
  wire [3:0]load_0_m_axi_data_port_AWCACHE;
  wire [7:0]load_0_m_axi_data_port_AWLEN;
  wire [1:0]load_0_m_axi_data_port_AWLOCK;
  wire [2:0]load_0_m_axi_data_port_AWPROT;
  wire [3:0]load_0_m_axi_data_port_AWQOS;
  wire load_0_m_axi_data_port_AWREADY;
  wire [2:0]load_0_m_axi_data_port_AWSIZE;
  wire load_0_m_axi_data_port_AWVALID;
  wire load_0_m_axi_data_port_BREADY;
  wire [1:0]load_0_m_axi_data_port_BRESP;
  wire load_0_m_axi_data_port_BVALID;
  wire [63:0]load_0_m_axi_data_port_RDATA;
  wire load_0_m_axi_data_port_RLAST;
  wire load_0_m_axi_data_port_RREADY;
  wire [1:0]load_0_m_axi_data_port_RRESP;
  wire load_0_m_axi_data_port_RVALID;
  wire [63:0]load_0_m_axi_data_port_WDATA;
  wire load_0_m_axi_data_port_WLAST;
  wire load_0_m_axi_data_port_WREADY;
  wire [7:0]load_0_m_axi_data_port_WSTRB;
  wire load_0_m_axi_data_port_WVALID;
  wire [31:0]load_0_wgt_mem_0_V_PORTA_ADDR;
  wire load_0_wgt_mem_0_V_PORTA_CLK;
  wire [1023:0]load_0_wgt_mem_0_V_PORTA_DIN;
  wire [1023:0]load_0_wgt_mem_0_V_PORTA_DOUT;
  wire load_0_wgt_mem_0_V_PORTA_EN;
  wire load_0_wgt_mem_0_V_PORTA_RST;
  wire [127:0]load_0_wgt_mem_0_V_PORTA_WE;
  wire [31:0]load_0_wgt_mem_1_V_PORTA_ADDR;
  wire load_0_wgt_mem_1_V_PORTA_CLK;
  wire [1023:0]load_0_wgt_mem_1_V_PORTA_DIN;
  wire [1023:0]load_0_wgt_mem_1_V_PORTA_DOUT;
  wire load_0_wgt_mem_1_V_PORTA_EN;
  wire load_0_wgt_mem_1_V_PORTA_RST;
  wire [127:0]load_0_wgt_mem_1_V_PORTA_WE;
  wire [127:0]load_queue_M_AXIS_TDATA;
  wire load_queue_M_AXIS_TREADY;
  wire load_queue_M_AXIS_TVALID;
  wire [0:0]proc_sys_reset_interconnect_aresetn;
  wire [0:0]proc_sys_reset_peripheral_aresetn;
  wire processing_system_clk;
  wire [31:0]processing_system_m_axi_ARADDR;
  wire [1:0]processing_system_m_axi_ARBURST;
  wire [3:0]processing_system_m_axi_ARCACHE;
  wire [11:0]processing_system_m_axi_ARID;
  wire [3:0]processing_system_m_axi_ARLEN;
  wire [1:0]processing_system_m_axi_ARLOCK;
  wire [2:0]processing_system_m_axi_ARPROT;
  wire [3:0]processing_system_m_axi_ARQOS;
  wire processing_system_m_axi_ARREADY;
  wire [2:0]processing_system_m_axi_ARSIZE;
  wire processing_system_m_axi_ARVALID;
  wire [31:0]processing_system_m_axi_AWADDR;
  wire [1:0]processing_system_m_axi_AWBURST;
  wire [3:0]processing_system_m_axi_AWCACHE;
  wire [11:0]processing_system_m_axi_AWID;
  wire [3:0]processing_system_m_axi_AWLEN;
  wire [1:0]processing_system_m_axi_AWLOCK;
  wire [2:0]processing_system_m_axi_AWPROT;
  wire [3:0]processing_system_m_axi_AWQOS;
  wire processing_system_m_axi_AWREADY;
  wire [2:0]processing_system_m_axi_AWSIZE;
  wire processing_system_m_axi_AWVALID;
  wire [11:0]processing_system_m_axi_BID;
  wire processing_system_m_axi_BREADY;
  wire [1:0]processing_system_m_axi_BRESP;
  wire processing_system_m_axi_BVALID;
  wire [31:0]processing_system_m_axi_RDATA;
  wire [11:0]processing_system_m_axi_RID;
  wire processing_system_m_axi_RLAST;
  wire processing_system_m_axi_RREADY;
  wire [1:0]processing_system_m_axi_RRESP;
  wire processing_system_m_axi_RVALID;
  wire [31:0]processing_system_m_axi_WDATA;
  wire [11:0]processing_system_m_axi_WID;
  wire processing_system_m_axi_WLAST;
  wire processing_system_m_axi_WREADY;
  wire [3:0]processing_system_m_axi_WSTRB;
  wire processing_system_m_axi_WVALID;
  wire processing_system_reset;
  wire ps_clk_net;
  wire [7:0]s2g_queue_M_AXIS_TDATA;
  wire s2g_queue_M_AXIS_TREADY;
  wire s2g_queue_M_AXIS_TVALID;
  wire [31:0]store_0_m_axi_data_port_ARADDR;
  wire [1:0]store_0_m_axi_data_port_ARBURST;
  wire [3:0]store_0_m_axi_data_port_ARCACHE;
  wire [7:0]store_0_m_axi_data_port_ARLEN;
  wire [1:0]store_0_m_axi_data_port_ARLOCK;
  wire [2:0]store_0_m_axi_data_port_ARPROT;
  wire [3:0]store_0_m_axi_data_port_ARQOS;
  wire store_0_m_axi_data_port_ARREADY;
  wire [2:0]store_0_m_axi_data_port_ARSIZE;
  wire store_0_m_axi_data_port_ARVALID;
  wire [31:0]store_0_m_axi_data_port_AWADDR;
  wire [1:0]store_0_m_axi_data_port_AWBURST;
  wire [3:0]store_0_m_axi_data_port_AWCACHE;
  wire [7:0]store_0_m_axi_data_port_AWLEN;
  wire [1:0]store_0_m_axi_data_port_AWLOCK;
  wire [2:0]store_0_m_axi_data_port_AWPROT;
  wire [3:0]store_0_m_axi_data_port_AWQOS;
  wire store_0_m_axi_data_port_AWREADY;
  wire [2:0]store_0_m_axi_data_port_AWSIZE;
  wire store_0_m_axi_data_port_AWVALID;
  wire store_0_m_axi_data_port_BREADY;
  wire [1:0]store_0_m_axi_data_port_BRESP;
  wire store_0_m_axi_data_port_BVALID;
  wire [63:0]store_0_m_axi_data_port_RDATA;
  wire store_0_m_axi_data_port_RLAST;
  wire store_0_m_axi_data_port_RREADY;
  wire [1:0]store_0_m_axi_data_port_RRESP;
  wire store_0_m_axi_data_port_RVALID;
  wire [63:0]store_0_m_axi_data_port_WDATA;
  wire store_0_m_axi_data_port_WLAST;
  wire store_0_m_axi_data_port_WREADY;
  wire [7:0]store_0_m_axi_data_port_WSTRB;
  wire store_0_m_axi_data_port_WVALID;
  wire [31:0]store_0_out_mem_0_V_PORTA_ADDR;
  wire store_0_out_mem_0_V_PORTA_CLK;
  wire [127:0]store_0_out_mem_0_V_PORTA_DIN;
  wire [127:0]store_0_out_mem_0_V_PORTA_DOUT;
  wire store_0_out_mem_0_V_PORTA_EN;
  wire store_0_out_mem_0_V_PORTA_RST;
  wire [15:0]store_0_out_mem_0_V_PORTA_WE;
  wire [7:0]store_0_s2g_dep_queue_V_TDATA;
  wire store_0_s2g_dep_queue_V_TREADY;
  wire store_0_s2g_dep_queue_V_TVALID;
  wire [127:0]store_queue_M_AXIS_TDATA;
  wire store_queue_M_AXIS_TREADY;
  wire store_queue_M_AXIS_TVALID;

  vta_axi_smc0_0 axi_smc0
       (.M00_AXI_araddr(axi_smc0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc0_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc0_M00_AXI_WVALID),
        .S00_AXI_araddr(fetch_0_m_axi_ins_port_ARADDR),
        .S00_AXI_arburst(fetch_0_m_axi_ins_port_ARBURST),
        .S00_AXI_arcache(fetch_0_m_axi_ins_port_ARCACHE),
        .S00_AXI_arlen(fetch_0_m_axi_ins_port_ARLEN),
        .S00_AXI_arlock(fetch_0_m_axi_ins_port_ARLOCK[0]),
        .S00_AXI_arprot(fetch_0_m_axi_ins_port_ARPROT),
        .S00_AXI_arqos(fetch_0_m_axi_ins_port_ARQOS),
        .S00_AXI_arready(fetch_0_m_axi_ins_port_ARREADY),
        .S00_AXI_arsize(fetch_0_m_axi_ins_port_ARSIZE),
        .S00_AXI_arvalid(fetch_0_m_axi_ins_port_ARVALID),
        .S00_AXI_awaddr(fetch_0_m_axi_ins_port_AWADDR),
        .S00_AXI_awburst(fetch_0_m_axi_ins_port_AWBURST),
        .S00_AXI_awcache(fetch_0_m_axi_ins_port_AWCACHE),
        .S00_AXI_awlen(fetch_0_m_axi_ins_port_AWLEN),
        .S00_AXI_awlock(fetch_0_m_axi_ins_port_AWLOCK[0]),
        .S00_AXI_awprot(fetch_0_m_axi_ins_port_AWPROT),
        .S00_AXI_awqos(fetch_0_m_axi_ins_port_AWQOS),
        .S00_AXI_awready(fetch_0_m_axi_ins_port_AWREADY),
        .S00_AXI_awsize(fetch_0_m_axi_ins_port_AWSIZE),
        .S00_AXI_awvalid(fetch_0_m_axi_ins_port_AWVALID),
        .S00_AXI_bready(fetch_0_m_axi_ins_port_BREADY),
        .S00_AXI_bresp(fetch_0_m_axi_ins_port_BRESP),
        .S00_AXI_bvalid(fetch_0_m_axi_ins_port_BVALID),
        .S00_AXI_rdata(fetch_0_m_axi_ins_port_RDATA),
        .S00_AXI_rlast(fetch_0_m_axi_ins_port_RLAST),
        .S00_AXI_rready(fetch_0_m_axi_ins_port_RREADY),
        .S00_AXI_rresp(fetch_0_m_axi_ins_port_RRESP),
        .S00_AXI_rvalid(fetch_0_m_axi_ins_port_RVALID),
        .S00_AXI_wdata(fetch_0_m_axi_ins_port_WDATA),
        .S00_AXI_wlast(fetch_0_m_axi_ins_port_WLAST),
        .S00_AXI_wready(fetch_0_m_axi_ins_port_WREADY),
        .S00_AXI_wstrb(fetch_0_m_axi_ins_port_WSTRB),
        .S00_AXI_wvalid(fetch_0_m_axi_ins_port_WVALID),
        .S01_AXI_araddr(load_0_m_axi_data_port_ARADDR),
        .S01_AXI_arburst(load_0_m_axi_data_port_ARBURST),
        .S01_AXI_arcache(load_0_m_axi_data_port_ARCACHE),
        .S01_AXI_arlen(load_0_m_axi_data_port_ARLEN),
        .S01_AXI_arlock(load_0_m_axi_data_port_ARLOCK[0]),
        .S01_AXI_arprot(load_0_m_axi_data_port_ARPROT),
        .S01_AXI_arqos(load_0_m_axi_data_port_ARQOS),
        .S01_AXI_arready(load_0_m_axi_data_port_ARREADY),
        .S01_AXI_arsize(load_0_m_axi_data_port_ARSIZE),
        .S01_AXI_arvalid(load_0_m_axi_data_port_ARVALID),
        .S01_AXI_awaddr(load_0_m_axi_data_port_AWADDR),
        .S01_AXI_awburst(load_0_m_axi_data_port_AWBURST),
        .S01_AXI_awcache(load_0_m_axi_data_port_AWCACHE),
        .S01_AXI_awlen(load_0_m_axi_data_port_AWLEN),
        .S01_AXI_awlock(load_0_m_axi_data_port_AWLOCK[0]),
        .S01_AXI_awprot(load_0_m_axi_data_port_AWPROT),
        .S01_AXI_awqos(load_0_m_axi_data_port_AWQOS),
        .S01_AXI_awready(load_0_m_axi_data_port_AWREADY),
        .S01_AXI_awsize(load_0_m_axi_data_port_AWSIZE),
        .S01_AXI_awvalid(load_0_m_axi_data_port_AWVALID),
        .S01_AXI_bready(load_0_m_axi_data_port_BREADY),
        .S01_AXI_bresp(load_0_m_axi_data_port_BRESP),
        .S01_AXI_bvalid(load_0_m_axi_data_port_BVALID),
        .S01_AXI_rdata(load_0_m_axi_data_port_RDATA),
        .S01_AXI_rlast(load_0_m_axi_data_port_RLAST),
        .S01_AXI_rready(load_0_m_axi_data_port_RREADY),
        .S01_AXI_rresp(load_0_m_axi_data_port_RRESP),
        .S01_AXI_rvalid(load_0_m_axi_data_port_RVALID),
        .S01_AXI_wdata(load_0_m_axi_data_port_WDATA),
        .S01_AXI_wlast(load_0_m_axi_data_port_WLAST),
        .S01_AXI_wready(load_0_m_axi_data_port_WREADY),
        .S01_AXI_wstrb(load_0_m_axi_data_port_WSTRB),
        .S01_AXI_wvalid(load_0_m_axi_data_port_WVALID),
        .S02_AXI_araddr(compute_0_m_axi_uop_port_ARADDR),
        .S02_AXI_arburst(compute_0_m_axi_uop_port_ARBURST),
        .S02_AXI_arcache(compute_0_m_axi_uop_port_ARCACHE),
        .S02_AXI_arlen(compute_0_m_axi_uop_port_ARLEN),
        .S02_AXI_arlock(compute_0_m_axi_uop_port_ARLOCK[0]),
        .S02_AXI_arprot(compute_0_m_axi_uop_port_ARPROT),
        .S02_AXI_arqos(compute_0_m_axi_uop_port_ARQOS),
        .S02_AXI_arready(compute_0_m_axi_uop_port_ARREADY),
        .S02_AXI_arsize(compute_0_m_axi_uop_port_ARSIZE),
        .S02_AXI_arvalid(compute_0_m_axi_uop_port_ARVALID),
        .S02_AXI_awaddr(compute_0_m_axi_uop_port_AWADDR),
        .S02_AXI_awburst(compute_0_m_axi_uop_port_AWBURST),
        .S02_AXI_awcache(compute_0_m_axi_uop_port_AWCACHE),
        .S02_AXI_awlen(compute_0_m_axi_uop_port_AWLEN),
        .S02_AXI_awlock(compute_0_m_axi_uop_port_AWLOCK[0]),
        .S02_AXI_awprot(compute_0_m_axi_uop_port_AWPROT),
        .S02_AXI_awqos(compute_0_m_axi_uop_port_AWQOS),
        .S02_AXI_awready(compute_0_m_axi_uop_port_AWREADY),
        .S02_AXI_awsize(compute_0_m_axi_uop_port_AWSIZE),
        .S02_AXI_awvalid(compute_0_m_axi_uop_port_AWVALID),
        .S02_AXI_bready(compute_0_m_axi_uop_port_BREADY),
        .S02_AXI_bresp(compute_0_m_axi_uop_port_BRESP),
        .S02_AXI_bvalid(compute_0_m_axi_uop_port_BVALID),
        .S02_AXI_rdata(compute_0_m_axi_uop_port_RDATA),
        .S02_AXI_rlast(compute_0_m_axi_uop_port_RLAST),
        .S02_AXI_rready(compute_0_m_axi_uop_port_RREADY),
        .S02_AXI_rresp(compute_0_m_axi_uop_port_RRESP),
        .S02_AXI_rvalid(compute_0_m_axi_uop_port_RVALID),
        .S02_AXI_wdata(compute_0_m_axi_uop_port_WDATA),
        .S02_AXI_wlast(compute_0_m_axi_uop_port_WLAST),
        .S02_AXI_wready(compute_0_m_axi_uop_port_WREADY),
        .S02_AXI_wstrb(compute_0_m_axi_uop_port_WSTRB),
        .S02_AXI_wvalid(compute_0_m_axi_uop_port_WVALID),
        .S03_AXI_araddr(compute_0_m_axi_data_port_ARADDR),
        .S03_AXI_arburst(compute_0_m_axi_data_port_ARBURST),
        .S03_AXI_arcache(compute_0_m_axi_data_port_ARCACHE),
        .S03_AXI_arlen(compute_0_m_axi_data_port_ARLEN),
        .S03_AXI_arlock(compute_0_m_axi_data_port_ARLOCK[0]),
        .S03_AXI_arprot(compute_0_m_axi_data_port_ARPROT),
        .S03_AXI_arqos(compute_0_m_axi_data_port_ARQOS),
        .S03_AXI_arready(compute_0_m_axi_data_port_ARREADY),
        .S03_AXI_arsize(compute_0_m_axi_data_port_ARSIZE),
        .S03_AXI_arvalid(compute_0_m_axi_data_port_ARVALID),
        .S03_AXI_awaddr(compute_0_m_axi_data_port_AWADDR),
        .S03_AXI_awburst(compute_0_m_axi_data_port_AWBURST),
        .S03_AXI_awcache(compute_0_m_axi_data_port_AWCACHE),
        .S03_AXI_awlen(compute_0_m_axi_data_port_AWLEN),
        .S03_AXI_awlock(compute_0_m_axi_data_port_AWLOCK[0]),
        .S03_AXI_awprot(compute_0_m_axi_data_port_AWPROT),
        .S03_AXI_awqos(compute_0_m_axi_data_port_AWQOS),
        .S03_AXI_awready(compute_0_m_axi_data_port_AWREADY),
        .S03_AXI_awsize(compute_0_m_axi_data_port_AWSIZE),
        .S03_AXI_awvalid(compute_0_m_axi_data_port_AWVALID),
        .S03_AXI_bready(compute_0_m_axi_data_port_BREADY),
        .S03_AXI_bresp(compute_0_m_axi_data_port_BRESP),
        .S03_AXI_bvalid(compute_0_m_axi_data_port_BVALID),
        .S03_AXI_rdata(compute_0_m_axi_data_port_RDATA),
        .S03_AXI_rlast(compute_0_m_axi_data_port_RLAST),
        .S03_AXI_rready(compute_0_m_axi_data_port_RREADY),
        .S03_AXI_rresp(compute_0_m_axi_data_port_RRESP),
        .S03_AXI_rvalid(compute_0_m_axi_data_port_RVALID),
        .S03_AXI_wdata(compute_0_m_axi_data_port_WDATA),
        .S03_AXI_wlast(compute_0_m_axi_data_port_WLAST),
        .S03_AXI_wready(compute_0_m_axi_data_port_WREADY),
        .S03_AXI_wstrb(compute_0_m_axi_data_port_WSTRB),
        .S03_AXI_wvalid(compute_0_m_axi_data_port_WVALID),
        .S04_AXI_araddr(store_0_m_axi_data_port_ARADDR),
        .S04_AXI_arburst(store_0_m_axi_data_port_ARBURST),
        .S04_AXI_arcache(store_0_m_axi_data_port_ARCACHE),
        .S04_AXI_arlen(store_0_m_axi_data_port_ARLEN),
        .S04_AXI_arlock(store_0_m_axi_data_port_ARLOCK[0]),
        .S04_AXI_arprot(store_0_m_axi_data_port_ARPROT),
        .S04_AXI_arqos(store_0_m_axi_data_port_ARQOS),
        .S04_AXI_arready(store_0_m_axi_data_port_ARREADY),
        .S04_AXI_arsize(store_0_m_axi_data_port_ARSIZE),
        .S04_AXI_arvalid(store_0_m_axi_data_port_ARVALID),
        .S04_AXI_awaddr(store_0_m_axi_data_port_AWADDR),
        .S04_AXI_awburst(store_0_m_axi_data_port_AWBURST),
        .S04_AXI_awcache(store_0_m_axi_data_port_AWCACHE),
        .S04_AXI_awlen(store_0_m_axi_data_port_AWLEN),
        .S04_AXI_awlock(store_0_m_axi_data_port_AWLOCK[0]),
        .S04_AXI_awprot(store_0_m_axi_data_port_AWPROT),
        .S04_AXI_awqos(store_0_m_axi_data_port_AWQOS),
        .S04_AXI_awready(store_0_m_axi_data_port_AWREADY),
        .S04_AXI_awsize(store_0_m_axi_data_port_AWSIZE),
        .S04_AXI_awvalid(store_0_m_axi_data_port_AWVALID),
        .S04_AXI_bready(store_0_m_axi_data_port_BREADY),
        .S04_AXI_bresp(store_0_m_axi_data_port_BRESP),
        .S04_AXI_bvalid(store_0_m_axi_data_port_BVALID),
        .S04_AXI_rdata(store_0_m_axi_data_port_RDATA),
        .S04_AXI_rlast(store_0_m_axi_data_port_RLAST),
        .S04_AXI_rready(store_0_m_axi_data_port_RREADY),
        .S04_AXI_rresp(store_0_m_axi_data_port_RRESP),
        .S04_AXI_rvalid(store_0_m_axi_data_port_RVALID),
        .S04_AXI_wdata(store_0_m_axi_data_port_WDATA),
        .S04_AXI_wlast(store_0_m_axi_data_port_WLAST),
        .S04_AXI_wready(store_0_m_axi_data_port_WREADY),
        .S04_AXI_wstrb(store_0_m_axi_data_port_WSTRB),
        .S04_AXI_wvalid(store_0_m_axi_data_port_WVALID),
        .aclk(processing_system_clk),
        .aresetn(proc_sys_reset_peripheral_aresetn));
  vta_axi_xbar_0 axi_xbar
       (.ACLK(processing_system_clk),
        .ARESETN(proc_sys_reset_interconnect_aresetn),
        .M00_ACLK(processing_system_clk),
        .M00_ARESETN(proc_sys_reset_peripheral_aresetn),
        .M00_AXI_araddr(axi_xbar_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_xbar_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_xbar_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_xbar_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_xbar_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_xbar_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_xbar_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_xbar_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_xbar_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_xbar_M00_AXI_RDATA),
        .M00_AXI_rready(axi_xbar_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_xbar_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_xbar_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_xbar_M00_AXI_WDATA),
        .M00_AXI_wready(axi_xbar_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_xbar_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_xbar_M00_AXI_WVALID),
        .M01_ACLK(processing_system_clk),
        .M01_ARESETN(proc_sys_reset_peripheral_aresetn),
        .M01_AXI_araddr(axi_xbar_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_xbar_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_xbar_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_xbar_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_xbar_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_xbar_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_xbar_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_xbar_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_xbar_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_xbar_M01_AXI_RDATA),
        .M01_AXI_rready(axi_xbar_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_xbar_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_xbar_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_xbar_M01_AXI_WDATA),
        .M01_AXI_wready(axi_xbar_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_xbar_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_xbar_M01_AXI_WVALID),
        .M02_ACLK(processing_system_clk),
        .M02_ARESETN(proc_sys_reset_peripheral_aresetn),
        .M02_AXI_araddr(axi_xbar_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_xbar_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_xbar_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_xbar_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_xbar_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_xbar_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_xbar_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_xbar_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_xbar_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_xbar_M02_AXI_RDATA),
        .M02_AXI_rready(axi_xbar_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_xbar_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_xbar_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_xbar_M02_AXI_WDATA),
        .M02_AXI_wready(axi_xbar_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_xbar_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_xbar_M02_AXI_WVALID),
        .M03_ACLK(processing_system_clk),
        .M03_ARESETN(proc_sys_reset_peripheral_aresetn),
        .M03_AXI_araddr(axi_xbar_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_xbar_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_xbar_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_xbar_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_xbar_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_xbar_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_xbar_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_xbar_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_xbar_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_xbar_M03_AXI_RDATA),
        .M03_AXI_rready(axi_xbar_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_xbar_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_xbar_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_xbar_M03_AXI_WDATA),
        .M03_AXI_wready(axi_xbar_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_xbar_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_xbar_M03_AXI_WVALID),
        .S00_ACLK(processing_system_clk),
        .S00_ARESETN(proc_sys_reset_peripheral_aresetn),
        .S00_AXI_araddr(processing_system_m_axi_ARADDR),
        .S00_AXI_arburst(processing_system_m_axi_ARBURST),
        .S00_AXI_arcache(processing_system_m_axi_ARCACHE),
        .S00_AXI_arid(processing_system_m_axi_ARID),
        .S00_AXI_arlen(processing_system_m_axi_ARLEN),
        .S00_AXI_arlock(processing_system_m_axi_ARLOCK),
        .S00_AXI_arprot(processing_system_m_axi_ARPROT),
        .S00_AXI_arqos(processing_system_m_axi_ARQOS),
        .S00_AXI_arready(processing_system_m_axi_ARREADY),
        .S00_AXI_arsize(processing_system_m_axi_ARSIZE),
        .S00_AXI_arvalid(processing_system_m_axi_ARVALID),
        .S00_AXI_awaddr(processing_system_m_axi_AWADDR),
        .S00_AXI_awburst(processing_system_m_axi_AWBURST),
        .S00_AXI_awcache(processing_system_m_axi_AWCACHE),
        .S00_AXI_awid(processing_system_m_axi_AWID),
        .S00_AXI_awlen(processing_system_m_axi_AWLEN),
        .S00_AXI_awlock(processing_system_m_axi_AWLOCK),
        .S00_AXI_awprot(processing_system_m_axi_AWPROT),
        .S00_AXI_awqos(processing_system_m_axi_AWQOS),
        .S00_AXI_awready(processing_system_m_axi_AWREADY),
        .S00_AXI_awsize(processing_system_m_axi_AWSIZE),
        .S00_AXI_awvalid(processing_system_m_axi_AWVALID),
        .S00_AXI_bid(processing_system_m_axi_BID),
        .S00_AXI_bready(processing_system_m_axi_BREADY),
        .S00_AXI_bresp(processing_system_m_axi_BRESP),
        .S00_AXI_bvalid(processing_system_m_axi_BVALID),
        .S00_AXI_rdata(processing_system_m_axi_RDATA),
        .S00_AXI_rid(processing_system_m_axi_RID),
        .S00_AXI_rlast(processing_system_m_axi_RLAST),
        .S00_AXI_rready(processing_system_m_axi_RREADY),
        .S00_AXI_rresp(processing_system_m_axi_RRESP),
        .S00_AXI_rvalid(processing_system_m_axi_RVALID),
        .S00_AXI_wdata(processing_system_m_axi_WDATA),
        .S00_AXI_wid(processing_system_m_axi_WID),
        .S00_AXI_wlast(processing_system_m_axi_WLAST),
        .S00_AXI_wready(processing_system_m_axi_WREADY),
        .S00_AXI_wstrb(processing_system_m_axi_WSTRB),
        .S00_AXI_wvalid(processing_system_m_axi_WVALID));
  vta_compute_0_0 compute_0
       (.ap_clk(processing_system_clk),
        .ap_rst_n(proc_sys_reset_peripheral_aresetn),
        .g2l_dep_queue_V_TDATA(compute_0_g2l_dep_queue_V_TDATA),
        .g2l_dep_queue_V_TREADY(compute_0_g2l_dep_queue_V_TREADY),
        .g2l_dep_queue_V_TVALID(compute_0_g2l_dep_queue_V_TVALID),
        .g2s_dep_queue_V_TDATA(compute_0_g2s_dep_queue_V_TDATA),
        .g2s_dep_queue_V_TREADY(compute_0_g2s_dep_queue_V_TREADY),
        .g2s_dep_queue_V_TVALID(compute_0_g2s_dep_queue_V_TVALID),
        .gemm_queue_V_V_TDATA(gemm_queue_M_AXIS_TDATA),
        .gemm_queue_V_V_TREADY(gemm_queue_M_AXIS_TREADY),
        .gemm_queue_V_V_TVALID(gemm_queue_M_AXIS_TVALID),
        .inp_mem_V_Addr_A(compute_0_inp_mem_V_PORTA_ADDR),
        .inp_mem_V_Clk_A(compute_0_inp_mem_V_PORTA_CLK),
        .inp_mem_V_Din_A(compute_0_inp_mem_V_PORTA_DIN),
        .inp_mem_V_Dout_A(compute_0_inp_mem_V_PORTA_DOUT),
        .inp_mem_V_EN_A(compute_0_inp_mem_V_PORTA_EN),
        .inp_mem_V_Rst_A(compute_0_inp_mem_V_PORTA_RST),
        .inp_mem_V_WEN_A(compute_0_inp_mem_V_PORTA_WE),
        .l2g_dep_queue_V_TDATA(l2g_queue_M_AXIS_TDATA),
        .l2g_dep_queue_V_TREADY(l2g_queue_M_AXIS_TREADY),
        .l2g_dep_queue_V_TVALID(l2g_queue_M_AXIS_TVALID),
        .m_axi_data_port_ARADDR(compute_0_m_axi_data_port_ARADDR),
        .m_axi_data_port_ARBURST(compute_0_m_axi_data_port_ARBURST),
        .m_axi_data_port_ARCACHE(compute_0_m_axi_data_port_ARCACHE),
        .m_axi_data_port_ARLEN(compute_0_m_axi_data_port_ARLEN),
        .m_axi_data_port_ARLOCK(compute_0_m_axi_data_port_ARLOCK),
        .m_axi_data_port_ARPROT(compute_0_m_axi_data_port_ARPROT),
        .m_axi_data_port_ARQOS(compute_0_m_axi_data_port_ARQOS),
        .m_axi_data_port_ARREADY(compute_0_m_axi_data_port_ARREADY),
        .m_axi_data_port_ARSIZE(compute_0_m_axi_data_port_ARSIZE),
        .m_axi_data_port_ARVALID(compute_0_m_axi_data_port_ARVALID),
        .m_axi_data_port_AWADDR(compute_0_m_axi_data_port_AWADDR),
        .m_axi_data_port_AWBURST(compute_0_m_axi_data_port_AWBURST),
        .m_axi_data_port_AWCACHE(compute_0_m_axi_data_port_AWCACHE),
        .m_axi_data_port_AWLEN(compute_0_m_axi_data_port_AWLEN),
        .m_axi_data_port_AWLOCK(compute_0_m_axi_data_port_AWLOCK),
        .m_axi_data_port_AWPROT(compute_0_m_axi_data_port_AWPROT),
        .m_axi_data_port_AWQOS(compute_0_m_axi_data_port_AWQOS),
        .m_axi_data_port_AWREADY(compute_0_m_axi_data_port_AWREADY),
        .m_axi_data_port_AWSIZE(compute_0_m_axi_data_port_AWSIZE),
        .m_axi_data_port_AWVALID(compute_0_m_axi_data_port_AWVALID),
        .m_axi_data_port_BREADY(compute_0_m_axi_data_port_BREADY),
        .m_axi_data_port_BRESP(compute_0_m_axi_data_port_BRESP),
        .m_axi_data_port_BVALID(compute_0_m_axi_data_port_BVALID),
        .m_axi_data_port_RDATA(compute_0_m_axi_data_port_RDATA),
        .m_axi_data_port_RLAST(compute_0_m_axi_data_port_RLAST),
        .m_axi_data_port_RREADY(compute_0_m_axi_data_port_RREADY),
        .m_axi_data_port_RRESP(compute_0_m_axi_data_port_RRESP),
        .m_axi_data_port_RVALID(compute_0_m_axi_data_port_RVALID),
        .m_axi_data_port_WDATA(compute_0_m_axi_data_port_WDATA),
        .m_axi_data_port_WLAST(compute_0_m_axi_data_port_WLAST),
        .m_axi_data_port_WREADY(compute_0_m_axi_data_port_WREADY),
        .m_axi_data_port_WSTRB(compute_0_m_axi_data_port_WSTRB),
        .m_axi_data_port_WVALID(compute_0_m_axi_data_port_WVALID),
        .m_axi_uop_port_ARADDR(compute_0_m_axi_uop_port_ARADDR),
        .m_axi_uop_port_ARBURST(compute_0_m_axi_uop_port_ARBURST),
        .m_axi_uop_port_ARCACHE(compute_0_m_axi_uop_port_ARCACHE),
        .m_axi_uop_port_ARLEN(compute_0_m_axi_uop_port_ARLEN),
        .m_axi_uop_port_ARLOCK(compute_0_m_axi_uop_port_ARLOCK),
        .m_axi_uop_port_ARPROT(compute_0_m_axi_uop_port_ARPROT),
        .m_axi_uop_port_ARQOS(compute_0_m_axi_uop_port_ARQOS),
        .m_axi_uop_port_ARREADY(compute_0_m_axi_uop_port_ARREADY),
        .m_axi_uop_port_ARSIZE(compute_0_m_axi_uop_port_ARSIZE),
        .m_axi_uop_port_ARVALID(compute_0_m_axi_uop_port_ARVALID),
        .m_axi_uop_port_AWADDR(compute_0_m_axi_uop_port_AWADDR),
        .m_axi_uop_port_AWBURST(compute_0_m_axi_uop_port_AWBURST),
        .m_axi_uop_port_AWCACHE(compute_0_m_axi_uop_port_AWCACHE),
        .m_axi_uop_port_AWLEN(compute_0_m_axi_uop_port_AWLEN),
        .m_axi_uop_port_AWLOCK(compute_0_m_axi_uop_port_AWLOCK),
        .m_axi_uop_port_AWPROT(compute_0_m_axi_uop_port_AWPROT),
        .m_axi_uop_port_AWQOS(compute_0_m_axi_uop_port_AWQOS),
        .m_axi_uop_port_AWREADY(compute_0_m_axi_uop_port_AWREADY),
        .m_axi_uop_port_AWSIZE(compute_0_m_axi_uop_port_AWSIZE),
        .m_axi_uop_port_AWVALID(compute_0_m_axi_uop_port_AWVALID),
        .m_axi_uop_port_BREADY(compute_0_m_axi_uop_port_BREADY),
        .m_axi_uop_port_BRESP(compute_0_m_axi_uop_port_BRESP),
        .m_axi_uop_port_BVALID(compute_0_m_axi_uop_port_BVALID),
        .m_axi_uop_port_RDATA(compute_0_m_axi_uop_port_RDATA),
        .m_axi_uop_port_RLAST(compute_0_m_axi_uop_port_RLAST),
        .m_axi_uop_port_RREADY(compute_0_m_axi_uop_port_RREADY),
        .m_axi_uop_port_RRESP(compute_0_m_axi_uop_port_RRESP),
        .m_axi_uop_port_RVALID(compute_0_m_axi_uop_port_RVALID),
        .m_axi_uop_port_WDATA(compute_0_m_axi_uop_port_WDATA),
        .m_axi_uop_port_WLAST(compute_0_m_axi_uop_port_WLAST),
        .m_axi_uop_port_WREADY(compute_0_m_axi_uop_port_WREADY),
        .m_axi_uop_port_WSTRB(compute_0_m_axi_uop_port_WSTRB),
        .m_axi_uop_port_WVALID(compute_0_m_axi_uop_port_WVALID),
        .out_mem_V_Addr_A(compute_0_out_mem_0_V_PORTA_ADDR),
        .out_mem_V_Clk_A(compute_0_out_mem_0_V_PORTA_CLK),
        .out_mem_V_Din_A(compute_0_out_mem_0_V_PORTA_DIN),
        .out_mem_V_Dout_A(compute_0_out_mem_0_V_PORTA_DOUT),
        .out_mem_V_EN_A(compute_0_out_mem_0_V_PORTA_EN),
        .out_mem_V_Rst_A(compute_0_out_mem_0_V_PORTA_RST),
        .out_mem_V_WEN_A(compute_0_out_mem_0_V_PORTA_WE),
        .s2g_dep_queue_V_TDATA(s2g_queue_M_AXIS_TDATA),
        .s2g_dep_queue_V_TREADY(s2g_queue_M_AXIS_TREADY),
        .s2g_dep_queue_V_TVALID(s2g_queue_M_AXIS_TVALID),
        .s_axi_CONTROL_BUS_ARADDR(axi_xbar_M02_AXI_ARADDR[5:0]),
        .s_axi_CONTROL_BUS_ARREADY(axi_xbar_M02_AXI_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(axi_xbar_M02_AXI_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(axi_xbar_M02_AXI_AWADDR[5:0]),
        .s_axi_CONTROL_BUS_AWREADY(axi_xbar_M02_AXI_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(axi_xbar_M02_AXI_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(axi_xbar_M02_AXI_BREADY),
        .s_axi_CONTROL_BUS_BRESP(axi_xbar_M02_AXI_BRESP),
        .s_axi_CONTROL_BUS_BVALID(axi_xbar_M02_AXI_BVALID),
        .s_axi_CONTROL_BUS_RDATA(axi_xbar_M02_AXI_RDATA),
        .s_axi_CONTROL_BUS_RREADY(axi_xbar_M02_AXI_RREADY),
        .s_axi_CONTROL_BUS_RRESP(axi_xbar_M02_AXI_RRESP),
        .s_axi_CONTROL_BUS_RVALID(axi_xbar_M02_AXI_RVALID),
        .s_axi_CONTROL_BUS_WDATA(axi_xbar_M02_AXI_WDATA),
        .s_axi_CONTROL_BUS_WREADY(axi_xbar_M02_AXI_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(axi_xbar_M02_AXI_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(axi_xbar_M02_AXI_WVALID),
        .wgt_mem_0_V_Addr_A(compute_0_wgt_mem_0_V_PORTA_ADDR),
        .wgt_mem_0_V_Clk_A(compute_0_wgt_mem_0_V_PORTA_CLK),
        .wgt_mem_0_V_Din_A(compute_0_wgt_mem_0_V_PORTA_DIN),
        .wgt_mem_0_V_Dout_A(compute_0_wgt_mem_0_V_PORTA_DOUT),
        .wgt_mem_0_V_EN_A(compute_0_wgt_mem_0_V_PORTA_EN),
        .wgt_mem_0_V_Rst_A(compute_0_wgt_mem_0_V_PORTA_RST),
        .wgt_mem_0_V_WEN_A(compute_0_wgt_mem_0_V_PORTA_WE),
        .wgt_mem_1_V_Addr_A(compute_0_wgt_mem_1_V_PORTA_ADDR),
        .wgt_mem_1_V_Clk_A(compute_0_wgt_mem_1_V_PORTA_CLK),
        .wgt_mem_1_V_Din_A(compute_0_wgt_mem_1_V_PORTA_DIN),
        .wgt_mem_1_V_Dout_A(compute_0_wgt_mem_1_V_PORTA_DOUT),
        .wgt_mem_1_V_EN_A(compute_0_wgt_mem_1_V_PORTA_EN),
        .wgt_mem_1_V_Rst_A(compute_0_wgt_mem_1_V_PORTA_RST),
        .wgt_mem_1_V_WEN_A(compute_0_wgt_mem_1_V_PORTA_WE));
  vta_fetch_0_0 fetch_0
       (.ap_clk(processing_system_clk),
        .ap_rst_n(proc_sys_reset_peripheral_aresetn),
        .gemm_queue_V_V_TDATA(fetch_0_gemm_queue_V_V_TDATA),
        .gemm_queue_V_V_TREADY(fetch_0_gemm_queue_V_V_TREADY),
        .gemm_queue_V_V_TVALID(fetch_0_gemm_queue_V_V_TVALID),
        .load_queue_V_V_TDATA(fetch_0_load_queue_V_V_TDATA),
        .load_queue_V_V_TREADY(fetch_0_load_queue_V_V_TREADY),
        .load_queue_V_V_TVALID(fetch_0_load_queue_V_V_TVALID),
        .m_axi_ins_port_ARADDR(fetch_0_m_axi_ins_port_ARADDR),
        .m_axi_ins_port_ARBURST(fetch_0_m_axi_ins_port_ARBURST),
        .m_axi_ins_port_ARCACHE(fetch_0_m_axi_ins_port_ARCACHE),
        .m_axi_ins_port_ARLEN(fetch_0_m_axi_ins_port_ARLEN),
        .m_axi_ins_port_ARLOCK(fetch_0_m_axi_ins_port_ARLOCK),
        .m_axi_ins_port_ARPROT(fetch_0_m_axi_ins_port_ARPROT),
        .m_axi_ins_port_ARQOS(fetch_0_m_axi_ins_port_ARQOS),
        .m_axi_ins_port_ARREADY(fetch_0_m_axi_ins_port_ARREADY),
        .m_axi_ins_port_ARSIZE(fetch_0_m_axi_ins_port_ARSIZE),
        .m_axi_ins_port_ARVALID(fetch_0_m_axi_ins_port_ARVALID),
        .m_axi_ins_port_AWADDR(fetch_0_m_axi_ins_port_AWADDR),
        .m_axi_ins_port_AWBURST(fetch_0_m_axi_ins_port_AWBURST),
        .m_axi_ins_port_AWCACHE(fetch_0_m_axi_ins_port_AWCACHE),
        .m_axi_ins_port_AWLEN(fetch_0_m_axi_ins_port_AWLEN),
        .m_axi_ins_port_AWLOCK(fetch_0_m_axi_ins_port_AWLOCK),
        .m_axi_ins_port_AWPROT(fetch_0_m_axi_ins_port_AWPROT),
        .m_axi_ins_port_AWQOS(fetch_0_m_axi_ins_port_AWQOS),
        .m_axi_ins_port_AWREADY(fetch_0_m_axi_ins_port_AWREADY),
        .m_axi_ins_port_AWSIZE(fetch_0_m_axi_ins_port_AWSIZE),
        .m_axi_ins_port_AWVALID(fetch_0_m_axi_ins_port_AWVALID),
        .m_axi_ins_port_BREADY(fetch_0_m_axi_ins_port_BREADY),
        .m_axi_ins_port_BRESP(fetch_0_m_axi_ins_port_BRESP),
        .m_axi_ins_port_BVALID(fetch_0_m_axi_ins_port_BVALID),
        .m_axi_ins_port_RDATA(fetch_0_m_axi_ins_port_RDATA),
        .m_axi_ins_port_RLAST(fetch_0_m_axi_ins_port_RLAST),
        .m_axi_ins_port_RREADY(fetch_0_m_axi_ins_port_RREADY),
        .m_axi_ins_port_RRESP(fetch_0_m_axi_ins_port_RRESP),
        .m_axi_ins_port_RVALID(fetch_0_m_axi_ins_port_RVALID),
        .m_axi_ins_port_WDATA(fetch_0_m_axi_ins_port_WDATA),
        .m_axi_ins_port_WLAST(fetch_0_m_axi_ins_port_WLAST),
        .m_axi_ins_port_WREADY(fetch_0_m_axi_ins_port_WREADY),
        .m_axi_ins_port_WSTRB(fetch_0_m_axi_ins_port_WSTRB),
        .m_axi_ins_port_WVALID(fetch_0_m_axi_ins_port_WVALID),
        .s_axi_CONTROL_BUS_ARADDR(axi_xbar_M00_AXI_ARADDR[4:0]),
        .s_axi_CONTROL_BUS_ARREADY(axi_xbar_M00_AXI_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(axi_xbar_M00_AXI_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(axi_xbar_M00_AXI_AWADDR[4:0]),
        .s_axi_CONTROL_BUS_AWREADY(axi_xbar_M00_AXI_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(axi_xbar_M00_AXI_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(axi_xbar_M00_AXI_BREADY),
        .s_axi_CONTROL_BUS_BRESP(axi_xbar_M00_AXI_BRESP),
        .s_axi_CONTROL_BUS_BVALID(axi_xbar_M00_AXI_BVALID),
        .s_axi_CONTROL_BUS_RDATA(axi_xbar_M00_AXI_RDATA),
        .s_axi_CONTROL_BUS_RREADY(axi_xbar_M00_AXI_RREADY),
        .s_axi_CONTROL_BUS_RRESP(axi_xbar_M00_AXI_RRESP),
        .s_axi_CONTROL_BUS_RVALID(axi_xbar_M00_AXI_RVALID),
        .s_axi_CONTROL_BUS_WDATA(axi_xbar_M00_AXI_WDATA),
        .s_axi_CONTROL_BUS_WREADY(axi_xbar_M00_AXI_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(axi_xbar_M00_AXI_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(axi_xbar_M00_AXI_WVALID),
        .store_queue_V_V_TDATA(fetch_0_store_queue_V_V_TDATA),
        .store_queue_V_V_TREADY(fetch_0_store_queue_V_V_TREADY),
        .store_queue_V_V_TVALID(fetch_0_store_queue_V_V_TVALID));
  vta_g2l_queue_0 g2l_queue
       (.m_axis_tdata(g2l_queue_M_AXIS_TDATA),
        .m_axis_tready(g2l_queue_M_AXIS_TREADY),
        .m_axis_tvalid(g2l_queue_M_AXIS_TVALID),
        .s_aclk(processing_system_clk),
        .s_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axis_tdata(compute_0_g2l_dep_queue_V_TDATA),
        .s_axis_tready(compute_0_g2l_dep_queue_V_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(compute_0_g2l_dep_queue_V_TVALID));
  vta_g2s_queue_0 g2s_queue
       (.m_axis_tdata(g2s_queue_M_AXIS_TDATA),
        .m_axis_tready(g2s_queue_M_AXIS_TREADY),
        .m_axis_tvalid(g2s_queue_M_AXIS_TVALID),
        .s_aclk(processing_system_clk),
        .s_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axis_tdata(compute_0_g2s_dep_queue_V_TDATA),
        .s_axis_tready(compute_0_g2s_dep_queue_V_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(compute_0_g2s_dep_queue_V_TVALID));
  vta_gemm_queue_0 gemm_queue
       (.m_axis_tdata(gemm_queue_M_AXIS_TDATA),
        .m_axis_tready(gemm_queue_M_AXIS_TREADY),
        .m_axis_tvalid(gemm_queue_M_AXIS_TVALID),
        .s_aclk(processing_system_clk),
        .s_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axis_tdata(fetch_0_gemm_queue_V_V_TDATA),
        .s_axis_tready(fetch_0_gemm_queue_V_V_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(fetch_0_gemm_queue_V_V_TVALID));
  vta_inp_mem_0_0 inp_mem_0
       (.addra(load_0_inp_mem_V_PORTA_ADDR),
        .addrb(compute_0_inp_mem_V_PORTA_ADDR),
        .clka(load_0_inp_mem_V_PORTA_CLK),
        .clkb(compute_0_inp_mem_V_PORTA_CLK),
        .dina(load_0_inp_mem_V_PORTA_DIN),
        .dinb(compute_0_inp_mem_V_PORTA_DIN),
        .douta(load_0_inp_mem_V_PORTA_DOUT),
        .doutb(compute_0_inp_mem_V_PORTA_DOUT),
        .ena(load_0_inp_mem_V_PORTA_EN),
        .enb(compute_0_inp_mem_V_PORTA_EN),
        .rsta(load_0_inp_mem_V_PORTA_RST),
        .rstb(compute_0_inp_mem_V_PORTA_RST),
        .wea(load_0_inp_mem_V_PORTA_WE),
        .web(compute_0_inp_mem_V_PORTA_WE));
  vta_l2g_queue_0 l2g_queue
       (.m_axis_tdata(l2g_queue_M_AXIS_TDATA),
        .m_axis_tready(l2g_queue_M_AXIS_TREADY),
        .m_axis_tvalid(l2g_queue_M_AXIS_TVALID),
        .s_aclk(processing_system_clk),
        .s_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axis_tdata(fetch_0_l2g_dep_queue_V_TDATA),
        .s_axis_tready(fetch_0_l2g_dep_queue_V_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(fetch_0_l2g_dep_queue_V_TVALID));
  vta_load_0_0 load_0
       (.ap_clk(processing_system_clk),
        .ap_rst_n(proc_sys_reset_peripheral_aresetn),
        .g2l_dep_queue_V_TDATA(g2l_queue_M_AXIS_TDATA),
        .g2l_dep_queue_V_TREADY(g2l_queue_M_AXIS_TREADY),
        .g2l_dep_queue_V_TVALID(g2l_queue_M_AXIS_TVALID),
        .inp_mem_V_Addr_A(load_0_inp_mem_V_PORTA_ADDR),
        .inp_mem_V_Clk_A(load_0_inp_mem_V_PORTA_CLK),
        .inp_mem_V_Din_A(load_0_inp_mem_V_PORTA_DIN),
        .inp_mem_V_Dout_A(load_0_inp_mem_V_PORTA_DOUT),
        .inp_mem_V_EN_A(load_0_inp_mem_V_PORTA_EN),
        .inp_mem_V_Rst_A(load_0_inp_mem_V_PORTA_RST),
        .inp_mem_V_WEN_A(load_0_inp_mem_V_PORTA_WE),
        .l2g_dep_queue_V_TDATA(fetch_0_l2g_dep_queue_V_TDATA),
        .l2g_dep_queue_V_TREADY(fetch_0_l2g_dep_queue_V_TREADY),
        .l2g_dep_queue_V_TVALID(fetch_0_l2g_dep_queue_V_TVALID),
        .load_queue_V_V_TDATA(load_queue_M_AXIS_TDATA),
        .load_queue_V_V_TREADY(load_queue_M_AXIS_TREADY),
        .load_queue_V_V_TVALID(load_queue_M_AXIS_TVALID),
        .m_axi_data_port_ARADDR(load_0_m_axi_data_port_ARADDR),
        .m_axi_data_port_ARBURST(load_0_m_axi_data_port_ARBURST),
        .m_axi_data_port_ARCACHE(load_0_m_axi_data_port_ARCACHE),
        .m_axi_data_port_ARLEN(load_0_m_axi_data_port_ARLEN),
        .m_axi_data_port_ARLOCK(load_0_m_axi_data_port_ARLOCK),
        .m_axi_data_port_ARPROT(load_0_m_axi_data_port_ARPROT),
        .m_axi_data_port_ARQOS(load_0_m_axi_data_port_ARQOS),
        .m_axi_data_port_ARREADY(load_0_m_axi_data_port_ARREADY),
        .m_axi_data_port_ARSIZE(load_0_m_axi_data_port_ARSIZE),
        .m_axi_data_port_ARVALID(load_0_m_axi_data_port_ARVALID),
        .m_axi_data_port_AWADDR(load_0_m_axi_data_port_AWADDR),
        .m_axi_data_port_AWBURST(load_0_m_axi_data_port_AWBURST),
        .m_axi_data_port_AWCACHE(load_0_m_axi_data_port_AWCACHE),
        .m_axi_data_port_AWLEN(load_0_m_axi_data_port_AWLEN),
        .m_axi_data_port_AWLOCK(load_0_m_axi_data_port_AWLOCK),
        .m_axi_data_port_AWPROT(load_0_m_axi_data_port_AWPROT),
        .m_axi_data_port_AWQOS(load_0_m_axi_data_port_AWQOS),
        .m_axi_data_port_AWREADY(load_0_m_axi_data_port_AWREADY),
        .m_axi_data_port_AWSIZE(load_0_m_axi_data_port_AWSIZE),
        .m_axi_data_port_AWVALID(load_0_m_axi_data_port_AWVALID),
        .m_axi_data_port_BREADY(load_0_m_axi_data_port_BREADY),
        .m_axi_data_port_BRESP(load_0_m_axi_data_port_BRESP),
        .m_axi_data_port_BVALID(load_0_m_axi_data_port_BVALID),
        .m_axi_data_port_RDATA(load_0_m_axi_data_port_RDATA),
        .m_axi_data_port_RLAST(load_0_m_axi_data_port_RLAST),
        .m_axi_data_port_RREADY(load_0_m_axi_data_port_RREADY),
        .m_axi_data_port_RRESP(load_0_m_axi_data_port_RRESP),
        .m_axi_data_port_RVALID(load_0_m_axi_data_port_RVALID),
        .m_axi_data_port_WDATA(load_0_m_axi_data_port_WDATA),
        .m_axi_data_port_WLAST(load_0_m_axi_data_port_WLAST),
        .m_axi_data_port_WREADY(load_0_m_axi_data_port_WREADY),
        .m_axi_data_port_WSTRB(load_0_m_axi_data_port_WSTRB),
        .m_axi_data_port_WVALID(load_0_m_axi_data_port_WVALID),
        .s_axi_CONTROL_BUS_ARADDR(axi_xbar_M01_AXI_ARADDR[4:0]),
        .s_axi_CONTROL_BUS_ARREADY(axi_xbar_M01_AXI_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(axi_xbar_M01_AXI_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(axi_xbar_M01_AXI_AWADDR[4:0]),
        .s_axi_CONTROL_BUS_AWREADY(axi_xbar_M01_AXI_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(axi_xbar_M01_AXI_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(axi_xbar_M01_AXI_BREADY),
        .s_axi_CONTROL_BUS_BRESP(axi_xbar_M01_AXI_BRESP),
        .s_axi_CONTROL_BUS_BVALID(axi_xbar_M01_AXI_BVALID),
        .s_axi_CONTROL_BUS_RDATA(axi_xbar_M01_AXI_RDATA),
        .s_axi_CONTROL_BUS_RREADY(axi_xbar_M01_AXI_RREADY),
        .s_axi_CONTROL_BUS_RRESP(axi_xbar_M01_AXI_RRESP),
        .s_axi_CONTROL_BUS_RVALID(axi_xbar_M01_AXI_RVALID),
        .s_axi_CONTROL_BUS_WDATA(axi_xbar_M01_AXI_WDATA),
        .s_axi_CONTROL_BUS_WREADY(axi_xbar_M01_AXI_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(axi_xbar_M01_AXI_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(axi_xbar_M01_AXI_WVALID),
        .wgt_mem_0_V_Addr_A(load_0_wgt_mem_0_V_PORTA_ADDR),
        .wgt_mem_0_V_Clk_A(load_0_wgt_mem_0_V_PORTA_CLK),
        .wgt_mem_0_V_Din_A(load_0_wgt_mem_0_V_PORTA_DIN),
        .wgt_mem_0_V_Dout_A(load_0_wgt_mem_0_V_PORTA_DOUT),
        .wgt_mem_0_V_EN_A(load_0_wgt_mem_0_V_PORTA_EN),
        .wgt_mem_0_V_Rst_A(load_0_wgt_mem_0_V_PORTA_RST),
        .wgt_mem_0_V_WEN_A(load_0_wgt_mem_0_V_PORTA_WE),
        .wgt_mem_1_V_Addr_A(load_0_wgt_mem_1_V_PORTA_ADDR),
        .wgt_mem_1_V_Clk_A(load_0_wgt_mem_1_V_PORTA_CLK),
        .wgt_mem_1_V_Din_A(load_0_wgt_mem_1_V_PORTA_DIN),
        .wgt_mem_1_V_Dout_A(load_0_wgt_mem_1_V_PORTA_DOUT),
        .wgt_mem_1_V_EN_A(load_0_wgt_mem_1_V_PORTA_EN),
        .wgt_mem_1_V_Rst_A(load_0_wgt_mem_1_V_PORTA_RST),
        .wgt_mem_1_V_WEN_A(load_0_wgt_mem_1_V_PORTA_WE));
  vta_load_queue_0 load_queue
       (.m_axis_tdata(load_queue_M_AXIS_TDATA),
        .m_axis_tready(load_queue_M_AXIS_TREADY),
        .m_axis_tvalid(load_queue_M_AXIS_TVALID),
        .s_aclk(processing_system_clk),
        .s_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axis_tdata(fetch_0_load_queue_V_V_TDATA),
        .s_axis_tready(fetch_0_load_queue_V_V_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(fetch_0_load_queue_V_V_TVALID));
  vta_out_mem_0_0 out_mem_0
       (.addra(compute_0_out_mem_0_V_PORTA_ADDR),
        .addrb(store_0_out_mem_0_V_PORTA_ADDR),
        .clka(compute_0_out_mem_0_V_PORTA_CLK),
        .clkb(store_0_out_mem_0_V_PORTA_CLK),
        .dina(compute_0_out_mem_0_V_PORTA_DIN),
        .dinb(store_0_out_mem_0_V_PORTA_DIN),
        .douta(compute_0_out_mem_0_V_PORTA_DOUT),
        .doutb(store_0_out_mem_0_V_PORTA_DOUT),
        .ena(compute_0_out_mem_0_V_PORTA_EN),
        .enb(store_0_out_mem_0_V_PORTA_EN),
        .rsta(compute_0_out_mem_0_V_PORTA_RST),
        .rstb(store_0_out_mem_0_V_PORTA_RST),
        .wea(compute_0_out_mem_0_V_PORTA_WE),
        .web(store_0_out_mem_0_V_PORTA_WE));
  vta_pll_clk_0 pll_clk
       (.clk_in1(ps_clk_net),
        .clk_out1(processing_system_clk),
        .resetn(processing_system_reset));
  vta_proc_sys_reset_0 proc_sys_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system_reset),
        .interconnect_aresetn(proc_sys_reset_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_peripheral_aresetn),
        .slowest_sync_clk(processing_system_clk));
  vta_processing_system_0 processing_system
       (.FCLK_CLK0(ps_clk_net),
        .FCLK_RESET0_N(processing_system_reset),
        .M_AXI_GP0_ACLK(processing_system_clk),
        .M_AXI_GP0_ARADDR(processing_system_m_axi_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system_m_axi_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system_m_axi_ARCACHE),
        .M_AXI_GP0_ARID(processing_system_m_axi_ARID),
        .M_AXI_GP0_ARLEN(processing_system_m_axi_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system_m_axi_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system_m_axi_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system_m_axi_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system_m_axi_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system_m_axi_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system_m_axi_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system_m_axi_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system_m_axi_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system_m_axi_AWCACHE),
        .M_AXI_GP0_AWID(processing_system_m_axi_AWID),
        .M_AXI_GP0_AWLEN(processing_system_m_axi_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system_m_axi_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system_m_axi_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system_m_axi_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system_m_axi_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system_m_axi_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system_m_axi_AWVALID),
        .M_AXI_GP0_BID(processing_system_m_axi_BID),
        .M_AXI_GP0_BREADY(processing_system_m_axi_BREADY),
        .M_AXI_GP0_BRESP(processing_system_m_axi_BRESP),
        .M_AXI_GP0_BVALID(processing_system_m_axi_BVALID),
        .M_AXI_GP0_RDATA(processing_system_m_axi_RDATA),
        .M_AXI_GP0_RID(processing_system_m_axi_RID),
        .M_AXI_GP0_RLAST(processing_system_m_axi_RLAST),
        .M_AXI_GP0_RREADY(processing_system_m_axi_RREADY),
        .M_AXI_GP0_RRESP(processing_system_m_axi_RRESP),
        .M_AXI_GP0_RVALID(processing_system_m_axi_RVALID),
        .M_AXI_GP0_WDATA(processing_system_m_axi_WDATA),
        .M_AXI_GP0_WID(processing_system_m_axi_WID),
        .M_AXI_GP0_WLAST(processing_system_m_axi_WLAST),
        .M_AXI_GP0_WREADY(processing_system_m_axi_WREADY),
        .M_AXI_GP0_WSTRB(processing_system_m_axi_WSTRB),
        .M_AXI_GP0_WVALID(processing_system_m_axi_WVALID),
        .S_AXI_ACP_ACLK(processing_system_clk),
        .S_AXI_ACP_ARADDR(axi_smc0_M00_AXI_ARADDR),
        .S_AXI_ACP_ARBURST(axi_smc0_M00_AXI_ARBURST),
        .S_AXI_ACP_ARCACHE(axi_smc0_M00_AXI_ARCACHE),
        .S_AXI_ACP_ARID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARLEN(axi_smc0_M00_AXI_ARLEN),
        .S_AXI_ACP_ARLOCK(axi_smc0_M00_AXI_ARLOCK),
        .S_AXI_ACP_ARPROT(axi_smc0_M00_AXI_ARPROT),
        .S_AXI_ACP_ARQOS(axi_smc0_M00_AXI_ARQOS),
        .S_AXI_ACP_ARREADY(axi_smc0_M00_AXI_ARREADY),
        .S_AXI_ACP_ARSIZE(axi_smc0_M00_AXI_ARSIZE),
        .S_AXI_ACP_ARUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_ARVALID(axi_smc0_M00_AXI_ARVALID),
        .S_AXI_ACP_AWADDR(axi_smc0_M00_AXI_AWADDR),
        .S_AXI_ACP_AWBURST(axi_smc0_M00_AXI_AWBURST),
        .S_AXI_ACP_AWCACHE(axi_smc0_M00_AXI_AWCACHE),
        .S_AXI_ACP_AWID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWLEN(axi_smc0_M00_AXI_AWLEN),
        .S_AXI_ACP_AWLOCK(axi_smc0_M00_AXI_AWLOCK),
        .S_AXI_ACP_AWPROT(axi_smc0_M00_AXI_AWPROT),
        .S_AXI_ACP_AWQOS(axi_smc0_M00_AXI_AWQOS),
        .S_AXI_ACP_AWREADY(axi_smc0_M00_AXI_AWREADY),
        .S_AXI_ACP_AWSIZE(axi_smc0_M00_AXI_AWSIZE),
        .S_AXI_ACP_AWUSER({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ACP_AWVALID(axi_smc0_M00_AXI_AWVALID),
        .S_AXI_ACP_BREADY(axi_smc0_M00_AXI_BREADY),
        .S_AXI_ACP_BRESP(axi_smc0_M00_AXI_BRESP),
        .S_AXI_ACP_BVALID(axi_smc0_M00_AXI_BVALID),
        .S_AXI_ACP_RDATA(axi_smc0_M00_AXI_RDATA),
        .S_AXI_ACP_RLAST(axi_smc0_M00_AXI_RLAST),
        .S_AXI_ACP_RREADY(axi_smc0_M00_AXI_RREADY),
        .S_AXI_ACP_RRESP(axi_smc0_M00_AXI_RRESP),
        .S_AXI_ACP_RVALID(axi_smc0_M00_AXI_RVALID),
        .S_AXI_ACP_WDATA(axi_smc0_M00_AXI_WDATA),
        .S_AXI_ACP_WID({1'b0,1'b0,1'b0}),
        .S_AXI_ACP_WLAST(axi_smc0_M00_AXI_WLAST),
        .S_AXI_ACP_WREADY(axi_smc0_M00_AXI_WREADY),
        .S_AXI_ACP_WSTRB(axi_smc0_M00_AXI_WSTRB),
        .S_AXI_ACP_WVALID(axi_smc0_M00_AXI_WVALID),
        .USB0_VBUS_PWRFAULT(1'b0));
  vta_s2g_queue_0 s2g_queue
       (.m_axis_tdata(s2g_queue_M_AXIS_TDATA),
        .m_axis_tready(s2g_queue_M_AXIS_TREADY),
        .m_axis_tvalid(s2g_queue_M_AXIS_TVALID),
        .s_aclk(processing_system_clk),
        .s_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axis_tdata(store_0_s2g_dep_queue_V_TDATA),
        .s_axis_tready(store_0_s2g_dep_queue_V_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(store_0_s2g_dep_queue_V_TVALID));
  vta_store_0_0 store_0
       (.ap_clk(processing_system_clk),
        .ap_rst_n(proc_sys_reset_peripheral_aresetn),
        .g2s_dep_queue_V_TDATA(g2s_queue_M_AXIS_TDATA),
        .g2s_dep_queue_V_TREADY(g2s_queue_M_AXIS_TREADY),
        .g2s_dep_queue_V_TVALID(g2s_queue_M_AXIS_TVALID),
        .m_axi_data_port_ARADDR(store_0_m_axi_data_port_ARADDR),
        .m_axi_data_port_ARBURST(store_0_m_axi_data_port_ARBURST),
        .m_axi_data_port_ARCACHE(store_0_m_axi_data_port_ARCACHE),
        .m_axi_data_port_ARLEN(store_0_m_axi_data_port_ARLEN),
        .m_axi_data_port_ARLOCK(store_0_m_axi_data_port_ARLOCK),
        .m_axi_data_port_ARPROT(store_0_m_axi_data_port_ARPROT),
        .m_axi_data_port_ARQOS(store_0_m_axi_data_port_ARQOS),
        .m_axi_data_port_ARREADY(store_0_m_axi_data_port_ARREADY),
        .m_axi_data_port_ARSIZE(store_0_m_axi_data_port_ARSIZE),
        .m_axi_data_port_ARVALID(store_0_m_axi_data_port_ARVALID),
        .m_axi_data_port_AWADDR(store_0_m_axi_data_port_AWADDR),
        .m_axi_data_port_AWBURST(store_0_m_axi_data_port_AWBURST),
        .m_axi_data_port_AWCACHE(store_0_m_axi_data_port_AWCACHE),
        .m_axi_data_port_AWLEN(store_0_m_axi_data_port_AWLEN),
        .m_axi_data_port_AWLOCK(store_0_m_axi_data_port_AWLOCK),
        .m_axi_data_port_AWPROT(store_0_m_axi_data_port_AWPROT),
        .m_axi_data_port_AWQOS(store_0_m_axi_data_port_AWQOS),
        .m_axi_data_port_AWREADY(store_0_m_axi_data_port_AWREADY),
        .m_axi_data_port_AWSIZE(store_0_m_axi_data_port_AWSIZE),
        .m_axi_data_port_AWVALID(store_0_m_axi_data_port_AWVALID),
        .m_axi_data_port_BREADY(store_0_m_axi_data_port_BREADY),
        .m_axi_data_port_BRESP(store_0_m_axi_data_port_BRESP),
        .m_axi_data_port_BVALID(store_0_m_axi_data_port_BVALID),
        .m_axi_data_port_RDATA(store_0_m_axi_data_port_RDATA),
        .m_axi_data_port_RLAST(store_0_m_axi_data_port_RLAST),
        .m_axi_data_port_RREADY(store_0_m_axi_data_port_RREADY),
        .m_axi_data_port_RRESP(store_0_m_axi_data_port_RRESP),
        .m_axi_data_port_RVALID(store_0_m_axi_data_port_RVALID),
        .m_axi_data_port_WDATA(store_0_m_axi_data_port_WDATA),
        .m_axi_data_port_WLAST(store_0_m_axi_data_port_WLAST),
        .m_axi_data_port_WREADY(store_0_m_axi_data_port_WREADY),
        .m_axi_data_port_WSTRB(store_0_m_axi_data_port_WSTRB),
        .m_axi_data_port_WVALID(store_0_m_axi_data_port_WVALID),
        .out_mem_V_Addr_A(store_0_out_mem_0_V_PORTA_ADDR),
        .out_mem_V_Clk_A(store_0_out_mem_0_V_PORTA_CLK),
        .out_mem_V_Din_A(store_0_out_mem_0_V_PORTA_DIN),
        .out_mem_V_Dout_A(store_0_out_mem_0_V_PORTA_DOUT),
        .out_mem_V_EN_A(store_0_out_mem_0_V_PORTA_EN),
        .out_mem_V_Rst_A(store_0_out_mem_0_V_PORTA_RST),
        .out_mem_V_WEN_A(store_0_out_mem_0_V_PORTA_WE),
        .s2g_dep_queue_V_TDATA(store_0_s2g_dep_queue_V_TDATA),
        .s2g_dep_queue_V_TREADY(store_0_s2g_dep_queue_V_TREADY),
        .s2g_dep_queue_V_TVALID(store_0_s2g_dep_queue_V_TVALID),
        .s_axi_CONTROL_BUS_ARADDR(axi_xbar_M03_AXI_ARADDR[4:0]),
        .s_axi_CONTROL_BUS_ARREADY(axi_xbar_M03_AXI_ARREADY),
        .s_axi_CONTROL_BUS_ARVALID(axi_xbar_M03_AXI_ARVALID),
        .s_axi_CONTROL_BUS_AWADDR(axi_xbar_M03_AXI_AWADDR[4:0]),
        .s_axi_CONTROL_BUS_AWREADY(axi_xbar_M03_AXI_AWREADY),
        .s_axi_CONTROL_BUS_AWVALID(axi_xbar_M03_AXI_AWVALID),
        .s_axi_CONTROL_BUS_BREADY(axi_xbar_M03_AXI_BREADY),
        .s_axi_CONTROL_BUS_BRESP(axi_xbar_M03_AXI_BRESP),
        .s_axi_CONTROL_BUS_BVALID(axi_xbar_M03_AXI_BVALID),
        .s_axi_CONTROL_BUS_RDATA(axi_xbar_M03_AXI_RDATA),
        .s_axi_CONTROL_BUS_RREADY(axi_xbar_M03_AXI_RREADY),
        .s_axi_CONTROL_BUS_RRESP(axi_xbar_M03_AXI_RRESP),
        .s_axi_CONTROL_BUS_RVALID(axi_xbar_M03_AXI_RVALID),
        .s_axi_CONTROL_BUS_WDATA(axi_xbar_M03_AXI_WDATA),
        .s_axi_CONTROL_BUS_WREADY(axi_xbar_M03_AXI_WREADY),
        .s_axi_CONTROL_BUS_WSTRB(axi_xbar_M03_AXI_WSTRB),
        .s_axi_CONTROL_BUS_WVALID(axi_xbar_M03_AXI_WVALID),
        .store_queue_V_V_TDATA(store_queue_M_AXIS_TDATA),
        .store_queue_V_V_TREADY(store_queue_M_AXIS_TREADY),
        .store_queue_V_V_TVALID(store_queue_M_AXIS_TVALID));
  vta_store_queue_0 store_queue
       (.m_axis_tdata(store_queue_M_AXIS_TDATA),
        .m_axis_tready(store_queue_M_AXIS_TREADY),
        .m_axis_tvalid(store_queue_M_AXIS_TVALID),
        .s_aclk(processing_system_clk),
        .s_aresetn(proc_sys_reset_peripheral_aresetn),
        .s_axis_tdata(fetch_0_store_queue_V_V_TDATA),
        .s_axis_tready(fetch_0_store_queue_V_V_TREADY),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(fetch_0_store_queue_V_V_TVALID));
  vta_wgt_mem_0_0 wgt_mem_0
       (.addra(load_0_wgt_mem_0_V_PORTA_ADDR),
        .addrb(compute_0_wgt_mem_0_V_PORTA_ADDR),
        .clka(load_0_wgt_mem_0_V_PORTA_CLK),
        .clkb(compute_0_wgt_mem_0_V_PORTA_CLK),
        .dina(load_0_wgt_mem_0_V_PORTA_DIN),
        .dinb(compute_0_wgt_mem_0_V_PORTA_DIN),
        .douta(load_0_wgt_mem_0_V_PORTA_DOUT),
        .doutb(compute_0_wgt_mem_0_V_PORTA_DOUT),
        .ena(load_0_wgt_mem_0_V_PORTA_EN),
        .enb(compute_0_wgt_mem_0_V_PORTA_EN),
        .rsta(load_0_wgt_mem_0_V_PORTA_RST),
        .rstb(compute_0_wgt_mem_0_V_PORTA_RST),
        .wea(load_0_wgt_mem_0_V_PORTA_WE),
        .web(compute_0_wgt_mem_0_V_PORTA_WE));
  vta_wgt_mem_1_0 wgt_mem_1
       (.addra(load_0_wgt_mem_1_V_PORTA_ADDR),
        .addrb(compute_0_wgt_mem_1_V_PORTA_ADDR),
        .clka(load_0_wgt_mem_1_V_PORTA_CLK),
        .clkb(compute_0_wgt_mem_1_V_PORTA_CLK),
        .dina(load_0_wgt_mem_1_V_PORTA_DIN),
        .dinb(compute_0_wgt_mem_1_V_PORTA_DIN),
        .douta(load_0_wgt_mem_1_V_PORTA_DOUT),
        .doutb(compute_0_wgt_mem_1_V_PORTA_DOUT),
        .ena(load_0_wgt_mem_1_V_PORTA_EN),
        .enb(compute_0_wgt_mem_1_V_PORTA_EN),
        .rsta(load_0_wgt_mem_1_V_PORTA_RST),
        .rstb(compute_0_wgt_mem_1_V_PORTA_RST),
        .wea(load_0_wgt_mem_1_V_PORTA_WE),
        .web(compute_0_wgt_mem_1_V_PORTA_WE));
endmodule

module vta_axi_xbar_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_xbar_ACLK_net;
  wire axi_xbar_ARESETN_net;
  wire [31:0]axi_xbar_to_s00_couplers_ARADDR;
  wire [1:0]axi_xbar_to_s00_couplers_ARBURST;
  wire [3:0]axi_xbar_to_s00_couplers_ARCACHE;
  wire [11:0]axi_xbar_to_s00_couplers_ARID;
  wire [3:0]axi_xbar_to_s00_couplers_ARLEN;
  wire [1:0]axi_xbar_to_s00_couplers_ARLOCK;
  wire [2:0]axi_xbar_to_s00_couplers_ARPROT;
  wire [3:0]axi_xbar_to_s00_couplers_ARQOS;
  wire axi_xbar_to_s00_couplers_ARREADY;
  wire [2:0]axi_xbar_to_s00_couplers_ARSIZE;
  wire axi_xbar_to_s00_couplers_ARVALID;
  wire [31:0]axi_xbar_to_s00_couplers_AWADDR;
  wire [1:0]axi_xbar_to_s00_couplers_AWBURST;
  wire [3:0]axi_xbar_to_s00_couplers_AWCACHE;
  wire [11:0]axi_xbar_to_s00_couplers_AWID;
  wire [3:0]axi_xbar_to_s00_couplers_AWLEN;
  wire [1:0]axi_xbar_to_s00_couplers_AWLOCK;
  wire [2:0]axi_xbar_to_s00_couplers_AWPROT;
  wire [3:0]axi_xbar_to_s00_couplers_AWQOS;
  wire axi_xbar_to_s00_couplers_AWREADY;
  wire [2:0]axi_xbar_to_s00_couplers_AWSIZE;
  wire axi_xbar_to_s00_couplers_AWVALID;
  wire [11:0]axi_xbar_to_s00_couplers_BID;
  wire axi_xbar_to_s00_couplers_BREADY;
  wire [1:0]axi_xbar_to_s00_couplers_BRESP;
  wire axi_xbar_to_s00_couplers_BVALID;
  wire [31:0]axi_xbar_to_s00_couplers_RDATA;
  wire [11:0]axi_xbar_to_s00_couplers_RID;
  wire axi_xbar_to_s00_couplers_RLAST;
  wire axi_xbar_to_s00_couplers_RREADY;
  wire [1:0]axi_xbar_to_s00_couplers_RRESP;
  wire axi_xbar_to_s00_couplers_RVALID;
  wire [31:0]axi_xbar_to_s00_couplers_WDATA;
  wire [11:0]axi_xbar_to_s00_couplers_WID;
  wire axi_xbar_to_s00_couplers_WLAST;
  wire axi_xbar_to_s00_couplers_WREADY;
  wire [3:0]axi_xbar_to_s00_couplers_WSTRB;
  wire axi_xbar_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_xbar_ARADDR;
  wire m00_couplers_to_axi_xbar_ARREADY;
  wire m00_couplers_to_axi_xbar_ARVALID;
  wire [31:0]m00_couplers_to_axi_xbar_AWADDR;
  wire m00_couplers_to_axi_xbar_AWREADY;
  wire m00_couplers_to_axi_xbar_AWVALID;
  wire m00_couplers_to_axi_xbar_BREADY;
  wire [1:0]m00_couplers_to_axi_xbar_BRESP;
  wire m00_couplers_to_axi_xbar_BVALID;
  wire [31:0]m00_couplers_to_axi_xbar_RDATA;
  wire m00_couplers_to_axi_xbar_RREADY;
  wire [1:0]m00_couplers_to_axi_xbar_RRESP;
  wire m00_couplers_to_axi_xbar_RVALID;
  wire [31:0]m00_couplers_to_axi_xbar_WDATA;
  wire m00_couplers_to_axi_xbar_WREADY;
  wire [3:0]m00_couplers_to_axi_xbar_WSTRB;
  wire m00_couplers_to_axi_xbar_WVALID;
  wire [31:0]m01_couplers_to_axi_xbar_ARADDR;
  wire m01_couplers_to_axi_xbar_ARREADY;
  wire m01_couplers_to_axi_xbar_ARVALID;
  wire [31:0]m01_couplers_to_axi_xbar_AWADDR;
  wire m01_couplers_to_axi_xbar_AWREADY;
  wire m01_couplers_to_axi_xbar_AWVALID;
  wire m01_couplers_to_axi_xbar_BREADY;
  wire [1:0]m01_couplers_to_axi_xbar_BRESP;
  wire m01_couplers_to_axi_xbar_BVALID;
  wire [31:0]m01_couplers_to_axi_xbar_RDATA;
  wire m01_couplers_to_axi_xbar_RREADY;
  wire [1:0]m01_couplers_to_axi_xbar_RRESP;
  wire m01_couplers_to_axi_xbar_RVALID;
  wire [31:0]m01_couplers_to_axi_xbar_WDATA;
  wire m01_couplers_to_axi_xbar_WREADY;
  wire [3:0]m01_couplers_to_axi_xbar_WSTRB;
  wire m01_couplers_to_axi_xbar_WVALID;
  wire [31:0]m02_couplers_to_axi_xbar_ARADDR;
  wire m02_couplers_to_axi_xbar_ARREADY;
  wire m02_couplers_to_axi_xbar_ARVALID;
  wire [31:0]m02_couplers_to_axi_xbar_AWADDR;
  wire m02_couplers_to_axi_xbar_AWREADY;
  wire m02_couplers_to_axi_xbar_AWVALID;
  wire m02_couplers_to_axi_xbar_BREADY;
  wire [1:0]m02_couplers_to_axi_xbar_BRESP;
  wire m02_couplers_to_axi_xbar_BVALID;
  wire [31:0]m02_couplers_to_axi_xbar_RDATA;
  wire m02_couplers_to_axi_xbar_RREADY;
  wire [1:0]m02_couplers_to_axi_xbar_RRESP;
  wire m02_couplers_to_axi_xbar_RVALID;
  wire [31:0]m02_couplers_to_axi_xbar_WDATA;
  wire m02_couplers_to_axi_xbar_WREADY;
  wire [3:0]m02_couplers_to_axi_xbar_WSTRB;
  wire m02_couplers_to_axi_xbar_WVALID;
  wire [31:0]m03_couplers_to_axi_xbar_ARADDR;
  wire m03_couplers_to_axi_xbar_ARREADY;
  wire m03_couplers_to_axi_xbar_ARVALID;
  wire [31:0]m03_couplers_to_axi_xbar_AWADDR;
  wire m03_couplers_to_axi_xbar_AWREADY;
  wire m03_couplers_to_axi_xbar_AWVALID;
  wire m03_couplers_to_axi_xbar_BREADY;
  wire [1:0]m03_couplers_to_axi_xbar_BRESP;
  wire m03_couplers_to_axi_xbar_BVALID;
  wire [31:0]m03_couplers_to_axi_xbar_RDATA;
  wire m03_couplers_to_axi_xbar_RREADY;
  wire [1:0]m03_couplers_to_axi_xbar_RRESP;
  wire m03_couplers_to_axi_xbar_RVALID;
  wire [31:0]m03_couplers_to_axi_xbar_WDATA;
  wire m03_couplers_to_axi_xbar_WREADY;
  wire [3:0]m03_couplers_to_axi_xbar_WSTRB;
  wire m03_couplers_to_axi_xbar_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_xbar_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_xbar_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_xbar_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_xbar_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_xbar_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_xbar_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_xbar_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_xbar_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_xbar_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_xbar_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_xbar_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_xbar_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_xbar_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_xbar_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_xbar_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_xbar_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_xbar_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_xbar_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_xbar_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_xbar_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_xbar_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_xbar_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_xbar_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_xbar_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_xbar_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_xbar_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_xbar_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_xbar_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_xbar_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_xbar_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_xbar_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_xbar_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_xbar_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_xbar_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_xbar_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_xbar_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_xbar_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_xbar_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_xbar_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_xbar_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_xbar_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_xbar_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_xbar_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_xbar_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_xbar_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_xbar_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_xbar_to_s00_couplers_WREADY;
  assign axi_xbar_ACLK_net = ACLK;
  assign axi_xbar_ARESETN_net = ARESETN;
  assign axi_xbar_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_xbar_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_xbar_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_xbar_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_xbar_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_xbar_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_xbar_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_xbar_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_xbar_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_xbar_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_xbar_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_xbar_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_xbar_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_xbar_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_xbar_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_xbar_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_xbar_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_xbar_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_xbar_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_xbar_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_xbar_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_xbar_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_xbar_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_xbar_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_xbar_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_xbar_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_xbar_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_xbar_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_xbar_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_xbar_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_xbar_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_xbar_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_xbar_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_xbar_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_xbar_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_xbar_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_xbar_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_xbar_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_xbar_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_xbar_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_xbar_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_xbar_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_xbar_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_xbar_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_xbar_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_xbar_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_xbar_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_xbar_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_xbar_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_xbar_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_xbar_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_xbar_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_xbar_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_xbar_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_xbar_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_xbar_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_xbar_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_xbar_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_xbar_WREADY = M03_AXI_wready;
  m00_couplers_imp_1XVTANC m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_xbar_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_xbar_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_xbar_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_xbar_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_xbar_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_xbar_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_xbar_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_xbar_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_xbar_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_xbar_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_xbar_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_xbar_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_xbar_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_xbar_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_xbar_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_xbar_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_xbar_WVALID),
        .S_ACLK(axi_xbar_ACLK_net),
        .S_ARESETN(axi_xbar_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_AMIEGD m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_xbar_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_xbar_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_xbar_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_xbar_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_xbar_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_xbar_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_xbar_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_xbar_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_xbar_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_xbar_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_xbar_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_xbar_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_xbar_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_xbar_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_xbar_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_xbar_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_xbar_WVALID),
        .S_ACLK(axi_xbar_ACLK_net),
        .S_ARESETN(axi_xbar_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_175ALB7 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_xbar_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_xbar_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_xbar_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_xbar_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_xbar_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_xbar_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_xbar_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_xbar_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_xbar_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_xbar_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_xbar_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_xbar_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_xbar_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_xbar_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_xbar_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_xbar_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_xbar_WVALID),
        .S_ACLK(axi_xbar_ACLK_net),
        .S_ARESETN(axi_xbar_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_JG54O6 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_xbar_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_xbar_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_xbar_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_xbar_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_xbar_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_xbar_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_xbar_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_xbar_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_xbar_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_xbar_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_xbar_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_xbar_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_xbar_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_xbar_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_xbar_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_xbar_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_xbar_WVALID),
        .S_ACLK(axi_xbar_ACLK_net),
        .S_ARESETN(axi_xbar_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_MZ1B0Y s00_couplers
       (.M_ACLK(axi_xbar_ACLK_net),
        .M_ARESETN(axi_xbar_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_xbar_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_xbar_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_xbar_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_xbar_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_xbar_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_xbar_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_xbar_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_xbar_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_xbar_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_xbar_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_xbar_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_xbar_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_xbar_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_xbar_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_xbar_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_xbar_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_xbar_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_xbar_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_xbar_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_xbar_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_xbar_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_xbar_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_xbar_to_s00_couplers_BID),
        .S_AXI_bready(axi_xbar_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_xbar_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_xbar_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_xbar_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_xbar_to_s00_couplers_RID),
        .S_AXI_rlast(axi_xbar_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_xbar_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_xbar_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_xbar_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_xbar_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_xbar_to_s00_couplers_WID),
        .S_AXI_wlast(axi_xbar_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_xbar_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_xbar_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_xbar_to_s00_couplers_WVALID));
  vta_xbar_0 xbar
       (.aclk(axi_xbar_ACLK_net),
        .aresetn(axi_xbar_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
