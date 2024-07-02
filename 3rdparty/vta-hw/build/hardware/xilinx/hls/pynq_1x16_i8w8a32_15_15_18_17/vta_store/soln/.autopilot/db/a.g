#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /mnt/e/_AI/tvm/3rdparty/vta-hw/build/hardware/xilinx/hls/pynq_1x16_i8w8a32_15_15_18_17/vta_store/soln/.autopilot/db/a.g.bc ${1+"$@"}
