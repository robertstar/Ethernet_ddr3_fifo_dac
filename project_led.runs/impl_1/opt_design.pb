
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
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
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
yIO port buffering is incomplete: Device port %s expects both input and output buffering but the buffers are incomplete.%s*DRC2>
 "(
PHY_MDIOPHY_MDIO2default:default2default:default28
  DRC|Netlist|Port|Required Buffer2default:default8ZRPBF-3h px? 
a
DRC finished with %s
272*project2(
0 Errors, 1 Warnings2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2644.016 ; gain = 32.016 ; free physical = 5720 ; free virtual = 123942default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 110a62ff0
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.98 ; elapsed = 00:00:00.52 . Memory (MB): peak = 2644.016 ; gain = 0.000 ; free physical = 5704 ; free virtual = 123792default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px? 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px? 
?
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.032default:default2
2810.7972default:default2
0.0002default:default2
54782default:default2
121682default:defaultZ17-722h px? 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 15384f128
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:01:19 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5478 ; free virtual = 121682default:defaulth px? 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
42default:default2
972default:defaultZ31-138h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]	Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]	Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]2default:default8Z31-430h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 2 Retarget | Checksum: 160a3d11a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:08 ; elapsed = 00:01:20 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5505 ; free virtual = 121982default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
862default:default2
1602default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
902default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
82default:default2
172default:defaultZ31-138h px? 
H
3Phase 3 Constant propagation | Checksum: 102b2c99d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:08 ; elapsed = 00:01:20 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5505 ; free virtual = 121992default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
1982default:default2
4302default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
792default:defaultZ31-1021h px? 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[0]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]	Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[10]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]	Kddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[11]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[1]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[2]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[3]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[4]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[5]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[6]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[7]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[8]2default:default8Z31-430h px? 
?
_Found a %s that its data pin is undriven. Driver is required to prevent unexpected behavior:%s
292*opt2
FDRE2default:default2?
Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]	Jddr3_inst/u_ddr3_mig/temp_mon_enabled.u_tempmon/device_temp_sync_r1_reg[9]2default:default8Z31-430h px? 
8
#Phase 4 Sweep | Checksum: 68e333a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:01:21 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5504 ; free virtual = 121982default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
12default:default2
4012default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
12862default:defaultZ31-1021h px? 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
D
/Phase 5 BUFG optimization | Checksum: ca37a708
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:01:21 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5504 ; free virtual = 121982default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
N
9Phase 6 Shift Register Optimization | Checksum: ca37a708
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:01:21 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5504 ; free virtual = 121982default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 7 Post Processing Netlist | Checksum: 68e333a5
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:01:21 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5504 ; free virtual = 121982default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
752default:defaultZ31-1021h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |              86  |             160  |                                             90  |
|  Constant propagation         |             198  |             430  |                                             79  |
|  Sweep                        |               1  |             401  |                                           1286  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             75  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.03 . Memory (MB): peak = 2810.797 ; gain = 0.000 ; free physical = 5504 ; free virtual = 121982default:defaulth px? 
J
5Ending Logic Optimization Task | Checksum: 1a5c33ba6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:09 ; elapsed = 00:01:21 . Memory (MB): peak = 2810.797 ; gain = 43.781 ; free physical = 5504 ; free virtual = 121982default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
=
Applying IDT optimizations ...
9*pwroptZ34-9h px? 
?
Applying ODC optimizations ...
10*pwroptZ34-10h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 


*pwropth px? 
e

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px? 
?
?WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
32default:default2
52default:defaultZ34-162h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
d
+Structural ODC has moved %s WE to EN ports
155*pwropt2
12default:defaultZ34-201h px? 
?
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
32default:default2
12default:default2
102default:defaultZ34-65h px? 
N
9Ending PowerOpt Patch Enables Task | Checksum: 1424f353a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.64 . Memory (MB): peak = 3123.938 ; gain = 0.000 ; free physical = 5488 ; free virtual = 121742default:defaulth px? 
J
5Ending Power Optimization Task | Checksum: 1424f353a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:06 ; elapsed = 00:00:04 . Memory (MB): peak = 3123.938 ; gain = 313.141 ; free physical = 5501 ; free virtual = 121872default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
E
0Ending Final Cleanup Task | Checksum: 1424f353a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3123.938 ; gain = 0.000 ; free physical = 5501 ; free virtual = 121872default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3123.9382default:default2
0.0002default:default2
55012default:default2
121872default:defaultZ17-722h px? 
K
6Ending Netlist Obfuscation Task | Checksum: 15e101378
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3123.938 ; gain = 0.000 ; free physical = 5501 ; free virtual = 121872default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502default:default2
52default:default2
292default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:01:212default:default2
00:01:292default:default2
3123.9382default:default2
511.9382default:default2
55012default:default2
121872default:defaultZ17-722h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
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
00:00:00.092default:default2
00:00:00.032default:default2
3123.9382default:default2
0.0002default:default2
54762default:default2
121712default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
a/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/impl_1/test_ethernet_ddr3_fido_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file test_ethernet_ddr3_fido_drc_opted.rpt -pb test_ethernet_ddr3_fido_drc_opted.pb -rpx test_ethernet_ddr3_fido_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file test_ethernet_ddr3_fido_drc_opted.rpt -pb test_ethernet_ddr3_fido_drc_opted.pb -rpx test_ethernet_ddr3_fido_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
g/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/impl_1/test_ethernet_ddr3_fido_drc_opted.rptg/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/impl_1/test_ethernet_ddr3_fido_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record