# aclk {FREQ_HZ 100000000 CLK_DOMAIN /pll_clk_clk_out1 PHASE 0.0}
# Clock Domain: /pll_clk_clk_out1
create_clock -name aclk -period 10.000 [get_ports aclk]
# Generated clocks
