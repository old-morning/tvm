set_property -quiet CLOCK_PERIOD_OOC_TARGET 10.000 [get_ports -no_traverse -quiet s_aclk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet m_axis_tdata[0]]]
