
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3662.9452default:default2
0.0002default:default2
47122default:default2
66592default:defaultZ17-722h px� 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 225beac7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.08 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4712 ; free virtual = 66592default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3662.9452default:default2
0.0002default:default2
47122default:default2
66592default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: e86670d4
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4683 ; free virtual = 66322default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 142b6b34a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:12 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4628 ; free virtual = 65772default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 142b6b34a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:27 ; elapsed = 00:00:12 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4627 ; free virtual = 65772default:defaulth px� 
I
4Phase 1 Placer Initialization | Checksum: 142b6b34a
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:28 ; elapsed = 00:00:13 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4625 ; free virtual = 65752default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
C
.Phase 2.1 Floorplanning | Checksum: 122231bde
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:38 ; elapsed = 00:00:16 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4570 ; free virtual = 65212default:defaulth px� 
x

Phase %s%s
101*constraints2
2.2 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
2.2.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px� 
�
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
02default:default2
10672default:defaultZ32-1035h px� 
�
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
02default:default2
02default:default2
02default:defaultZ32-1044h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
4282default:default2!
nets or cells2default:default2
02default:default2
cell2default:default2
4282default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
4vta_i/compute_0/inst/grp_reset_mem_fu_1329/p_1_in[0]4vta_i/compute_0/inst/grp_reset_mem_fu_1329/p_1_in[0]2default:default2�
Dvta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_0_i_58	Dvta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_0_i_582default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rvta_i/compute_0/inst/grp_reset_mem_fu_1329/ap_enable_reg_pp1_iter9_reg_rep__0_0[0]Rvta_i/compute_0/inst/grp_reset_mem_fu_1329/ap_enable_reg_pp1_iter9_reg_rep__0_0[0]2default:default2�
Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_27_i_33	Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_27_i_332default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2~
3vta_i/compute_0/inst/grp_reset_mem_fu_1329/WEBWE[0]3vta_i/compute_0/inst/grp_reset_mem_fu_1329/WEBWE[0]2default:default2�
Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_12_i_34	Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_12_i_342default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rvta_i/compute_0/inst/grp_reset_mem_fu_1329/ap_enable_reg_pp1_iter9_reg_rep__0_2[0]Rvta_i/compute_0/inst/grp_reset_mem_fu_1329/ap_enable_reg_pp1_iter9_reg_rep__0_2[0]2default:default2�
Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_17_i_33	Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_17_i_332default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Rvta_i/compute_0/inst/grp_reset_mem_fu_1329/ap_enable_reg_pp1_iter9_reg_rep__0_1[0]Rvta_i/compute_0/inst/grp_reset_mem_fu_1329/ap_enable_reg_pp1_iter9_reg_rep__0_1[0]2default:default2�
Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_22_i_55	Evta_i/compute_0/inst/grp_reset_mem_fu_1329/genblk1[1].ram_reg_22_i_552default:default8Z32-117h px� 
�
DNet %s could not be optimized because driver %s could not be cloned
117*physynth2�
Mvta_i/load_0/inst/load_data_port_m_axi_U/bus_read/rs_rdata/inp_mem_V_WEN_A[0]Mvta_i/load_0/inst/load_data_port_m_axi_U/bus_read/rs_rdata/inp_mem_V_WEN_A[0]2default:default2�
Tvta_i/load_0/inst/load_data_port_m_axi_U/bus_read/rs_rdata/inp_mem_V_WEN_A[0]_INST_0	Tvta_i/load_0/inst/load_data_port_m_axi_U/bus_read/rs_rdata/inp_mem_V_WEN_A[0]_INST_02default:default8Z32-117h px� 
P
.No nets found for critical-cell optimization.
68*physynthZ32-68h px� 
�
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3662.9452default:default2
0.0002default:default2
45452default:default2
64982default:defaultZ17-722h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  LUT Combining                                    |            0  |            428  |                   428  |           0  |           1  |  00:00:01  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  Critical Cell                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            0  |            428  |                   428  |           0  |           9  |  00:00:02  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
T
?Phase 2.2.1 Physical Synthesis In Placer | Checksum: 25988105d
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:20 ; elapsed = 00:00:54 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4546 ; free virtual = 64992default:defaulth px� 
J
5Phase 2.2 Global Placement Core | Checksum: ea7ed045
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:25 ; elapsed = 00:00:56 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4542 ; free virtual = 64962default:defaulth px� 
C
.Phase 2 Global Placement | Checksum: ea7ed045
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:25 ; elapsed = 00:00:56 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4557 ; free virtual = 65112default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
O
:Phase 3.1 Commit Multi Column Macros | Checksum: c382e733
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:38 ; elapsed = 00:00:59 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4555 ; free virtual = 65092default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 127a943bf
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:02:59 ; elapsed = 00:01:06 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4545 ; free virtual = 65002default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
L
7Phase 3.3 Area Swap Optimization | Checksum: 116872eed
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:01:07 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4546 ; free virtual = 65002default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 10738e39f
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:00 ; elapsed = 00:01:07 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4546 ; free virtual = 65002default:defaulth px� 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.5 Fast Optimization | Checksum: 19655bd8e
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:19 ; elapsed = 00:01:11 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4546 ; free virtual = 65002default:defaulth px� 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 1a5aa1ca3
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:32 ; elapsed = 00:01:25 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4508 ; free virtual = 64632default:defaulth px� 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
H
3Phase 3.7 Re-assign LUT pins | Checksum: 1a5cf2601
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:34 ; elapsed = 00:01:27 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4513 ; free virtual = 64682default:defaulth px� 
�

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 114bd10eb
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:34 ; elapsed = 00:01:27 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4513 ; free virtual = 64682default:defaulth px� 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px� 
G
2Phase 3.9 Fast Optimization | Checksum: 18dee5511
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:02 ; elapsed = 00:01:34 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4524 ; free virtual = 64792default:defaulth px� 
D
/Phase 3 Detail Placement | Checksum: 18dee5511
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:03 ; elapsed = 00:01:34 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4524 ; free virtual = 64792default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
�

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px� 
U
@Post Placement Optimization Initialization | Checksum: 9ba8aa79
*commonh px� 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px� 
�
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-2.3582default:default2
-134.6562default:defaultZ32-619h px� 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 11deb376b
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:05 ; elapsed = 00:00:01 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4508 ; free virtual = 64632default:defaulth px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2K
7vta_i/compute_0/inst/zext_ln544_2_reg_16132[11]_i_1_n_02default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2\
Hvta_i/compute_0/inst/compute_data_port_m_axi_U/bus_read/buff_rdata/SR[0]2default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2:
&vta_i/load_0/inst/ap_CS_fsm_pp0_stage02default:defaultZ46-33h px� 
�
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2W
Cvta_i/fetch_0/inst/fetch_ins_port_m_axi_U/bus_read/buff_rdata/SR[0]2default:defaultZ46-33h px� 
�
�BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
42default:default2
02default:default2
02default:default2
42default:default2
02default:default2
02default:defaultZ46-56h px� 
J
5Ending Physical Synthesis Task | Checksum: 19519f012
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:07 ; elapsed = 00:00:02 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4507 ; free virtual = 64622default:defaulth px� 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: 9ba8aa79
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:04:38 ; elapsed = 00:01:45 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4508 ; free virtual = 64632default:defaulth px� 
�
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-1.7482default:defaultZ30-746h px� 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 10cb3bbbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:57 ; elapsed = 00:02:46 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4532 ; free virtual = 64872default:defaulth px� 
N
9Phase 4.1 Post Commit Optimization | Checksum: 10cb3bbbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:58 ; elapsed = 00:02:46 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4532 ; free virtual = 64872default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 10cb3bbbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:59 ; elapsed = 00:02:47 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4532 ; free virtual = 64872default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 
F
1Phase 4.3 Placer Reporting | Checksum: 10cb3bbbd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:59 ; elapsed = 00:02:47 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4533 ; free virtual = 64882default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
3662.9452default:default2
0.0002default:default2
45332default:default2
64882default:defaultZ17-722h px� 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 1400e52f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:05:59 ; elapsed = 00:02:47 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4533 ; free virtual = 64882default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 1400e52f1
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:00 ; elapsed = 00:02:48 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4533 ; free virtual = 64882default:defaulth px� 
=
(Ending Placer Task | Checksum: 8cd9ce45
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:06:00 ; elapsed = 00:02:48 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4533 ; free virtual = 64882default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1132default:default2
62default:default2
1002default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:06:042default:default2
00:02:502default:default2
3662.9452default:default2
0.0002default:default2
45882default:default2
65432default:defaultZ17-722h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:152default:default2
00:00:072default:default2
3662.9452default:default2
0.0002default:default2
45602default:default2
65152default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�/mnt/e/_AI/tvm/3rdparty/vta-hw/build/hardware/xilinx/vivado/pynq_1x16_i8w8a32_15_15_18_17/vta.runs/impl_1/vta_wrapper_placed.dcp2default:defaultZ17-1381h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:192default:default2
00:00:182default:default2
3662.9452default:default2
0.0002default:default2
45902default:default2
65452default:defaultZ17-722h px� 
f
%s4*runtcl2J
6Executing : report_io -file vta_wrapper_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.09 ; elapsed = 00:00:00.29 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4579 ; free virtual = 6534
*commonh px� 
�
%s4*runtcl2�
nExecuting : report_utilization -file vta_wrapper_utilization_placed.rpt -pb vta_wrapper_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2g
SExecuting : report_control_sets -verbose -file vta_wrapper_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.16 ; elapsed = 00:00:00.35 . Memory (MB): peak = 3662.945 ; gain = 0.000 ; free physical = 4582 ; free virtual = 6537
*commonh px� 


End Record