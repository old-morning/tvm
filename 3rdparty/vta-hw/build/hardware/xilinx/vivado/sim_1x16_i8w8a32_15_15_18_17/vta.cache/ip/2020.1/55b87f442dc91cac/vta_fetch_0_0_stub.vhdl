-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Thu Jun 20 10:30:18 2024
-- Host        : Pepsi running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vta_fetch_0_0_stub.vhdl
-- Design      : vta_fetch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_ins_port_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ins_port_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ins_port_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ins_port_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ins_port_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ins_port_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ins_port_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ins_port_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ins_port_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ins_port_AWVALID : out STD_LOGIC;
    m_axi_ins_port_AWREADY : in STD_LOGIC;
    m_axi_ins_port_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_ins_port_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_ins_port_WLAST : out STD_LOGIC;
    m_axi_ins_port_WVALID : out STD_LOGIC;
    m_axi_ins_port_WREADY : in STD_LOGIC;
    m_axi_ins_port_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ins_port_BVALID : in STD_LOGIC;
    m_axi_ins_port_BREADY : out STD_LOGIC;
    m_axi_ins_port_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ins_port_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ins_port_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ins_port_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ins_port_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ins_port_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ins_port_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ins_port_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ins_port_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ins_port_ARVALID : out STD_LOGIC;
    m_axi_ins_port_ARREADY : in STD_LOGIC;
    m_axi_ins_port_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_ins_port_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ins_port_RLAST : in STD_LOGIC;
    m_axi_ins_port_RVALID : in STD_LOGIC;
    m_axi_ins_port_RREADY : out STD_LOGIC;
    load_queue_V_V_TVALID : out STD_LOGIC;
    load_queue_V_V_TREADY : in STD_LOGIC;
    load_queue_V_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    gemm_queue_V_V_TVALID : out STD_LOGIC;
    gemm_queue_V_V_TREADY : in STD_LOGIC;
    gemm_queue_V_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    store_queue_V_V_TVALID : out STD_LOGIC;
    store_queue_V_V_TREADY : in STD_LOGIC;
    store_queue_V_V_TDATA : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CONTROL_BUS_AWADDR[4:0],s_axi_CONTROL_BUS_AWVALID,s_axi_CONTROL_BUS_AWREADY,s_axi_CONTROL_BUS_WDATA[31:0],s_axi_CONTROL_BUS_WSTRB[3:0],s_axi_CONTROL_BUS_WVALID,s_axi_CONTROL_BUS_WREADY,s_axi_CONTROL_BUS_BRESP[1:0],s_axi_CONTROL_BUS_BVALID,s_axi_CONTROL_BUS_BREADY,s_axi_CONTROL_BUS_ARADDR[4:0],s_axi_CONTROL_BUS_ARVALID,s_axi_CONTROL_BUS_ARREADY,s_axi_CONTROL_BUS_RDATA[31:0],s_axi_CONTROL_BUS_RRESP[1:0],s_axi_CONTROL_BUS_RVALID,s_axi_CONTROL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_ins_port_AWADDR[31:0],m_axi_ins_port_AWLEN[7:0],m_axi_ins_port_AWSIZE[2:0],m_axi_ins_port_AWBURST[1:0],m_axi_ins_port_AWLOCK[1:0],m_axi_ins_port_AWREGION[3:0],m_axi_ins_port_AWCACHE[3:0],m_axi_ins_port_AWPROT[2:0],m_axi_ins_port_AWQOS[3:0],m_axi_ins_port_AWVALID,m_axi_ins_port_AWREADY,m_axi_ins_port_WDATA[127:0],m_axi_ins_port_WSTRB[15:0],m_axi_ins_port_WLAST,m_axi_ins_port_WVALID,m_axi_ins_port_WREADY,m_axi_ins_port_BRESP[1:0],m_axi_ins_port_BVALID,m_axi_ins_port_BREADY,m_axi_ins_port_ARADDR[31:0],m_axi_ins_port_ARLEN[7:0],m_axi_ins_port_ARSIZE[2:0],m_axi_ins_port_ARBURST[1:0],m_axi_ins_port_ARLOCK[1:0],m_axi_ins_port_ARREGION[3:0],m_axi_ins_port_ARCACHE[3:0],m_axi_ins_port_ARPROT[2:0],m_axi_ins_port_ARQOS[3:0],m_axi_ins_port_ARVALID,m_axi_ins_port_ARREADY,m_axi_ins_port_RDATA[127:0],m_axi_ins_port_RRESP[1:0],m_axi_ins_port_RLAST,m_axi_ins_port_RVALID,m_axi_ins_port_RREADY,load_queue_V_V_TVALID,load_queue_V_V_TREADY,load_queue_V_V_TDATA[127:0],gemm_queue_V_V_TVALID,gemm_queue_V_V_TREADY,gemm_queue_V_V_TDATA[127:0],store_queue_V_V_TVALID,store_queue_V_V_TREADY,store_queue_V_V_TDATA[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fetch,Vivado 2020.1";
begin
end;
