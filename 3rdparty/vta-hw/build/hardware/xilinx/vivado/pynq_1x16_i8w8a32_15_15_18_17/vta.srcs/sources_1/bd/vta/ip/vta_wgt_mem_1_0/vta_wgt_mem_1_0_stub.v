// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Thu Jun 20 14:05:54 2024
// Host        : Pepsi running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top vta_wgt_mem_1_0 -prefix
//               vta_wgt_mem_1_0_ vta_wgt_mem_0_0_stub.v
// Design      : vta_wgt_mem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *)
module vta_wgt_mem_1_0(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb, rsta_busy, rstb_busy)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[127:0],addra[31:0],dina[1023:0],douta[1023:0],clkb,rstb,enb,web[127:0],addrb[31:0],dinb[1023:0],doutb[1023:0],rsta_busy,rstb_busy" */;
  input clka;
  input rsta;
  input ena;
  input [127:0]wea;
  input [31:0]addra;
  input [1023:0]dina;
  output [1023:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [127:0]web;
  input [31:0]addrb;
  input [1023:0]dinb;
  output [1023:0]doutb;
  output rsta_busy;
  output rstb_busy;
endmodule
