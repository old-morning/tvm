<AutoPilot:project xmlns:AutoPilot="com.autoesl.autopilot.project" projectType="C/C++" name="vta_load" top="load">
    <files>
        <file name="/mnt/e/_AI/tvm/3rdparty/vta-hw/hardware/xilinx/../../hardware/xilinx/src/vta.cc" sc="0" tb="false" cflags="-I/mnt/e/_AI/tvm/include -I/mnt/e/_AI/tvm/3rdparty/vta-hw/include -I/mnt/e/_AI/tvm/3rdparty/dlpack/include -I/mnt/e/_AI/tvm/3rdparty/dmlc-core/include -DVTA_TARGET=sim -DVTA_HW_VER=0.0.2 -DVTA_LOG_INP_WIDTH=3 -DVTA_LOG_WGT_WIDTH=3 -DVTA_LOG_ACC_WIDTH=5 -DVTA_LOG_BATCH=0 -DVTA_LOG_BLOCK=4 -DVTA_LOG_UOP_BUFF_SIZE=15 -DVTA_LOG_INP_BUFF_SIZE=15 -DVTA_LOG_WGT_BUFF_SIZE=18 -DVTA_LOG_ACC_BUFF_SIZE=17 -DVTA_LOG_BLOCK_IN=4 -DVTA_LOG_BLOCK_OUT=4 -DVTA_LOG_OUT_WIDTH=3 -DVTA_LOG_OUT_BUFF_SIZE=15 -DVTA_LOG_BUS_WIDTH=6 -DVTA_IP_REG_MAP_RANGE=0x1000 -DVTA_FETCH_ADDR=0x43C00000 -DVTA_LOAD_ADDR=0x43C01000 -DVTA_COMPUTE_ADDR=0x43C02000 -DVTA_STORE_ADDR=0x43C03000 -DVTA_FETCH_INSN_COUNT_OFFSET=16 -DVTA_FETCH_INSN_ADDR_OFFSET=24 -DVTA_LOAD_INP_ADDR_OFFSET=16 -DVTA_LOAD_WGT_ADDR_OFFSET=24 -DVTA_COMPUTE_DONE_WR_OFFSET=16 -DVTA_COMPUTE_DONE_RD_OFFSET=24 -DVTA_COMPUTE_UOP_ADDR_OFFSET=32 -DVTA_COMPUTE_BIAS_ADDR_OFFSET=40 -DVTA_STORE_OUT_ADDR_OFFSET=16 -DVTA_COHERENT_ACCESSES=true" csimflags="" blackbox="false"/>
    </files>
    <solutions>
        <solution name="soln" status=""/>
    </solutions>
</AutoPilot:project>

