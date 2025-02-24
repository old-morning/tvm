// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module reset_mem (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        sram_idx_V_read,
        range_V,
        mem_V_Addr_A,
        mem_V_EN_A,
        mem_V_WEN_A,
        mem_V_Din_A,
        mem_V_Dout_A,
        ap_return
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [15:0] sram_idx_V_read;
input  [15:0] range_V;
output  [31:0] mem_V_Addr_A;
output   mem_V_EN_A;
output  [15:0] mem_V_WEN_A;
output  [127:0] mem_V_Din_A;
input  [127:0] mem_V_Dout_A;
output  [15:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg mem_V_EN_A;
reg[15:0] mem_V_WEN_A;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [15:0] add_ln37_fu_90_p2;
reg   [15:0] add_ln37_reg_128;
wire   [15:0] i_fu_101_p2;
wire    ap_CS_fsm_state2;
wire   [15:0] add_ln700_fu_112_p2;
wire   [0:0] icmp_ln37_fu_96_p2;
reg   [15:0] t_V_reg_70;
reg   [15:0] i_op_assign_reg_79;
wire   [63:0] zext_ln544_fu_107_p1;
wire   [31:0] mem_V_Addr_A_orig;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln37_fu_96_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        i_op_assign_reg_79 <= i_fu_101_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        i_op_assign_reg_79 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln37_fu_96_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        t_V_reg_70 <= add_ln700_fu_112_p2;
    end else if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        t_V_reg_70 <= sram_idx_V_read;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln37_reg_128 <= add_ln37_fu_90_p2;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((icmp_ln37_fu_96_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln37_fu_96_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        mem_V_EN_A = 1'b1;
    end else begin
        mem_V_EN_A = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln37_fu_96_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        mem_V_WEN_A = 16'd65535;
    end else begin
        mem_V_WEN_A = 16'd0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln37_fu_96_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln37_fu_90_p2 = (range_V + sram_idx_V_read);

assign add_ln700_fu_112_p2 = (t_V_reg_70 + 16'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_return = add_ln37_reg_128;

assign i_fu_101_p2 = (i_op_assign_reg_79 + 16'd1);

assign icmp_ln37_fu_96_p2 = ((i_op_assign_reg_79 == range_V) ? 1'b1 : 1'b0);

assign mem_V_Addr_A = mem_V_Addr_A_orig << 32'd4;

assign mem_V_Addr_A_orig = zext_ln544_fu_107_p1;

assign mem_V_Din_A = 128'd0;

assign zext_ln544_fu_107_p1 = t_V_reg_70;

endmodule //reset_mem
