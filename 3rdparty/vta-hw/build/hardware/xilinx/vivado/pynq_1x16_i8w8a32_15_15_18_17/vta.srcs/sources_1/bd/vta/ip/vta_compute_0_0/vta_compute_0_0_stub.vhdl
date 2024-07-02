-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Jun 20 14:15:05 2024
-- Host        : Pepsi running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /mnt/e/_AI/tvm/3rdparty/vta-hw/build/hardware/xilinx/vivado/pynq_1x16_i8w8a32_15_15_18_17/vta.srcs/sources_1/bd/vta/ip/vta_compute_0_0/vta_compute_0_0_stub.vhdl
-- Design      : vta_compute_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vta_compute_0_0 is
  Port ( 
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_uop_port_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_uop_port_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_uop_port_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_uop_port_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_uop_port_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_uop_port_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_uop_port_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_uop_port_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_uop_port_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_uop_port_AWVALID : out STD_LOGIC;
    m_axi_uop_port_AWREADY : in STD_LOGIC;
    m_axi_uop_port_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_uop_port_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_uop_port_WLAST : out STD_LOGIC;
    m_axi_uop_port_WVALID : out STD_LOGIC;
    m_axi_uop_port_WREADY : in STD_LOGIC;
    m_axi_uop_port_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_uop_port_BVALID : in STD_LOGIC;
    m_axi_uop_port_BREADY : out STD_LOGIC;
    m_axi_uop_port_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_uop_port_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_uop_port_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_uop_port_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_uop_port_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_uop_port_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_uop_port_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_uop_port_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_uop_port_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_uop_port_ARVALID : out STD_LOGIC;
    m_axi_uop_port_ARREADY : in STD_LOGIC;
    m_axi_uop_port_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_uop_port_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_uop_port_RLAST : in STD_LOGIC;
    m_axi_uop_port_RVALID : in STD_LOGIC;
    m_axi_uop_port_RREADY : out STD_LOGIC;
    m_axi_data_port_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_port_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_port_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_port_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_port_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_port_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_port_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_port_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_port_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_port_AWVALID : out STD_LOGIC;
    m_axi_data_port_AWREADY : in STD_LOGIC;
    m_axi_data_port_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data_port_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_port_WLAST : out STD_LOGIC;
    m_axi_data_port_WVALID : out STD_LOGIC;
    m_axi_data_port_WREADY : in STD_LOGIC;
    m_axi_data_port_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_port_BVALID : in STD_LOGIC;
    m_axi_data_port_BREADY : out STD_LOGIC;
    m_axi_data_port_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_port_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_port_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_port_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_port_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_port_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_port_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_port_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_port_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_port_ARVALID : out STD_LOGIC;
    m_axi_data_port_ARREADY : in STD_LOGIC;
    m_axi_data_port_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_data_port_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_port_RLAST : in STD_LOGIC;
    m_axi_data_port_RVALID : in STD_LOGIC;
    m_axi_data_port_RREADY : out STD_LOGIC;
    gemm_queue_V_V_TVALID : in STD_LOGIC;
    gemm_queue_V_V_TREADY : out STD_LOGIC;
    gemm_queue_V_V_TDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    l2g_dep_queue_V_TVALID : in STD_LOGIC;
    l2g_dep_queue_V_TREADY : out STD_LOGIC;
    l2g_dep_queue_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s2g_dep_queue_V_TVALID : in STD_LOGIC;
    s2g_dep_queue_V_TREADY : out STD_LOGIC;
    s2g_dep_queue_V_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g2l_dep_queue_V_TVALID : out STD_LOGIC;
    g2l_dep_queue_V_TREADY : in STD_LOGIC;
    g2l_dep_queue_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g2s_dep_queue_V_TVALID : out STD_LOGIC;
    g2s_dep_queue_V_TREADY : in STD_LOGIC;
    g2s_dep_queue_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    inp_mem_V_Clk_A : out STD_LOGIC;
    inp_mem_V_Rst_A : out STD_LOGIC;
    inp_mem_V_EN_A : out STD_LOGIC;
    inp_mem_V_WEN_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    inp_mem_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inp_mem_V_Din_A : out STD_LOGIC_VECTOR ( 127 downto 0 );
    inp_mem_V_Dout_A : in STD_LOGIC_VECTOR ( 127 downto 0 );
    wgt_mem_0_V_Clk_A : out STD_LOGIC;
    wgt_mem_0_V_Rst_A : out STD_LOGIC;
    wgt_mem_0_V_EN_A : out STD_LOGIC;
    wgt_mem_0_V_WEN_A : out STD_LOGIC_VECTOR ( 127 downto 0 );
    wgt_mem_0_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgt_mem_0_V_Din_A : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    wgt_mem_0_V_Dout_A : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    wgt_mem_1_V_Clk_A : out STD_LOGIC;
    wgt_mem_1_V_Rst_A : out STD_LOGIC;
    wgt_mem_1_V_EN_A : out STD_LOGIC;
    wgt_mem_1_V_WEN_A : out STD_LOGIC_VECTOR ( 127 downto 0 );
    wgt_mem_1_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wgt_mem_1_V_Din_A : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    wgt_mem_1_V_Dout_A : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    out_mem_V_Clk_A : out STD_LOGIC;
    out_mem_V_Rst_A : out STD_LOGIC;
    out_mem_V_EN_A : out STD_LOGIC;
    out_mem_V_WEN_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_mem_V_Addr_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_mem_V_Din_A : out STD_LOGIC_VECTOR ( 127 downto 0 );
    out_mem_V_Dout_A : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end vta_compute_0_0;

architecture stub of vta_compute_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CONTROL_BUS_AWADDR[5:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[5:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_uop_port_AWADDR[31:0],m_axi_uop_port_AWLEN[7:0],m_axi_uop_port_AWSIZE[2:0],m_axi_uop_port_AWBURST[1:0],m_axi_uop_port_AWLOCK[1:0],m_axi_uop_port_AWREGION[3:0],m_axi_uop_port_AWCACHE[3:0],m_axi_uop_port_AWPROT[2:0],m_axi_uop_port_AWQOS[3:0],m_axi_uop_port_AWVALID,m_axi_uop_port_AWREADY,m_axi_uop_port_WDATA[31:0],m_axi_uop_port_WSTRB[3:0],m_axi_uop_port_WLAST,m_axi_uop_port_WVALID,m_axi_uop_port_WREADY,m_axi_uop_port_BRESP[1:0],m_axi_uop_port_BVALID,m_axi_uop_port_BREADY,m_axi_uop_port_ARADDR[31:0],m_axi_uop_port_ARLEN[7:0],m_axi_uop_port_ARSIZE[2:0],m_axi_uop_port_ARBURST[1:0],m_axi_uop_port_ARLOCK[1:0],m_axi_uop_port_ARREGION[3:0],m_axi_uop_port_ARCACHE[3:0],m_axi_uop_port_ARPROT[2:0],m_axi_uop_port_ARQOS[3:0],m_axi_uop_port_ARVALID,m_axi_uop_port_ARREADY,m_axi_uop_port_RDATA[31:0],m_axi_uop_port_RRESP[1:0],m_axi_uop_port_RLAST,m_axi_uop_port_RVALID,m_axi_uop_port_RREADY,m_axi_data_port_AWADDR[31:0],m_axi_data_port_AWLEN[7:0],m_axi_data_port_AWSIZE[2:0],m_axi_data_port_AWBURST[1:0],m_axi_data_port_AWLOCK[1:0],m_axi_data_port_AWREGION[3:0],m_axi_data_port_AWCACHE[3:0],m_axi_data_port_AWPROT[2:0],m_axi_data_port_AWQOS[3:0],m_axi_data_port_AWVALID,m_axi_data_port_AWREADY,m_axi_data_port_WDATA[63:0],m_axi_data_port_WSTRB[7:0],m_axi_data_port_WLAST,m_axi_data_port_WVALID,m_axi_data_port_WREADY,m_axi_data_port_BRESP[1:0],m_axi_data_port_BVALID,m_axi_data_port_BREADY,m_axi_data_port_ARADDR[31:0],m_axi_data_port_ARLEN[7:0],m_axi_data_port_ARSIZE[2:0],m_axi_data_port_ARBURST[1:0],m_axi_data_port_ARLOCK[1:0],m_axi_data_port_ARREGION[3:0],m_axi_data_port_ARCACHE[3:0],m_axi_data_port_ARPROT[2:0],m_axi_data_port_ARQOS[3:0],m_axi_data_port_ARVALID,m_axi_data_port_ARREADY,m_axi_data_port_RDATA[63:0],m_axi_data_port_RRESP[1:0],m_axi_data_port_RLAST,m_axi_data_port_RVALID,m_axi_data_port_RREADY,gemm_queue_V_V_TVALID,gemm_queue_V_V_TREADY,gemm_queue_V_V_TDATA[127:0],l2g_dep_queue_V_TVALID,l2g_dep_queue_V_TREADY,l2g_dep_queue_V_TDATA[7:0],s2g_dep_queue_V_TVALID,s2g_dep_queue_V_TREADY,s2g_dep_queue_V_TDATA[7:0],g2l_dep_queue_V_TVALID,g2l_dep_queue_V_TREADY,g2l_dep_queue_V_TDATA[7:0],g2s_dep_queue_V_TVALID,g2s_dep_queue_V_TREADY,g2s_dep_queue_V_TDATA[7:0],inp_mem_V_Clk_A,inp_mem_V_Rst_A,inp_mem_V_EN_A,inp_mem_V_WEN_A[15:0],inp_mem_V_Addr_A[31:0],inp_mem_V_Din_A[127:0],inp_mem_V_Dout_A[127:0],wgt_mem_0_V_Clk_A,wgt_mem_0_V_Rst_A,wgt_mem_0_V_EN_A,wgt_mem_0_V_WEN_A[127:0],wgt_mem_0_V_Addr_A[31:0],wgt_mem_0_V_Din_A[1023:0],wgt_mem_0_V_Dout_A[1023:0],wgt_mem_1_V_Clk_A,wgt_mem_1_V_Rst_A,wgt_mem_1_V_EN_A,wgt_mem_1_V_WEN_A[127:0],wgt_mem_1_V_Addr_A[31:0],wgt_mem_1_V_Din_A[1023:0],wgt_mem_1_V_Dout_A[1023:0],out_mem_V_Clk_A,out_mem_V_Rst_A,out_mem_V_EN_A,out_mem_V_WEN_A[15:0],out_mem_V_Addr_A[31:0],out_mem_V_Din_A[127:0],out_mem_V_Dout_A[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "compute,Vivado 2020.1";
begin
end;
