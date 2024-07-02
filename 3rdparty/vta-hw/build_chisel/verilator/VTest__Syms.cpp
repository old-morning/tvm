// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Symbol table implementation internals

#include "VTest__Syms.h"
#include "VTest.h"
#include "VTest_DotProduct.h"



// FUNCTIONS
VTest__Syms::VTest__Syms(VTest* topp, const char* namep)
    // Setup locals
    : __Vm_namep(namep)
    , __Vm_didInit(false)
    // Setup submodule names
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_0(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_0"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_1(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_1"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_10(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_10"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_11(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_11"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_12(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_12"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_13(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_13"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_14(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_14"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_15(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_15"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_2(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_2"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_3(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_3"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_4(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_4"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_5(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_5"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_6(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_6"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_7(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_7"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_8(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_8"))
    , TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_9(Verilated::catName(topp->name(), "Test.vta_shell.core.compute.tensorGemm.mvc_0.dot_0_9"))
{
    // Pointer to top level
    TOPp = topp;
    // Setup each module's pointers to their submodules
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_0 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_0;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_1 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_1;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_10 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_10;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_11 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_11;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_12 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_12;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_13 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_13;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_14 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_14;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_15 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_15;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_2 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_2;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_3 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_3;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_4 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_4;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_5 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_5;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_6 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_6;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_7 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_7;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_8 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_8;
    TOPp->__PVT__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_9 = &TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_9;
    // Setup each module's pointer back to symbol table (for public functions)
    TOPp->__Vconfigure(this, true);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_0.__Vconfigure(this, true);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_1.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_10.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_11.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_12.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_13.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_14.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_15.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_2.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_3.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_4.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_5.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_6.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_7.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_8.__Vconfigure(this, false);
    TOP__Test__DOT__vta_shell__DOT__core__DOT__compute__DOT__tensorGemm__DOT__mvc_0__DOT__dot_0_9.__Vconfigure(this, false);
    // Setup scopes
    __Vscope_Test__vta_shell__core__compute.configure(this, name(), "Test.vta_shell.core.compute", "compute", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__inst_q__queue__queue.configure(this, name(), "Test.vta_shell.core.compute.inst_q.queue.queue", "queue", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__inst_q__queue__queue__memoryQueue.configure(this, name(), "Test.vta_shell.core.compute.inst_q.queue.queue.memoryQueue", "memoryQueue", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__loadUop__loadUop__tensorLoad.configure(this, name(), "Test.vta_shell.core.compute.loadUop.loadUop.tensorLoad", "tensorLoad", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__loadUop__loadUop__tensorLoad__readData.configure(this, name(), "Test.vta_shell.core.compute.loadUop.loadUop.tensorLoad.readData", "readData", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__loadUop__loadUop__tensorLoad__vmeCmd__cmdGen.configure(this, name(), "Test.vta_shell.core.compute.loadUop.loadUop.tensorLoad.vmeCmd.cmdGen", "cmdGen", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__tensorAcc__tensorLoad.configure(this, name(), "Test.vta_shell.core.compute.tensorAcc.tensorLoad", "tensorLoad", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__tensorAcc__tensorLoad__vmeCmd.configure(this, name(), "Test.vta_shell.core.compute.tensorAcc.tensorLoad.vmeCmd", "vmeCmd", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__tensorAlu.configure(this, name(), "Test.vta_shell.core.compute.tensorAlu", "tensorAlu", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__compute__tensorGemm.configure(this, name(), "Test.vta_shell.core.compute.tensorGemm", "tensorGemm", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__fetch__fetch.configure(this, name(), "Test.vta_shell.core.fetch.fetch", "fetch", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__fetch__fetch__inst_q__queue__queue.configure(this, name(), "Test.vta_shell.core.fetch.fetch.inst_q.queue.queue", "queue", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__fetch__fetch__inst_q__queue__queue__memoryQueue.configure(this, name(), "Test.vta_shell.core.fetch.fetch.inst_q.queue.queue.memoryQueue", "memoryQueue", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__load__tensorLoad_0__tensorLoad.configure(this, name(), "Test.vta_shell.core.load.tensorLoad_0.tensorLoad", "tensorLoad", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__load__tensorLoad_0__tensorLoad__vmeCmd.configure(this, name(), "Test.vta_shell.core.load.tensorLoad_0.tensorLoad.vmeCmd", "vmeCmd", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__load__tensorLoad_1__tensorLoad.configure(this, name(), "Test.vta_shell.core.load.tensorLoad_1.tensorLoad", "tensorLoad", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__load__tensorLoad_1__tensorLoad__vmeCmd.configure(this, name(), "Test.vta_shell.core.load.tensorLoad_1.tensorLoad.vmeCmd", "vmeCmd", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__core__store__tensorStore__tensorStore.configure(this, name(), "Test.vta_shell.core.store.tensorStore.tensorStore", "tensorStore", VerilatedScope::SCOPE_OTHER);
    __Vscope_Test__vta_shell__vme.configure(this, name(), "Test.vta_shell.vme", "vme", VerilatedScope::SCOPE_OTHER);
    // Setup export functions
    for (int __Vfinal=0; __Vfinal<2; __Vfinal++) {
    }
}
