# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../../../../../../tests/hardware/common/test_lib.cc ../../../../../../../../../hardware/xilinx/sim/vta_test.cc ../../../../../../../../../hardware/xilinx/src/vta.cc

override TARGET := csim.exe

AUTOPILOT_ROOT := /mnt/e/_AI/tools/Xilinx/Vivado/2020.1
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /mnt/e/_AI/tools/Xilinx/Vivado/2020.1/tps/lnx64/gcc-6.2.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_TOOL}/systemc/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E1__
IFLAG += -I/mnt/e/_AI/tvm/include -I/mnt/e/_AI/tvm/3rdparty/vta-hw/include -I/mnt/e/_AI/tvm/3rdparty/dlpack/include -I/mnt/e/_AI/tvm/3rdparty/dmlc-core/include -Wno-unknown-pragmas 
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += 
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/test_lib.o: ../../../../../../../../../tests/hardware/common/test_lib.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../../../../tests/hardware/common/test_lib.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/mnt/e/_AI/tvm/include -I/mnt/e/_AI/tvm/3rdparty/vta-hw/include -I/mnt/e/_AI/tvm/3rdparty/dlpack/include -I/mnt/e/_AI/tvm/3rdparty/dmlc-core/include -DVTA_TARGET=sim -DVTA_HW_VER=0.0.2 -DVTA_LOG_INP_WIDTH=3 -DVTA_LOG_WGT_WIDTH=3 -DVTA_LOG_ACC_WIDTH=5 -DVTA_LOG_BATCH=0 -DVTA_LOG_BLOCK=4 -DVTA_LOG_UOP_BUFF_SIZE=15 -DVTA_LOG_INP_BUFF_SIZE=15 -DVTA_LOG_WGT_BUFF_SIZE=18 -DVTA_LOG_ACC_BUFF_SIZE=17 -DVTA_LOG_BLOCK_IN=4 -DVTA_LOG_BLOCK_OUT=4 -DVTA_LOG_OUT_WIDTH=3 -DVTA_LOG_OUT_BUFF_SIZE=15 -DVTA_LOG_BUS_WIDTH=6 -DVTA_IP_REG_MAP_RANGE=0x1000 -DVTA_FETCH_ADDR=0x43C00000 -DVTA_LOAD_ADDR=0x43C01000 -DVTA_COMPUTE_ADDR=0x43C02000 -DVTA_STORE_ADDR=0x43C03000 -DVTA_FETCH_INSN_COUNT_OFFSET=16 -DVTA_FETCH_INSN_ADDR_OFFSET=24 -DVTA_LOAD_INP_ADDR_OFFSET=16 -DVTA_LOAD_WGT_ADDR_OFFSET=24 -DVTA_COMPUTE_DONE_WR_OFFSET=16 -DVTA_COMPUTE_DONE_RD_OFFSET=24 -DVTA_COMPUTE_UOP_ADDR_OFFSET=32 -DVTA_COMPUTE_BIAS_ADDR_OFFSET=40 -DVTA_STORE_OUT_ADDR_OFFSET=16 -DVTA_COHERENT_ACCESSES=true -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/test_lib.d

$(ObjDir)/vta_test.o: ../../../../../../../../../hardware/xilinx/sim/vta_test.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../../../../hardware/xilinx/sim/vta_test.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/mnt/e/_AI/tvm/include -I/mnt/e/_AI/tvm/3rdparty/vta-hw/include -I/mnt/e/_AI/tvm/3rdparty/dlpack/include -I/mnt/e/_AI/tvm/3rdparty/dmlc-core/include -DVTA_TARGET=sim -DVTA_HW_VER=0.0.2 -DVTA_LOG_INP_WIDTH=3 -DVTA_LOG_WGT_WIDTH=3 -DVTA_LOG_ACC_WIDTH=5 -DVTA_LOG_BATCH=0 -DVTA_LOG_BLOCK=4 -DVTA_LOG_UOP_BUFF_SIZE=15 -DVTA_LOG_INP_BUFF_SIZE=15 -DVTA_LOG_WGT_BUFF_SIZE=18 -DVTA_LOG_ACC_BUFF_SIZE=17 -DVTA_LOG_BLOCK_IN=4 -DVTA_LOG_BLOCK_OUT=4 -DVTA_LOG_OUT_WIDTH=3 -DVTA_LOG_OUT_BUFF_SIZE=15 -DVTA_LOG_BUS_WIDTH=6 -DVTA_IP_REG_MAP_RANGE=0x1000 -DVTA_FETCH_ADDR=0x43C00000 -DVTA_LOAD_ADDR=0x43C01000 -DVTA_COMPUTE_ADDR=0x43C02000 -DVTA_STORE_ADDR=0x43C03000 -DVTA_FETCH_INSN_COUNT_OFFSET=16 -DVTA_FETCH_INSN_ADDR_OFFSET=24 -DVTA_LOAD_INP_ADDR_OFFSET=16 -DVTA_LOAD_WGT_ADDR_OFFSET=24 -DVTA_COMPUTE_DONE_WR_OFFSET=16 -DVTA_COMPUTE_DONE_RD_OFFSET=24 -DVTA_COMPUTE_UOP_ADDR_OFFSET=32 -DVTA_COMPUTE_BIAS_ADDR_OFFSET=40 -DVTA_STORE_OUT_ADDR_OFFSET=16 -DVTA_COHERENT_ACCESSES=true -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/vta_test.d

$(ObjDir)/vta.o: ../../../../../../../../../hardware/xilinx/src/vta.cc $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../../../../../../hardware/xilinx/src/vta.cc in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/mnt/e/_AI/tvm/include -I/mnt/e/_AI/tvm/3rdparty/vta-hw/include -I/mnt/e/_AI/tvm/3rdparty/dlpack/include -I/mnt/e/_AI/tvm/3rdparty/dmlc-core/include -DVTA_TARGET=sim -DVTA_HW_VER=0.0.2 -DVTA_LOG_INP_WIDTH=3 -DVTA_LOG_WGT_WIDTH=3 -DVTA_LOG_ACC_WIDTH=5 -DVTA_LOG_BATCH=0 -DVTA_LOG_BLOCK=4 -DVTA_LOG_UOP_BUFF_SIZE=15 -DVTA_LOG_INP_BUFF_SIZE=15 -DVTA_LOG_WGT_BUFF_SIZE=18 -DVTA_LOG_ACC_BUFF_SIZE=17 -DVTA_LOG_BLOCK_IN=4 -DVTA_LOG_BLOCK_OUT=4 -DVTA_LOG_OUT_WIDTH=3 -DVTA_LOG_OUT_BUFF_SIZE=15 -DVTA_LOG_BUS_WIDTH=6 -DVTA_IP_REG_MAP_RANGE=0x1000 -DVTA_FETCH_ADDR=0x43C00000 -DVTA_LOAD_ADDR=0x43C01000 -DVTA_COMPUTE_ADDR=0x43C02000 -DVTA_STORE_ADDR=0x43C03000 -DVTA_FETCH_INSN_COUNT_OFFSET=16 -DVTA_FETCH_INSN_ADDR_OFFSET=24 -DVTA_LOAD_INP_ADDR_OFFSET=16 -DVTA_LOAD_WGT_ADDR_OFFSET=24 -DVTA_COMPUTE_DONE_WR_OFFSET=16 -DVTA_COMPUTE_DONE_RD_OFFSET=24 -DVTA_COMPUTE_UOP_ADDR_OFFSET=32 -DVTA_COMPUTE_BIAS_ADDR_OFFSET=40 -DVTA_STORE_OUT_ADDR_OFFSET=16 -DVTA_COHERENT_ACCESSES=true  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/vta.d
