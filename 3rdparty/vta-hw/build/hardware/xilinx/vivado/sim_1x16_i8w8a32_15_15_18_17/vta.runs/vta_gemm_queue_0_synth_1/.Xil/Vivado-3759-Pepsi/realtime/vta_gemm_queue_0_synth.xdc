set_property SRC_FILE_INFO {cfile:/mnt/e/_AI/tvm/3rdparty/vta-hw/build/hardware/xilinx/vivado/sim_1x16_i8w8a32_15_15_18_17/vta.srcs/sources_1/bd/vta/ip/vta_gemm_queue_0/vta_gemm_queue_0_ooc.xdc rfile:../../../../../vta.srcs/sources_1/bd/vta/ip/vta_gemm_queue_0/vta_gemm_queue_0_ooc.xdc id:1 order:EARLY scoped_inst:U0} [current_design]
set_property SRC_FILE_INFO {cfile:/mnt/e/_AI/tvm/3rdparty/vta-hw/build/hardware/xilinx/vivado/sim_1x16_i8w8a32_15_15_18_17/vta.runs/vta_gemm_queue_0_synth_1/dont_touch.xdc rfile:../../../dont_touch.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/mnt/e/_AI/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl rfile:../../../../../../../../../../../../../tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_sync_rst.tcl id:3 order:LATE scoped_inst:U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst unmanaged:yes} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
create_clock -period 10.000 -name s_aclk [get_ports s_aclk]
set_property src_info {type:XDC file:2 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells U0]
current_instance U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst
set_property src_info {type:SCOPED_XDC file:3 line:2 export:INPUT save:NONE read:READ} [current_design]
set_false_path -to [get_cells {syncstages_ff_reg[0]}]
current_instance
set_property src_info {type:TCL file:{} line:-1 export:INPUT save:INPUT read:READ} [current_design]
set_property DONT_TOUCH true [get_cells U0/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst]
