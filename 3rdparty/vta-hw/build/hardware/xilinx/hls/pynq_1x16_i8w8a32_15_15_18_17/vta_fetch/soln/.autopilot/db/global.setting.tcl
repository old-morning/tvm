
set TopModule "fetch"
set ClockPeriod 7
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 0
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xc7z020:-clg484:-1
set SourceFiles {sc {} c /mnt/e/_AI/tvm/3rdparty/vta-hw/hardware/xilinx/../../hardware/xilinx/src/vta.cc}
set SourceFlags {sc {} c {{-I/mnt/e/_AI/tvm/include -I/mnt/e/_AI/tvm/3rdparty/vta-hw/include -I/mnt/e/_AI/tvm/3rdparty/dlpack/include -I/mnt/e/_AI/tvm/3rdparty/dmlc-core/include -DVTA_TARGET=sim -DVTA_HW_VER=0.0.2 -DVTA_LOG_INP_WIDTH=3 -DVTA_LOG_WGT_WIDTH=3 -DVTA_LOG_ACC_WIDTH=5 -DVTA_LOG_BATCH=0 -DVTA_LOG_BLOCK=4 -DVTA_LOG_UOP_BUFF_SIZE=15 -DVTA_LOG_INP_BUFF_SIZE=15 -DVTA_LOG_WGT_BUFF_SIZE=18 -DVTA_LOG_ACC_BUFF_SIZE=17 -DVTA_LOG_BLOCK_IN=4 -DVTA_LOG_BLOCK_OUT=4 -DVTA_LOG_OUT_WIDTH=3 -DVTA_LOG_OUT_BUFF_SIZE=15 -DVTA_LOG_BUS_WIDTH=6 -DVTA_IP_REG_MAP_RANGE=0x1000 -DVTA_FETCH_ADDR=0x43C00000 -DVTA_LOAD_ADDR=0x43C01000 -DVTA_COMPUTE_ADDR=0x43C02000 -DVTA_STORE_ADDR=0x43C03000 -DVTA_FETCH_INSN_COUNT_OFFSET=16 -DVTA_FETCH_INSN_ADDR_OFFSET=24 -DVTA_LOAD_INP_ADDR_OFFSET=16 -DVTA_LOAD_WGT_ADDR_OFFSET=24 -DVTA_COMPUTE_DONE_WR_OFFSET=16 -DVTA_COMPUTE_DONE_RD_OFFSET=24 -DVTA_COMPUTE_UOP_ADDR_OFFSET=32 -DVTA_COMPUTE_BIAS_ADDR_OFFSET=40 -DVTA_STORE_OUT_ADDR_OFFSET=16 -DVTA_COHERENT_ACCESSES=true}}}
set DirectiveFile /mnt/e/_AI/tvm/3rdparty/vta-hw/build/hardware/xilinx/hls/pynq_1x16_i8w8a32_15_15_18_17/vta_fetch/soln/soln.directive
set TBFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set TBInstNames {bc "" c "" sc "" cas "" vhdl "" verilog ""}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../vivado_hls.app
set ApsFile soln.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set HPFPO 0
