#include "compute.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void compute::thread_a_tensor_0_0_V_1_fu_10940_p3() {
    a_tensor_0_0_V_1_fu_10940_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_15_fu_10935_p2.read());
}

void compute::thread_a_tensor_0_0_V_fu_10320_p1() {
    a_tensor_0_0_V_fu_10320_p1 = acc_mem_V_q1.read().range(32-1, 0);
}

void compute::thread_a_tensor_0_11_V_1_fu_11160_p3() {
    a_tensor_0_11_V_1_fu_11160_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_191_fu_11154_p2.read());
}

void compute::thread_a_tensor_0_12_V_1_fu_11180_p3() {
    a_tensor_0_12_V_1_fu_11180_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_207_fu_11174_p2.read());
}

void compute::thread_a_tensor_0_13_V_1_fu_11200_p3() {
    a_tensor_0_13_V_1_fu_11200_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_223_fu_11194_p2.read());
}

void compute::thread_a_tensor_0_14_V_1_fu_11220_p3() {
    a_tensor_0_14_V_1_fu_11220_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_239_fu_11214_p2.read());
}

void compute::thread_a_tensor_0_15_V_1_fu_11240_p3() {
    a_tensor_0_15_V_1_fu_11240_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_255_fu_11234_p2.read());
}

void compute::thread_a_tensor_0_1_V_1_fu_10960_p3() {
    a_tensor_0_1_V_1_fu_10960_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_31_fu_10954_p2.read());
}

void compute::thread_a_tensor_0_2_V_1_fu_10980_p3() {
    a_tensor_0_2_V_1_fu_10980_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_47_fu_10974_p2.read());
}

void compute::thread_a_tensor_0_3_V_1_fu_11000_p3() {
    a_tensor_0_3_V_1_fu_11000_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_63_fu_10994_p2.read());
}

void compute::thread_a_tensor_0_4_V_1_fu_11020_p3() {
    a_tensor_0_4_V_1_fu_11020_p3 = (!tmp_10_reg_13961.read()[0].is_01())? sc_lv<32>(): ((tmp_10_reg_13961.read()[0].to_bool())? ap_const_lv32_0: add_ln700_79_fu_11014_p2.read());
}

void compute::thread_acc_mem_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter9.read()))) {
        acc_mem_V_address0 = acc_mem_V_addr_1_reg_16137_pp1_iter8_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        acc_mem_V_address0 = acc_mem_V_addr_3_reg_13398_pp0_iter3_reg.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        acc_mem_V_address0 =  (sc_lv<11>) (zext_ln544_3_fu_2125_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln487_reg_16577.read())))) {
        acc_mem_V_address0 = grp_reset_mem_fu_1329_mem_V_address0.read();
    } else {
        acc_mem_V_address0 = "XXXXXXXXXXX";
    }
}

void compute::thread_acc_mem_V_address1() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()))) {
        acc_mem_V_address1 =  (sc_lv<11>) (zext_ln67_1_fu_11649_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter7.read()))) {
        acc_mem_V_address1 =  (sc_lv<11>) (zext_ln544_2_fu_8756_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage1.read(), ap_const_boolean_0))) {
        acc_mem_V_address1 =  (sc_lv<11>) (zext_ln544_4_fu_2129_p1.read());
    } else {
        acc_mem_V_address1 = "XXXXXXXXXXX";
    }
}

void compute::thread_acc_mem_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter9.read())))) {
        acc_mem_V_ce0 = ap_const_logic_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln487_reg_16577.read())))) {
        acc_mem_V_ce0 = grp_reset_mem_fu_1329_mem_V_ce0.read();
    } else {
        acc_mem_V_ce0 = ap_const_logic_0;
    }
}

void compute::thread_acc_mem_V_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter7.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read())))) {
        acc_mem_V_ce1 = ap_const_logic_1;
    } else {
        acc_mem_V_ce1 = ap_const_logic_0;
    }
}

void compute::thread_acc_mem_V_d0() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter9.read()))) {
        acc_mem_V_d0 = tmp_9_fu_11251_p17.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read()))) {
        acc_mem_V_d0 = tmp_14_fu_4553_p17.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln487_reg_16577.read())))) {
        acc_mem_V_d0 = grp_reset_mem_fu_1329_mem_V_d0.read();
    } else {
        acc_mem_V_d0 =  (sc_lv<512>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void compute::thread_acc_mem_V_d1() {
    acc_mem_V_d1 = (select_ln67_3_fu_11662_p3.read() & and_ln67_reg_16696.read());
}

void compute::thread_acc_mem_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326_pp0_iter3_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter4.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter9.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter8_reg.read())))) {
        acc_mem_V_we0 = ap_const_lv64_FFFFFFFFFFFFFFFF;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read()) || 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln487_reg_16577.read())))) {
        acc_mem_V_we0 = grp_reset_mem_fu_1329_mem_V_we0.read();
    } else {
        acc_mem_V_we0 = ap_const_lv64_0;
    }
}

void compute::thread_acc_mem_V_we1() {
    if ((esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_16647_pp2_iter2_reg.read()))) {
        acc_mem_V_we1 = shl_ln67_4_reg_16701.read();
    } else {
        acc_mem_V_we1 = ap_const_lv64_0;
    }
}

void compute::thread_add_ln253_fu_4673_p2() {
    add_ln253_fu_4673_p2 = (!indvar_flatten15_reg_1175.read().is_01() || !ap_const_lv60_1.is_01())? sc_lv<60>(): (sc_biguint<60>(indvar_flatten15_reg_1175.read()) + sc_biguint<60>(ap_const_lv60_1));
}

void compute::thread_add_ln259_fu_4723_p2() {
    add_ln259_fu_4723_p2 = (!ap_const_lv46_1.is_01() || !indvar_flatten_reg_1219.read().is_01())? sc_lv<46>(): (sc_biguint<46>(ap_const_lv46_1) + sc_biguint<46>(indvar_flatten_reg_1219.read()));
}

void compute::thread_add_ln301_fu_1826_p2() {
    add_ln301_fu_1826_p2 = (!zext_ln478_fu_1798_p1.read().is_01() || !zext_ln301_fu_1822_p1.read().is_01())? sc_lv<5>(): (sc_biguint<5>(zext_ln478_fu_1798_p1.read()) + sc_biguint<5>(zext_ln301_fu_1822_p1.read()));
}

void compute::thread_add_ln343_fu_1975_p2() {
    add_ln343_fu_1975_p2 = (!ap_phi_mux_indvar_flatten71_phi_fu_1104_p4.read().is_01() || !ap_const_lv60_1.is_01())? sc_lv<60>(): (sc_biguint<60>(ap_phi_mux_indvar_flatten71_phi_fu_1104_p4.read()) + sc_biguint<60>(ap_const_lv60_1));
}

void compute::thread_add_ln348_fu_2080_p2() {
    add_ln348_fu_2080_p2 = (!ap_const_lv46_1.is_01() || !ap_phi_mux_indvar_flatten25_phi_fu_1137_p4.read().is_01())? sc_lv<46>(): (sc_biguint<46>(ap_const_lv46_1) + sc_biguint<46>(ap_phi_mux_indvar_flatten25_phi_fu_1137_p4.read()));
}

void compute::thread_add_ln485_1_fu_11407_p2() {
    add_ln485_1_fu_11407_p2 = (!zext_ln485_fu_11403_p1.read().is_01() || !p_cast_reg_12885.read().is_01())? sc_lv<33>(): (sc_biguint<33>(zext_ln485_fu_11403_p1.read()) + sc_biguint<33>(p_cast_reg_12885.read()));
}

void compute::thread_add_ln485_2_fu_11712_p2() {
    add_ln485_2_fu_11712_p2 = (!trunc_ln485_fu_11708_p1.read().is_01() || !trunc_ln6_reg_16726.read().is_01())? sc_lv<15>(): (sc_biguint<15>(trunc_ln485_fu_11708_p1.read()) + sc_biguint<15>(trunc_ln6_reg_16726.read()));
}

void compute::thread_add_ln485_fu_11702_p2() {
    add_ln485_fu_11702_p2 = (!phi_ln485_reg_1318.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(phi_ln485_reg_1318.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void compute::thread_add_ln66_fu_11481_p2() {
    add_ln66_fu_11481_p2 = (!p_cast37_reg_12880.read().is_01() || !zext_ln1352_fu_11477_p1.read().is_01())? sc_lv<36>(): (sc_biguint<36>(p_cast37_reg_12880.read()) + sc_biguint<36>(zext_ln1352_fu_11477_p1.read()));
}

void compute::thread_add_ln67_1_fu_11516_p2() {
    add_ln67_1_fu_11516_p2 = (!shl_ln67_reg_16642.read().is_01() || !trunc_ln67_fu_11512_p1.read().is_01())? sc_lv<16>(): (sc_biguint<16>(shl_ln67_reg_16642.read()) + sc_biguint<16>(trunc_ln67_fu_11512_p1.read()));
}

void compute::thread_add_ln67_fu_11506_p2() {
    add_ln67_fu_11506_p2 = (!phi_ln67_reg_1307.read().is_01() || !ap_const_lv19_1.is_01())? sc_lv<19>(): (sc_biguint<19>(phi_ln67_reg_1307.read()) + sc_biguint<19>(ap_const_lv19_1));
}

void compute::thread_add_ln700_101_fu_9426_p2() {
    add_ln700_101_fu_9426_p2 = (!sext_ln700_94_fu_9420_p1.read().is_01() || !sext_ln700_95_fu_9423_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_94_fu_9420_p1.read()) + sc_bigint<18>(sext_ln700_95_fu_9423_p1.read()));
}

void compute::thread_add_ln700_102_fu_10558_p2() {
    add_ln700_102_fu_10558_p2 = (!sext_ln700_93_fu_10552_p1.read().is_01() || !sext_ln700_96_fu_10555_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_93_fu_10552_p1.read()) + sc_bigint<19>(sext_ln700_96_fu_10555_p1.read()));
}

void compute::thread_add_ln700_105_fu_9438_p2() {
    add_ln700_105_fu_9438_p2 = (!sext_ln700_98_fu_9432_p1.read().is_01() || !sext_ln700_99_fu_9435_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_98_fu_9432_p1.read()) + sc_bigint<18>(sext_ln700_99_fu_9435_p1.read()));
}

void compute::thread_add_ln700_108_fu_9450_p2() {
    add_ln700_108_fu_9450_p2 = (!sext_ln700_101_fu_9444_p1.read().is_01() || !sext_ln700_102_fu_9447_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_101_fu_9444_p1.read()) + sc_bigint<18>(sext_ln700_102_fu_9447_p1.read()));
}

void compute::thread_add_ln700_109_fu_10574_p2() {
    add_ln700_109_fu_10574_p2 = (!sext_ln700_100_fu_10568_p1.read().is_01() || !sext_ln700_103_fu_10571_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_100_fu_10568_p1.read()) + sc_bigint<19>(sext_ln700_103_fu_10571_p1.read()));
}

void compute::thread_add_ln700_110_fu_10584_p2() {
    add_ln700_110_fu_10584_p2 = (!sext_ln700_97_fu_10564_p1.read().is_01() || !sext_ln700_104_fu_10580_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_97_fu_10564_p1.read()) + sc_bigint<20>(sext_ln700_104_fu_10580_p1.read()));
}

void compute::thread_add_ln700_111_fu_11054_p2() {
    add_ln700_111_fu_11054_p2 = (!sext_ln68_6_fu_11051_p1.read().is_01() || !reg_1600.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_6_fu_11051_p1.read()) + sc_biguint<32>(reg_1600.read()));
}

void compute::thread_add_ln700_114_fu_9510_p2() {
    add_ln700_114_fu_9510_p2 = (!sext_ln700_106_fu_9504_p1.read().is_01() || !sext_ln700_107_fu_9507_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_106_fu_9504_p1.read()) + sc_bigint<18>(sext_ln700_107_fu_9507_p1.read()));
}

void compute::thread_add_ln700_117_fu_9522_p2() {
    add_ln700_117_fu_9522_p2 = (!sext_ln700_109_fu_9516_p1.read().is_01() || !sext_ln700_110_fu_9519_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_109_fu_9516_p1.read()) + sc_bigint<18>(sext_ln700_110_fu_9519_p1.read()));
}

void compute::thread_add_ln700_118_fu_10596_p2() {
    add_ln700_118_fu_10596_p2 = (!sext_ln700_108_fu_10590_p1.read().is_01() || !sext_ln700_111_fu_10593_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_108_fu_10590_p1.read()) + sc_bigint<19>(sext_ln700_111_fu_10593_p1.read()));
}

void compute::thread_add_ln700_121_fu_9534_p2() {
    add_ln700_121_fu_9534_p2 = (!sext_ln700_113_fu_9528_p1.read().is_01() || !sext_ln700_114_fu_9531_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_113_fu_9528_p1.read()) + sc_bigint<18>(sext_ln700_114_fu_9531_p1.read()));
}

void compute::thread_add_ln700_124_fu_9546_p2() {
    add_ln700_124_fu_9546_p2 = (!sext_ln700_116_fu_9540_p1.read().is_01() || !sext_ln700_117_fu_9543_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_116_fu_9540_p1.read()) + sc_bigint<18>(sext_ln700_117_fu_9543_p1.read()));
}

void compute::thread_add_ln700_125_fu_10612_p2() {
    add_ln700_125_fu_10612_p2 = (!sext_ln700_115_fu_10606_p1.read().is_01() || !sext_ln700_118_fu_10609_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_115_fu_10606_p1.read()) + sc_bigint<19>(sext_ln700_118_fu_10609_p1.read()));
}

void compute::thread_add_ln700_126_fu_10622_p2() {
    add_ln700_126_fu_10622_p2 = (!sext_ln700_112_fu_10602_p1.read().is_01() || !sext_ln700_119_fu_10618_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_112_fu_10602_p1.read()) + sc_bigint<20>(sext_ln700_119_fu_10618_p1.read()));
}

void compute::thread_add_ln700_127_fu_11074_p2() {
    add_ln700_127_fu_11074_p2 = (!sext_ln68_7_fu_11071_p1.read().is_01() || !reg_1604.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_7_fu_11071_p1.read()) + sc_biguint<32>(reg_1604.read()));
}

void compute::thread_add_ln700_12_fu_8874_p2() {
    add_ln700_12_fu_8874_p2 = (!sext_ln700_11_fu_8868_p1.read().is_01() || !sext_ln700_12_fu_8871_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_11_fu_8868_p1.read()) + sc_bigint<18>(sext_ln700_12_fu_8871_p1.read()));
}

void compute::thread_add_ln700_130_fu_9606_p2() {
    add_ln700_130_fu_9606_p2 = (!sext_ln700_121_fu_9600_p1.read().is_01() || !sext_ln700_122_fu_9603_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_121_fu_9600_p1.read()) + sc_bigint<18>(sext_ln700_122_fu_9603_p1.read()));
}

void compute::thread_add_ln700_133_fu_9618_p2() {
    add_ln700_133_fu_9618_p2 = (!sext_ln700_124_fu_9612_p1.read().is_01() || !sext_ln700_125_fu_9615_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_124_fu_9612_p1.read()) + sc_bigint<18>(sext_ln700_125_fu_9615_p1.read()));
}

void compute::thread_add_ln700_134_fu_10634_p2() {
    add_ln700_134_fu_10634_p2 = (!sext_ln700_123_fu_10628_p1.read().is_01() || !sext_ln700_126_fu_10631_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_123_fu_10628_p1.read()) + sc_bigint<19>(sext_ln700_126_fu_10631_p1.read()));
}

void compute::thread_add_ln700_137_fu_9630_p2() {
    add_ln700_137_fu_9630_p2 = (!sext_ln700_128_fu_9624_p1.read().is_01() || !sext_ln700_129_fu_9627_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_128_fu_9624_p1.read()) + sc_bigint<18>(sext_ln700_129_fu_9627_p1.read()));
}

void compute::thread_add_ln700_13_fu_10346_p2() {
    add_ln700_13_fu_10346_p2 = (!sext_ln700_10_fu_10340_p1.read().is_01() || !sext_ln700_13_fu_10343_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_10_fu_10340_p1.read()) + sc_bigint<19>(sext_ln700_13_fu_10343_p1.read()));
}

void compute::thread_add_ln700_140_fu_9642_p2() {
    add_ln700_140_fu_9642_p2 = (!sext_ln700_131_fu_9636_p1.read().is_01() || !sext_ln700_132_fu_9639_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_131_fu_9636_p1.read()) + sc_bigint<18>(sext_ln700_132_fu_9639_p1.read()));
}

void compute::thread_add_ln700_141_fu_10650_p2() {
    add_ln700_141_fu_10650_p2 = (!sext_ln700_130_fu_10644_p1.read().is_01() || !sext_ln700_133_fu_10647_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_130_fu_10644_p1.read()) + sc_bigint<19>(sext_ln700_133_fu_10647_p1.read()));
}

void compute::thread_add_ln700_142_fu_10660_p2() {
    add_ln700_142_fu_10660_p2 = (!sext_ln700_127_fu_10640_p1.read().is_01() || !sext_ln700_134_fu_10656_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_127_fu_10640_p1.read()) + sc_bigint<20>(sext_ln700_134_fu_10656_p1.read()));
}

void compute::thread_add_ln700_143_fu_11094_p2() {
    add_ln700_143_fu_11094_p2 = (!sext_ln68_8_fu_11091_p1.read().is_01() || !reg_1608.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_8_fu_11091_p1.read()) + sc_biguint<32>(reg_1608.read()));
}

void compute::thread_add_ln700_146_fu_9702_p2() {
    add_ln700_146_fu_9702_p2 = (!sext_ln700_136_fu_9696_p1.read().is_01() || !sext_ln700_137_fu_9699_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_136_fu_9696_p1.read()) + sc_bigint<18>(sext_ln700_137_fu_9699_p1.read()));
}

void compute::thread_add_ln700_149_fu_9714_p2() {
    add_ln700_149_fu_9714_p2 = (!sext_ln700_139_fu_9708_p1.read().is_01() || !sext_ln700_140_fu_9711_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_139_fu_9708_p1.read()) + sc_bigint<18>(sext_ln700_140_fu_9711_p1.read()));
}

void compute::thread_add_ln700_14_fu_10356_p2() {
    add_ln700_14_fu_10356_p2 = (!sext_ln700_7_fu_10336_p1.read().is_01() || !sext_ln700_14_fu_10352_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_7_fu_10336_p1.read()) + sc_bigint<20>(sext_ln700_14_fu_10352_p1.read()));
}

void compute::thread_add_ln700_150_fu_10672_p2() {
    add_ln700_150_fu_10672_p2 = (!sext_ln700_138_fu_10666_p1.read().is_01() || !sext_ln700_141_fu_10669_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_138_fu_10666_p1.read()) + sc_bigint<19>(sext_ln700_141_fu_10669_p1.read()));
}

void compute::thread_add_ln700_153_fu_9726_p2() {
    add_ln700_153_fu_9726_p2 = (!sext_ln700_143_fu_9720_p1.read().is_01() || !sext_ln700_144_fu_9723_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_143_fu_9720_p1.read()) + sc_bigint<18>(sext_ln700_144_fu_9723_p1.read()));
}

void compute::thread_add_ln700_156_fu_9738_p2() {
    add_ln700_156_fu_9738_p2 = (!sext_ln700_146_fu_9732_p1.read().is_01() || !sext_ln700_147_fu_9735_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_146_fu_9732_p1.read()) + sc_bigint<18>(sext_ln700_147_fu_9735_p1.read()));
}

void compute::thread_add_ln700_157_fu_10688_p2() {
    add_ln700_157_fu_10688_p2 = (!sext_ln700_145_fu_10682_p1.read().is_01() || !sext_ln700_148_fu_10685_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_145_fu_10682_p1.read()) + sc_bigint<19>(sext_ln700_148_fu_10685_p1.read()));
}

void compute::thread_add_ln700_158_fu_10698_p2() {
    add_ln700_158_fu_10698_p2 = (!sext_ln700_142_fu_10678_p1.read().is_01() || !sext_ln700_149_fu_10694_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_142_fu_10678_p1.read()) + sc_bigint<20>(sext_ln700_149_fu_10694_p1.read()));
}

void compute::thread_add_ln700_159_fu_11114_p2() {
    add_ln700_159_fu_11114_p2 = (!sext_ln68_9_fu_11111_p1.read().is_01() || !reg_1612.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_9_fu_11111_p1.read()) + sc_biguint<32>(reg_1612.read()));
}

void compute::thread_add_ln700_15_fu_10935_p2() {
    add_ln700_15_fu_10935_p2 = (!sext_ln68_fu_10932_p1.read().is_01() || !a_tensor_0_0_V_reg_16463.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_fu_10932_p1.read()) + sc_biguint<32>(a_tensor_0_0_V_reg_16463.read()));
}

void compute::thread_add_ln700_162_fu_9798_p2() {
    add_ln700_162_fu_9798_p2 = (!sext_ln700_151_fu_9792_p1.read().is_01() || !sext_ln700_152_fu_9795_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_151_fu_9792_p1.read()) + sc_bigint<18>(sext_ln700_152_fu_9795_p1.read()));
}

void compute::thread_add_ln700_165_fu_9810_p2() {
    add_ln700_165_fu_9810_p2 = (!sext_ln700_154_fu_9804_p1.read().is_01() || !sext_ln700_155_fu_9807_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_154_fu_9804_p1.read()) + sc_bigint<18>(sext_ln700_155_fu_9807_p1.read()));
}

void compute::thread_add_ln700_166_fu_10710_p2() {
    add_ln700_166_fu_10710_p2 = (!sext_ln700_153_fu_10704_p1.read().is_01() || !sext_ln700_156_fu_10707_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_153_fu_10704_p1.read()) + sc_bigint<19>(sext_ln700_156_fu_10707_p1.read()));
}

void compute::thread_add_ln700_169_fu_9822_p2() {
    add_ln700_169_fu_9822_p2 = (!sext_ln700_158_fu_9816_p1.read().is_01() || !sext_ln700_159_fu_9819_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_158_fu_9816_p1.read()) + sc_bigint<18>(sext_ln700_159_fu_9819_p1.read()));
}

void compute::thread_add_ln700_172_fu_9834_p2() {
    add_ln700_172_fu_9834_p2 = (!sext_ln700_161_fu_9828_p1.read().is_01() || !sext_ln700_162_fu_9831_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_161_fu_9828_p1.read()) + sc_bigint<18>(sext_ln700_162_fu_9831_p1.read()));
}

void compute::thread_add_ln700_173_fu_10726_p2() {
    add_ln700_173_fu_10726_p2 = (!sext_ln700_160_fu_10720_p1.read().is_01() || !sext_ln700_163_fu_10723_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_160_fu_10720_p1.read()) + sc_bigint<19>(sext_ln700_163_fu_10723_p1.read()));
}

void compute::thread_add_ln700_174_fu_10736_p2() {
    add_ln700_174_fu_10736_p2 = (!sext_ln700_157_fu_10716_p1.read().is_01() || !sext_ln700_164_fu_10732_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_157_fu_10716_p1.read()) + sc_bigint<20>(sext_ln700_164_fu_10732_p1.read()));
}

void compute::thread_add_ln700_175_fu_11134_p2() {
    add_ln700_175_fu_11134_p2 = (!sext_ln68_10_fu_11131_p1.read().is_01() || !reg_1616.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_10_fu_11131_p1.read()) + sc_biguint<32>(reg_1616.read()));
}

void compute::thread_add_ln700_178_fu_9894_p2() {
    add_ln700_178_fu_9894_p2 = (!sext_ln700_166_fu_9888_p1.read().is_01() || !sext_ln700_167_fu_9891_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_166_fu_9888_p1.read()) + sc_bigint<18>(sext_ln700_167_fu_9891_p1.read()));
}

void compute::thread_add_ln700_181_fu_9906_p2() {
    add_ln700_181_fu_9906_p2 = (!sext_ln700_169_fu_9900_p1.read().is_01() || !sext_ln700_170_fu_9903_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_169_fu_9900_p1.read()) + sc_bigint<18>(sext_ln700_170_fu_9903_p1.read()));
}

void compute::thread_add_ln700_182_fu_10748_p2() {
    add_ln700_182_fu_10748_p2 = (!sext_ln700_168_fu_10742_p1.read().is_01() || !sext_ln700_171_fu_10745_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_168_fu_10742_p1.read()) + sc_bigint<19>(sext_ln700_171_fu_10745_p1.read()));
}

void compute::thread_add_ln700_185_fu_9918_p2() {
    add_ln700_185_fu_9918_p2 = (!sext_ln700_173_fu_9912_p1.read().is_01() || !sext_ln700_174_fu_9915_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_173_fu_9912_p1.read()) + sc_bigint<18>(sext_ln700_174_fu_9915_p1.read()));
}

void compute::thread_add_ln700_188_fu_9930_p2() {
    add_ln700_188_fu_9930_p2 = (!sext_ln700_176_fu_9924_p1.read().is_01() || !sext_ln700_177_fu_9927_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_176_fu_9924_p1.read()) + sc_bigint<18>(sext_ln700_177_fu_9927_p1.read()));
}

void compute::thread_add_ln700_189_fu_10764_p2() {
    add_ln700_189_fu_10764_p2 = (!sext_ln700_175_fu_10758_p1.read().is_01() || !sext_ln700_178_fu_10761_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_175_fu_10758_p1.read()) + sc_bigint<19>(sext_ln700_178_fu_10761_p1.read()));
}

void compute::thread_add_ln700_18_fu_8934_p2() {
    add_ln700_18_fu_8934_p2 = (!sext_ln700_16_fu_8928_p1.read().is_01() || !sext_ln700_17_fu_8931_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_16_fu_8928_p1.read()) + sc_bigint<18>(sext_ln700_17_fu_8931_p1.read()));
}

void compute::thread_add_ln700_190_fu_10774_p2() {
    add_ln700_190_fu_10774_p2 = (!sext_ln700_172_fu_10754_p1.read().is_01() || !sext_ln700_179_fu_10770_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_172_fu_10754_p1.read()) + sc_bigint<20>(sext_ln700_179_fu_10770_p1.read()));
}

void compute::thread_add_ln700_191_fu_11154_p2() {
    add_ln700_191_fu_11154_p2 = (!sext_ln68_11_fu_11151_p1.read().is_01() || !reg_1620.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_11_fu_11151_p1.read()) + sc_biguint<32>(reg_1620.read()));
}

void compute::thread_add_ln700_194_fu_9990_p2() {
    add_ln700_194_fu_9990_p2 = (!sext_ln700_181_fu_9984_p1.read().is_01() || !sext_ln700_182_fu_9987_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_181_fu_9984_p1.read()) + sc_bigint<18>(sext_ln700_182_fu_9987_p1.read()));
}

void compute::thread_add_ln700_197_fu_10002_p2() {
    add_ln700_197_fu_10002_p2 = (!sext_ln700_184_fu_9996_p1.read().is_01() || !sext_ln700_185_fu_9999_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_184_fu_9996_p1.read()) + sc_bigint<18>(sext_ln700_185_fu_9999_p1.read()));
}

void compute::thread_add_ln700_198_fu_10786_p2() {
    add_ln700_198_fu_10786_p2 = (!sext_ln700_183_fu_10780_p1.read().is_01() || !sext_ln700_186_fu_10783_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_183_fu_10780_p1.read()) + sc_bigint<19>(sext_ln700_186_fu_10783_p1.read()));
}

void compute::thread_add_ln700_201_fu_10014_p2() {
    add_ln700_201_fu_10014_p2 = (!sext_ln700_188_fu_10008_p1.read().is_01() || !sext_ln700_189_fu_10011_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_188_fu_10008_p1.read()) + sc_bigint<18>(sext_ln700_189_fu_10011_p1.read()));
}

void compute::thread_add_ln700_204_fu_10026_p2() {
    add_ln700_204_fu_10026_p2 = (!sext_ln700_191_fu_10020_p1.read().is_01() || !sext_ln700_192_fu_10023_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_191_fu_10020_p1.read()) + sc_bigint<18>(sext_ln700_192_fu_10023_p1.read()));
}

void compute::thread_add_ln700_205_fu_10802_p2() {
    add_ln700_205_fu_10802_p2 = (!sext_ln700_190_fu_10796_p1.read().is_01() || !sext_ln700_193_fu_10799_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_190_fu_10796_p1.read()) + sc_bigint<19>(sext_ln700_193_fu_10799_p1.read()));
}

void compute::thread_add_ln700_206_fu_10812_p2() {
    add_ln700_206_fu_10812_p2 = (!sext_ln700_187_fu_10792_p1.read().is_01() || !sext_ln700_194_fu_10808_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_187_fu_10792_p1.read()) + sc_bigint<20>(sext_ln700_194_fu_10808_p1.read()));
}

void compute::thread_add_ln700_207_fu_11174_p2() {
    add_ln700_207_fu_11174_p2 = (!sext_ln68_12_fu_11171_p1.read().is_01() || !reg_1624.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_12_fu_11171_p1.read()) + sc_biguint<32>(reg_1624.read()));
}

void compute::thread_add_ln700_210_fu_10086_p2() {
    add_ln700_210_fu_10086_p2 = (!sext_ln700_196_fu_10080_p1.read().is_01() || !sext_ln700_197_fu_10083_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_196_fu_10080_p1.read()) + sc_bigint<18>(sext_ln700_197_fu_10083_p1.read()));
}

void compute::thread_add_ln700_213_fu_10098_p2() {
    add_ln700_213_fu_10098_p2 = (!sext_ln700_199_fu_10092_p1.read().is_01() || !sext_ln700_200_fu_10095_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_199_fu_10092_p1.read()) + sc_bigint<18>(sext_ln700_200_fu_10095_p1.read()));
}

void compute::thread_add_ln700_214_fu_10824_p2() {
    add_ln700_214_fu_10824_p2 = (!sext_ln700_198_fu_10818_p1.read().is_01() || !sext_ln700_201_fu_10821_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_198_fu_10818_p1.read()) + sc_bigint<19>(sext_ln700_201_fu_10821_p1.read()));
}

void compute::thread_add_ln700_217_fu_10110_p2() {
    add_ln700_217_fu_10110_p2 = (!sext_ln700_203_fu_10104_p1.read().is_01() || !sext_ln700_204_fu_10107_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_203_fu_10104_p1.read()) + sc_bigint<18>(sext_ln700_204_fu_10107_p1.read()));
}

void compute::thread_add_ln700_21_fu_8946_p2() {
    add_ln700_21_fu_8946_p2 = (!sext_ln700_19_fu_8940_p1.read().is_01() || !sext_ln700_20_fu_8943_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_19_fu_8940_p1.read()) + sc_bigint<18>(sext_ln700_20_fu_8943_p1.read()));
}

void compute::thread_add_ln700_220_fu_10122_p2() {
    add_ln700_220_fu_10122_p2 = (!sext_ln700_206_fu_10116_p1.read().is_01() || !sext_ln700_207_fu_10119_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_206_fu_10116_p1.read()) + sc_bigint<18>(sext_ln700_207_fu_10119_p1.read()));
}

void compute::thread_add_ln700_221_fu_10840_p2() {
    add_ln700_221_fu_10840_p2 = (!sext_ln700_205_fu_10834_p1.read().is_01() || !sext_ln700_208_fu_10837_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_205_fu_10834_p1.read()) + sc_bigint<19>(sext_ln700_208_fu_10837_p1.read()));
}

void compute::thread_add_ln700_222_fu_10850_p2() {
    add_ln700_222_fu_10850_p2 = (!sext_ln700_202_fu_10830_p1.read().is_01() || !sext_ln700_209_fu_10846_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_202_fu_10830_p1.read()) + sc_bigint<20>(sext_ln700_209_fu_10846_p1.read()));
}

void compute::thread_add_ln700_223_fu_11194_p2() {
    add_ln700_223_fu_11194_p2 = (!sext_ln68_13_fu_11191_p1.read().is_01() || !reg_1628.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_13_fu_11191_p1.read()) + sc_biguint<32>(reg_1628.read()));
}

void compute::thread_add_ln700_226_fu_10182_p2() {
    add_ln700_226_fu_10182_p2 = (!sext_ln700_211_fu_10176_p1.read().is_01() || !sext_ln700_212_fu_10179_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_211_fu_10176_p1.read()) + sc_bigint<18>(sext_ln700_212_fu_10179_p1.read()));
}

void compute::thread_add_ln700_229_fu_10194_p2() {
    add_ln700_229_fu_10194_p2 = (!sext_ln700_214_fu_10188_p1.read().is_01() || !sext_ln700_215_fu_10191_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_214_fu_10188_p1.read()) + sc_bigint<18>(sext_ln700_215_fu_10191_p1.read()));
}

void compute::thread_add_ln700_22_fu_10368_p2() {
    add_ln700_22_fu_10368_p2 = (!sext_ln700_18_fu_10362_p1.read().is_01() || !sext_ln700_21_fu_10365_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_18_fu_10362_p1.read()) + sc_bigint<19>(sext_ln700_21_fu_10365_p1.read()));
}

void compute::thread_add_ln700_230_fu_10862_p2() {
    add_ln700_230_fu_10862_p2 = (!sext_ln700_213_fu_10856_p1.read().is_01() || !sext_ln700_216_fu_10859_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_213_fu_10856_p1.read()) + sc_bigint<19>(sext_ln700_216_fu_10859_p1.read()));
}

void compute::thread_add_ln700_233_fu_10206_p2() {
    add_ln700_233_fu_10206_p2 = (!sext_ln700_218_fu_10200_p1.read().is_01() || !sext_ln700_219_fu_10203_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_218_fu_10200_p1.read()) + sc_bigint<18>(sext_ln700_219_fu_10203_p1.read()));
}

void compute::thread_add_ln700_236_fu_10218_p2() {
    add_ln700_236_fu_10218_p2 = (!sext_ln700_221_fu_10212_p1.read().is_01() || !sext_ln700_222_fu_10215_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_221_fu_10212_p1.read()) + sc_bigint<18>(sext_ln700_222_fu_10215_p1.read()));
}

void compute::thread_add_ln700_237_fu_10878_p2() {
    add_ln700_237_fu_10878_p2 = (!sext_ln700_220_fu_10872_p1.read().is_01() || !sext_ln700_223_fu_10875_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_220_fu_10872_p1.read()) + sc_bigint<19>(sext_ln700_223_fu_10875_p1.read()));
}

void compute::thread_add_ln700_238_fu_10888_p2() {
    add_ln700_238_fu_10888_p2 = (!sext_ln700_217_fu_10868_p1.read().is_01() || !sext_ln700_224_fu_10884_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_217_fu_10868_p1.read()) + sc_bigint<20>(sext_ln700_224_fu_10884_p1.read()));
}

void compute::thread_add_ln700_239_fu_11214_p2() {
    add_ln700_239_fu_11214_p2 = (!sext_ln68_14_fu_11211_p1.read().is_01() || !reg_1632.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_14_fu_11211_p1.read()) + sc_biguint<32>(reg_1632.read()));
}

void compute::thread_add_ln700_242_fu_10278_p2() {
    add_ln700_242_fu_10278_p2 = (!sext_ln700_226_fu_10272_p1.read().is_01() || !sext_ln700_227_fu_10275_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_226_fu_10272_p1.read()) + sc_bigint<18>(sext_ln700_227_fu_10275_p1.read()));
}

void compute::thread_add_ln700_245_fu_10290_p2() {
    add_ln700_245_fu_10290_p2 = (!sext_ln700_229_fu_10284_p1.read().is_01() || !sext_ln700_230_fu_10287_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_229_fu_10284_p1.read()) + sc_bigint<18>(sext_ln700_230_fu_10287_p1.read()));
}

void compute::thread_add_ln700_246_fu_10900_p2() {
    add_ln700_246_fu_10900_p2 = (!sext_ln700_228_fu_10894_p1.read().is_01() || !sext_ln700_231_fu_10897_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_228_fu_10894_p1.read()) + sc_bigint<19>(sext_ln700_231_fu_10897_p1.read()));
}

void compute::thread_add_ln700_249_fu_10302_p2() {
    add_ln700_249_fu_10302_p2 = (!sext_ln700_233_fu_10296_p1.read().is_01() || !sext_ln700_234_fu_10299_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_233_fu_10296_p1.read()) + sc_bigint<18>(sext_ln700_234_fu_10299_p1.read()));
}

void compute::thread_add_ln700_252_fu_10314_p2() {
    add_ln700_252_fu_10314_p2 = (!sext_ln700_236_fu_10308_p1.read().is_01() || !sext_ln700_237_fu_10311_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_236_fu_10308_p1.read()) + sc_bigint<18>(sext_ln700_237_fu_10311_p1.read()));
}

void compute::thread_add_ln700_253_fu_10916_p2() {
    add_ln700_253_fu_10916_p2 = (!sext_ln700_235_fu_10910_p1.read().is_01() || !sext_ln700_238_fu_10913_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_235_fu_10910_p1.read()) + sc_bigint<19>(sext_ln700_238_fu_10913_p1.read()));
}

void compute::thread_add_ln700_254_fu_10926_p2() {
    add_ln700_254_fu_10926_p2 = (!sext_ln700_232_fu_10906_p1.read().is_01() || !sext_ln700_239_fu_10922_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_232_fu_10906_p1.read()) + sc_bigint<20>(sext_ln700_239_fu_10922_p1.read()));
}

void compute::thread_add_ln700_255_fu_11234_p2() {
    add_ln700_255_fu_11234_p2 = (!sext_ln68_15_fu_11231_p1.read().is_01() || !reg_1636.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_15_fu_11231_p1.read()) + sc_biguint<32>(reg_1636.read()));
}

void compute::thread_add_ln700_256_fu_4679_p2() {
    add_ln700_256_fu_4679_p2 = (!dst_offset_in_V_reg_1186.read().is_01() || !zext_ln700_4_reg_13996.read().is_01())? sc_lv<12>(): (sc_biguint<12>(dst_offset_in_V_reg_1186.read()) + sc_biguint<12>(zext_ln700_4_reg_13996.read()));
}

void compute::thread_add_ln700_257_fu_4689_p2() {
    add_ln700_257_fu_4689_p2 = (!src_offset_in_V_reg_1197.read().is_01() || !zext_ln700_5_reg_14001.read().is_01())? sc_lv<12>(): (sc_biguint<12>(src_offset_in_V_reg_1197.read()) + sc_biguint<12>(zext_ln700_5_reg_14001.read()));
}

void compute::thread_add_ln700_258_fu_4694_p2() {
    add_ln700_258_fu_4694_p2 = (!wgt_offset_in_V_reg_1208.read().is_01() || !zext_ln700_6_reg_14006.read().is_01())? sc_lv<11>(): (sc_biguint<11>(wgt_offset_in_V_reg_1208.read()) + sc_biguint<11>(zext_ln700_6_reg_14006.read()));
}

void compute::thread_add_ln700_25_fu_8958_p2() {
    add_ln700_25_fu_8958_p2 = (!sext_ln700_23_fu_8952_p1.read().is_01() || !sext_ln700_24_fu_8955_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_23_fu_8952_p1.read()) + sc_bigint<18>(sext_ln700_24_fu_8955_p1.read()));
}

void compute::thread_add_ln700_262_fu_1981_p2() {
    add_ln700_262_fu_1981_p2 = (!ap_phi_mux_dst_offset_in_V_1_phi_fu_1115_p4.read().is_01() || !zext_ln700_9_reg_13239.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_phi_mux_dst_offset_in_V_1_phi_fu_1115_p4.read()) + sc_biguint<12>(zext_ln700_9_reg_13239.read()));
}

void compute::thread_add_ln700_263_fu_1999_p2() {
    add_ln700_263_fu_1999_p2 = (!ap_phi_mux_src_offset_in_V_1_phi_fu_1126_p4.read().is_01() || !zext_ln700_10_reg_13244.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_phi_mux_src_offset_in_V_1_phi_fu_1126_p4.read()) + sc_biguint<12>(zext_ln700_10_reg_13244.read()));
}

void compute::thread_add_ln700_266_fu_11674_p2() {
    add_ln700_266_fu_11674_p2 = (!sram_idx_V_assign_2_reg_16630.read().is_01() || !trunc_ln478_1_reg_13060.read().is_01())? sc_lv<16>(): (sc_biguint<16>(sram_idx_V_assign_2_reg_16630.read()) + sc_biguint<16>(trunc_ln478_1_reg_13060.read()));
}

void compute::thread_add_ln700_267_fu_11679_p2() {
    add_ln700_267_fu_11679_p2 = (!zext_ln700_1_reg_16602.read().is_01() || !dram_idx_assign_0_reg_1286.read().is_01())? sc_lv<32>(): (sc_biguint<32>(zext_ln700_1_reg_16602.read()) + sc_biguint<32>(dram_idx_assign_0_reg_1286.read()));
}

void compute::thread_add_ln700_28_fu_8970_p2() {
    add_ln700_28_fu_8970_p2 = (!sext_ln700_26_fu_8964_p1.read().is_01() || !sext_ln700_27_fu_8967_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_26_fu_8964_p1.read()) + sc_bigint<18>(sext_ln700_27_fu_8967_p1.read()));
}

void compute::thread_add_ln700_29_fu_10384_p2() {
    add_ln700_29_fu_10384_p2 = (!sext_ln700_25_fu_10378_p1.read().is_01() || !sext_ln700_28_fu_10381_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_25_fu_10378_p1.read()) + sc_bigint<19>(sext_ln700_28_fu_10381_p1.read()));
}

void compute::thread_add_ln700_2_fu_8838_p2() {
    add_ln700_2_fu_8838_p2 = (!sext_ln700_1_fu_8832_p1.read().is_01() || !sext_ln700_2_fu_8835_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_1_fu_8832_p1.read()) + sc_bigint<18>(sext_ln700_2_fu_8835_p1.read()));
}

void compute::thread_add_ln700_30_fu_10394_p2() {
    add_ln700_30_fu_10394_p2 = (!sext_ln700_22_fu_10374_p1.read().is_01() || !sext_ln700_29_fu_10390_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_22_fu_10374_p1.read()) + sc_bigint<20>(sext_ln700_29_fu_10390_p1.read()));
}

void compute::thread_add_ln700_31_fu_10954_p2() {
    add_ln700_31_fu_10954_p2 = (!sext_ln68_1_fu_10951_p1.read().is_01() || !reg_1580.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_1_fu_10951_p1.read()) + sc_biguint<32>(reg_1580.read()));
}

void compute::thread_add_ln700_34_fu_9030_p2() {
    add_ln700_34_fu_9030_p2 = (!sext_ln700_31_fu_9024_p1.read().is_01() || !sext_ln700_32_fu_9027_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_31_fu_9024_p1.read()) + sc_bigint<18>(sext_ln700_32_fu_9027_p1.read()));
}

void compute::thread_add_ln700_37_fu_9042_p2() {
    add_ln700_37_fu_9042_p2 = (!sext_ln700_34_fu_9036_p1.read().is_01() || !sext_ln700_35_fu_9039_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_34_fu_9036_p1.read()) + sc_bigint<18>(sext_ln700_35_fu_9039_p1.read()));
}

void compute::thread_add_ln700_38_fu_10406_p2() {
    add_ln700_38_fu_10406_p2 = (!sext_ln700_33_fu_10400_p1.read().is_01() || !sext_ln700_36_fu_10403_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_33_fu_10400_p1.read()) + sc_bigint<19>(sext_ln700_36_fu_10403_p1.read()));
}

void compute::thread_add_ln700_41_fu_9054_p2() {
    add_ln700_41_fu_9054_p2 = (!sext_ln700_38_fu_9048_p1.read().is_01() || !sext_ln700_39_fu_9051_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_38_fu_9048_p1.read()) + sc_bigint<18>(sext_ln700_39_fu_9051_p1.read()));
}

void compute::thread_add_ln700_44_fu_9066_p2() {
    add_ln700_44_fu_9066_p2 = (!sext_ln700_41_fu_9060_p1.read().is_01() || !sext_ln700_42_fu_9063_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_41_fu_9060_p1.read()) + sc_bigint<18>(sext_ln700_42_fu_9063_p1.read()));
}

void compute::thread_add_ln700_45_fu_10422_p2() {
    add_ln700_45_fu_10422_p2 = (!sext_ln700_40_fu_10416_p1.read().is_01() || !sext_ln700_43_fu_10419_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_40_fu_10416_p1.read()) + sc_bigint<19>(sext_ln700_43_fu_10419_p1.read()));
}

void compute::thread_add_ln700_46_fu_10432_p2() {
    add_ln700_46_fu_10432_p2 = (!sext_ln700_37_fu_10412_p1.read().is_01() || !sext_ln700_44_fu_10428_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_37_fu_10412_p1.read()) + sc_bigint<20>(sext_ln700_44_fu_10428_p1.read()));
}

void compute::thread_add_ln700_47_fu_10974_p2() {
    add_ln700_47_fu_10974_p2 = (!sext_ln68_2_fu_10971_p1.read().is_01() || !reg_1584.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_2_fu_10971_p1.read()) + sc_biguint<32>(reg_1584.read()));
}

void compute::thread_add_ln700_50_fu_9126_p2() {
    add_ln700_50_fu_9126_p2 = (!sext_ln700_46_fu_9120_p1.read().is_01() || !sext_ln700_47_fu_9123_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_46_fu_9120_p1.read()) + sc_bigint<18>(sext_ln700_47_fu_9123_p1.read()));
}

void compute::thread_add_ln700_53_fu_9138_p2() {
    add_ln700_53_fu_9138_p2 = (!sext_ln700_49_fu_9132_p1.read().is_01() || !sext_ln700_50_fu_9135_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_49_fu_9132_p1.read()) + sc_bigint<18>(sext_ln700_50_fu_9135_p1.read()));
}

void compute::thread_add_ln700_54_fu_10444_p2() {
    add_ln700_54_fu_10444_p2 = (!sext_ln700_48_fu_10438_p1.read().is_01() || !sext_ln700_51_fu_10441_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_48_fu_10438_p1.read()) + sc_bigint<19>(sext_ln700_51_fu_10441_p1.read()));
}

void compute::thread_add_ln700_57_fu_9150_p2() {
    add_ln700_57_fu_9150_p2 = (!sext_ln700_53_fu_9144_p1.read().is_01() || !sext_ln700_54_fu_9147_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_53_fu_9144_p1.read()) + sc_bigint<18>(sext_ln700_54_fu_9147_p1.read()));
}

void compute::thread_add_ln700_5_fu_8850_p2() {
    add_ln700_5_fu_8850_p2 = (!sext_ln700_4_fu_8844_p1.read().is_01() || !sext_ln700_5_fu_8847_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_4_fu_8844_p1.read()) + sc_bigint<18>(sext_ln700_5_fu_8847_p1.read()));
}

void compute::thread_add_ln700_60_fu_9162_p2() {
    add_ln700_60_fu_9162_p2 = (!sext_ln700_56_fu_9156_p1.read().is_01() || !sext_ln700_57_fu_9159_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_56_fu_9156_p1.read()) + sc_bigint<18>(sext_ln700_57_fu_9159_p1.read()));
}

void compute::thread_add_ln700_61_fu_10460_p2() {
    add_ln700_61_fu_10460_p2 = (!sext_ln700_55_fu_10454_p1.read().is_01() || !sext_ln700_58_fu_10457_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_55_fu_10454_p1.read()) + sc_bigint<19>(sext_ln700_58_fu_10457_p1.read()));
}

void compute::thread_add_ln700_62_fu_10470_p2() {
    add_ln700_62_fu_10470_p2 = (!sext_ln700_52_fu_10450_p1.read().is_01() || !sext_ln700_59_fu_10466_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_52_fu_10450_p1.read()) + sc_bigint<20>(sext_ln700_59_fu_10466_p1.read()));
}

void compute::thread_add_ln700_63_fu_10994_p2() {
    add_ln700_63_fu_10994_p2 = (!sext_ln68_3_fu_10991_p1.read().is_01() || !reg_1588.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_3_fu_10991_p1.read()) + sc_biguint<32>(reg_1588.read()));
}

void compute::thread_add_ln700_66_fu_9222_p2() {
    add_ln700_66_fu_9222_p2 = (!sext_ln700_61_fu_9216_p1.read().is_01() || !sext_ln700_62_fu_9219_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_61_fu_9216_p1.read()) + sc_bigint<18>(sext_ln700_62_fu_9219_p1.read()));
}

void compute::thread_add_ln700_69_fu_9234_p2() {
    add_ln700_69_fu_9234_p2 = (!sext_ln700_64_fu_9228_p1.read().is_01() || !sext_ln700_65_fu_9231_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_64_fu_9228_p1.read()) + sc_bigint<18>(sext_ln700_65_fu_9231_p1.read()));
}

void compute::thread_add_ln700_6_fu_10330_p2() {
    add_ln700_6_fu_10330_p2 = (!sext_ln700_3_fu_10324_p1.read().is_01() || !sext_ln700_6_fu_10327_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_3_fu_10324_p1.read()) + sc_bigint<19>(sext_ln700_6_fu_10327_p1.read()));
}

void compute::thread_add_ln700_70_fu_10482_p2() {
    add_ln700_70_fu_10482_p2 = (!sext_ln700_63_fu_10476_p1.read().is_01() || !sext_ln700_66_fu_10479_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_63_fu_10476_p1.read()) + sc_bigint<19>(sext_ln700_66_fu_10479_p1.read()));
}

void compute::thread_add_ln700_73_fu_9246_p2() {
    add_ln700_73_fu_9246_p2 = (!sext_ln700_68_fu_9240_p1.read().is_01() || !sext_ln700_69_fu_9243_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_68_fu_9240_p1.read()) + sc_bigint<18>(sext_ln700_69_fu_9243_p1.read()));
}

void compute::thread_add_ln700_76_fu_9258_p2() {
    add_ln700_76_fu_9258_p2 = (!sext_ln700_71_fu_9252_p1.read().is_01() || !sext_ln700_72_fu_9255_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_71_fu_9252_p1.read()) + sc_bigint<18>(sext_ln700_72_fu_9255_p1.read()));
}

void compute::thread_add_ln700_77_fu_10498_p2() {
    add_ln700_77_fu_10498_p2 = (!sext_ln700_70_fu_10492_p1.read().is_01() || !sext_ln700_73_fu_10495_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_70_fu_10492_p1.read()) + sc_bigint<19>(sext_ln700_73_fu_10495_p1.read()));
}

void compute::thread_add_ln700_78_fu_10508_p2() {
    add_ln700_78_fu_10508_p2 = (!sext_ln700_67_fu_10488_p1.read().is_01() || !sext_ln700_74_fu_10504_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_67_fu_10488_p1.read()) + sc_bigint<20>(sext_ln700_74_fu_10504_p1.read()));
}

void compute::thread_add_ln700_79_fu_11014_p2() {
    add_ln700_79_fu_11014_p2 = (!sext_ln68_4_fu_11011_p1.read().is_01() || !reg_1592.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_4_fu_11011_p1.read()) + sc_biguint<32>(reg_1592.read()));
}

void compute::thread_add_ln700_82_fu_9318_p2() {
    add_ln700_82_fu_9318_p2 = (!sext_ln700_76_fu_9312_p1.read().is_01() || !sext_ln700_77_fu_9315_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_76_fu_9312_p1.read()) + sc_bigint<18>(sext_ln700_77_fu_9315_p1.read()));
}

void compute::thread_add_ln700_85_fu_9330_p2() {
    add_ln700_85_fu_9330_p2 = (!sext_ln700_79_fu_9324_p1.read().is_01() || !sext_ln700_80_fu_9327_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_79_fu_9324_p1.read()) + sc_bigint<18>(sext_ln700_80_fu_9327_p1.read()));
}

void compute::thread_add_ln700_86_fu_10520_p2() {
    add_ln700_86_fu_10520_p2 = (!sext_ln700_78_fu_10514_p1.read().is_01() || !sext_ln700_81_fu_10517_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_78_fu_10514_p1.read()) + sc_bigint<19>(sext_ln700_81_fu_10517_p1.read()));
}

void compute::thread_add_ln700_89_fu_9342_p2() {
    add_ln700_89_fu_9342_p2 = (!sext_ln700_83_fu_9336_p1.read().is_01() || !sext_ln700_84_fu_9339_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_83_fu_9336_p1.read()) + sc_bigint<18>(sext_ln700_84_fu_9339_p1.read()));
}

void compute::thread_add_ln700_92_fu_9354_p2() {
    add_ln700_92_fu_9354_p2 = (!sext_ln700_86_fu_9348_p1.read().is_01() || !sext_ln700_87_fu_9351_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_86_fu_9348_p1.read()) + sc_bigint<18>(sext_ln700_87_fu_9351_p1.read()));
}

void compute::thread_add_ln700_93_fu_10536_p2() {
    add_ln700_93_fu_10536_p2 = (!sext_ln700_85_fu_10530_p1.read().is_01() || !sext_ln700_88_fu_10533_p1.read().is_01())? sc_lv<19>(): (sc_bigint<19>(sext_ln700_85_fu_10530_p1.read()) + sc_bigint<19>(sext_ln700_88_fu_10533_p1.read()));
}

void compute::thread_add_ln700_94_fu_10546_p2() {
    add_ln700_94_fu_10546_p2 = (!sext_ln700_82_fu_10526_p1.read().is_01() || !sext_ln700_89_fu_10542_p1.read().is_01())? sc_lv<20>(): (sc_bigint<20>(sext_ln700_82_fu_10526_p1.read()) + sc_bigint<20>(sext_ln700_89_fu_10542_p1.read()));
}

void compute::thread_add_ln700_95_fu_11034_p2() {
    add_ln700_95_fu_11034_p2 = (!sext_ln68_5_fu_11031_p1.read().is_01() || !reg_1596.read().is_01())? sc_lv<32>(): (sc_bigint<32>(sext_ln68_5_fu_11031_p1.read()) + sc_biguint<32>(reg_1596.read()));
}

void compute::thread_add_ln700_98_fu_9414_p2() {
    add_ln700_98_fu_9414_p2 = (!sext_ln700_91_fu_9408_p1.read().is_01() || !sext_ln700_92_fu_9411_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_91_fu_9408_p1.read()) + sc_bigint<18>(sext_ln700_92_fu_9411_p1.read()));
}

void compute::thread_add_ln700_9_fu_8862_p2() {
    add_ln700_9_fu_8862_p2 = (!sext_ln700_8_fu_8856_p1.read().is_01() || !sext_ln700_9_fu_8859_p1.read().is_01())? sc_lv<18>(): (sc_bigint<18>(sext_ln700_8_fu_8856_p1.read()) + sc_bigint<18>(sext_ln700_9_fu_8859_p1.read()));
}

void compute::thread_and_ln385_fu_1964_p2() {
    and_ln385_fu_1964_p2 = (icmp_ln385_fu_1911_p2.read() & xor_ln378_fu_1958_p2.read());
}

void compute::thread_and_ln67_fu_11626_p2() {
    and_ln67_fu_11626_p2 = (shl_ln67_3_fu_11614_p2.read() & lshr_ln67_fu_11620_p2.read());
}

void compute::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[9];
}

void compute::thread_ap_CS_fsm_pp0_stage1() {
    ap_CS_fsm_pp0_stage1 = ap_CS_fsm.read()[10];
}

void compute::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[20];
}

void compute::thread_ap_CS_fsm_pp2_stage0() {
    ap_CS_fsm_pp2_stage0 = ap_CS_fsm.read()[32];
}

void compute::thread_ap_CS_fsm_pp3_stage0() {
    ap_CS_fsm_pp3_stage0 = ap_CS_fsm.read()[43];
}

void compute::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void compute::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[11];
}

void compute::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void compute::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[12];
}

void compute::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[14];
}

void compute::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[15];
}

void compute::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[19];
}

void compute::thread_ap_CS_fsm_state38() {
    ap_CS_fsm_state38 = ap_CS_fsm.read()[21];
}

void compute::thread_ap_CS_fsm_state39() {
    ap_CS_fsm_state39 = ap_CS_fsm.read()[22];
}

void compute::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void compute::thread_ap_CS_fsm_state40() {
    ap_CS_fsm_state40 = ap_CS_fsm.read()[23];
}

void compute::thread_ap_CS_fsm_state41() {
    ap_CS_fsm_state41 = ap_CS_fsm.read()[24];
}

void compute::thread_ap_CS_fsm_state42() {
    ap_CS_fsm_state42 = ap_CS_fsm.read()[25];
}

void compute::thread_ap_CS_fsm_state48() {
    ap_CS_fsm_state48 = ap_CS_fsm.read()[31];
}

void compute::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void compute::thread_ap_CS_fsm_state53() {
    ap_CS_fsm_state53 = ap_CS_fsm.read()[33];
}

void compute::thread_ap_CS_fsm_state54() {
    ap_CS_fsm_state54 = ap_CS_fsm.read()[34];
}

void compute::thread_ap_CS_fsm_state55() {
    ap_CS_fsm_state55 = ap_CS_fsm.read()[35];
}

void compute::thread_ap_CS_fsm_state56() {
    ap_CS_fsm_state56 = ap_CS_fsm.read()[36];
}

void compute::thread_ap_CS_fsm_state62() {
    ap_CS_fsm_state62 = ap_CS_fsm.read()[42];
}

void compute::thread_ap_CS_fsm_state66() {
    ap_CS_fsm_state66 = ap_CS_fsm.read()[44];
}

void compute::thread_ap_CS_fsm_state67() {
    ap_CS_fsm_state67 = ap_CS_fsm.read()[45];
}

void compute::thread_ap_CS_fsm_state68() {
    ap_CS_fsm_state68 = ap_CS_fsm.read()[46];
}

void compute::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void compute::thread_ap_block_pp0() {
    ap_block_pp0 = ((esl_seteq<1,47,47>(ap_ST_fsm_pp0_stage0, ap_CS_fsm.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp0_stage0_subdone.read())) || (esl_seteq<1,47,47>(ap_ST_fsm_pp0_stage1, ap_CS_fsm.read()) && 
  esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp0_stage1_subdone.read())));
}

void compute::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp0_stage1() {
    ap_block_pp0_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp0_stage1_11001() {
    ap_block_pp0_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp0_stage1_subdone() {
    ap_block_pp0_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp1() {
    ap_block_pp1 = (esl_seteq<1,47,47>(ap_ST_fsm_pp1_stage0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp1_stage0_subdone.read()));
}

void compute::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp2() {
    ap_block_pp2 = (esl_seteq<1,47,47>(ap_ST_fsm_pp2_stage0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp2_stage0_subdone.read()));
}

void compute::thread_ap_block_pp2_stage0() {
    ap_block_pp2_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp2_stage0_11001() {
    ap_block_pp2_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_16647.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_port_RVALID.read()));
}

void compute::thread_ap_block_pp2_stage0_subdone() {
    ap_block_pp2_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_16647.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_port_RVALID.read()));
}

void compute::thread_ap_block_pp3() {
    ap_block_pp3 = (esl_seteq<1,47,47>(ap_ST_fsm_pp3_stage0, ap_CS_fsm.read()) && esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_pp3_stage0_subdone.read()));
}

void compute::thread_ap_block_pp3_stage0() {
    ap_block_pp3_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_pp3_stage0_11001() {
    ap_block_pp3_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && esl_seteq<1,1,1>(icmp_ln485_reg_16731.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, uop_port_RVALID.read()));
}

void compute::thread_ap_block_pp3_stage0_subdone() {
    ap_block_pp3_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp3_iter1.read()) && esl_seteq<1,1,1>(icmp_ln485_reg_16731.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, uop_port_RVALID.read()));
}

void compute::thread_ap_block_state1() {
    ap_block_state1 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, gemm_queue_V_V_TVALID_int.read()) || (esl_seteq<1,1,1>(tmp_4_fu_1668_p3.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, l2g_dep_queue_V_TVALID_int.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_6_fu_1676_p3.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, s2g_dep_queue_V_TVALID_int.read())));
}

void compute::thread_ap_block_state10_pp0_stage0_iter0() {
    ap_block_state10_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state11_pp0_stage1_iter0() {
    ap_block_state11_pp0_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state12_pp0_stage0_iter1() {
    ap_block_state12_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state13_pp0_stage1_iter1() {
    ap_block_state13_pp0_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state14_pp0_stage0_iter2() {
    ap_block_state14_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state15_pp0_stage1_iter2() {
    ap_block_state15_pp0_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state16_pp0_stage0_iter3() {
    ap_block_state16_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state17_pp0_stage1_iter3() {
    ap_block_state17_pp0_stage1_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state18_pp0_stage0_iter4() {
    ap_block_state18_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state19_io() {
    ap_block_state19_io = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_35_fu_4574_p3.read()) && esl_seteq<1,1,1>(ap_const_logic_0, g2l_dep_queue_V_TREADY_int.read()));
}

void compute::thread_ap_block_state28_pp1_stage0_iter0() {
    ap_block_state28_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state29_pp1_stage0_iter1() {
    ap_block_state29_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state30_pp1_stage0_iter2() {
    ap_block_state30_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state31_pp1_stage0_iter3() {
    ap_block_state31_pp1_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state32_pp1_stage0_iter4() {
    ap_block_state32_pp1_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state33_pp1_stage0_iter5() {
    ap_block_state33_pp1_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state34_pp1_stage0_iter6() {
    ap_block_state34_pp1_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state35_pp1_stage0_iter7() {
    ap_block_state35_pp1_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state36_pp1_stage0_iter8() {
    ap_block_state36_pp1_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state37_pp1_stage0_iter9() {
    ap_block_state37_pp1_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state49_pp2_stage0_iter0() {
    ap_block_state49_pp2_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state50_pp2_stage0_iter1() {
    ap_block_state50_pp2_stage0_iter1 = (esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_16647.read()) && esl_seteq<1,1,1>(ap_const_logic_0, data_port_RVALID.read()));
}

void compute::thread_ap_block_state51_pp2_stage0_iter2() {
    ap_block_state51_pp2_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state52_pp2_stage0_iter3() {
    ap_block_state52_pp2_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state55_on_subcall_done() {
    ap_block_state55_on_subcall_done = (esl_seteq<1,1,1>(ap_const_logic_0, grp_reset_mem_fu_1329_ap_done.read()) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln487_reg_16577.read()));
}

void compute::thread_ap_block_state63_pp3_stage0_iter0() {
    ap_block_state63_pp3_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state64_pp3_stage0_iter1() {
    ap_block_state64_pp3_stage0_iter1 = (esl_seteq<1,1,1>(icmp_ln485_reg_16731.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_0, uop_port_RVALID.read()));
}

void compute::thread_ap_block_state65_pp3_stage0_iter2() {
    ap_block_state65_pp3_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void compute::thread_ap_block_state67_io() {
    ap_block_state67_io = ((esl_seteq<1,1,1>(ap_const_lv1_1, tmp_35_reg_13919.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, g2l_dep_queue_V_TREADY_int.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_36_fu_11721_p3.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, g2s_dep_queue_V_TREADY_int.read())));
}

void compute::thread_ap_block_state68() {
    ap_block_state68 = (esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_g2l_dep_queue_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_g2s_dep_queue_V_U_apdone_blk.read()));
}

void compute::thread_ap_block_state68_io() {
    ap_block_state68_io = (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_36_reg_16750.read()) && esl_seteq<1,1,1>(ap_const_logic_0, g2s_dep_queue_V_TREADY_int.read()));
}

void compute::thread_ap_condition_pp0_exit_iter0_state10() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln343_fu_1970_p2.read())) {
        ap_condition_pp0_exit_iter0_state10 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state10 = ap_const_logic_0;
    }
}

void compute::thread_ap_condition_pp1_exit_iter0_state28() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln253_fu_4668_p2.read())) {
        ap_condition_pp1_exit_iter0_state28 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state28 = ap_const_logic_0;
    }
}

void compute::thread_ap_condition_pp2_exit_iter0_state49() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln67_fu_11501_p2.read())) {
        ap_condition_pp2_exit_iter0_state49 = ap_const_logic_1;
    } else {
        ap_condition_pp2_exit_iter0_state49 = ap_const_logic_0;
    }
}

void compute::thread_ap_condition_pp3_exit_iter0_state63() {
    if (esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln485_fu_11697_p2.read())) {
        ap_condition_pp3_exit_iter0_state63 = ap_const_logic_1;
    } else {
        ap_condition_pp3_exit_iter0_state63 = ap_const_logic_0;
    }
}

void compute::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_g2l_dep_queue_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_g2s_dep_queue_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state68_io.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void compute::thread_ap_enable_operation_1332() {
    ap_enable_operation_1332 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter6_reg.read());
}

void compute::thread_ap_enable_operation_2173() {
    ap_enable_operation_2173 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter7_reg.read());
}

void compute::thread_ap_enable_operation_2404() {
    ap_enable_operation_2404 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter8_reg.read());
}

void compute::thread_ap_enable_operation_244() {
    ap_enable_operation_244 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326_pp0_iter1_reg.read());
}

void compute::thread_ap_enable_operation_247() {
    ap_enable_operation_247 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326_pp0_iter1_reg.read());
}

void compute::thread_ap_enable_operation_248() {
    ap_enable_operation_248 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326_pp0_iter1_reg.read());
}

void compute::thread_ap_enable_operation_265() {
    ap_enable_operation_265 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326_pp0_iter1_reg.read());
}

void compute::thread_ap_enable_operation_691() {
    ap_enable_operation_691 = esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326_pp0_iter3_reg.read());
}

void compute::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void compute::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void compute::thread_ap_enable_pp2() {
    ap_enable_pp2 = (ap_idle_pp2.read() ^ ap_const_logic_1);
}

void compute::thread_ap_enable_pp3() {
    ap_enable_pp3 = (ap_idle_pp3.read() ^ ap_const_logic_1);
}

void compute::thread_ap_enable_state13_pp0_iter1_stage1() {
    ap_enable_state13_pp0_iter1_stage1 = (esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage1.read(), ap_const_logic_1));
}

void compute::thread_ap_enable_state14_pp0_iter2_stage0() {
    ap_enable_state14_pp0_iter2_stage0 = (esl_seteq<1,1,1>(ap_enable_reg_pp0_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_logic_1));
}

void compute::thread_ap_enable_state18_pp0_iter4_stage0() {
    ap_enable_state18_pp0_iter4_stage0 = (esl_seteq<1,1,1>(ap_CS_fsm_pp0_stage0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter4.read(), ap_const_logic_1));
}

void compute::thread_ap_enable_state35_pp1_iter7_stage0() {
    ap_enable_state35_pp1_iter7_stage0 = (esl_seteq<1,1,1>(ap_enable_reg_pp1_iter7.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_CS_fsm_pp1_stage0.read(), ap_const_logic_1));
}

void compute::thread_ap_enable_state36_pp1_iter8_stage0() {
    ap_enable_state36_pp1_iter8_stage0 = (esl_seteq<1,1,1>(ap_CS_fsm_pp1_stage0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter8.read(), ap_const_logic_1));
}

void compute::thread_ap_enable_state37_pp1_iter9_stage0() {
    ap_enable_state37_pp1_iter9_stage0 = (esl_seteq<1,1,1>(ap_CS_fsm_pp1_stage0.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter9.read(), ap_const_logic_1));
}

void compute::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void compute::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void compute::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter9.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void compute::thread_ap_idle_pp2() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp2_iter3.read()))) {
        ap_idle_pp2 = ap_const_logic_1;
    } else {
        ap_idle_pp2 = ap_const_logic_0;
    }
}

void compute::thread_ap_idle_pp3() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp3_iter2.read()))) {
        ap_idle_pp3 = ap_const_logic_1;
    } else {
        ap_idle_pp3 = ap_const_logic_0;
    }
}

void compute::thread_ap_phi_mux_dst_offset_in_0_i303_phi_fu_1148_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_dst_offset_in_0_i303_phi_fu_1148_p4 = select_ln348_reg_13351.read();
    } else {
        ap_phi_mux_dst_offset_in_0_i303_phi_fu_1148_p4 = dst_offset_in_0_i303_reg_1144.read();
    }
}

void compute::thread_ap_phi_mux_dst_offset_in_0_i_phi_fu_1234_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_dst_offset_in_0_i_phi_fu_1234_p4 = select_ln259_reg_14074.read();
    } else {
        ap_phi_mux_dst_offset_in_0_i_phi_fu_1234_p4 = dst_offset_in_0_i_reg_1230.read();
    }
}

void compute::thread_ap_phi_mux_dst_offset_in_V_1_phi_fu_1115_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_dst_offset_in_V_1_phi_fu_1115_p4 = select_ln343_reg_13335.read();
    } else {
        ap_phi_mux_dst_offset_in_V_1_phi_fu_1115_p4 = dst_offset_in_V_1_reg_1111.read();
    }
}

void compute::thread_ap_phi_mux_indvar_flatten25_phi_fu_1137_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_indvar_flatten25_phi_fu_1137_p4 = select_ln348_2_reg_13363.read();
    } else {
        ap_phi_mux_indvar_flatten25_phi_fu_1137_p4 = indvar_flatten25_reg_1133.read();
    }
}

void compute::thread_ap_phi_mux_indvar_flatten71_phi_fu_1104_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_indvar_flatten71_phi_fu_1104_p4 = add_ln343_reg_13330.read();
    } else {
        ap_phi_mux_indvar_flatten71_phi_fu_1104_p4 = indvar_flatten71_reg_1100.read();
    }
}

void compute::thread_ap_phi_mux_src_offset_in_0_i304_phi_fu_1159_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_src_offset_in_0_i304_phi_fu_1159_p4 = select_ln348_1_reg_13357.read();
    } else {
        ap_phi_mux_src_offset_in_0_i304_phi_fu_1159_p4 = src_offset_in_0_i304_reg_1155.read();
    }
}

void compute::thread_ap_phi_mux_src_offset_in_0_i_phi_fu_1246_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_src_offset_in_0_i_phi_fu_1246_p4 = select_ln259_1_reg_14080.read();
    } else {
        ap_phi_mux_src_offset_in_0_i_phi_fu_1246_p4 = src_offset_in_0_i_reg_1242.read();
    }
}

void compute::thread_ap_phi_mux_src_offset_in_V_1_phi_fu_1126_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_src_offset_in_V_1_phi_fu_1126_p4 = select_ln343_1_reg_13340.read();
    } else {
        ap_phi_mux_src_offset_in_V_1_phi_fu_1126_p4 = src_offset_in_V_1_reg_1122.read();
    }
}

void compute::thread_ap_phi_mux_upc_0_i308_phi_fu_1169_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln343_reg_13326.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_upc_0_i308_phi_fu_1169_p4 = upc_3_reg_13373.read();
    } else {
        ap_phi_mux_upc_0_i308_phi_fu_1169_p4 = upc_0_i308_reg_1166.read();
    }
}

void compute::thread_ap_phi_mux_upc_0_i_phi_fu_1269_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_upc_0_i_phi_fu_1269_p4 = upc_1_reg_14092.read();
    } else {
        ap_phi_mux_upc_0_i_phi_fu_1269_p4 = upc_0_i_reg_1266.read();
    }
}

void compute::thread_ap_phi_mux_wgt_offset_in_0_i_phi_fu_1258_p4() {
    if ((esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln253_reg_14016_pp1_iter1_reg.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_wgt_offset_in_0_i_phi_fu_1258_p4 = select_ln259_2_reg_14086.read();
    } else {
        ap_phi_mux_wgt_offset_in_0_i_phi_fu_1258_p4 = wgt_offset_in_0_i_reg_1254.read();
    }
}

void compute::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_g2l_dep_queue_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_g2s_dep_queue_V_U_apdone_blk.read()) || esl_seteq<1,1,1>(ap_const_boolean_1, ap_block_state68_io.read())))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void compute::thread_ap_rst_n_inv() {
    ap_rst_n_inv =  (sc_logic) (~ap_rst_n.read());
}

void compute::thread_ashr_ln808_10_fu_3847_p2() {
    ashr_ln808_10_fu_3847_p2 = (!reg_1616.read().is_01() || !zext_ln556_21_fu_3844_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1616.read()) >> (unsigned short)zext_ln556_21_fu_3844_p1.read().to_uint();
}

void compute::thread_ashr_ln808_11_fu_3964_p2() {
    ashr_ln808_11_fu_3964_p2 = (!reg_1620.read().is_01() || !zext_ln556_23_fu_3961_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1620.read()) >> (unsigned short)zext_ln556_23_fu_3961_p1.read().to_uint();
}

void compute::thread_ashr_ln808_12_fu_4081_p2() {
    ashr_ln808_12_fu_4081_p2 = (!reg_1624.read().is_01() || !zext_ln556_25_fu_4078_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1624.read()) >> (unsigned short)zext_ln556_25_fu_4078_p1.read().to_uint();
}

void compute::thread_ashr_ln808_13_fu_4198_p2() {
    ashr_ln808_13_fu_4198_p2 = (!reg_1628.read().is_01() || !zext_ln556_27_fu_4195_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1628.read()) >> (unsigned short)zext_ln556_27_fu_4195_p1.read().to_uint();
}

void compute::thread_ashr_ln808_14_fu_4315_p2() {
    ashr_ln808_14_fu_4315_p2 = (!reg_1632.read().is_01() || !zext_ln556_29_fu_4312_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1632.read()) >> (unsigned short)zext_ln556_29_fu_4312_p1.read().to_uint();
}

void compute::thread_ashr_ln808_15_fu_4432_p2() {
    ashr_ln808_15_fu_4432_p2 = (!reg_1636.read().is_01() || !zext_ln556_31_fu_4429_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1636.read()) >> (unsigned short)zext_ln556_31_fu_4429_p1.read().to_uint();
}

void compute::thread_ashr_ln808_1_fu_2610_p2() {
    ashr_ln808_1_fu_2610_p2 = (!reg_1580.read().is_01() || !zext_ln556_3_fu_2607_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1580.read()) >> (unsigned short)zext_ln556_3_fu_2607_p1.read().to_uint();
}

void compute::thread_ashr_ln808_2_fu_2727_p2() {
    ashr_ln808_2_fu_2727_p2 = (!reg_1584.read().is_01() || !zext_ln556_5_fu_2724_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1584.read()) >> (unsigned short)zext_ln556_5_fu_2724_p1.read().to_uint();
}

void compute::thread_ashr_ln808_3_fu_2844_p2() {
    ashr_ln808_3_fu_2844_p2 = (!reg_1588.read().is_01() || !zext_ln556_7_fu_2841_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1588.read()) >> (unsigned short)zext_ln556_7_fu_2841_p1.read().to_uint();
}

void compute::thread_ashr_ln808_4_fu_2961_p2() {
    ashr_ln808_4_fu_2961_p2 = (!reg_1592.read().is_01() || !zext_ln556_9_fu_2958_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1592.read()) >> (unsigned short)zext_ln556_9_fu_2958_p1.read().to_uint();
}

void compute::thread_ashr_ln808_5_fu_3078_p2() {
    ashr_ln808_5_fu_3078_p2 = (!reg_1596.read().is_01() || !zext_ln556_11_fu_3075_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1596.read()) >> (unsigned short)zext_ln556_11_fu_3075_p1.read().to_uint();
}

void compute::thread_ashr_ln808_6_fu_3195_p2() {
    ashr_ln808_6_fu_3195_p2 = (!reg_1600.read().is_01() || !zext_ln556_13_fu_3192_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1600.read()) >> (unsigned short)zext_ln556_13_fu_3192_p1.read().to_uint();
}

void compute::thread_ashr_ln808_7_fu_3312_p2() {
    ashr_ln808_7_fu_3312_p2 = (!reg_1604.read().is_01() || !zext_ln556_15_fu_3309_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1604.read()) >> (unsigned short)zext_ln556_15_fu_3309_p1.read().to_uint();
}

void compute::thread_ashr_ln808_8_fu_3613_p2() {
    ashr_ln808_8_fu_3613_p2 = (!reg_1608.read().is_01() || !zext_ln556_17_fu_3610_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1608.read()) >> (unsigned short)zext_ln556_17_fu_3610_p1.read().to_uint();
}

void compute::thread_ashr_ln808_9_fu_3730_p2() {
    ashr_ln808_9_fu_3730_p2 = (!reg_1612.read().is_01() || !zext_ln556_19_fu_3727_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(reg_1612.read()) >> (unsigned short)zext_ln556_19_fu_3727_p1.read().to_uint();
}

void compute::thread_ashr_ln808_fu_2495_p2() {
    ashr_ln808_fu_2495_p2 = (!dst_tensor_0_0_V_reg_13444.read().is_01() || !zext_ln556_1_fu_2492_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(dst_tensor_0_0_V_reg_13444.read()) >> (unsigned short)zext_ln556_1_fu_2492_p1.read().to_uint();
}

void compute::thread_data_port_ARADDR() {
    data_port_ARADDR =  (sc_lv<32>) (zext_ln66_fu_11486_p1.read());
}

void compute::thread_data_port_ARVALID() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, grp_reset_mem_fu_1329_ap_done.read()) || esl_seteq<1,1,1>(ap_const_logic_0, data_port_ARREADY.read())))) {
        data_port_ARVALID = ap_const_logic_1;
    } else {
        data_port_ARVALID = ap_const_logic_0;
    }
}

void compute::thread_data_port_RREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_16647.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0_11001.read(), ap_const_boolean_0))) {
        data_port_RREADY = ap_const_logic_1;
    } else {
        data_port_RREADY = ap_const_logic_0;
    }
}

void compute::thread_data_port_blk_n_AR() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        data_port_blk_n_AR = m_axi_data_port_ARREADY.read();
    } else {
        data_port_blk_n_AR = ap_const_logic_1;
    }
}

void compute::thread_data_port_blk_n_R() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp2_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp2_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp2_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln67_reg_16647.read()))) {
        data_port_blk_n_R = m_axi_data_port_RVALID.read();
    } else {
        data_port_blk_n_R = ap_const_logic_1;
    }
}

void compute::thread_done_o() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read())) {
        done_o = ap_const_lv32_1;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, gemm_queue_V_V_TVALID_int.read()) || (esl_seteq<1,1,1>(tmp_4_fu_1668_p3.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, l2g_dep_queue_V_TVALID_int.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_6_fu_1676_p3.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, s2g_dep_queue_V_TVALID_int.read()))))) {
        done_o = ap_const_lv32_0;
    } else {
        done_o =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void compute::thread_done_o_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state66.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, gemm_queue_V_V_TVALID_int.read()) || (esl_seteq<1,1,1>(tmp_4_fu_1668_p3.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, l2g_dep_queue_V_TVALID_int.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_6_fu_1676_p3.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, s2g_dep_queue_V_TVALID_int.read())))))) {
        done_o_ap_vld = ap_const_logic_1;
    } else {
        done_o_ap_vld = ap_const_logic_0;
    }
}

void compute::thread_dram_idx_V_fu_11334_p4() {
    dram_idx_V_fu_11334_p4 = tmp_V_reg_12890.read().range(57, 26);
}

void compute::thread_dst_idx_V_1_fu_2111_p2() {
    dst_idx_V_1_fu_2111_p2 = (!zext_ln209_5_fu_2107_p1.read().is_01() || !select_ln348_reg_13351.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln209_5_fu_2107_p1.read()) + sc_biguint<12>(select_ln348_reg_13351.read()));
}

void compute::thread_dst_idx_V_fu_4836_p2() {
    dst_idx_V_fu_4836_p2 = (!zext_ln209_2_fu_4832_p1.read().is_01() || !select_ln259_reg_14074_pp1_iter2_reg.read().is_01())? sc_lv<12>(): (sc_biguint<12>(zext_ln209_2_fu_4832_p1.read()) + sc_biguint<12>(select_ln259_reg_14074_pp1_iter2_reg.read()));
}

void compute::thread_dst_offset_in_V_4_fu_4772_p2() {
    dst_offset_in_V_4_fu_4772_p2 = (!select_ln254_fu_4737_p3.read().is_01() || !zext_ln700_2_reg_13981.read().is_01())? sc_lv<12>(): (sc_biguint<12>(select_ln254_fu_4737_p3.read()) + sc_biguint<12>(zext_ln700_2_reg_13981.read()));
}

void compute::thread_dst_offset_in_V_5_fu_2047_p2() {
    dst_offset_in_V_5_fu_2047_p2 = (!select_ln344_fu_1991_p3.read().is_01() || !zext_ln700_7_reg_13229.read().is_01())? sc_lv<12>(): (sc_biguint<12>(select_ln344_fu_1991_p3.read()) + sc_biguint<12>(zext_ln700_7_reg_13229.read()));
}

void compute::thread_dst_tensor_0_0_V_1_fu_2457_p3() {
    dst_tensor_0_0_V_1_fu_2457_p3 = (!icmp_ln887_fu_2443_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_fu_2443_p2.read()[0].to_bool())? select_ln380_fu_2447_p3.read(): select_ln380_1_fu_2452_p3.read());
}

void compute::thread_dst_tensor_0_0_V_2_fu_2469_p2() {
    dst_tensor_0_0_V_2_fu_2469_p2 = (!dst_tensor_0_0_V_reg_13444.read().is_01() || !select_ln375_reg_13455.read().is_01())? sc_lv<32>(): (sc_biguint<32>(dst_tensor_0_0_V_reg_13444.read()) + sc_biguint<32>(select_ln375_reg_13455.read()));
}

void compute::thread_dst_tensor_0_0_V_3_fu_2500_p3() {
    dst_tensor_0_0_V_3_fu_2500_p3 = (!tmp_17_fu_2477_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_17_fu_2477_p3.read()[0].to_bool())? shl_ln790_fu_2487_p2.read(): ashr_ln808_fu_2495_p2.read());
}

void compute::thread_dst_tensor_0_0_V_4_fu_2533_p3() {
    dst_tensor_0_0_V_4_fu_2533_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_0_V_1_fu_2457_p3.read(): dst_tensor_0_0_V_reg_13444.read());
}

void compute::thread_dst_tensor_0_0_V_5_fu_2539_p3() {
    dst_tensor_0_0_V_5_fu_2539_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_0_V_2_fu_2469_p2.read(): dst_tensor_0_0_V_4_fu_2533_p3.read());
}

void compute::thread_dst_tensor_0_0_V_6_fu_2546_p3() {
    dst_tensor_0_0_V_6_fu_2546_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_0_V_3_fu_2500_p3.read(): dst_tensor_0_0_V_5_fu_2539_p3.read());
}

void compute::thread_dst_tensor_0_0_V_fu_2287_p1() {
    dst_tensor_0_0_V_fu_2287_p1 = acc_mem_V_q1.read().range(32-1, 0);
}

void compute::thread_dst_tensor_0_10_V_1_fu_3807_p3() {
    dst_tensor_0_10_V_1_fu_3807_p3 = (!icmp_ln887_10_fu_3790_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_10_fu_3790_p2.read()[0].to_bool())? select_ln380_30_fu_3795_p3.read(): select_ln380_31_fu_3801_p3.read());
}

void compute::thread_dst_tensor_0_10_V_2_fu_3819_p2() {
    dst_tensor_0_10_V_2_fu_3819_p2 = (!reg_1616.read().is_01() || !src_1_V_10_reg_13725.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1616.read()) + sc_biguint<32>(src_1_V_10_reg_13725.read()));
}

void compute::thread_dst_tensor_0_10_V_3_fu_3853_p3() {
    dst_tensor_0_10_V_3_fu_3853_p3 = (!tmp_27_fu_3828_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_27_fu_3828_p3.read()[0].to_bool())? shl_ln790_10_fu_3838_p2.read(): ashr_ln808_10_fu_3847_p2.read());
}

void compute::thread_dst_tensor_0_10_V_4_fu_3886_p3() {
    dst_tensor_0_10_V_4_fu_3886_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_10_V_1_fu_3807_p3.read(): reg_1616.read());
}

void compute::thread_dst_tensor_0_10_V_5_fu_3893_p3() {
    dst_tensor_0_10_V_5_fu_3893_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_10_V_2_fu_3819_p2.read(): dst_tensor_0_10_V_4_fu_3886_p3.read());
}

void compute::thread_dst_tensor_0_10_V_6_fu_3900_p3() {
    dst_tensor_0_10_V_6_fu_3900_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_10_V_3_fu_3853_p3.read(): dst_tensor_0_10_V_5_fu_3893_p3.read());
}

void compute::thread_dst_tensor_0_11_V_1_fu_3924_p3() {
    dst_tensor_0_11_V_1_fu_3924_p3 = (!icmp_ln887_11_fu_3907_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_11_fu_3907_p2.read()[0].to_bool())? select_ln380_33_fu_3912_p3.read(): select_ln380_34_fu_3918_p3.read());
}

void compute::thread_dst_tensor_0_11_V_2_fu_3936_p2() {
    dst_tensor_0_11_V_2_fu_3936_p2 = (!reg_1620.read().is_01() || !src_1_V_11_reg_13744.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1620.read()) + sc_biguint<32>(src_1_V_11_reg_13744.read()));
}

void compute::thread_dst_tensor_0_11_V_3_fu_3970_p3() {
    dst_tensor_0_11_V_3_fu_3970_p3 = (!tmp_28_fu_3945_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_28_fu_3945_p3.read()[0].to_bool())? shl_ln790_11_fu_3955_p2.read(): ashr_ln808_11_fu_3964_p2.read());
}

void compute::thread_dst_tensor_0_11_V_4_fu_4003_p3() {
    dst_tensor_0_11_V_4_fu_4003_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_11_V_1_fu_3924_p3.read(): reg_1620.read());
}

void compute::thread_dst_tensor_0_11_V_5_fu_4010_p3() {
    dst_tensor_0_11_V_5_fu_4010_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_11_V_2_fu_3936_p2.read(): dst_tensor_0_11_V_4_fu_4003_p3.read());
}

void compute::thread_dst_tensor_0_11_V_6_fu_4017_p3() {
    dst_tensor_0_11_V_6_fu_4017_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_11_V_3_fu_3970_p3.read(): dst_tensor_0_11_V_5_fu_4010_p3.read());
}

void compute::thread_dst_tensor_0_12_V_1_fu_4041_p3() {
    dst_tensor_0_12_V_1_fu_4041_p3 = (!icmp_ln887_12_fu_4024_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_12_fu_4024_p2.read()[0].to_bool())? select_ln380_36_fu_4029_p3.read(): select_ln380_37_fu_4035_p3.read());
}

void compute::thread_dst_tensor_0_12_V_2_fu_4053_p2() {
    dst_tensor_0_12_V_2_fu_4053_p2 = (!reg_1624.read().is_01() || !src_1_V_12_reg_13763.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1624.read()) + sc_biguint<32>(src_1_V_12_reg_13763.read()));
}

void compute::thread_dst_tensor_0_12_V_3_fu_4087_p3() {
    dst_tensor_0_12_V_3_fu_4087_p3 = (!tmp_29_fu_4062_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_29_fu_4062_p3.read()[0].to_bool())? shl_ln790_12_fu_4072_p2.read(): ashr_ln808_12_fu_4081_p2.read());
}

void compute::thread_dst_tensor_0_12_V_4_fu_4120_p3() {
    dst_tensor_0_12_V_4_fu_4120_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_12_V_1_fu_4041_p3.read(): reg_1624.read());
}

void compute::thread_dst_tensor_0_12_V_5_fu_4127_p3() {
    dst_tensor_0_12_V_5_fu_4127_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_12_V_2_fu_4053_p2.read(): dst_tensor_0_12_V_4_fu_4120_p3.read());
}

void compute::thread_dst_tensor_0_12_V_6_fu_4134_p3() {
    dst_tensor_0_12_V_6_fu_4134_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_12_V_3_fu_4087_p3.read(): dst_tensor_0_12_V_5_fu_4127_p3.read());
}

void compute::thread_dst_tensor_0_13_V_1_fu_4158_p3() {
    dst_tensor_0_13_V_1_fu_4158_p3 = (!icmp_ln887_13_fu_4141_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_13_fu_4141_p2.read()[0].to_bool())? select_ln380_39_fu_4146_p3.read(): select_ln380_40_fu_4152_p3.read());
}

void compute::thread_dst_tensor_0_13_V_2_fu_4170_p2() {
    dst_tensor_0_13_V_2_fu_4170_p2 = (!reg_1628.read().is_01() || !src_1_V_13_reg_13782.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1628.read()) + sc_biguint<32>(src_1_V_13_reg_13782.read()));
}

void compute::thread_dst_tensor_0_13_V_3_fu_4204_p3() {
    dst_tensor_0_13_V_3_fu_4204_p3 = (!tmp_30_fu_4179_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_30_fu_4179_p3.read()[0].to_bool())? shl_ln790_13_fu_4189_p2.read(): ashr_ln808_13_fu_4198_p2.read());
}

void compute::thread_dst_tensor_0_13_V_4_fu_4237_p3() {
    dst_tensor_0_13_V_4_fu_4237_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_13_V_1_fu_4158_p3.read(): reg_1628.read());
}

void compute::thread_dst_tensor_0_13_V_5_fu_4244_p3() {
    dst_tensor_0_13_V_5_fu_4244_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_13_V_2_fu_4170_p2.read(): dst_tensor_0_13_V_4_fu_4237_p3.read());
}

void compute::thread_dst_tensor_0_13_V_6_fu_4251_p3() {
    dst_tensor_0_13_V_6_fu_4251_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_13_V_3_fu_4204_p3.read(): dst_tensor_0_13_V_5_fu_4244_p3.read());
}

void compute::thread_dst_tensor_0_14_V_1_fu_4275_p3() {
    dst_tensor_0_14_V_1_fu_4275_p3 = (!icmp_ln887_14_fu_4258_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_14_fu_4258_p2.read()[0].to_bool())? select_ln380_42_fu_4263_p3.read(): select_ln380_43_fu_4269_p3.read());
}

void compute::thread_dst_tensor_0_14_V_2_fu_4287_p2() {
    dst_tensor_0_14_V_2_fu_4287_p2 = (!reg_1632.read().is_01() || !src_1_V_14_reg_13801.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1632.read()) + sc_biguint<32>(src_1_V_14_reg_13801.read()));
}

void compute::thread_dst_tensor_0_14_V_3_fu_4321_p3() {
    dst_tensor_0_14_V_3_fu_4321_p3 = (!tmp_31_fu_4296_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_31_fu_4296_p3.read()[0].to_bool())? shl_ln790_14_fu_4306_p2.read(): ashr_ln808_14_fu_4315_p2.read());
}

void compute::thread_dst_tensor_0_14_V_4_fu_4354_p3() {
    dst_tensor_0_14_V_4_fu_4354_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_14_V_1_fu_4275_p3.read(): reg_1632.read());
}

void compute::thread_dst_tensor_0_14_V_5_fu_4361_p3() {
    dst_tensor_0_14_V_5_fu_4361_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_14_V_2_fu_4287_p2.read(): dst_tensor_0_14_V_4_fu_4354_p3.read());
}

void compute::thread_dst_tensor_0_14_V_6_fu_4368_p3() {
    dst_tensor_0_14_V_6_fu_4368_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_14_V_3_fu_4321_p3.read(): dst_tensor_0_14_V_5_fu_4361_p3.read());
}

void compute::thread_dst_tensor_0_15_V_1_fu_4392_p3() {
    dst_tensor_0_15_V_1_fu_4392_p3 = (!icmp_ln887_15_fu_4375_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_15_fu_4375_p2.read()[0].to_bool())? select_ln380_45_fu_4380_p3.read(): select_ln380_46_fu_4386_p3.read());
}

void compute::thread_dst_tensor_0_15_V_2_fu_4404_p2() {
    dst_tensor_0_15_V_2_fu_4404_p2 = (!reg_1636.read().is_01() || !src_1_V_15_reg_13820.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1636.read()) + sc_biguint<32>(src_1_V_15_reg_13820.read()));
}

void compute::thread_dst_tensor_0_15_V_3_fu_4438_p3() {
    dst_tensor_0_15_V_3_fu_4438_p3 = (!tmp_32_fu_4413_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_32_fu_4413_p3.read()[0].to_bool())? shl_ln790_15_fu_4423_p2.read(): ashr_ln808_15_fu_4432_p2.read());
}

void compute::thread_dst_tensor_0_15_V_4_fu_4471_p3() {
    dst_tensor_0_15_V_4_fu_4471_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_15_V_1_fu_4392_p3.read(): reg_1636.read());
}

void compute::thread_dst_tensor_0_15_V_5_fu_4478_p3() {
    dst_tensor_0_15_V_5_fu_4478_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_15_V_2_fu_4404_p2.read(): dst_tensor_0_15_V_4_fu_4471_p3.read());
}

void compute::thread_dst_tensor_0_15_V_6_fu_4485_p3() {
    dst_tensor_0_15_V_6_fu_4485_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_15_V_3_fu_4438_p3.read(): dst_tensor_0_15_V_5_fu_4478_p3.read());
}

void compute::thread_dst_tensor_0_1_V_1_fu_2570_p3() {
    dst_tensor_0_1_V_1_fu_2570_p3 = (!icmp_ln887_1_fu_2553_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_1_fu_2553_p2.read()[0].to_bool())? select_ln380_3_fu_2558_p3.read(): select_ln380_4_fu_2564_p3.read());
}

void compute::thread_dst_tensor_0_1_V_2_fu_2582_p2() {
    dst_tensor_0_1_V_2_fu_2582_p2 = (!reg_1580.read().is_01() || !src_1_V_1_reg_13474.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1580.read()) + sc_biguint<32>(src_1_V_1_reg_13474.read()));
}

void compute::thread_dst_tensor_0_1_V_3_fu_2616_p3() {
    dst_tensor_0_1_V_3_fu_2616_p3 = (!tmp_18_fu_2591_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_18_fu_2591_p3.read()[0].to_bool())? shl_ln790_1_fu_2601_p2.read(): ashr_ln808_1_fu_2610_p2.read());
}

void compute::thread_dst_tensor_0_1_V_4_fu_2649_p3() {
    dst_tensor_0_1_V_4_fu_2649_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_1_V_1_fu_2570_p3.read(): reg_1580.read());
}

void compute::thread_dst_tensor_0_1_V_5_fu_2656_p3() {
    dst_tensor_0_1_V_5_fu_2656_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_1_V_2_fu_2582_p2.read(): dst_tensor_0_1_V_4_fu_2649_p3.read());
}

void compute::thread_dst_tensor_0_1_V_6_fu_2663_p3() {
    dst_tensor_0_1_V_6_fu_2663_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_1_V_3_fu_2616_p3.read(): dst_tensor_0_1_V_5_fu_2656_p3.read());
}

void compute::thread_dst_tensor_0_2_V_1_fu_2687_p3() {
    dst_tensor_0_2_V_1_fu_2687_p3 = (!icmp_ln887_2_fu_2670_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_2_fu_2670_p2.read()[0].to_bool())? select_ln380_6_fu_2675_p3.read(): select_ln380_7_fu_2681_p3.read());
}

void compute::thread_dst_tensor_0_2_V_2_fu_2699_p2() {
    dst_tensor_0_2_V_2_fu_2699_p2 = (!reg_1584.read().is_01() || !src_1_V_2_reg_13493.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1584.read()) + sc_biguint<32>(src_1_V_2_reg_13493.read()));
}

void compute::thread_dst_tensor_0_2_V_3_fu_2733_p3() {
    dst_tensor_0_2_V_3_fu_2733_p3 = (!tmp_19_fu_2708_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_19_fu_2708_p3.read()[0].to_bool())? shl_ln790_2_fu_2718_p2.read(): ashr_ln808_2_fu_2727_p2.read());
}

void compute::thread_dst_tensor_0_2_V_4_fu_2766_p3() {
    dst_tensor_0_2_V_4_fu_2766_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_2_V_1_fu_2687_p3.read(): reg_1584.read());
}

void compute::thread_dst_tensor_0_2_V_5_fu_2773_p3() {
    dst_tensor_0_2_V_5_fu_2773_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_2_V_2_fu_2699_p2.read(): dst_tensor_0_2_V_4_fu_2766_p3.read());
}

void compute::thread_dst_tensor_0_2_V_6_fu_2780_p3() {
    dst_tensor_0_2_V_6_fu_2780_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_2_V_3_fu_2733_p3.read(): dst_tensor_0_2_V_5_fu_2773_p3.read());
}

void compute::thread_dst_tensor_0_3_V_1_fu_2804_p3() {
    dst_tensor_0_3_V_1_fu_2804_p3 = (!icmp_ln887_3_fu_2787_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_3_fu_2787_p2.read()[0].to_bool())? select_ln380_9_fu_2792_p3.read(): select_ln380_10_fu_2798_p3.read());
}

void compute::thread_dst_tensor_0_3_V_2_fu_2816_p2() {
    dst_tensor_0_3_V_2_fu_2816_p2 = (!reg_1588.read().is_01() || !src_1_V_3_reg_13512.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1588.read()) + sc_biguint<32>(src_1_V_3_reg_13512.read()));
}

void compute::thread_dst_tensor_0_3_V_3_fu_2850_p3() {
    dst_tensor_0_3_V_3_fu_2850_p3 = (!tmp_20_fu_2825_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_20_fu_2825_p3.read()[0].to_bool())? shl_ln790_3_fu_2835_p2.read(): ashr_ln808_3_fu_2844_p2.read());
}

void compute::thread_dst_tensor_0_3_V_4_fu_2883_p3() {
    dst_tensor_0_3_V_4_fu_2883_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_3_V_1_fu_2804_p3.read(): reg_1588.read());
}

void compute::thread_dst_tensor_0_3_V_5_fu_2890_p3() {
    dst_tensor_0_3_V_5_fu_2890_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_3_V_2_fu_2816_p2.read(): dst_tensor_0_3_V_4_fu_2883_p3.read());
}

void compute::thread_dst_tensor_0_3_V_6_fu_2897_p3() {
    dst_tensor_0_3_V_6_fu_2897_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_3_V_3_fu_2850_p3.read(): dst_tensor_0_3_V_5_fu_2890_p3.read());
}

void compute::thread_dst_tensor_0_4_V_1_fu_2921_p3() {
    dst_tensor_0_4_V_1_fu_2921_p3 = (!icmp_ln887_4_fu_2904_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_4_fu_2904_p2.read()[0].to_bool())? select_ln380_12_fu_2909_p3.read(): select_ln380_13_fu_2915_p3.read());
}

void compute::thread_dst_tensor_0_4_V_2_fu_2933_p2() {
    dst_tensor_0_4_V_2_fu_2933_p2 = (!reg_1592.read().is_01() || !src_1_V_4_reg_13531.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1592.read()) + sc_biguint<32>(src_1_V_4_reg_13531.read()));
}

void compute::thread_dst_tensor_0_4_V_3_fu_2967_p3() {
    dst_tensor_0_4_V_3_fu_2967_p3 = (!tmp_21_fu_2942_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_21_fu_2942_p3.read()[0].to_bool())? shl_ln790_4_fu_2952_p2.read(): ashr_ln808_4_fu_2961_p2.read());
}

void compute::thread_dst_tensor_0_4_V_4_fu_3000_p3() {
    dst_tensor_0_4_V_4_fu_3000_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_4_V_1_fu_2921_p3.read(): reg_1592.read());
}

void compute::thread_dst_tensor_0_4_V_5_fu_3007_p3() {
    dst_tensor_0_4_V_5_fu_3007_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_4_V_2_fu_2933_p2.read(): dst_tensor_0_4_V_4_fu_3000_p3.read());
}

void compute::thread_dst_tensor_0_4_V_6_fu_3014_p3() {
    dst_tensor_0_4_V_6_fu_3014_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_4_V_3_fu_2967_p3.read(): dst_tensor_0_4_V_5_fu_3007_p3.read());
}

void compute::thread_dst_tensor_0_5_V_1_fu_3038_p3() {
    dst_tensor_0_5_V_1_fu_3038_p3 = (!icmp_ln887_5_fu_3021_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_5_fu_3021_p2.read()[0].to_bool())? select_ln380_15_fu_3026_p3.read(): select_ln380_16_fu_3032_p3.read());
}

void compute::thread_dst_tensor_0_5_V_2_fu_3050_p2() {
    dst_tensor_0_5_V_2_fu_3050_p2 = (!reg_1596.read().is_01() || !src_1_V_5_reg_13550.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1596.read()) + sc_biguint<32>(src_1_V_5_reg_13550.read()));
}

void compute::thread_dst_tensor_0_5_V_3_fu_3084_p3() {
    dst_tensor_0_5_V_3_fu_3084_p3 = (!tmp_22_fu_3059_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_22_fu_3059_p3.read()[0].to_bool())? shl_ln790_5_fu_3069_p2.read(): ashr_ln808_5_fu_3078_p2.read());
}

void compute::thread_dst_tensor_0_5_V_4_fu_3117_p3() {
    dst_tensor_0_5_V_4_fu_3117_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_5_V_1_fu_3038_p3.read(): reg_1596.read());
}

void compute::thread_dst_tensor_0_5_V_5_fu_3124_p3() {
    dst_tensor_0_5_V_5_fu_3124_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_5_V_2_fu_3050_p2.read(): dst_tensor_0_5_V_4_fu_3117_p3.read());
}

void compute::thread_dst_tensor_0_5_V_6_fu_3131_p3() {
    dst_tensor_0_5_V_6_fu_3131_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_5_V_3_fu_3084_p3.read(): dst_tensor_0_5_V_5_fu_3124_p3.read());
}

void compute::thread_dst_tensor_0_6_V_1_fu_3155_p3() {
    dst_tensor_0_6_V_1_fu_3155_p3 = (!icmp_ln887_6_fu_3138_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_6_fu_3138_p2.read()[0].to_bool())? select_ln380_18_fu_3143_p3.read(): select_ln380_19_fu_3149_p3.read());
}

void compute::thread_dst_tensor_0_6_V_2_fu_3167_p2() {
    dst_tensor_0_6_V_2_fu_3167_p2 = (!reg_1600.read().is_01() || !src_1_V_6_reg_13569.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1600.read()) + sc_biguint<32>(src_1_V_6_reg_13569.read()));
}

void compute::thread_dst_tensor_0_6_V_3_fu_3201_p3() {
    dst_tensor_0_6_V_3_fu_3201_p3 = (!tmp_23_fu_3176_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_23_fu_3176_p3.read()[0].to_bool())? shl_ln790_6_fu_3186_p2.read(): ashr_ln808_6_fu_3195_p2.read());
}

void compute::thread_dst_tensor_0_6_V_4_fu_3234_p3() {
    dst_tensor_0_6_V_4_fu_3234_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_6_V_1_fu_3155_p3.read(): reg_1600.read());
}

void compute::thread_dst_tensor_0_6_V_5_fu_3241_p3() {
    dst_tensor_0_6_V_5_fu_3241_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_6_V_2_fu_3167_p2.read(): dst_tensor_0_6_V_4_fu_3234_p3.read());
}

void compute::thread_dst_tensor_0_6_V_6_fu_3248_p3() {
    dst_tensor_0_6_V_6_fu_3248_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_6_V_3_fu_3201_p3.read(): dst_tensor_0_6_V_5_fu_3241_p3.read());
}

void compute::thread_dst_tensor_0_7_V_1_fu_3272_p3() {
    dst_tensor_0_7_V_1_fu_3272_p3 = (!icmp_ln887_7_fu_3255_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_7_fu_3255_p2.read()[0].to_bool())? select_ln380_21_fu_3260_p3.read(): select_ln380_22_fu_3266_p3.read());
}

void compute::thread_dst_tensor_0_7_V_2_fu_3284_p2() {
    dst_tensor_0_7_V_2_fu_3284_p2 = (!reg_1604.read().is_01() || !src_1_V_7_reg_13588.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1604.read()) + sc_biguint<32>(src_1_V_7_reg_13588.read()));
}

void compute::thread_dst_tensor_0_7_V_3_fu_3318_p3() {
    dst_tensor_0_7_V_3_fu_3318_p3 = (!tmp_24_fu_3293_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_24_fu_3293_p3.read()[0].to_bool())? shl_ln790_7_fu_3303_p2.read(): ashr_ln808_7_fu_3312_p2.read());
}

void compute::thread_dst_tensor_0_7_V_4_fu_3351_p3() {
    dst_tensor_0_7_V_4_fu_3351_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_7_V_1_fu_3272_p3.read(): reg_1604.read());
}

void compute::thread_dst_tensor_0_7_V_5_fu_3358_p3() {
    dst_tensor_0_7_V_5_fu_3358_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_7_V_2_fu_3284_p2.read(): dst_tensor_0_7_V_4_fu_3351_p3.read());
}

void compute::thread_dst_tensor_0_7_V_6_fu_3365_p3() {
    dst_tensor_0_7_V_6_fu_3365_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_7_V_3_fu_3318_p3.read(): dst_tensor_0_7_V_5_fu_3358_p3.read());
}

void compute::thread_dst_tensor_0_8_V_1_fu_3573_p3() {
    dst_tensor_0_8_V_1_fu_3573_p3 = (!icmp_ln887_8_fu_3556_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_8_fu_3556_p2.read()[0].to_bool())? select_ln380_24_fu_3561_p3.read(): select_ln380_25_fu_3567_p3.read());
}

void compute::thread_dst_tensor_0_8_V_2_fu_3585_p2() {
    dst_tensor_0_8_V_2_fu_3585_p2 = (!reg_1608.read().is_01() || !src_1_V_8_reg_13687.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1608.read()) + sc_biguint<32>(src_1_V_8_reg_13687.read()));
}

void compute::thread_dst_tensor_0_8_V_3_fu_3619_p3() {
    dst_tensor_0_8_V_3_fu_3619_p3 = (!tmp_25_fu_3594_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_25_fu_3594_p3.read()[0].to_bool())? shl_ln790_8_fu_3604_p2.read(): ashr_ln808_8_fu_3613_p2.read());
}

void compute::thread_dst_tensor_0_8_V_4_fu_3652_p3() {
    dst_tensor_0_8_V_4_fu_3652_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_8_V_1_fu_3573_p3.read(): reg_1608.read());
}

void compute::thread_dst_tensor_0_8_V_5_fu_3659_p3() {
    dst_tensor_0_8_V_5_fu_3659_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_8_V_2_fu_3585_p2.read(): dst_tensor_0_8_V_4_fu_3652_p3.read());
}

void compute::thread_dst_tensor_0_8_V_6_fu_3666_p3() {
    dst_tensor_0_8_V_6_fu_3666_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_8_V_3_fu_3619_p3.read(): dst_tensor_0_8_V_5_fu_3659_p3.read());
}

void compute::thread_dst_tensor_0_9_V_1_fu_3690_p3() {
    dst_tensor_0_9_V_1_fu_3690_p3 = (!icmp_ln887_9_fu_3673_p2.read()[0].is_01())? sc_lv<32>(): ((icmp_ln887_9_fu_3673_p2.read()[0].to_bool())? select_ln380_27_fu_3678_p3.read(): select_ln380_28_fu_3684_p3.read());
}

void compute::thread_dst_tensor_0_9_V_2_fu_3702_p2() {
    dst_tensor_0_9_V_2_fu_3702_p2 = (!reg_1612.read().is_01() || !src_1_V_9_reg_13706.read().is_01())? sc_lv<32>(): (sc_biguint<32>(reg_1612.read()) + sc_biguint<32>(src_1_V_9_reg_13706.read()));
}

void compute::thread_dst_tensor_0_9_V_3_fu_3736_p3() {
    dst_tensor_0_9_V_3_fu_3736_p3 = (!tmp_26_fu_3711_p3.read()[0].is_01())? sc_lv<32>(): ((tmp_26_fu_3711_p3.read()[0].to_bool())? shl_ln790_9_fu_3721_p2.read(): ashr_ln808_9_fu_3730_p2.read());
}

void compute::thread_dst_tensor_0_9_V_4_fu_3769_p3() {
    dst_tensor_0_9_V_4_fu_3769_p3 = (!icmp_ln378_1_reg_13249.read()[0].is_01())? sc_lv<32>(): ((icmp_ln378_1_reg_13249.read()[0].to_bool())? dst_tensor_0_9_V_1_fu_3690_p3.read(): reg_1612.read());
}

void compute::thread_dst_tensor_0_9_V_5_fu_3776_p3() {
    dst_tensor_0_9_V_5_fu_3776_p3 = (!and_ln385_reg_13285.read()[0].is_01())? sc_lv<32>(): ((and_ln385_reg_13285.read()[0].to_bool())? dst_tensor_0_9_V_2_fu_3702_p2.read(): dst_tensor_0_9_V_4_fu_3769_p3.read());
}

void compute::thread_dst_tensor_0_9_V_6_fu_3783_p3() {
    dst_tensor_0_9_V_6_fu_3783_p3 = (!icmp_ln391_reg_13173.read()[0].is_01())? sc_lv<32>(): ((icmp_ln391_reg_13173.read()[0].to_bool())? dst_tensor_0_9_V_3_fu_3736_p3.read(): dst_tensor_0_9_V_5_fu_3776_p3.read());
}

void compute::thread_empty_18_fu_11542_p2() {
    empty_18_fu_11542_p2 = (shl_ln67_2_fu_11535_p3.read() | ap_const_lv9_3F);
}

void compute::thread_empty_20_fu_1758_p2() {
    empty_20_fu_1758_p2 = (!zext_ln262_3_fu_1754_p1.read().is_01() || !grp_fu_1348_p4.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln262_3_fu_1754_p1.read()) > sc_biguint<14>(grp_fu_1348_p4.read()));
}

void compute::thread_empty_22_fu_1720_p2() {
    empty_22_fu_1720_p2 = (!zext_ln350_3_fu_1716_p1.read().is_01() || !grp_fu_1348_p4.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln350_3_fu_1716_p1.read()) > sc_biguint<14>(grp_fu_1348_p4.read()));
}

void compute::thread_g2l_dep_queue_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_35_fu_4574_p3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_35_reg_13919.read())))) {
        g2l_dep_queue_V_TDATA_blk_n = g2l_dep_queue_V_TREADY_int.read();
    } else {
        g2l_dep_queue_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void compute::thread_g2l_dep_queue_V_TVALID() {
    g2l_dep_queue_V_TVALID = regslice_both_g2l_dep_queue_V_U_vld_out.read();
}

void compute::thread_g2l_dep_queue_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_35_fu_4574_p3.read()) && 
         esl_seteq<1,1,1>(ap_block_state19_io.read(), ap_const_boolean_0))) {
        g2l_dep_queue_V_TVALID_int = ap_const_logic_1;
    } else {
        g2l_dep_queue_V_TVALID_int = ap_const_logic_0;
    }
}

void compute::thread_g2s_dep_queue_V_TDATA_blk_n() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_36_fu_11721_p3.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state68.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, tmp_36_reg_16750.read())))) {
        g2s_dep_queue_V_TDATA_blk_n = g2s_dep_queue_V_TREADY_int.read();
    } else {
        g2s_dep_queue_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void compute::thread_g2s_dep_queue_V_TVALID() {
    g2s_dep_queue_V_TVALID = regslice_both_g2s_dep_queue_V_U_vld_out.read();
}

void compute::thread_g2s_dep_queue_V_TVALID_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state67.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, tmp_36_fu_11721_p3.read()) && 
         esl_seteq<1,1,1>(ap_block_state67_io.read(), ap_const_boolean_0))) {
        g2s_dep_queue_V_TVALID_int = ap_const_logic_1;
    } else {
        g2s_dep_queue_V_TVALID_int = ap_const_logic_0;
    }
}

void compute::thread_gemm_queue_V_V_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        gemm_queue_V_V_TDATA_blk_n = gemm_queue_V_V_TVALID_int.read();
    } else {
        gemm_queue_V_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void compute::thread_gemm_queue_V_V_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, gemm_queue_V_V_TVALID.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_gemm_queue_V_V_U_ack_in.read()))) {
        gemm_queue_V_V_TREADY = ap_const_logic_1;
    } else {
        gemm_queue_V_V_TREADY = ap_const_logic_0;
    }
}

void compute::thread_gemm_queue_V_V_TREADY_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, gemm_queue_V_V_TVALID_int.read()) || (esl_seteq<1,1,1>(tmp_4_fu_1668_p3.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, l2g_dep_queue_V_TVALID_int.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_6_fu_1676_p3.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, s2g_dep_queue_V_TVALID_int.read()))))) {
        gemm_queue_V_V_TREADY_int = ap_const_logic_1;
    } else {
        gemm_queue_V_V_TREADY_int = ap_const_logic_0;
    }
}

void compute::thread_grp_fu_11728_p0() {
    grp_fu_11728_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_11737_p0() {
    grp_fu_11737_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_11746_p0() {
    grp_fu_11746_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_11755_p0() {
    grp_fu_11755_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_11764_p0() {
    grp_fu_11764_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_11773_p0() {
    grp_fu_11773_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_11782_p0() {
    grp_fu_11782_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_11791_p0() {
    grp_fu_11791_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_11800_p0() {
    grp_fu_11800_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_11809_p0() {
    grp_fu_11809_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_11818_p0() {
    grp_fu_11818_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_11827_p0() {
    grp_fu_11827_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_11836_p0() {
    grp_fu_11836_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_11845_p0() {
    grp_fu_11845_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_11854_p0() {
    grp_fu_11854_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_11863_p0() {
    grp_fu_11863_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_11872_p0() {
    grp_fu_11872_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_11881_p0() {
    grp_fu_11881_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_11890_p0() {
    grp_fu_11890_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_11899_p0() {
    grp_fu_11899_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_11908_p0() {
    grp_fu_11908_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_11917_p0() {
    grp_fu_11917_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_11926_p0() {
    grp_fu_11926_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_11935_p0() {
    grp_fu_11935_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_11944_p0() {
    grp_fu_11944_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_11953_p0() {
    grp_fu_11953_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_11962_p0() {
    grp_fu_11962_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_11971_p0() {
    grp_fu_11971_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_11980_p0() {
    grp_fu_11980_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_11989_p0() {
    grp_fu_11989_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_11998_p0() {
    grp_fu_11998_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12007_p0() {
    grp_fu_12007_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12016_p0() {
    grp_fu_12016_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12025_p0() {
    grp_fu_12025_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12034_p0() {
    grp_fu_12034_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12043_p0() {
    grp_fu_12043_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12052_p0() {
    grp_fu_12052_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12061_p0() {
    grp_fu_12061_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12070_p0() {
    grp_fu_12070_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12079_p0() {
    grp_fu_12079_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12088_p0() {
    grp_fu_12088_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12097_p0() {
    grp_fu_12097_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12106_p0() {
    grp_fu_12106_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12115_p0() {
    grp_fu_12115_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12124_p0() {
    grp_fu_12124_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12133_p0() {
    grp_fu_12133_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12142_p0() {
    grp_fu_12142_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12151_p0() {
    grp_fu_12151_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12160_p0() {
    grp_fu_12160_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12169_p0() {
    grp_fu_12169_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12178_p0() {
    grp_fu_12178_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12187_p0() {
    grp_fu_12187_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12196_p0() {
    grp_fu_12196_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12205_p0() {
    grp_fu_12205_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12214_p0() {
    grp_fu_12214_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12223_p0() {
    grp_fu_12223_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12232_p0() {
    grp_fu_12232_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12241_p0() {
    grp_fu_12241_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12250_p0() {
    grp_fu_12250_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12259_p0() {
    grp_fu_12259_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12268_p0() {
    grp_fu_12268_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12277_p0() {
    grp_fu_12277_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12286_p0() {
    grp_fu_12286_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12295_p0() {
    grp_fu_12295_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12304_p0() {
    grp_fu_12304_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12313_p0() {
    grp_fu_12313_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12322_p0() {
    grp_fu_12322_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12331_p0() {
    grp_fu_12331_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12340_p0() {
    grp_fu_12340_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12349_p0() {
    grp_fu_12349_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12358_p0() {
    grp_fu_12358_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12367_p0() {
    grp_fu_12367_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12376_p0() {
    grp_fu_12376_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12385_p0() {
    grp_fu_12385_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12394_p0() {
    grp_fu_12394_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12403_p0() {
    grp_fu_12403_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12412_p0() {
    grp_fu_12412_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12421_p0() {
    grp_fu_12421_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12430_p0() {
    grp_fu_12430_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12439_p0() {
    grp_fu_12439_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12448_p0() {
    grp_fu_12448_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12457_p0() {
    grp_fu_12457_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12466_p0() {
    grp_fu_12466_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12475_p0() {
    grp_fu_12475_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12484_p0() {
    grp_fu_12484_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12493_p0() {
    grp_fu_12493_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12502_p0() {
    grp_fu_12502_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12511_p0() {
    grp_fu_12511_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12520_p0() {
    grp_fu_12520_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12529_p0() {
    grp_fu_12529_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12538_p0() {
    grp_fu_12538_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12547_p0() {
    grp_fu_12547_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12556_p0() {
    grp_fu_12556_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12565_p0() {
    grp_fu_12565_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12574_p0() {
    grp_fu_12574_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12583_p0() {
    grp_fu_12583_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12592_p0() {
    grp_fu_12592_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12601_p0() {
    grp_fu_12601_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12610_p0() {
    grp_fu_12610_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12619_p0() {
    grp_fu_12619_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12628_p0() {
    grp_fu_12628_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12637_p0() {
    grp_fu_12637_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12646_p0() {
    grp_fu_12646_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12655_p0() {
    grp_fu_12655_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12664_p0() {
    grp_fu_12664_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12673_p0() {
    grp_fu_12673_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12682_p0() {
    grp_fu_12682_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12691_p0() {
    grp_fu_12691_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12700_p0() {
    grp_fu_12700_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12709_p0() {
    grp_fu_12709_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12718_p0() {
    grp_fu_12718_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12727_p0() {
    grp_fu_12727_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12736_p0() {
    grp_fu_12736_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12745_p0() {
    grp_fu_12745_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12754_p0() {
    grp_fu_12754_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12763_p0() {
    grp_fu_12763_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12772_p0() {
    grp_fu_12772_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12781_p0() {
    grp_fu_12781_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12790_p0() {
    grp_fu_12790_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12799_p0() {
    grp_fu_12799_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_12808_p0() {
    grp_fu_12808_p0 =  (sc_lv<8>) (sext_ln215_fu_8760_p1.read());
}

void compute::thread_grp_fu_12817_p0() {
    grp_fu_12817_p0 =  (sc_lv<8>) (sext_ln215_4_fu_8769_p1.read());
}

void compute::thread_grp_fu_12826_p0() {
    grp_fu_12826_p0 =  (sc_lv<8>) (sext_ln215_8_fu_8778_p1.read());
}

void compute::thread_grp_fu_12835_p0() {
    grp_fu_12835_p0 =  (sc_lv<8>) (sext_ln215_12_fu_8787_p1.read());
}

void compute::thread_grp_fu_12844_p0() {
    grp_fu_12844_p0 =  (sc_lv<8>) (sext_ln215_16_fu_8796_p1.read());
}

void compute::thread_grp_fu_12853_p0() {
    grp_fu_12853_p0 =  (sc_lv<8>) (sext_ln215_20_fu_8805_p1.read());
}

void compute::thread_grp_fu_12862_p0() {
    grp_fu_12862_p0 =  (sc_lv<8>) (sext_ln215_24_fu_8814_p1.read());
}

void compute::thread_grp_fu_12871_p0() {
    grp_fu_12871_p0 =  (sc_lv<8>) (sext_ln215_28_fu_8823_p1.read());
}

void compute::thread_grp_fu_1338_p4() {
    grp_fu_1338_p4 = gemm_queue_V_V_TDATA_int.read().range(20, 8);
}

void compute::thread_grp_fu_1348_p4() {
    grp_fu_1348_p4 = gemm_queue_V_V_TDATA_int.read().range(34, 21);
}

void compute::thread_grp_fu_1358_p4() {
    grp_fu_1358_p4 = tmp_V_reg_12890.read().range(62, 49);
}

void compute::thread_grp_fu_1367_p4() {
    grp_fu_1367_p4 = tmp_V_reg_12890.read().range(48, 35);
}

void compute::thread_grp_fu_1376_p4() {
    grp_fu_1376_p4 = tmp_V_reg_12890.read().range(85, 75);
}

void compute::thread_grp_fu_1385_p4() {
    grp_fu_1385_p4 = tmp_V_reg_12890.read().range(107, 97);
}

void compute::thread_grp_fu_1394_p4() {
    grp_fu_1394_p4 = tmp_V_reg_12890.read().range(74, 64);
}

void compute::thread_grp_fu_1403_p4() {
    grp_fu_1403_p4 = tmp_V_reg_12890.read().range(96, 86);
}

void compute::thread_grp_fu_1412_p4() {
    grp_fu_1412_p4 = uop_mem_V_q0.read().range(21, 11);
}

void compute::thread_grp_fu_1853_p0() {
    grp_fu_1853_p0 =  (sc_lv<32>) (grp_fu_1853_p00.read());
}

void compute::thread_grp_fu_1853_p00() {
    grp_fu_1853_p00 = esl_zext<46,32>(sext_ln343_fu_1842_p1.read());
}

void compute::thread_grp_fu_1853_p1() {
    grp_fu_1853_p1 =  (sc_lv<14>) (grp_fu_1853_p10.read());
}

void compute::thread_grp_fu_1853_p10() {
    grp_fu_1853_p10 = esl_zext<46,14>(grp_fu_1358_p4.read());
}

void compute::thread_grp_fu_1866_p0() {
    grp_fu_1866_p0 =  (sc_lv<46>) (grp_fu_1866_p00.read());
}

void compute::thread_grp_fu_1866_p00() {
    grp_fu_1866_p00 = esl_zext<60,46>(mul_ln331_reg_13089.read());
}

void compute::thread_grp_fu_1866_p1() {
    grp_fu_1866_p1 =  (sc_lv<14>) (grp_fu_1866_p10.read());
}

void compute::thread_grp_fu_1866_p10() {
    grp_fu_1866_p10 = esl_zext<60,14>(grp_fu_1367_p4.read());
}

void compute::thread_grp_fu_4592_p0() {
    grp_fu_4592_p0 =  (sc_lv<14>) (grp_fu_4592_p00.read());
}

void compute::thread_grp_fu_4592_p00() {
    grp_fu_4592_p00 = esl_zext<46,14>(grp_fu_1358_p4.read());
}

void compute::thread_grp_fu_4592_p1() {
    grp_fu_4592_p1 =  (sc_lv<32>) (grp_fu_4592_p10.read());
}

void compute::thread_grp_fu_4592_p10() {
    grp_fu_4592_p10 = esl_zext<46,32>(sext_ln253_fu_4581_p1.read());
}

void compute::thread_grp_fu_4605_p0() {
    grp_fu_4605_p0 =  (sc_lv<14>) (grp_fu_4605_p00.read());
}

void compute::thread_grp_fu_4605_p00() {
    grp_fu_4605_p00 = esl_zext<60,14>(grp_fu_1367_p4.read());
}

void compute::thread_grp_fu_4605_p1() {
    grp_fu_4605_p1 =  (sc_lv<46>) (grp_fu_4605_p10.read());
}

void compute::thread_grp_fu_4605_p10() {
    grp_fu_4605_p10 = esl_zext<60,46>(mul_ln240_reg_13933.read());
}

void compute::thread_grp_reset_mem_fu_1329_ap_start() {
    grp_reset_mem_fu_1329_ap_start = grp_reset_mem_fu_1329_ap_start_reg.read();
}

void compute::thread_grp_reset_mem_fu_1329_range_V() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        grp_reset_mem_fu_1329_range_V = zext_ln478_1_reg_16558.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln487_reg_16577.read()))) {
        grp_reset_mem_fu_1329_range_V = y_offset_1_V_reg_16568.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read())) {
        grp_reset_mem_fu_1329_range_V = zext_ln209_1_reg_16597.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        grp_reset_mem_fu_1329_range_V = y_offset_0_V_reg_16563.read();
    } else {
        grp_reset_mem_fu_1329_range_V =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void compute::thread_grp_reset_mem_fu_1329_sram_idx_V_read() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state54.read())) {
        grp_reset_mem_fu_1329_sram_idx_V_read = add_ln700_266_reg_16706.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state42.read()) || 
                (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state55.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln487_reg_16577.read())))) {
        grp_reset_mem_fu_1329_sram_idx_V_read = sram_idx_V_assign_0_reg_1276.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state40.read())) {
        grp_reset_mem_fu_1329_sram_idx_V_read = sram_idx_V_reg_16548.read();
    } else {
        grp_reset_mem_fu_1329_sram_idx_V_read =  (sc_lv<16>) ("XXXXXXXXXXXXXXXX");
    }
}

void compute::thread_icmp_ln253_fu_4668_p2() {
    icmp_ln253_fu_4668_p2 = (!indvar_flatten15_reg_1175.read().is_01() || !mul_ln240_1_reg_14011.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten15_reg_1175.read() == mul_ln240_1_reg_14011.read());
}

void compute::thread_icmp_ln259_fu_4684_p2() {
    icmp_ln259_fu_4684_p2 = (!indvar_flatten_reg_1219.read().is_01() || !mul_ln240_reg_13933.read().is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_1219.read() == mul_ln240_reg_13933.read());
}

void compute::thread_icmp_ln262_1_fu_4761_p2() {
    icmp_ln262_1_fu_4761_p2 = (!ap_phi_mux_upc_0_i_phi_fu_1269_p4.read().is_01() || !zext_ln262_1_reg_13956.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_upc_0_i_phi_fu_1269_p4.read()) < sc_bigint<32>(zext_ln262_1_reg_13956.read()));
}

void compute::thread_icmp_ln262_fu_1782_p2() {
    icmp_ln262_fu_1782_p2 = (!zext_ln262_3_fu_1754_p1.read().is_01() || !grp_fu_1348_p4.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln262_3_fu_1754_p1.read()) < sc_biguint<14>(grp_fu_1348_p4.read()));
}

void compute::thread_icmp_ln343_fu_1970_p2() {
    icmp_ln343_fu_1970_p2 = (!ap_phi_mux_indvar_flatten71_phi_fu_1104_p4.read().is_01() || !mul_ln331_1_reg_13321.read().is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_flatten71_phi_fu_1104_p4.read() == mul_ln331_1_reg_13321.read());
}

void compute::thread_icmp_ln348_fu_1986_p2() {
    icmp_ln348_fu_1986_p2 = (!ap_phi_mux_indvar_flatten25_phi_fu_1137_p4.read().is_01() || !mul_ln331_reg_13089.read().is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_flatten25_phi_fu_1137_p4.read() == mul_ln331_reg_13089.read());
}

void compute::thread_icmp_ln350_1_fu_2019_p2() {
    icmp_ln350_1_fu_2019_p2 = (!ap_phi_mux_upc_0_i308_phi_fu_1169_p4.read().is_01() || !zext_ln350_1_reg_13112.read().is_01())? sc_lv<1>(): (sc_bigint<32>(ap_phi_mux_upc_0_i308_phi_fu_1169_p4.read()) < sc_bigint<32>(zext_ln350_1_reg_13112.read()));
}

void compute::thread_icmp_ln350_fu_1744_p2() {
    icmp_ln350_fu_1744_p2 = (!zext_ln350_3_fu_1716_p1.read().is_01() || !grp_fu_1348_p4.read().is_01())? sc_lv<1>(): (sc_biguint<14>(zext_ln350_3_fu_1716_p1.read()) < sc_biguint<14>(grp_fu_1348_p4.read()));
}

void compute::thread_icmp_ln378_1_fu_1952_p2() {
    icmp_ln378_1_fu_1952_p2 = (!tmp_16_fu_1943_p4.read().is_01() || !ap_const_lv2_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_16_fu_1943_p4.read() == ap_const_lv2_0);
}

void compute::thread_icmp_ln378_fu_1905_p2() {
    icmp_ln378_fu_1905_p2 = (!trunc_ln_fu_1896_p4.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln_fu_1896_p4.read() == ap_const_lv3_0);
}

void compute::thread_icmp_ln385_fu_1911_p2() {
    icmp_ln385_fu_1911_p2 = (!trunc_ln_fu_1896_p4.read().is_01() || !ap_const_lv3_2.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln_fu_1896_p4.read() == ap_const_lv3_2);
}

void compute::thread_icmp_ln391_fu_1917_p2() {
    icmp_ln391_fu_1917_p2 = (!trunc_ln_fu_1896_p4.read().is_01() || !ap_const_lv3_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln_fu_1896_p4.read() == ap_const_lv3_3);
}

void compute::thread_icmp_ln470_fu_1688_p2() {
    icmp_ln470_fu_1688_p2 = (!trunc_ln470_fu_1684_p1.read().is_01() || !ap_const_lv3_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln470_fu_1684_p1.read() == ap_const_lv3_3);
}

void compute::thread_icmp_ln473_fu_1694_p2() {
    icmp_ln473_fu_1694_p2 = (!trunc_ln470_fu_1684_p1.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln470_fu_1684_p1.read() == ap_const_lv3_0);
}

void compute::thread_icmp_ln482_fu_11391_p2() {
    icmp_ln482_fu_11391_p2 = (!trunc_ln5_fu_11382_p4.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln5_fu_11382_p4.read() == ap_const_lv3_0);
}

void compute::thread_icmp_ln485_fu_11697_p2() {
    icmp_ln485_fu_11697_p2 = (!phi_ln485_reg_1318.read().is_01() || !trunc_ln478_1_reg_13060.read().is_01())? sc_lv<1>(): sc_lv<1>(phi_ln485_reg_1318.read() == trunc_ln478_1_reg_13060.read());
}

void compute::thread_icmp_ln487_fu_11397_p2() {
    icmp_ln487_fu_11397_p2 = (!trunc_ln5_fu_11382_p4.read().is_01() || !ap_const_lv3_3.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln5_fu_11382_p4.read() == ap_const_lv3_3);
}

void compute::thread_icmp_ln502_fu_1700_p2() {
    icmp_ln502_fu_1700_p2 = (!trunc_ln470_fu_1684_p1.read().is_01() || !ap_const_lv3_2.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln470_fu_1684_p1.read() == ap_const_lv3_2);
}

void compute::thread_icmp_ln504_fu_1706_p2() {
    icmp_ln504_fu_1706_p2 = (!trunc_ln470_fu_1684_p1.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln470_fu_1684_p1.read() == ap_const_lv3_4);
}

void compute::thread_icmp_ln62_fu_11458_p2() {
    icmp_ln62_fu_11458_p2 = (!i_op_assign_reg_1296.read().is_01() || !trunc_ln304_1_reg_16587.read().is_01())? sc_lv<1>(): sc_lv<1>(i_op_assign_reg_1296.read() == trunc_ln304_1_reg_16587.read());
}

void compute::thread_icmp_ln67_1_fu_11548_p2() {
    icmp_ln67_1_fu_11548_p2 = (!shl_ln67_2_fu_11535_p3.read().is_01() || !empty_18_fu_11542_p2.read().is_01())? sc_lv<1>(): (sc_biguint<9>(shl_ln67_2_fu_11535_p3.read()) > sc_biguint<9>(empty_18_fu_11542_p2.read()));
}

void compute::thread_icmp_ln67_fu_11501_p2() {
    icmp_ln67_fu_11501_p2 = (!phi_ln67_reg_1307.read().is_01() || !shl_ln_reg_16607.read().is_01())? sc_lv<1>(): sc_lv<1>(phi_ln67_reg_1307.read() == shl_ln_reg_16607.read());
}

void compute::thread_icmp_ln887_10_fu_3790_p2() {
    icmp_ln887_10_fu_3790_p2 = (!reg_1616.read().is_01() || !src_1_V_10_reg_13725.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1616.read()) < sc_bigint<32>(src_1_V_10_reg_13725.read()));
}

void compute::thread_icmp_ln887_11_fu_3907_p2() {
    icmp_ln887_11_fu_3907_p2 = (!reg_1620.read().is_01() || !src_1_V_11_reg_13744.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1620.read()) < sc_bigint<32>(src_1_V_11_reg_13744.read()));
}

void compute::thread_icmp_ln887_12_fu_4024_p2() {
    icmp_ln887_12_fu_4024_p2 = (!reg_1624.read().is_01() || !src_1_V_12_reg_13763.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1624.read()) < sc_bigint<32>(src_1_V_12_reg_13763.read()));
}

void compute::thread_icmp_ln887_13_fu_4141_p2() {
    icmp_ln887_13_fu_4141_p2 = (!reg_1628.read().is_01() || !src_1_V_13_reg_13782.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1628.read()) < sc_bigint<32>(src_1_V_13_reg_13782.read()));
}

void compute::thread_icmp_ln887_14_fu_4258_p2() {
    icmp_ln887_14_fu_4258_p2 = (!reg_1632.read().is_01() || !src_1_V_14_reg_13801.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1632.read()) < sc_bigint<32>(src_1_V_14_reg_13801.read()));
}

void compute::thread_icmp_ln887_15_fu_4375_p2() {
    icmp_ln887_15_fu_4375_p2 = (!reg_1636.read().is_01() || !src_1_V_15_reg_13820.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1636.read()) < sc_bigint<32>(src_1_V_15_reg_13820.read()));
}

void compute::thread_icmp_ln887_1_fu_2553_p2() {
    icmp_ln887_1_fu_2553_p2 = (!reg_1580.read().is_01() || !src_1_V_1_reg_13474.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1580.read()) < sc_bigint<32>(src_1_V_1_reg_13474.read()));
}

void compute::thread_icmp_ln887_2_fu_2670_p2() {
    icmp_ln887_2_fu_2670_p2 = (!reg_1584.read().is_01() || !src_1_V_2_reg_13493.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1584.read()) < sc_bigint<32>(src_1_V_2_reg_13493.read()));
}

void compute::thread_icmp_ln887_3_fu_2787_p2() {
    icmp_ln887_3_fu_2787_p2 = (!reg_1588.read().is_01() || !src_1_V_3_reg_13512.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1588.read()) < sc_bigint<32>(src_1_V_3_reg_13512.read()));
}

void compute::thread_icmp_ln887_4_fu_2904_p2() {
    icmp_ln887_4_fu_2904_p2 = (!reg_1592.read().is_01() || !src_1_V_4_reg_13531.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1592.read()) < sc_bigint<32>(src_1_V_4_reg_13531.read()));
}

void compute::thread_icmp_ln887_5_fu_3021_p2() {
    icmp_ln887_5_fu_3021_p2 = (!reg_1596.read().is_01() || !src_1_V_5_reg_13550.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1596.read()) < sc_bigint<32>(src_1_V_5_reg_13550.read()));
}

void compute::thread_icmp_ln887_6_fu_3138_p2() {
    icmp_ln887_6_fu_3138_p2 = (!reg_1600.read().is_01() || !src_1_V_6_reg_13569.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1600.read()) < sc_bigint<32>(src_1_V_6_reg_13569.read()));
}

void compute::thread_icmp_ln887_7_fu_3255_p2() {
    icmp_ln887_7_fu_3255_p2 = (!reg_1604.read().is_01() || !src_1_V_7_reg_13588.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1604.read()) < sc_bigint<32>(src_1_V_7_reg_13588.read()));
}

void compute::thread_icmp_ln887_8_fu_3556_p2() {
    icmp_ln887_8_fu_3556_p2 = (!reg_1608.read().is_01() || !src_1_V_8_reg_13687.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1608.read()) < sc_bigint<32>(src_1_V_8_reg_13687.read()));
}

void compute::thread_icmp_ln887_9_fu_3673_p2() {
    icmp_ln887_9_fu_3673_p2 = (!reg_1612.read().is_01() || !src_1_V_9_reg_13706.read().is_01())? sc_lv<1>(): (sc_bigint<32>(reg_1612.read()) < sc_bigint<32>(src_1_V_9_reg_13706.read()));
}

void compute::thread_icmp_ln887_fu_2443_p2() {
    icmp_ln887_fu_2443_p2 = (!dst_tensor_0_0_V_reg_13444.read().is_01() || !select_ln375_reg_13455.read().is_01())? sc_lv<1>(): (sc_bigint<32>(dst_tensor_0_0_V_reg_13444.read()) < sc_bigint<32>(select_ln375_reg_13455.read()));
}

void compute::thread_inp_mem_V_Addr_A() {
    inp_mem_V_Addr_A = (!ap_const_lv32_4.is_01())? sc_lv<32>(): inp_mem_V_Addr_A_orig.read() << (unsigned short)ap_const_lv32_4.to_uint();
}

void compute::thread_inp_mem_V_Addr_A_orig() {
    inp_mem_V_Addr_A_orig =  (sc_lv<32>) (zext_ln544_1_fu_4874_p1.read());
}

void compute::thread_inp_mem_V_Clk_A() {
    inp_mem_V_Clk_A = ap_clk.read()? SC_LOGIC_1 : SC_LOGIC_0;
}

void compute::thread_inp_mem_V_Din_A() {
    inp_mem_V_Din_A = ap_const_lv128_lc_1;
}

void compute::thread_inp_mem_V_EN_A() {
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter4.read()))) {
        inp_mem_V_EN_A = ap_const_logic_1;
    } else {
        inp_mem_V_EN_A = ap_const_logic_0;
    }
}

void compute::thread_inp_mem_V_Rst_A() {
    inp_mem_V_Rst_A = ap_rst_n_inv.read();
}

void compute::thread_inp_mem_V_WEN_A() {
    inp_mem_V_WEN_A = ap_const_lv16_0;
}

void compute::thread_ins_i_fu_1872_p4() {
    ins_i_fu_1872_p4 = tmp_V_reg_12890.read().range(127, 112);
}

void compute::thread_l2g_dep_queue_V_TDATA_blk_n() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(tmp_4_fu_1668_p3.read(), ap_const_lv1_1))) {
        l2g_dep_queue_V_TDATA_blk_n = l2g_dep_queue_V_TVALID_int.read();
    } else {
        l2g_dep_queue_V_TDATA_blk_n = ap_const_logic_1;
    }
}

void compute::thread_l2g_dep_queue_V_TREADY() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, l2g_dep_queue_V_TVALID.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, regslice_both_l2g_dep_queue_V_U_ack_in.read()))) {
        l2g_dep_queue_V_TREADY = ap_const_logic_1;
    } else {
        l2g_dep_queue_V_TREADY = ap_const_logic_0;
    }
}

void compute::thread_l2g_dep_queue_V_TREADY_int() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
         esl_seteq<1,1,1>(tmp_4_fu_1668_p3.read(), ap_const_lv1_1) && 
         !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) || esl_seteq<1,1,1>(ap_const_logic_0, gemm_queue_V_V_TVALID_int.read()) || (esl_seteq<1,1,1>(tmp_4_fu_1668_p3.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_const_logic_0, l2g_dep_queue_V_TVALID_int.read())) || (esl_seteq<1,1,1>(ap_const_lv1_1, tmp_6_fu_1676_p3.read()) && 
  esl_seteq<1,1,1>(ap_const_logic_0, s2g_dep_queue_V_TVALID_int.read()))))) {
        l2g_dep_queue_V_TREADY_int = ap_const_logic_1;
    } else {
        l2g_dep_queue_V_TREADY_int = ap_const_logic_0;
    }
}

void compute::thread_lshr_ln67_fu_11620_p2() {
    lshr_ln67_fu_11620_p2 = (!zext_ln67_7_fu_11604_p1.read().is_01())? sc_lv<512>(): ap_const_lv512_lc_7 >> (unsigned short)zext_ln67_7_fu_11604_p1.read().to_uint();
}

void compute::thread_mul_ln1352_101_fu_8057_p0() {
    mul_ln1352_101_fu_8057_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_101_fu_8057_p1() {
    mul_ln1352_101_fu_8057_p1 = w_tensor_i_6_5_reg_14637.read();
}

void compute::thread_mul_ln1352_101_fu_8057_p2() {
    mul_ln1352_101_fu_8057_p2 = (!mul_ln1352_101_fu_8057_p0.read().is_01() || !mul_ln1352_101_fu_8057_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_101_fu_8057_p0.read()) * sc_bigint<8>(mul_ln1352_101_fu_8057_p1.read());
}

void compute::thread_mul_ln1352_103_fu_8066_p0() {
    mul_ln1352_103_fu_8066_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_103_fu_8066_p1() {
    mul_ln1352_103_fu_8066_p1 = w_tensor_i_6_7_reg_14647.read();
}

void compute::thread_mul_ln1352_103_fu_8066_p2() {
    mul_ln1352_103_fu_8066_p2 = (!mul_ln1352_103_fu_8066_p0.read().is_01() || !mul_ln1352_103_fu_8066_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_103_fu_8066_p0.read()) * sc_bigint<8>(mul_ln1352_103_fu_8066_p1.read());
}

void compute::thread_mul_ln1352_105_fu_8075_p0() {
    mul_ln1352_105_fu_8075_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_105_fu_8075_p1() {
    mul_ln1352_105_fu_8075_p1 = w_tensor_i_6_9_reg_14657.read();
}

void compute::thread_mul_ln1352_105_fu_8075_p2() {
    mul_ln1352_105_fu_8075_p2 = (!mul_ln1352_105_fu_8075_p0.read().is_01() || !mul_ln1352_105_fu_8075_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_105_fu_8075_p0.read()) * sc_bigint<8>(mul_ln1352_105_fu_8075_p1.read());
}

void compute::thread_mul_ln1352_107_fu_8084_p0() {
    mul_ln1352_107_fu_8084_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_107_fu_8084_p1() {
    mul_ln1352_107_fu_8084_p1 = w_tensor_i_6_10_reg_14667.read();
}

void compute::thread_mul_ln1352_107_fu_8084_p2() {
    mul_ln1352_107_fu_8084_p2 = (!mul_ln1352_107_fu_8084_p0.read().is_01() || !mul_ln1352_107_fu_8084_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_107_fu_8084_p0.read()) * sc_bigint<8>(mul_ln1352_107_fu_8084_p1.read());
}

void compute::thread_mul_ln1352_109_fu_8093_p0() {
    mul_ln1352_109_fu_8093_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_109_fu_8093_p1() {
    mul_ln1352_109_fu_8093_p1 = w_tensor_i_6_12_reg_14677.read();
}

void compute::thread_mul_ln1352_109_fu_8093_p2() {
    mul_ln1352_109_fu_8093_p2 = (!mul_ln1352_109_fu_8093_p0.read().is_01() || !mul_ln1352_109_fu_8093_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_109_fu_8093_p0.read()) * sc_bigint<8>(mul_ln1352_109_fu_8093_p1.read());
}

void compute::thread_mul_ln1352_111_fu_8102_p0() {
    mul_ln1352_111_fu_8102_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_111_fu_8102_p1() {
    mul_ln1352_111_fu_8102_p1 = w_tensor_i_6_14_reg_14687.read();
}

void compute::thread_mul_ln1352_111_fu_8102_p2() {
    mul_ln1352_111_fu_8102_p2 = (!mul_ln1352_111_fu_8102_p0.read().is_01() || !mul_ln1352_111_fu_8102_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_111_fu_8102_p0.read()) * sc_bigint<8>(mul_ln1352_111_fu_8102_p1.read());
}

void compute::thread_mul_ln1352_113_fu_8111_p0() {
    mul_ln1352_113_fu_8111_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_113_fu_8111_p1() {
    mul_ln1352_113_fu_8111_p1 = w_tensor_i_7_1_reg_14697.read();
}

void compute::thread_mul_ln1352_113_fu_8111_p2() {
    mul_ln1352_113_fu_8111_p2 = (!mul_ln1352_113_fu_8111_p0.read().is_01() || !mul_ln1352_113_fu_8111_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_113_fu_8111_p0.read()) * sc_bigint<8>(mul_ln1352_113_fu_8111_p1.read());
}

void compute::thread_mul_ln1352_115_fu_8120_p0() {
    mul_ln1352_115_fu_8120_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_115_fu_8120_p1() {
    mul_ln1352_115_fu_8120_p1 = w_tensor_i_7_3_reg_14707.read();
}

void compute::thread_mul_ln1352_115_fu_8120_p2() {
    mul_ln1352_115_fu_8120_p2 = (!mul_ln1352_115_fu_8120_p0.read().is_01() || !mul_ln1352_115_fu_8120_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_115_fu_8120_p0.read()) * sc_bigint<8>(mul_ln1352_115_fu_8120_p1.read());
}

void compute::thread_mul_ln1352_117_fu_8129_p0() {
    mul_ln1352_117_fu_8129_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_117_fu_8129_p1() {
    mul_ln1352_117_fu_8129_p1 = w_tensor_i_7_5_reg_14717.read();
}

void compute::thread_mul_ln1352_117_fu_8129_p2() {
    mul_ln1352_117_fu_8129_p2 = (!mul_ln1352_117_fu_8129_p0.read().is_01() || !mul_ln1352_117_fu_8129_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_117_fu_8129_p0.read()) * sc_bigint<8>(mul_ln1352_117_fu_8129_p1.read());
}

void compute::thread_mul_ln1352_119_fu_8138_p0() {
    mul_ln1352_119_fu_8138_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_119_fu_8138_p1() {
    mul_ln1352_119_fu_8138_p1 = w_tensor_i_7_7_reg_14727.read();
}

void compute::thread_mul_ln1352_119_fu_8138_p2() {
    mul_ln1352_119_fu_8138_p2 = (!mul_ln1352_119_fu_8138_p0.read().is_01() || !mul_ln1352_119_fu_8138_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_119_fu_8138_p0.read()) * sc_bigint<8>(mul_ln1352_119_fu_8138_p1.read());
}

void compute::thread_mul_ln1352_11_fu_7646_p0() {
    mul_ln1352_11_fu_7646_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_11_fu_7646_p1() {
    mul_ln1352_11_fu_7646_p1 = w_tensor_i_0_8_reg_14187.read();
}

void compute::thread_mul_ln1352_11_fu_7646_p2() {
    mul_ln1352_11_fu_7646_p2 = (!mul_ln1352_11_fu_7646_p0.read().is_01() || !mul_ln1352_11_fu_7646_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_11_fu_7646_p0.read()) * sc_bigint<8>(mul_ln1352_11_fu_7646_p1.read());
}

void compute::thread_mul_ln1352_121_fu_8147_p0() {
    mul_ln1352_121_fu_8147_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_121_fu_8147_p1() {
    mul_ln1352_121_fu_8147_p1 = w_tensor_i_7_9_reg_14737.read();
}

void compute::thread_mul_ln1352_121_fu_8147_p2() {
    mul_ln1352_121_fu_8147_p2 = (!mul_ln1352_121_fu_8147_p0.read().is_01() || !mul_ln1352_121_fu_8147_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_121_fu_8147_p0.read()) * sc_bigint<8>(mul_ln1352_121_fu_8147_p1.read());
}

void compute::thread_mul_ln1352_123_fu_8156_p0() {
    mul_ln1352_123_fu_8156_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_123_fu_8156_p1() {
    mul_ln1352_123_fu_8156_p1 = w_tensor_i_7_10_reg_14747.read();
}

void compute::thread_mul_ln1352_123_fu_8156_p2() {
    mul_ln1352_123_fu_8156_p2 = (!mul_ln1352_123_fu_8156_p0.read().is_01() || !mul_ln1352_123_fu_8156_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_123_fu_8156_p0.read()) * sc_bigint<8>(mul_ln1352_123_fu_8156_p1.read());
}

void compute::thread_mul_ln1352_125_fu_8165_p0() {
    mul_ln1352_125_fu_8165_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_125_fu_8165_p1() {
    mul_ln1352_125_fu_8165_p1 = w_tensor_i_7_12_reg_14757.read();
}

void compute::thread_mul_ln1352_125_fu_8165_p2() {
    mul_ln1352_125_fu_8165_p2 = (!mul_ln1352_125_fu_8165_p0.read().is_01() || !mul_ln1352_125_fu_8165_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_125_fu_8165_p0.read()) * sc_bigint<8>(mul_ln1352_125_fu_8165_p1.read());
}

void compute::thread_mul_ln1352_127_fu_8174_p0() {
    mul_ln1352_127_fu_8174_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_127_fu_8174_p1() {
    mul_ln1352_127_fu_8174_p1 = w_tensor_i_7_14_reg_14767.read();
}

void compute::thread_mul_ln1352_127_fu_8174_p2() {
    mul_ln1352_127_fu_8174_p2 = (!mul_ln1352_127_fu_8174_p0.read().is_01() || !mul_ln1352_127_fu_8174_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_127_fu_8174_p0.read()) * sc_bigint<8>(mul_ln1352_127_fu_8174_p1.read());
}

void compute::thread_mul_ln1352_129_fu_8183_p0() {
    mul_ln1352_129_fu_8183_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_129_fu_8183_p1() {
    mul_ln1352_129_fu_8183_p1 = w_tensor_i_8_1_reg_14777.read();
}

void compute::thread_mul_ln1352_129_fu_8183_p2() {
    mul_ln1352_129_fu_8183_p2 = (!mul_ln1352_129_fu_8183_p0.read().is_01() || !mul_ln1352_129_fu_8183_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_129_fu_8183_p0.read()) * sc_bigint<8>(mul_ln1352_129_fu_8183_p1.read());
}

void compute::thread_mul_ln1352_131_fu_8192_p0() {
    mul_ln1352_131_fu_8192_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_131_fu_8192_p1() {
    mul_ln1352_131_fu_8192_p1 = w_tensor_i_8_3_reg_14787.read();
}

void compute::thread_mul_ln1352_131_fu_8192_p2() {
    mul_ln1352_131_fu_8192_p2 = (!mul_ln1352_131_fu_8192_p0.read().is_01() || !mul_ln1352_131_fu_8192_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_131_fu_8192_p0.read()) * sc_bigint<8>(mul_ln1352_131_fu_8192_p1.read());
}

void compute::thread_mul_ln1352_133_fu_8201_p0() {
    mul_ln1352_133_fu_8201_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_133_fu_8201_p1() {
    mul_ln1352_133_fu_8201_p1 = w_tensor_i_8_5_reg_14797.read();
}

void compute::thread_mul_ln1352_133_fu_8201_p2() {
    mul_ln1352_133_fu_8201_p2 = (!mul_ln1352_133_fu_8201_p0.read().is_01() || !mul_ln1352_133_fu_8201_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_133_fu_8201_p0.read()) * sc_bigint<8>(mul_ln1352_133_fu_8201_p1.read());
}

void compute::thread_mul_ln1352_135_fu_8210_p0() {
    mul_ln1352_135_fu_8210_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_135_fu_8210_p1() {
    mul_ln1352_135_fu_8210_p1 = w_tensor_i_8_7_reg_14807.read();
}

void compute::thread_mul_ln1352_135_fu_8210_p2() {
    mul_ln1352_135_fu_8210_p2 = (!mul_ln1352_135_fu_8210_p0.read().is_01() || !mul_ln1352_135_fu_8210_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_135_fu_8210_p0.read()) * sc_bigint<8>(mul_ln1352_135_fu_8210_p1.read());
}

void compute::thread_mul_ln1352_137_fu_8219_p0() {
    mul_ln1352_137_fu_8219_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_137_fu_8219_p1() {
    mul_ln1352_137_fu_8219_p1 = w_tensor_i_8_9_reg_14817.read();
}

void compute::thread_mul_ln1352_137_fu_8219_p2() {
    mul_ln1352_137_fu_8219_p2 = (!mul_ln1352_137_fu_8219_p0.read().is_01() || !mul_ln1352_137_fu_8219_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_137_fu_8219_p0.read()) * sc_bigint<8>(mul_ln1352_137_fu_8219_p1.read());
}

void compute::thread_mul_ln1352_139_fu_8228_p0() {
    mul_ln1352_139_fu_8228_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_139_fu_8228_p1() {
    mul_ln1352_139_fu_8228_p1 = w_tensor_i_8_10_reg_14827.read();
}

void compute::thread_mul_ln1352_139_fu_8228_p2() {
    mul_ln1352_139_fu_8228_p2 = (!mul_ln1352_139_fu_8228_p0.read().is_01() || !mul_ln1352_139_fu_8228_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_139_fu_8228_p0.read()) * sc_bigint<8>(mul_ln1352_139_fu_8228_p1.read());
}

void compute::thread_mul_ln1352_13_fu_7658_p0() {
    mul_ln1352_13_fu_7658_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_13_fu_7658_p1() {
    mul_ln1352_13_fu_7658_p1 = w_tensor_i_0_11_reg_14197.read();
}

void compute::thread_mul_ln1352_13_fu_7658_p2() {
    mul_ln1352_13_fu_7658_p2 = (!mul_ln1352_13_fu_7658_p0.read().is_01() || !mul_ln1352_13_fu_7658_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_13_fu_7658_p0.read()) * sc_bigint<8>(mul_ln1352_13_fu_7658_p1.read());
}

void compute::thread_mul_ln1352_141_fu_8237_p0() {
    mul_ln1352_141_fu_8237_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_141_fu_8237_p1() {
    mul_ln1352_141_fu_8237_p1 = w_tensor_i_8_12_reg_14837.read();
}

void compute::thread_mul_ln1352_141_fu_8237_p2() {
    mul_ln1352_141_fu_8237_p2 = (!mul_ln1352_141_fu_8237_p0.read().is_01() || !mul_ln1352_141_fu_8237_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_141_fu_8237_p0.read()) * sc_bigint<8>(mul_ln1352_141_fu_8237_p1.read());
}

void compute::thread_mul_ln1352_143_fu_8246_p0() {
    mul_ln1352_143_fu_8246_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_143_fu_8246_p1() {
    mul_ln1352_143_fu_8246_p1 = w_tensor_i_8_14_reg_14847.read();
}

void compute::thread_mul_ln1352_143_fu_8246_p2() {
    mul_ln1352_143_fu_8246_p2 = (!mul_ln1352_143_fu_8246_p0.read().is_01() || !mul_ln1352_143_fu_8246_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_143_fu_8246_p0.read()) * sc_bigint<8>(mul_ln1352_143_fu_8246_p1.read());
}

void compute::thread_mul_ln1352_145_fu_8255_p0() {
    mul_ln1352_145_fu_8255_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_145_fu_8255_p1() {
    mul_ln1352_145_fu_8255_p1 = w_tensor_i_9_1_reg_14857.read();
}

void compute::thread_mul_ln1352_145_fu_8255_p2() {
    mul_ln1352_145_fu_8255_p2 = (!mul_ln1352_145_fu_8255_p0.read().is_01() || !mul_ln1352_145_fu_8255_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_145_fu_8255_p0.read()) * sc_bigint<8>(mul_ln1352_145_fu_8255_p1.read());
}

void compute::thread_mul_ln1352_147_fu_8264_p0() {
    mul_ln1352_147_fu_8264_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_147_fu_8264_p1() {
    mul_ln1352_147_fu_8264_p1 = w_tensor_i_9_3_reg_14867.read();
}

void compute::thread_mul_ln1352_147_fu_8264_p2() {
    mul_ln1352_147_fu_8264_p2 = (!mul_ln1352_147_fu_8264_p0.read().is_01() || !mul_ln1352_147_fu_8264_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_147_fu_8264_p0.read()) * sc_bigint<8>(mul_ln1352_147_fu_8264_p1.read());
}

void compute::thread_mul_ln1352_149_fu_8273_p0() {
    mul_ln1352_149_fu_8273_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_149_fu_8273_p1() {
    mul_ln1352_149_fu_8273_p1 = w_tensor_i_9_5_reg_14877.read();
}

void compute::thread_mul_ln1352_149_fu_8273_p2() {
    mul_ln1352_149_fu_8273_p2 = (!mul_ln1352_149_fu_8273_p0.read().is_01() || !mul_ln1352_149_fu_8273_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_149_fu_8273_p0.read()) * sc_bigint<8>(mul_ln1352_149_fu_8273_p1.read());
}

void compute::thread_mul_ln1352_151_fu_8282_p0() {
    mul_ln1352_151_fu_8282_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_151_fu_8282_p1() {
    mul_ln1352_151_fu_8282_p1 = w_tensor_i_9_7_reg_14887.read();
}

void compute::thread_mul_ln1352_151_fu_8282_p2() {
    mul_ln1352_151_fu_8282_p2 = (!mul_ln1352_151_fu_8282_p0.read().is_01() || !mul_ln1352_151_fu_8282_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_151_fu_8282_p0.read()) * sc_bigint<8>(mul_ln1352_151_fu_8282_p1.read());
}

void compute::thread_mul_ln1352_153_fu_8291_p0() {
    mul_ln1352_153_fu_8291_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_153_fu_8291_p1() {
    mul_ln1352_153_fu_8291_p1 = w_tensor_i_9_9_reg_14897.read();
}

void compute::thread_mul_ln1352_153_fu_8291_p2() {
    mul_ln1352_153_fu_8291_p2 = (!mul_ln1352_153_fu_8291_p0.read().is_01() || !mul_ln1352_153_fu_8291_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_153_fu_8291_p0.read()) * sc_bigint<8>(mul_ln1352_153_fu_8291_p1.read());
}

void compute::thread_mul_ln1352_155_fu_8300_p0() {
    mul_ln1352_155_fu_8300_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_155_fu_8300_p1() {
    mul_ln1352_155_fu_8300_p1 = w_tensor_i_9_10_reg_14907.read();
}

void compute::thread_mul_ln1352_155_fu_8300_p2() {
    mul_ln1352_155_fu_8300_p2 = (!mul_ln1352_155_fu_8300_p0.read().is_01() || !mul_ln1352_155_fu_8300_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_155_fu_8300_p0.read()) * sc_bigint<8>(mul_ln1352_155_fu_8300_p1.read());
}

void compute::thread_mul_ln1352_157_fu_8309_p0() {
    mul_ln1352_157_fu_8309_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_157_fu_8309_p1() {
    mul_ln1352_157_fu_8309_p1 = w_tensor_i_9_12_reg_14917.read();
}

void compute::thread_mul_ln1352_157_fu_8309_p2() {
    mul_ln1352_157_fu_8309_p2 = (!mul_ln1352_157_fu_8309_p0.read().is_01() || !mul_ln1352_157_fu_8309_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_157_fu_8309_p0.read()) * sc_bigint<8>(mul_ln1352_157_fu_8309_p1.read());
}

void compute::thread_mul_ln1352_159_fu_8318_p0() {
    mul_ln1352_159_fu_8318_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_159_fu_8318_p1() {
    mul_ln1352_159_fu_8318_p1 = w_tensor_i_9_14_reg_14927.read();
}

void compute::thread_mul_ln1352_159_fu_8318_p2() {
    mul_ln1352_159_fu_8318_p2 = (!mul_ln1352_159_fu_8318_p0.read().is_01() || !mul_ln1352_159_fu_8318_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_159_fu_8318_p0.read()) * sc_bigint<8>(mul_ln1352_159_fu_8318_p1.read());
}

void compute::thread_mul_ln1352_15_fu_7670_p0() {
    mul_ln1352_15_fu_7670_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_15_fu_7670_p1() {
    mul_ln1352_15_fu_7670_p1 = w_tensor_i_0_13_reg_14207.read();
}

void compute::thread_mul_ln1352_15_fu_7670_p2() {
    mul_ln1352_15_fu_7670_p2 = (!mul_ln1352_15_fu_7670_p0.read().is_01() || !mul_ln1352_15_fu_7670_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_15_fu_7670_p0.read()) * sc_bigint<8>(mul_ln1352_15_fu_7670_p1.read());
}

void compute::thread_mul_ln1352_161_fu_8327_p0() {
    mul_ln1352_161_fu_8327_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_161_fu_8327_p1() {
    mul_ln1352_161_fu_8327_p1 = w_tensor_i_10_1_reg_14937.read();
}

void compute::thread_mul_ln1352_161_fu_8327_p2() {
    mul_ln1352_161_fu_8327_p2 = (!mul_ln1352_161_fu_8327_p0.read().is_01() || !mul_ln1352_161_fu_8327_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_161_fu_8327_p0.read()) * sc_bigint<8>(mul_ln1352_161_fu_8327_p1.read());
}

void compute::thread_mul_ln1352_163_fu_8336_p0() {
    mul_ln1352_163_fu_8336_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_163_fu_8336_p1() {
    mul_ln1352_163_fu_8336_p1 = w_tensor_i_10_3_reg_14947.read();
}

void compute::thread_mul_ln1352_163_fu_8336_p2() {
    mul_ln1352_163_fu_8336_p2 = (!mul_ln1352_163_fu_8336_p0.read().is_01() || !mul_ln1352_163_fu_8336_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_163_fu_8336_p0.read()) * sc_bigint<8>(mul_ln1352_163_fu_8336_p1.read());
}

void compute::thread_mul_ln1352_165_fu_8345_p0() {
    mul_ln1352_165_fu_8345_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_165_fu_8345_p1() {
    mul_ln1352_165_fu_8345_p1 = w_tensor_i_10_5_reg_14957.read();
}

void compute::thread_mul_ln1352_165_fu_8345_p2() {
    mul_ln1352_165_fu_8345_p2 = (!mul_ln1352_165_fu_8345_p0.read().is_01() || !mul_ln1352_165_fu_8345_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_165_fu_8345_p0.read()) * sc_bigint<8>(mul_ln1352_165_fu_8345_p1.read());
}

void compute::thread_mul_ln1352_167_fu_8354_p0() {
    mul_ln1352_167_fu_8354_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_167_fu_8354_p1() {
    mul_ln1352_167_fu_8354_p1 = w_tensor_i_10_7_reg_14967.read();
}

void compute::thread_mul_ln1352_167_fu_8354_p2() {
    mul_ln1352_167_fu_8354_p2 = (!mul_ln1352_167_fu_8354_p0.read().is_01() || !mul_ln1352_167_fu_8354_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_167_fu_8354_p0.read()) * sc_bigint<8>(mul_ln1352_167_fu_8354_p1.read());
}

void compute::thread_mul_ln1352_169_fu_8363_p0() {
    mul_ln1352_169_fu_8363_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_169_fu_8363_p1() {
    mul_ln1352_169_fu_8363_p1 = w_tensor_i_10_9_reg_14977.read();
}

void compute::thread_mul_ln1352_169_fu_8363_p2() {
    mul_ln1352_169_fu_8363_p2 = (!mul_ln1352_169_fu_8363_p0.read().is_01() || !mul_ln1352_169_fu_8363_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_169_fu_8363_p0.read()) * sc_bigint<8>(mul_ln1352_169_fu_8363_p1.read());
}

void compute::thread_mul_ln1352_171_fu_8372_p0() {
    mul_ln1352_171_fu_8372_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_171_fu_8372_p1() {
    mul_ln1352_171_fu_8372_p1 = w_tensor_i_10_10_reg_14987.read();
}

void compute::thread_mul_ln1352_171_fu_8372_p2() {
    mul_ln1352_171_fu_8372_p2 = (!mul_ln1352_171_fu_8372_p0.read().is_01() || !mul_ln1352_171_fu_8372_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_171_fu_8372_p0.read()) * sc_bigint<8>(mul_ln1352_171_fu_8372_p1.read());
}

void compute::thread_mul_ln1352_173_fu_8381_p0() {
    mul_ln1352_173_fu_8381_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_173_fu_8381_p1() {
    mul_ln1352_173_fu_8381_p1 = w_tensor_i_10_12_reg_14997.read();
}

void compute::thread_mul_ln1352_173_fu_8381_p2() {
    mul_ln1352_173_fu_8381_p2 = (!mul_ln1352_173_fu_8381_p0.read().is_01() || !mul_ln1352_173_fu_8381_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_173_fu_8381_p0.read()) * sc_bigint<8>(mul_ln1352_173_fu_8381_p1.read());
}

void compute::thread_mul_ln1352_175_fu_8390_p0() {
    mul_ln1352_175_fu_8390_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_175_fu_8390_p1() {
    mul_ln1352_175_fu_8390_p1 = w_tensor_i_10_14_reg_15007.read();
}

void compute::thread_mul_ln1352_175_fu_8390_p2() {
    mul_ln1352_175_fu_8390_p2 = (!mul_ln1352_175_fu_8390_p0.read().is_01() || !mul_ln1352_175_fu_8390_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_175_fu_8390_p0.read()) * sc_bigint<8>(mul_ln1352_175_fu_8390_p1.read());
}

void compute::thread_mul_ln1352_177_fu_8399_p0() {
    mul_ln1352_177_fu_8399_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_177_fu_8399_p1() {
    mul_ln1352_177_fu_8399_p1 = w_tensor_i_11_1_reg_15017.read();
}

void compute::thread_mul_ln1352_177_fu_8399_p2() {
    mul_ln1352_177_fu_8399_p2 = (!mul_ln1352_177_fu_8399_p0.read().is_01() || !mul_ln1352_177_fu_8399_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_177_fu_8399_p0.read()) * sc_bigint<8>(mul_ln1352_177_fu_8399_p1.read());
}

void compute::thread_mul_ln1352_179_fu_8408_p0() {
    mul_ln1352_179_fu_8408_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_179_fu_8408_p1() {
    mul_ln1352_179_fu_8408_p1 = w_tensor_i_11_3_reg_15027.read();
}

void compute::thread_mul_ln1352_179_fu_8408_p2() {
    mul_ln1352_179_fu_8408_p2 = (!mul_ln1352_179_fu_8408_p0.read().is_01() || !mul_ln1352_179_fu_8408_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_179_fu_8408_p0.read()) * sc_bigint<8>(mul_ln1352_179_fu_8408_p1.read());
}

void compute::thread_mul_ln1352_17_fu_7679_p0() {
    mul_ln1352_17_fu_7679_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_17_fu_7679_p1() {
    mul_ln1352_17_fu_7679_p1 = w_tensor_i_1_1_reg_14217.read();
}

void compute::thread_mul_ln1352_17_fu_7679_p2() {
    mul_ln1352_17_fu_7679_p2 = (!mul_ln1352_17_fu_7679_p0.read().is_01() || !mul_ln1352_17_fu_7679_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_17_fu_7679_p0.read()) * sc_bigint<8>(mul_ln1352_17_fu_7679_p1.read());
}

void compute::thread_mul_ln1352_181_fu_8417_p0() {
    mul_ln1352_181_fu_8417_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_181_fu_8417_p1() {
    mul_ln1352_181_fu_8417_p1 = w_tensor_i_11_5_reg_15037.read();
}

void compute::thread_mul_ln1352_181_fu_8417_p2() {
    mul_ln1352_181_fu_8417_p2 = (!mul_ln1352_181_fu_8417_p0.read().is_01() || !mul_ln1352_181_fu_8417_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_181_fu_8417_p0.read()) * sc_bigint<8>(mul_ln1352_181_fu_8417_p1.read());
}

void compute::thread_mul_ln1352_183_fu_8426_p0() {
    mul_ln1352_183_fu_8426_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_183_fu_8426_p1() {
    mul_ln1352_183_fu_8426_p1 = w_tensor_i_11_7_reg_15047.read();
}

void compute::thread_mul_ln1352_183_fu_8426_p2() {
    mul_ln1352_183_fu_8426_p2 = (!mul_ln1352_183_fu_8426_p0.read().is_01() || !mul_ln1352_183_fu_8426_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_183_fu_8426_p0.read()) * sc_bigint<8>(mul_ln1352_183_fu_8426_p1.read());
}

void compute::thread_mul_ln1352_185_fu_8435_p0() {
    mul_ln1352_185_fu_8435_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_185_fu_8435_p1() {
    mul_ln1352_185_fu_8435_p1 = w_tensor_i_11_9_reg_15057.read();
}

void compute::thread_mul_ln1352_185_fu_8435_p2() {
    mul_ln1352_185_fu_8435_p2 = (!mul_ln1352_185_fu_8435_p0.read().is_01() || !mul_ln1352_185_fu_8435_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_185_fu_8435_p0.read()) * sc_bigint<8>(mul_ln1352_185_fu_8435_p1.read());
}

void compute::thread_mul_ln1352_187_fu_8444_p0() {
    mul_ln1352_187_fu_8444_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_187_fu_8444_p1() {
    mul_ln1352_187_fu_8444_p1 = w_tensor_i_11_10_reg_15067.read();
}

void compute::thread_mul_ln1352_187_fu_8444_p2() {
    mul_ln1352_187_fu_8444_p2 = (!mul_ln1352_187_fu_8444_p0.read().is_01() || !mul_ln1352_187_fu_8444_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_187_fu_8444_p0.read()) * sc_bigint<8>(mul_ln1352_187_fu_8444_p1.read());
}

void compute::thread_mul_ln1352_189_fu_8453_p0() {
    mul_ln1352_189_fu_8453_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_189_fu_8453_p1() {
    mul_ln1352_189_fu_8453_p1 = w_tensor_i_11_12_reg_15077.read();
}

void compute::thread_mul_ln1352_189_fu_8453_p2() {
    mul_ln1352_189_fu_8453_p2 = (!mul_ln1352_189_fu_8453_p0.read().is_01() || !mul_ln1352_189_fu_8453_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_189_fu_8453_p0.read()) * sc_bigint<8>(mul_ln1352_189_fu_8453_p1.read());
}

void compute::thread_mul_ln1352_191_fu_8462_p0() {
    mul_ln1352_191_fu_8462_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_191_fu_8462_p1() {
    mul_ln1352_191_fu_8462_p1 = w_tensor_i_11_14_reg_15087.read();
}

void compute::thread_mul_ln1352_191_fu_8462_p2() {
    mul_ln1352_191_fu_8462_p2 = (!mul_ln1352_191_fu_8462_p0.read().is_01() || !mul_ln1352_191_fu_8462_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_191_fu_8462_p0.read()) * sc_bigint<8>(mul_ln1352_191_fu_8462_p1.read());
}

void compute::thread_mul_ln1352_193_fu_8471_p0() {
    mul_ln1352_193_fu_8471_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_193_fu_8471_p1() {
    mul_ln1352_193_fu_8471_p1 = w_tensor_i_12_1_reg_15097.read();
}

void compute::thread_mul_ln1352_193_fu_8471_p2() {
    mul_ln1352_193_fu_8471_p2 = (!mul_ln1352_193_fu_8471_p0.read().is_01() || !mul_ln1352_193_fu_8471_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_193_fu_8471_p0.read()) * sc_bigint<8>(mul_ln1352_193_fu_8471_p1.read());
}

void compute::thread_mul_ln1352_195_fu_8480_p0() {
    mul_ln1352_195_fu_8480_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_195_fu_8480_p1() {
    mul_ln1352_195_fu_8480_p1 = w_tensor_i_12_3_reg_15107.read();
}

void compute::thread_mul_ln1352_195_fu_8480_p2() {
    mul_ln1352_195_fu_8480_p2 = (!mul_ln1352_195_fu_8480_p0.read().is_01() || !mul_ln1352_195_fu_8480_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_195_fu_8480_p0.read()) * sc_bigint<8>(mul_ln1352_195_fu_8480_p1.read());
}

void compute::thread_mul_ln1352_197_fu_8489_p0() {
    mul_ln1352_197_fu_8489_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_197_fu_8489_p1() {
    mul_ln1352_197_fu_8489_p1 = w_tensor_i_12_5_reg_15117.read();
}

void compute::thread_mul_ln1352_197_fu_8489_p2() {
    mul_ln1352_197_fu_8489_p2 = (!mul_ln1352_197_fu_8489_p0.read().is_01() || !mul_ln1352_197_fu_8489_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_197_fu_8489_p0.read()) * sc_bigint<8>(mul_ln1352_197_fu_8489_p1.read());
}

void compute::thread_mul_ln1352_199_fu_8498_p0() {
    mul_ln1352_199_fu_8498_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_199_fu_8498_p1() {
    mul_ln1352_199_fu_8498_p1 = w_tensor_i_12_7_reg_15127.read();
}

void compute::thread_mul_ln1352_199_fu_8498_p2() {
    mul_ln1352_199_fu_8498_p2 = (!mul_ln1352_199_fu_8498_p0.read().is_01() || !mul_ln1352_199_fu_8498_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_199_fu_8498_p0.read()) * sc_bigint<8>(mul_ln1352_199_fu_8498_p1.read());
}

void compute::thread_mul_ln1352_19_fu_7688_p0() {
    mul_ln1352_19_fu_7688_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_19_fu_7688_p1() {
    mul_ln1352_19_fu_7688_p1 = w_tensor_i_1_3_reg_14227.read();
}

void compute::thread_mul_ln1352_19_fu_7688_p2() {
    mul_ln1352_19_fu_7688_p2 = (!mul_ln1352_19_fu_7688_p0.read().is_01() || !mul_ln1352_19_fu_7688_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_19_fu_7688_p0.read()) * sc_bigint<8>(mul_ln1352_19_fu_7688_p1.read());
}

void compute::thread_mul_ln1352_1_fu_7586_p0() {
    mul_ln1352_1_fu_7586_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_1_fu_7586_p1() {
    mul_ln1352_1_fu_7586_p1 = w_tensor_i_0_1_reg_14137.read();
}

void compute::thread_mul_ln1352_1_fu_7586_p2() {
    mul_ln1352_1_fu_7586_p2 = (!mul_ln1352_1_fu_7586_p0.read().is_01() || !mul_ln1352_1_fu_7586_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_1_fu_7586_p0.read()) * sc_bigint<8>(mul_ln1352_1_fu_7586_p1.read());
}

void compute::thread_mul_ln1352_201_fu_8507_p0() {
    mul_ln1352_201_fu_8507_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_201_fu_8507_p1() {
    mul_ln1352_201_fu_8507_p1 = w_tensor_i_12_9_reg_15137.read();
}

void compute::thread_mul_ln1352_201_fu_8507_p2() {
    mul_ln1352_201_fu_8507_p2 = (!mul_ln1352_201_fu_8507_p0.read().is_01() || !mul_ln1352_201_fu_8507_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_201_fu_8507_p0.read()) * sc_bigint<8>(mul_ln1352_201_fu_8507_p1.read());
}

void compute::thread_mul_ln1352_203_fu_8516_p0() {
    mul_ln1352_203_fu_8516_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_203_fu_8516_p1() {
    mul_ln1352_203_fu_8516_p1 = w_tensor_i_12_10_reg_15147.read();
}

void compute::thread_mul_ln1352_203_fu_8516_p2() {
    mul_ln1352_203_fu_8516_p2 = (!mul_ln1352_203_fu_8516_p0.read().is_01() || !mul_ln1352_203_fu_8516_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_203_fu_8516_p0.read()) * sc_bigint<8>(mul_ln1352_203_fu_8516_p1.read());
}

void compute::thread_mul_ln1352_205_fu_8525_p0() {
    mul_ln1352_205_fu_8525_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_205_fu_8525_p1() {
    mul_ln1352_205_fu_8525_p1 = w_tensor_i_12_12_reg_15157.read();
}

void compute::thread_mul_ln1352_205_fu_8525_p2() {
    mul_ln1352_205_fu_8525_p2 = (!mul_ln1352_205_fu_8525_p0.read().is_01() || !mul_ln1352_205_fu_8525_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_205_fu_8525_p0.read()) * sc_bigint<8>(mul_ln1352_205_fu_8525_p1.read());
}

void compute::thread_mul_ln1352_207_fu_8534_p0() {
    mul_ln1352_207_fu_8534_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_207_fu_8534_p1() {
    mul_ln1352_207_fu_8534_p1 = w_tensor_i_12_14_reg_15167.read();
}

void compute::thread_mul_ln1352_207_fu_8534_p2() {
    mul_ln1352_207_fu_8534_p2 = (!mul_ln1352_207_fu_8534_p0.read().is_01() || !mul_ln1352_207_fu_8534_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_207_fu_8534_p0.read()) * sc_bigint<8>(mul_ln1352_207_fu_8534_p1.read());
}

void compute::thread_mul_ln1352_209_fu_8543_p0() {
    mul_ln1352_209_fu_8543_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_209_fu_8543_p1() {
    mul_ln1352_209_fu_8543_p1 = w_tensor_i_13_1_reg_15177.read();
}

void compute::thread_mul_ln1352_209_fu_8543_p2() {
    mul_ln1352_209_fu_8543_p2 = (!mul_ln1352_209_fu_8543_p0.read().is_01() || !mul_ln1352_209_fu_8543_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_209_fu_8543_p0.read()) * sc_bigint<8>(mul_ln1352_209_fu_8543_p1.read());
}

void compute::thread_mul_ln1352_211_fu_8552_p0() {
    mul_ln1352_211_fu_8552_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_211_fu_8552_p1() {
    mul_ln1352_211_fu_8552_p1 = w_tensor_i_13_3_reg_15187.read();
}

void compute::thread_mul_ln1352_211_fu_8552_p2() {
    mul_ln1352_211_fu_8552_p2 = (!mul_ln1352_211_fu_8552_p0.read().is_01() || !mul_ln1352_211_fu_8552_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_211_fu_8552_p0.read()) * sc_bigint<8>(mul_ln1352_211_fu_8552_p1.read());
}

void compute::thread_mul_ln1352_213_fu_8561_p0() {
    mul_ln1352_213_fu_8561_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_213_fu_8561_p1() {
    mul_ln1352_213_fu_8561_p1 = w_tensor_i_13_5_reg_15197.read();
}

void compute::thread_mul_ln1352_213_fu_8561_p2() {
    mul_ln1352_213_fu_8561_p2 = (!mul_ln1352_213_fu_8561_p0.read().is_01() || !mul_ln1352_213_fu_8561_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_213_fu_8561_p0.read()) * sc_bigint<8>(mul_ln1352_213_fu_8561_p1.read());
}

void compute::thread_mul_ln1352_215_fu_8570_p0() {
    mul_ln1352_215_fu_8570_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_215_fu_8570_p1() {
    mul_ln1352_215_fu_8570_p1 = w_tensor_i_13_7_reg_15207.read();
}

void compute::thread_mul_ln1352_215_fu_8570_p2() {
    mul_ln1352_215_fu_8570_p2 = (!mul_ln1352_215_fu_8570_p0.read().is_01() || !mul_ln1352_215_fu_8570_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_215_fu_8570_p0.read()) * sc_bigint<8>(mul_ln1352_215_fu_8570_p1.read());
}

void compute::thread_mul_ln1352_217_fu_8579_p0() {
    mul_ln1352_217_fu_8579_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_217_fu_8579_p1() {
    mul_ln1352_217_fu_8579_p1 = w_tensor_i_13_9_reg_15217.read();
}

void compute::thread_mul_ln1352_217_fu_8579_p2() {
    mul_ln1352_217_fu_8579_p2 = (!mul_ln1352_217_fu_8579_p0.read().is_01() || !mul_ln1352_217_fu_8579_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_217_fu_8579_p0.read()) * sc_bigint<8>(mul_ln1352_217_fu_8579_p1.read());
}

void compute::thread_mul_ln1352_219_fu_8588_p0() {
    mul_ln1352_219_fu_8588_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_219_fu_8588_p1() {
    mul_ln1352_219_fu_8588_p1 = w_tensor_i_13_10_reg_15227.read();
}

void compute::thread_mul_ln1352_219_fu_8588_p2() {
    mul_ln1352_219_fu_8588_p2 = (!mul_ln1352_219_fu_8588_p0.read().is_01() || !mul_ln1352_219_fu_8588_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_219_fu_8588_p0.read()) * sc_bigint<8>(mul_ln1352_219_fu_8588_p1.read());
}

void compute::thread_mul_ln1352_21_fu_7697_p0() {
    mul_ln1352_21_fu_7697_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_21_fu_7697_p1() {
    mul_ln1352_21_fu_7697_p1 = w_tensor_i_1_5_reg_14237.read();
}

void compute::thread_mul_ln1352_21_fu_7697_p2() {
    mul_ln1352_21_fu_7697_p2 = (!mul_ln1352_21_fu_7697_p0.read().is_01() || !mul_ln1352_21_fu_7697_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_21_fu_7697_p0.read()) * sc_bigint<8>(mul_ln1352_21_fu_7697_p1.read());
}

void compute::thread_mul_ln1352_221_fu_8597_p0() {
    mul_ln1352_221_fu_8597_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_221_fu_8597_p1() {
    mul_ln1352_221_fu_8597_p1 = w_tensor_i_13_12_reg_15237.read();
}

void compute::thread_mul_ln1352_221_fu_8597_p2() {
    mul_ln1352_221_fu_8597_p2 = (!mul_ln1352_221_fu_8597_p0.read().is_01() || !mul_ln1352_221_fu_8597_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_221_fu_8597_p0.read()) * sc_bigint<8>(mul_ln1352_221_fu_8597_p1.read());
}

void compute::thread_mul_ln1352_223_fu_8606_p0() {
    mul_ln1352_223_fu_8606_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_223_fu_8606_p1() {
    mul_ln1352_223_fu_8606_p1 = w_tensor_i_13_14_reg_15247.read();
}

void compute::thread_mul_ln1352_223_fu_8606_p2() {
    mul_ln1352_223_fu_8606_p2 = (!mul_ln1352_223_fu_8606_p0.read().is_01() || !mul_ln1352_223_fu_8606_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_223_fu_8606_p0.read()) * sc_bigint<8>(mul_ln1352_223_fu_8606_p1.read());
}

void compute::thread_mul_ln1352_225_fu_8615_p0() {
    mul_ln1352_225_fu_8615_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_225_fu_8615_p1() {
    mul_ln1352_225_fu_8615_p1 = w_tensor_i_14_1_reg_15257.read();
}

void compute::thread_mul_ln1352_225_fu_8615_p2() {
    mul_ln1352_225_fu_8615_p2 = (!mul_ln1352_225_fu_8615_p0.read().is_01() || !mul_ln1352_225_fu_8615_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_225_fu_8615_p0.read()) * sc_bigint<8>(mul_ln1352_225_fu_8615_p1.read());
}

void compute::thread_mul_ln1352_227_fu_8624_p0() {
    mul_ln1352_227_fu_8624_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_227_fu_8624_p1() {
    mul_ln1352_227_fu_8624_p1 = w_tensor_i_14_3_reg_15267.read();
}

void compute::thread_mul_ln1352_227_fu_8624_p2() {
    mul_ln1352_227_fu_8624_p2 = (!mul_ln1352_227_fu_8624_p0.read().is_01() || !mul_ln1352_227_fu_8624_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_227_fu_8624_p0.read()) * sc_bigint<8>(mul_ln1352_227_fu_8624_p1.read());
}

void compute::thread_mul_ln1352_229_fu_8633_p0() {
    mul_ln1352_229_fu_8633_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_229_fu_8633_p1() {
    mul_ln1352_229_fu_8633_p1 = w_tensor_i_14_5_reg_15277.read();
}

void compute::thread_mul_ln1352_229_fu_8633_p2() {
    mul_ln1352_229_fu_8633_p2 = (!mul_ln1352_229_fu_8633_p0.read().is_01() || !mul_ln1352_229_fu_8633_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_229_fu_8633_p0.read()) * sc_bigint<8>(mul_ln1352_229_fu_8633_p1.read());
}

void compute::thread_mul_ln1352_231_fu_8642_p0() {
    mul_ln1352_231_fu_8642_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_231_fu_8642_p1() {
    mul_ln1352_231_fu_8642_p1 = w_tensor_i_14_7_reg_15287.read();
}

void compute::thread_mul_ln1352_231_fu_8642_p2() {
    mul_ln1352_231_fu_8642_p2 = (!mul_ln1352_231_fu_8642_p0.read().is_01() || !mul_ln1352_231_fu_8642_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_231_fu_8642_p0.read()) * sc_bigint<8>(mul_ln1352_231_fu_8642_p1.read());
}

void compute::thread_mul_ln1352_233_fu_8651_p0() {
    mul_ln1352_233_fu_8651_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_233_fu_8651_p1() {
    mul_ln1352_233_fu_8651_p1 = w_tensor_i_14_9_reg_15297.read();
}

void compute::thread_mul_ln1352_233_fu_8651_p2() {
    mul_ln1352_233_fu_8651_p2 = (!mul_ln1352_233_fu_8651_p0.read().is_01() || !mul_ln1352_233_fu_8651_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_233_fu_8651_p0.read()) * sc_bigint<8>(mul_ln1352_233_fu_8651_p1.read());
}

void compute::thread_mul_ln1352_235_fu_8660_p0() {
    mul_ln1352_235_fu_8660_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_235_fu_8660_p1() {
    mul_ln1352_235_fu_8660_p1 = w_tensor_i_14_10_reg_15307.read();
}

void compute::thread_mul_ln1352_235_fu_8660_p2() {
    mul_ln1352_235_fu_8660_p2 = (!mul_ln1352_235_fu_8660_p0.read().is_01() || !mul_ln1352_235_fu_8660_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_235_fu_8660_p0.read()) * sc_bigint<8>(mul_ln1352_235_fu_8660_p1.read());
}

void compute::thread_mul_ln1352_237_fu_8669_p0() {
    mul_ln1352_237_fu_8669_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_237_fu_8669_p1() {
    mul_ln1352_237_fu_8669_p1 = w_tensor_i_14_12_reg_15317.read();
}

void compute::thread_mul_ln1352_237_fu_8669_p2() {
    mul_ln1352_237_fu_8669_p2 = (!mul_ln1352_237_fu_8669_p0.read().is_01() || !mul_ln1352_237_fu_8669_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_237_fu_8669_p0.read()) * sc_bigint<8>(mul_ln1352_237_fu_8669_p1.read());
}

void compute::thread_mul_ln1352_239_fu_8678_p0() {
    mul_ln1352_239_fu_8678_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_239_fu_8678_p1() {
    mul_ln1352_239_fu_8678_p1 = w_tensor_i_14_14_reg_15327.read();
}

void compute::thread_mul_ln1352_239_fu_8678_p2() {
    mul_ln1352_239_fu_8678_p2 = (!mul_ln1352_239_fu_8678_p0.read().is_01() || !mul_ln1352_239_fu_8678_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_239_fu_8678_p0.read()) * sc_bigint<8>(mul_ln1352_239_fu_8678_p1.read());
}

void compute::thread_mul_ln1352_23_fu_7706_p0() {
    mul_ln1352_23_fu_7706_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_23_fu_7706_p1() {
    mul_ln1352_23_fu_7706_p1 = w_tensor_i_1_7_reg_14247.read();
}

void compute::thread_mul_ln1352_23_fu_7706_p2() {
    mul_ln1352_23_fu_7706_p2 = (!mul_ln1352_23_fu_7706_p0.read().is_01() || !mul_ln1352_23_fu_7706_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_23_fu_7706_p0.read()) * sc_bigint<8>(mul_ln1352_23_fu_7706_p1.read());
}

void compute::thread_mul_ln1352_241_fu_8687_p0() {
    mul_ln1352_241_fu_8687_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_241_fu_8687_p1() {
    mul_ln1352_241_fu_8687_p1 = w_tensor_i_15_1_reg_15337.read();
}

void compute::thread_mul_ln1352_241_fu_8687_p2() {
    mul_ln1352_241_fu_8687_p2 = (!mul_ln1352_241_fu_8687_p0.read().is_01() || !mul_ln1352_241_fu_8687_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_241_fu_8687_p0.read()) * sc_bigint<8>(mul_ln1352_241_fu_8687_p1.read());
}

void compute::thread_mul_ln1352_243_fu_8696_p0() {
    mul_ln1352_243_fu_8696_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_243_fu_8696_p1() {
    mul_ln1352_243_fu_8696_p1 = w_tensor_i_15_3_reg_15347.read();
}

void compute::thread_mul_ln1352_243_fu_8696_p2() {
    mul_ln1352_243_fu_8696_p2 = (!mul_ln1352_243_fu_8696_p0.read().is_01() || !mul_ln1352_243_fu_8696_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_243_fu_8696_p0.read()) * sc_bigint<8>(mul_ln1352_243_fu_8696_p1.read());
}

void compute::thread_mul_ln1352_245_fu_8705_p0() {
    mul_ln1352_245_fu_8705_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_245_fu_8705_p1() {
    mul_ln1352_245_fu_8705_p1 = w_tensor_i_15_5_reg_15357.read();
}

void compute::thread_mul_ln1352_245_fu_8705_p2() {
    mul_ln1352_245_fu_8705_p2 = (!mul_ln1352_245_fu_8705_p0.read().is_01() || !mul_ln1352_245_fu_8705_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_245_fu_8705_p0.read()) * sc_bigint<8>(mul_ln1352_245_fu_8705_p1.read());
}

void compute::thread_mul_ln1352_247_fu_8714_p0() {
    mul_ln1352_247_fu_8714_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_247_fu_8714_p1() {
    mul_ln1352_247_fu_8714_p1 = w_tensor_i_15_7_reg_15367.read();
}

void compute::thread_mul_ln1352_247_fu_8714_p2() {
    mul_ln1352_247_fu_8714_p2 = (!mul_ln1352_247_fu_8714_p0.read().is_01() || !mul_ln1352_247_fu_8714_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_247_fu_8714_p0.read()) * sc_bigint<8>(mul_ln1352_247_fu_8714_p1.read());
}

void compute::thread_mul_ln1352_249_fu_8723_p0() {
    mul_ln1352_249_fu_8723_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_249_fu_8723_p1() {
    mul_ln1352_249_fu_8723_p1 = w_tensor_i_15_9_reg_15377.read();
}

void compute::thread_mul_ln1352_249_fu_8723_p2() {
    mul_ln1352_249_fu_8723_p2 = (!mul_ln1352_249_fu_8723_p0.read().is_01() || !mul_ln1352_249_fu_8723_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_249_fu_8723_p0.read()) * sc_bigint<8>(mul_ln1352_249_fu_8723_p1.read());
}

void compute::thread_mul_ln1352_251_fu_8732_p0() {
    mul_ln1352_251_fu_8732_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_251_fu_8732_p1() {
    mul_ln1352_251_fu_8732_p1 = w_tensor_i_15_10_reg_15387.read();
}

void compute::thread_mul_ln1352_251_fu_8732_p2() {
    mul_ln1352_251_fu_8732_p2 = (!mul_ln1352_251_fu_8732_p0.read().is_01() || !mul_ln1352_251_fu_8732_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_251_fu_8732_p0.read()) * sc_bigint<8>(mul_ln1352_251_fu_8732_p1.read());
}

void compute::thread_mul_ln1352_253_fu_8741_p0() {
    mul_ln1352_253_fu_8741_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_253_fu_8741_p1() {
    mul_ln1352_253_fu_8741_p1 = w_tensor_i_15_12_reg_15397.read();
}

void compute::thread_mul_ln1352_253_fu_8741_p2() {
    mul_ln1352_253_fu_8741_p2 = (!mul_ln1352_253_fu_8741_p0.read().is_01() || !mul_ln1352_253_fu_8741_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_253_fu_8741_p0.read()) * sc_bigint<8>(mul_ln1352_253_fu_8741_p1.read());
}

void compute::thread_mul_ln1352_255_fu_8750_p0() {
    mul_ln1352_255_fu_8750_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_255_fu_8750_p1() {
    mul_ln1352_255_fu_8750_p1 = w_tensor_i_15_14_reg_15407.read();
}

void compute::thread_mul_ln1352_255_fu_8750_p2() {
    mul_ln1352_255_fu_8750_p2 = (!mul_ln1352_255_fu_8750_p0.read().is_01() || !mul_ln1352_255_fu_8750_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_255_fu_8750_p0.read()) * sc_bigint<8>(mul_ln1352_255_fu_8750_p1.read());
}

void compute::thread_mul_ln1352_25_fu_7715_p0() {
    mul_ln1352_25_fu_7715_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_25_fu_7715_p1() {
    mul_ln1352_25_fu_7715_p1 = w_tensor_i_1_9_reg_14257.read();
}

void compute::thread_mul_ln1352_25_fu_7715_p2() {
    mul_ln1352_25_fu_7715_p2 = (!mul_ln1352_25_fu_7715_p0.read().is_01() || !mul_ln1352_25_fu_7715_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_25_fu_7715_p0.read()) * sc_bigint<8>(mul_ln1352_25_fu_7715_p1.read());
}

void compute::thread_mul_ln1352_27_fu_7724_p0() {
    mul_ln1352_27_fu_7724_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_27_fu_7724_p1() {
    mul_ln1352_27_fu_7724_p1 = w_tensor_i_1_10_reg_14267.read();
}

void compute::thread_mul_ln1352_27_fu_7724_p2() {
    mul_ln1352_27_fu_7724_p2 = (!mul_ln1352_27_fu_7724_p0.read().is_01() || !mul_ln1352_27_fu_7724_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_27_fu_7724_p0.read()) * sc_bigint<8>(mul_ln1352_27_fu_7724_p1.read());
}

void compute::thread_mul_ln1352_29_fu_7733_p0() {
    mul_ln1352_29_fu_7733_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_29_fu_7733_p1() {
    mul_ln1352_29_fu_7733_p1 = w_tensor_i_1_12_reg_14277.read();
}

void compute::thread_mul_ln1352_29_fu_7733_p2() {
    mul_ln1352_29_fu_7733_p2 = (!mul_ln1352_29_fu_7733_p0.read().is_01() || !mul_ln1352_29_fu_7733_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_29_fu_7733_p0.read()) * sc_bigint<8>(mul_ln1352_29_fu_7733_p1.read());
}

void compute::thread_mul_ln1352_31_fu_7742_p0() {
    mul_ln1352_31_fu_7742_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_31_fu_7742_p1() {
    mul_ln1352_31_fu_7742_p1 = w_tensor_i_1_14_reg_14287.read();
}

void compute::thread_mul_ln1352_31_fu_7742_p2() {
    mul_ln1352_31_fu_7742_p2 = (!mul_ln1352_31_fu_7742_p0.read().is_01() || !mul_ln1352_31_fu_7742_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_31_fu_7742_p0.read()) * sc_bigint<8>(mul_ln1352_31_fu_7742_p1.read());
}

void compute::thread_mul_ln1352_33_fu_7751_p0() {
    mul_ln1352_33_fu_7751_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_33_fu_7751_p1() {
    mul_ln1352_33_fu_7751_p1 = w_tensor_i_2_1_reg_14297.read();
}

void compute::thread_mul_ln1352_33_fu_7751_p2() {
    mul_ln1352_33_fu_7751_p2 = (!mul_ln1352_33_fu_7751_p0.read().is_01() || !mul_ln1352_33_fu_7751_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_33_fu_7751_p0.read()) * sc_bigint<8>(mul_ln1352_33_fu_7751_p1.read());
}

void compute::thread_mul_ln1352_35_fu_7760_p0() {
    mul_ln1352_35_fu_7760_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_35_fu_7760_p1() {
    mul_ln1352_35_fu_7760_p1 = w_tensor_i_2_3_reg_14307.read();
}

void compute::thread_mul_ln1352_35_fu_7760_p2() {
    mul_ln1352_35_fu_7760_p2 = (!mul_ln1352_35_fu_7760_p0.read().is_01() || !mul_ln1352_35_fu_7760_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_35_fu_7760_p0.read()) * sc_bigint<8>(mul_ln1352_35_fu_7760_p1.read());
}

void compute::thread_mul_ln1352_37_fu_7769_p0() {
    mul_ln1352_37_fu_7769_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_37_fu_7769_p1() {
    mul_ln1352_37_fu_7769_p1 = w_tensor_i_2_5_reg_14317.read();
}

void compute::thread_mul_ln1352_37_fu_7769_p2() {
    mul_ln1352_37_fu_7769_p2 = (!mul_ln1352_37_fu_7769_p0.read().is_01() || !mul_ln1352_37_fu_7769_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_37_fu_7769_p0.read()) * sc_bigint<8>(mul_ln1352_37_fu_7769_p1.read());
}

void compute::thread_mul_ln1352_39_fu_7778_p0() {
    mul_ln1352_39_fu_7778_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_39_fu_7778_p1() {
    mul_ln1352_39_fu_7778_p1 = w_tensor_i_2_7_reg_14327.read();
}

void compute::thread_mul_ln1352_39_fu_7778_p2() {
    mul_ln1352_39_fu_7778_p2 = (!mul_ln1352_39_fu_7778_p0.read().is_01() || !mul_ln1352_39_fu_7778_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_39_fu_7778_p0.read()) * sc_bigint<8>(mul_ln1352_39_fu_7778_p1.read());
}

void compute::thread_mul_ln1352_3_fu_7598_p0() {
    mul_ln1352_3_fu_7598_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_3_fu_7598_p1() {
    mul_ln1352_3_fu_7598_p1 = w_tensor_i_0_3_reg_14147.read();
}

void compute::thread_mul_ln1352_3_fu_7598_p2() {
    mul_ln1352_3_fu_7598_p2 = (!mul_ln1352_3_fu_7598_p0.read().is_01() || !mul_ln1352_3_fu_7598_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_3_fu_7598_p0.read()) * sc_bigint<8>(mul_ln1352_3_fu_7598_p1.read());
}

void compute::thread_mul_ln1352_41_fu_7787_p0() {
    mul_ln1352_41_fu_7787_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_41_fu_7787_p1() {
    mul_ln1352_41_fu_7787_p1 = w_tensor_i_2_9_reg_14337.read();
}

void compute::thread_mul_ln1352_41_fu_7787_p2() {
    mul_ln1352_41_fu_7787_p2 = (!mul_ln1352_41_fu_7787_p0.read().is_01() || !mul_ln1352_41_fu_7787_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_41_fu_7787_p0.read()) * sc_bigint<8>(mul_ln1352_41_fu_7787_p1.read());
}

void compute::thread_mul_ln1352_43_fu_7796_p0() {
    mul_ln1352_43_fu_7796_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_43_fu_7796_p1() {
    mul_ln1352_43_fu_7796_p1 = w_tensor_i_2_10_reg_14347.read();
}

void compute::thread_mul_ln1352_43_fu_7796_p2() {
    mul_ln1352_43_fu_7796_p2 = (!mul_ln1352_43_fu_7796_p0.read().is_01() || !mul_ln1352_43_fu_7796_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_43_fu_7796_p0.read()) * sc_bigint<8>(mul_ln1352_43_fu_7796_p1.read());
}

void compute::thread_mul_ln1352_45_fu_7805_p0() {
    mul_ln1352_45_fu_7805_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_45_fu_7805_p1() {
    mul_ln1352_45_fu_7805_p1 = w_tensor_i_2_12_reg_14357.read();
}

void compute::thread_mul_ln1352_45_fu_7805_p2() {
    mul_ln1352_45_fu_7805_p2 = (!mul_ln1352_45_fu_7805_p0.read().is_01() || !mul_ln1352_45_fu_7805_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_45_fu_7805_p0.read()) * sc_bigint<8>(mul_ln1352_45_fu_7805_p1.read());
}

void compute::thread_mul_ln1352_47_fu_7814_p0() {
    mul_ln1352_47_fu_7814_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_47_fu_7814_p1() {
    mul_ln1352_47_fu_7814_p1 = w_tensor_i_2_14_reg_14367.read();
}

void compute::thread_mul_ln1352_47_fu_7814_p2() {
    mul_ln1352_47_fu_7814_p2 = (!mul_ln1352_47_fu_7814_p0.read().is_01() || !mul_ln1352_47_fu_7814_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_47_fu_7814_p0.read()) * sc_bigint<8>(mul_ln1352_47_fu_7814_p1.read());
}

void compute::thread_mul_ln1352_49_fu_7823_p0() {
    mul_ln1352_49_fu_7823_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_49_fu_7823_p1() {
    mul_ln1352_49_fu_7823_p1 = w_tensor_i_3_1_reg_14377.read();
}

void compute::thread_mul_ln1352_49_fu_7823_p2() {
    mul_ln1352_49_fu_7823_p2 = (!mul_ln1352_49_fu_7823_p0.read().is_01() || !mul_ln1352_49_fu_7823_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_49_fu_7823_p0.read()) * sc_bigint<8>(mul_ln1352_49_fu_7823_p1.read());
}

void compute::thread_mul_ln1352_51_fu_7832_p0() {
    mul_ln1352_51_fu_7832_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_51_fu_7832_p1() {
    mul_ln1352_51_fu_7832_p1 = w_tensor_i_3_3_reg_14387.read();
}

void compute::thread_mul_ln1352_51_fu_7832_p2() {
    mul_ln1352_51_fu_7832_p2 = (!mul_ln1352_51_fu_7832_p0.read().is_01() || !mul_ln1352_51_fu_7832_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_51_fu_7832_p0.read()) * sc_bigint<8>(mul_ln1352_51_fu_7832_p1.read());
}

void compute::thread_mul_ln1352_53_fu_7841_p0() {
    mul_ln1352_53_fu_7841_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_53_fu_7841_p1() {
    mul_ln1352_53_fu_7841_p1 = w_tensor_i_3_5_reg_14397.read();
}

void compute::thread_mul_ln1352_53_fu_7841_p2() {
    mul_ln1352_53_fu_7841_p2 = (!mul_ln1352_53_fu_7841_p0.read().is_01() || !mul_ln1352_53_fu_7841_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_53_fu_7841_p0.read()) * sc_bigint<8>(mul_ln1352_53_fu_7841_p1.read());
}

void compute::thread_mul_ln1352_55_fu_7850_p0() {
    mul_ln1352_55_fu_7850_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_55_fu_7850_p1() {
    mul_ln1352_55_fu_7850_p1 = w_tensor_i_3_7_reg_14407.read();
}

void compute::thread_mul_ln1352_55_fu_7850_p2() {
    mul_ln1352_55_fu_7850_p2 = (!mul_ln1352_55_fu_7850_p0.read().is_01() || !mul_ln1352_55_fu_7850_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_55_fu_7850_p0.read()) * sc_bigint<8>(mul_ln1352_55_fu_7850_p1.read());
}

void compute::thread_mul_ln1352_57_fu_7859_p0() {
    mul_ln1352_57_fu_7859_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_57_fu_7859_p1() {
    mul_ln1352_57_fu_7859_p1 = w_tensor_i_3_9_reg_14417.read();
}

void compute::thread_mul_ln1352_57_fu_7859_p2() {
    mul_ln1352_57_fu_7859_p2 = (!mul_ln1352_57_fu_7859_p0.read().is_01() || !mul_ln1352_57_fu_7859_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_57_fu_7859_p0.read()) * sc_bigint<8>(mul_ln1352_57_fu_7859_p1.read());
}

void compute::thread_mul_ln1352_59_fu_7868_p0() {
    mul_ln1352_59_fu_7868_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_59_fu_7868_p1() {
    mul_ln1352_59_fu_7868_p1 = w_tensor_i_3_10_reg_14427.read();
}

void compute::thread_mul_ln1352_59_fu_7868_p2() {
    mul_ln1352_59_fu_7868_p2 = (!mul_ln1352_59_fu_7868_p0.read().is_01() || !mul_ln1352_59_fu_7868_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_59_fu_7868_p0.read()) * sc_bigint<8>(mul_ln1352_59_fu_7868_p1.read());
}

void compute::thread_mul_ln1352_5_fu_7610_p0() {
    mul_ln1352_5_fu_7610_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_5_fu_7610_p1() {
    mul_ln1352_5_fu_7610_p1 = w_tensor_i_0_5_reg_14157.read();
}

void compute::thread_mul_ln1352_5_fu_7610_p2() {
    mul_ln1352_5_fu_7610_p2 = (!mul_ln1352_5_fu_7610_p0.read().is_01() || !mul_ln1352_5_fu_7610_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_5_fu_7610_p0.read()) * sc_bigint<8>(mul_ln1352_5_fu_7610_p1.read());
}

void compute::thread_mul_ln1352_61_fu_7877_p0() {
    mul_ln1352_61_fu_7877_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_61_fu_7877_p1() {
    mul_ln1352_61_fu_7877_p1 = w_tensor_i_3_12_reg_14437.read();
}

void compute::thread_mul_ln1352_61_fu_7877_p2() {
    mul_ln1352_61_fu_7877_p2 = (!mul_ln1352_61_fu_7877_p0.read().is_01() || !mul_ln1352_61_fu_7877_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_61_fu_7877_p0.read()) * sc_bigint<8>(mul_ln1352_61_fu_7877_p1.read());
}

void compute::thread_mul_ln1352_63_fu_7886_p0() {
    mul_ln1352_63_fu_7886_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_63_fu_7886_p1() {
    mul_ln1352_63_fu_7886_p1 = w_tensor_i_3_14_reg_14447.read();
}

void compute::thread_mul_ln1352_63_fu_7886_p2() {
    mul_ln1352_63_fu_7886_p2 = (!mul_ln1352_63_fu_7886_p0.read().is_01() || !mul_ln1352_63_fu_7886_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_63_fu_7886_p0.read()) * sc_bigint<8>(mul_ln1352_63_fu_7886_p1.read());
}

void compute::thread_mul_ln1352_65_fu_7895_p0() {
    mul_ln1352_65_fu_7895_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_65_fu_7895_p1() {
    mul_ln1352_65_fu_7895_p1 = w_tensor_i_4_1_reg_14457.read();
}

void compute::thread_mul_ln1352_65_fu_7895_p2() {
    mul_ln1352_65_fu_7895_p2 = (!mul_ln1352_65_fu_7895_p0.read().is_01() || !mul_ln1352_65_fu_7895_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_65_fu_7895_p0.read()) * sc_bigint<8>(mul_ln1352_65_fu_7895_p1.read());
}

void compute::thread_mul_ln1352_67_fu_7904_p0() {
    mul_ln1352_67_fu_7904_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_67_fu_7904_p1() {
    mul_ln1352_67_fu_7904_p1 = w_tensor_i_4_3_reg_14467.read();
}

void compute::thread_mul_ln1352_67_fu_7904_p2() {
    mul_ln1352_67_fu_7904_p2 = (!mul_ln1352_67_fu_7904_p0.read().is_01() || !mul_ln1352_67_fu_7904_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_67_fu_7904_p0.read()) * sc_bigint<8>(mul_ln1352_67_fu_7904_p1.read());
}

void compute::thread_mul_ln1352_69_fu_7913_p0() {
    mul_ln1352_69_fu_7913_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_69_fu_7913_p1() {
    mul_ln1352_69_fu_7913_p1 = w_tensor_i_4_5_reg_14477.read();
}

void compute::thread_mul_ln1352_69_fu_7913_p2() {
    mul_ln1352_69_fu_7913_p2 = (!mul_ln1352_69_fu_7913_p0.read().is_01() || !mul_ln1352_69_fu_7913_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_69_fu_7913_p0.read()) * sc_bigint<8>(mul_ln1352_69_fu_7913_p1.read());
}

void compute::thread_mul_ln1352_71_fu_7922_p0() {
    mul_ln1352_71_fu_7922_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_71_fu_7922_p1() {
    mul_ln1352_71_fu_7922_p1 = w_tensor_i_4_7_reg_14487.read();
}

void compute::thread_mul_ln1352_71_fu_7922_p2() {
    mul_ln1352_71_fu_7922_p2 = (!mul_ln1352_71_fu_7922_p0.read().is_01() || !mul_ln1352_71_fu_7922_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_71_fu_7922_p0.read()) * sc_bigint<8>(mul_ln1352_71_fu_7922_p1.read());
}

void compute::thread_mul_ln1352_73_fu_7931_p0() {
    mul_ln1352_73_fu_7931_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_73_fu_7931_p1() {
    mul_ln1352_73_fu_7931_p1 = w_tensor_i_4_9_reg_14497.read();
}

void compute::thread_mul_ln1352_73_fu_7931_p2() {
    mul_ln1352_73_fu_7931_p2 = (!mul_ln1352_73_fu_7931_p0.read().is_01() || !mul_ln1352_73_fu_7931_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_73_fu_7931_p0.read()) * sc_bigint<8>(mul_ln1352_73_fu_7931_p1.read());
}

void compute::thread_mul_ln1352_75_fu_7940_p0() {
    mul_ln1352_75_fu_7940_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_75_fu_7940_p1() {
    mul_ln1352_75_fu_7940_p1 = w_tensor_i_4_10_reg_14507.read();
}

void compute::thread_mul_ln1352_75_fu_7940_p2() {
    mul_ln1352_75_fu_7940_p2 = (!mul_ln1352_75_fu_7940_p0.read().is_01() || !mul_ln1352_75_fu_7940_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_75_fu_7940_p0.read()) * sc_bigint<8>(mul_ln1352_75_fu_7940_p1.read());
}

void compute::thread_mul_ln1352_77_fu_7949_p0() {
    mul_ln1352_77_fu_7949_p0 =  (sc_lv<8>) (sext_ln215_26_fu_7652_p1.read());
}

void compute::thread_mul_ln1352_77_fu_7949_p1() {
    mul_ln1352_77_fu_7949_p1 = w_tensor_i_4_12_reg_14517.read();
}

void compute::thread_mul_ln1352_77_fu_7949_p2() {
    mul_ln1352_77_fu_7949_p2 = (!mul_ln1352_77_fu_7949_p0.read().is_01() || !mul_ln1352_77_fu_7949_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_77_fu_7949_p0.read()) * sc_bigint<8>(mul_ln1352_77_fu_7949_p1.read());
}

void compute::thread_mul_ln1352_79_fu_7958_p0() {
    mul_ln1352_79_fu_7958_p0 =  (sc_lv<8>) (sext_ln215_30_fu_7664_p1.read());
}

void compute::thread_mul_ln1352_79_fu_7958_p1() {
    mul_ln1352_79_fu_7958_p1 = w_tensor_i_4_14_reg_14527.read();
}

void compute::thread_mul_ln1352_79_fu_7958_p2() {
    mul_ln1352_79_fu_7958_p2 = (!mul_ln1352_79_fu_7958_p0.read().is_01() || !mul_ln1352_79_fu_7958_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_79_fu_7958_p0.read()) * sc_bigint<8>(mul_ln1352_79_fu_7958_p1.read());
}

void compute::thread_mul_ln1352_7_fu_7622_p0() {
    mul_ln1352_7_fu_7622_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_7_fu_7622_p1() {
    mul_ln1352_7_fu_7622_p1 = w_tensor_i_0_7_reg_14167.read();
}

void compute::thread_mul_ln1352_7_fu_7622_p2() {
    mul_ln1352_7_fu_7622_p2 = (!mul_ln1352_7_fu_7622_p0.read().is_01() || !mul_ln1352_7_fu_7622_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_7_fu_7622_p0.read()) * sc_bigint<8>(mul_ln1352_7_fu_7622_p1.read());
}

void compute::thread_mul_ln1352_81_fu_7967_p0() {
    mul_ln1352_81_fu_7967_p0 =  (sc_lv<8>) (sext_ln215_2_fu_7580_p1.read());
}

void compute::thread_mul_ln1352_81_fu_7967_p1() {
    mul_ln1352_81_fu_7967_p1 = w_tensor_i_5_1_reg_14537.read();
}

void compute::thread_mul_ln1352_81_fu_7967_p2() {
    mul_ln1352_81_fu_7967_p2 = (!mul_ln1352_81_fu_7967_p0.read().is_01() || !mul_ln1352_81_fu_7967_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_81_fu_7967_p0.read()) * sc_bigint<8>(mul_ln1352_81_fu_7967_p1.read());
}

void compute::thread_mul_ln1352_83_fu_7976_p0() {
    mul_ln1352_83_fu_7976_p0 =  (sc_lv<8>) (sext_ln215_6_fu_7592_p1.read());
}

void compute::thread_mul_ln1352_83_fu_7976_p1() {
    mul_ln1352_83_fu_7976_p1 = w_tensor_i_5_3_reg_14547.read();
}

void compute::thread_mul_ln1352_83_fu_7976_p2() {
    mul_ln1352_83_fu_7976_p2 = (!mul_ln1352_83_fu_7976_p0.read().is_01() || !mul_ln1352_83_fu_7976_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_83_fu_7976_p0.read()) * sc_bigint<8>(mul_ln1352_83_fu_7976_p1.read());
}

void compute::thread_mul_ln1352_85_fu_7985_p0() {
    mul_ln1352_85_fu_7985_p0 =  (sc_lv<8>) (sext_ln215_10_fu_7604_p1.read());
}

void compute::thread_mul_ln1352_85_fu_7985_p1() {
    mul_ln1352_85_fu_7985_p1 = w_tensor_i_5_5_reg_14557.read();
}

void compute::thread_mul_ln1352_85_fu_7985_p2() {
    mul_ln1352_85_fu_7985_p2 = (!mul_ln1352_85_fu_7985_p0.read().is_01() || !mul_ln1352_85_fu_7985_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_85_fu_7985_p0.read()) * sc_bigint<8>(mul_ln1352_85_fu_7985_p1.read());
}

void compute::thread_mul_ln1352_87_fu_7994_p0() {
    mul_ln1352_87_fu_7994_p0 =  (sc_lv<8>) (sext_ln215_14_fu_7616_p1.read());
}

void compute::thread_mul_ln1352_87_fu_7994_p1() {
    mul_ln1352_87_fu_7994_p1 = w_tensor_i_5_7_reg_14567.read();
}

void compute::thread_mul_ln1352_87_fu_7994_p2() {
    mul_ln1352_87_fu_7994_p2 = (!mul_ln1352_87_fu_7994_p0.read().is_01() || !mul_ln1352_87_fu_7994_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_87_fu_7994_p0.read()) * sc_bigint<8>(mul_ln1352_87_fu_7994_p1.read());
}

void compute::thread_mul_ln1352_89_fu_8003_p0() {
    mul_ln1352_89_fu_8003_p0 =  (sc_lv<8>) (sext_ln215_18_fu_7628_p1.read());
}

void compute::thread_mul_ln1352_89_fu_8003_p1() {
    mul_ln1352_89_fu_8003_p1 = w_tensor_i_5_9_reg_14577.read();
}

void compute::thread_mul_ln1352_89_fu_8003_p2() {
    mul_ln1352_89_fu_8003_p2 = (!mul_ln1352_89_fu_8003_p0.read().is_01() || !mul_ln1352_89_fu_8003_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_89_fu_8003_p0.read()) * sc_bigint<8>(mul_ln1352_89_fu_8003_p1.read());
}

void compute::thread_mul_ln1352_91_fu_8012_p0() {
    mul_ln1352_91_fu_8012_p0 =  (sc_lv<8>) (sext_ln215_22_fu_7640_p1.read());
}

void compute::thread_mul_ln1352_91_fu_8012_p1() {
    mul_ln1352_91_fu_8012_p1 = w_tensor_i_5_10_reg_14587.read();
}

void compute::thread_mul_ln1352_91_fu_8012_p2() {
    mul_ln1352_91_fu_8012_p2 = (!mul_ln1352_91_fu_8012_p0.read().is_01() || !mul_ln1352_91_fu_8012_p1.read().is_01())? sc_lv<16>(): sc_bigint<8>(mul_ln1352_91_fu_8012_p0.read()) * sc_bigint<8>(mul_ln1352_91_fu_8012_p1.read());
}

}

