
O
*Debug cores have already been implemented
153*	chipscopeZ16-240h px? 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2>
 "(
PHY_MDIOPHY_MDIO2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3134.9532default:default2
0.0002default:default2
54002default:default2
121012default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: eb596e0c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.07 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5401 ; free virtual = 121012default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3134.9532default:default2
0.0002default:default2
54012default:default2
121012default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place29
%iprecieve_inst/fifo_dac_wr_clk_INST_02default:default2
2502default:default2?
?	fifo_pre_512/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg {FDSE}
	fifo_pre_512/U0/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg {FDSE}
	iprecieve_inst/eth_rx_dbg/inst/ila_core_inst/u_ila_cap_ctrl/U_CDONE/I_YESLUT6.I_YES_OREG.O_reg_reg {FDRE}
	iprecieve_inst/eth_rx_dbg/inst/ila_core_inst/u_ila_cap_ctrl/U_NS0/I_YESLUT6.I_YES_OREG.O_reg_reg {FDRE}
	iprecieve_inst/eth_rx_dbg/inst/ila_core_inst/u_ila_cap_ctrl/U_NS1/I_YESLUT6.I_YES_OREG.O_reg_reg {FDRE}
2default:defaultZ30-568h px? 
?
?A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place2.
ipsend_inst/eth_tx_dbg_i_12default:default2
27572default:default2?
?	dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_reg[0] {FDRE}
	dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_ld_reg[1] {FDRE}
	dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_ld_reg[0] {FDRE}
	dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_STAT/stat_reg_ld_temp_1_reg {FDRE}
	dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] {FDPE}
2default:defaultZ30-568h px? 
?
9Poor placement for routing between an IO pin and BUFG. %s528*place2?
?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	<MSGMETA::BEGIN::BLOCK>PHY_RXC_IBUF_inst<MSGMETA::END> (IBUF.O) is locked to IOB_X0Y33
	<MSGMETA::BEGIN::BLOCK>PHY_RXC_IBUF_BUFG_inst<MSGMETA::END> (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
"?
PHY_RXC_IBUF_inst2?This is normally an ERROR but the CLOCK_DEDICATED_ROUTE constraint is set to FALSE allowing your design to continue. The use of this override is highly discouraged as it may lead to very poor timing results. It is recommended that this error condition be corrected in the design.

	:" (IBUF.O) is locked to IOB_X0Y33
	"^
PHY_RXC_IBUF_BUFG_inst:B (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y2
2default:default8Z30-574h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: e6631c3a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5425 ; free virtual = 121302default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 17ef7207b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5412 ; free virtual = 121192default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 17ef7207b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5412 ; free virtual = 121192default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 17ef7207b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:08 ; elapsed = 00:00:05 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5412 ; free virtual = 121192default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 1e9de6b71
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:06 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5386 ; free virtual = 120932default:defaulth px? 
?

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px? 
W
BPhase 2.2 Update Timing before SLR Path Opt | Checksum: 1d199e815
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:11 ; elapsed = 00:00:06 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5385 ; free virtual = 120922default:defaulth px? 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
2.3.1 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
?
FFound %s LUTNM shape to break, %s LUT instances to create LUTNM shape
553*physynth2
12default:default2
8272default:defaultZ32-1035h px? 
?
YBreak lutnm for timing: one critical %s, two critical %s, total %s, new lutff created %s
561*physynth2
02default:default2
12default:default2
12default:default2
02default:defaultZ32-1044h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
3612default:default2!
nets or cells2default:default2
12default:default2
cell2default:default2
3602default:default2
cells2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
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
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px? 
?
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
cell2default:defaultZ32-775h px? 
i
DNo candidate cells found for Shift Register to Pipeline optimization564*physynthZ32-1123h px? 
?
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
cell2default:defaultZ32-775h px? 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px? 
?
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
cell2default:defaultZ32-775h px? 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px? 
?
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
cell2default:defaultZ32-775h px? 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px? 
?
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
cell2default:defaultZ32-775h px? 
o
KNo candidate nets found for dynamic/static region interface net replication521*physynthZ32-949h px? 
?
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
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3134.9532default:default2
0.0002default:default2
53662default:default2
120752default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                                     |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT Combining                                    |            1  |            360  |                   361  |           0  |           1  |  00:00:00  |
|  Very High Fanout                                 |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                                     |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register to Pipeline                       |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Shift Register                                   |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  BRAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  URAM Register                                    |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Dynamic/Static Region Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                                            |            1  |            360  |                   361  |           0  |           8  |  00:00:01  |
-----------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
T
?Phase 2.3.1 Physical Synthesis In Placer | Checksum: 1a35e07a9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:30 ; elapsed = 00:00:17 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5366 ; free virtual = 120752default:defaulth px? 
K
6Phase 2.3 Global Placement Core | Checksum: 2313ff3c7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:18 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5364 ; free virtual = 120742default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 2313ff3c7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:32 ; elapsed = 00:00:18 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5371 ; free virtual = 120812default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 169e735d7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:34 ; elapsed = 00:00:19 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5347 ; free virtual = 120642default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 10cdc8a01
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:20 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5362 ; free virtual = 120792default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
K
6Phase 3.3 Area Swap Optimization | Checksum: ea994df3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5362 ; free virtual = 120792default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: 7e84a085
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5362 ; free virtual = 120792default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
F
1Phase 3.5 Fast Optimization | Checksum: a33e2823
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:42 ; elapsed = 00:00:23 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5362 ; free virtual = 120792default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.6 Small Shape Detail Placement | Checksum: 19e879092
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:29 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5339 ; free virtual = 120432default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.7 Re-assign LUT pins | Checksum: f87859a3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:30 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5372 ; free virtual = 120682default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1243bde37
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:30 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5372 ; free virtual = 120682default:defaulth px? 
t

Phase %s%s
101*constraints2
3.9 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.9 Fast Optimization | Checksum: 157421c08
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:41 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5352 ; free virtual = 120612default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 157421c08
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:41 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5352 ; free virtual = 120612default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
U
@Post Placement Optimization Initialization | Checksum: c870a74d
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
-7.0682default:default2
	-3389.2072default:defaultZ32-619h px? 
U
@Phase 1 Physical Synthesis Initialization | Checksum: 11b3fadf8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.59 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5355 ; free virtual = 120522default:defaulth px? 
?
?BUFG insertion identified %s candidate nets. Inserted BUFG: %s, Replicated BUFG Driver: %s, Skipped due to Placement/Routing Conflicts: %s, Skipped due to Timing Degradation: %s, Skipped due to Illegal Netlist: %s.43*	placeflow2
02default:default2
02default:default2
02default:default2
02default:default2
02default:default2
02default:defaultZ46-56h px? 
J
5Ending Physical Synthesis Task | Checksum: 10c12369a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.72 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5356 ; free virtual = 120522default:defaulth px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: c870a74d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:11 ; elapsed = 00:00:44 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5356 ; free virtual = 120522default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
-6.0202default:defaultZ30-746h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:52 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5324 ; free virtual = 120302default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 23b7ba204
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:52 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5325 ; free virtual = 120312default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 23b7ba204
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:53 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5325 ; free virtual = 120312default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px? 
?
'Post-Placement Estimated Congestion %s
38*	placeflow2?
?
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                2x2|
|___________|___________________|___________________|
|      South|                1x1|                2x2|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                2x2|
|___________|___________________|___________________|
2default:defaultZ30-612h px? 
R
=Phase 4.3.1 Print Estimated Congestion | Checksum: 23b7ba204
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:53 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5325 ; free virtual = 120312default:defaulth px? 
F
1Phase 4.3 Placer Reporting | Checksum: 23b7ba204
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:53 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5325 ; free virtual = 120312default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3134.9532default:default2
0.0002default:default2
53252default:default2
120312default:defaultZ17-722h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:53 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5325 ; free virtual = 120312default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 2794f02f0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:53 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5325 ; free virtual = 120312default:defaulth px? 
>
)Ending Placer Task | Checksum: 17b418205
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:24 ; elapsed = 00:00:53 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5325 ; free virtual = 120312default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
912default:default2
92default:default2
292default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:01:272default:default2
00:00:542default:default2
3134.9532default:default2
0.0002default:default2
53412default:default2
120472default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.962default:default2
3134.9532default:default2
0.0002default:default2
53182default:default2
120542default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2x
d/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/impl_1/test_ethernet_ddr3_fido_placed.dcp2default:defaultZ17-1381h px? 
r
%s4*runtcl2V
BExecuting : report_io -file test_ethernet_ddr3_fido_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.13 ; elapsed = 00:00:00.17 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5336 ; free virtual = 12044
*commonh px? 
?
%s4*runtcl2?
?Executing : report_utilization -file test_ethernet_ddr3_fido_utilization_placed.rpt -pb test_ethernet_ddr3_fido_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2s
_Executing : report_control_sets -verbose -file test_ethernet_ddr3_fido_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.18 . Memory (MB): peak = 3134.953 ; gain = 0.000 ; free physical = 5342 ; free virtual = 12050
*commonh px? 


End Record