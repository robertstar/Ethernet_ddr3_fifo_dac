
?
Command: %s
53*	vivadotcl2R
>link_design -top test_ethernet_ddr3_fido -part xc7a35tftg256-12default:defaultZ4-113h px? 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px? 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px? 
V
Loading part %s157*device2#
xc7a35tftg256-12default:defaultZ21-403h px? 
?
?The design checkpoint file '%s' was generated for an IP by an out of context synthesis run and should not directly be used as a source in a Vivado flow. It is strongly recommended that the original IP source file (.xci) be used.
474*project2f
R/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_1_synth_1/ila_1.dcp2default:defaultZ1-840h px? 
?
?The design checkpoint file '%s' was generated for an IP by an out of context synthesis run and should not directly be used as a source in a Vivado flow. It is strongly recommended that the original IP source file (.xci) be used.
474*project2f
R/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_2_synth_1/ila_2.dcp2default:defaultZ1-840h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2i
U/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3.dcp2default:default2
	ddr3_inst2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2s
_/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_post/fifo_post.dcp2default:default2!
fifo_post_5122default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2q
]/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_pre/fifo_pre.dcp2default:default2 
fifo_pre_5122default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2g
S/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll.dcp2default:default2
pll_inst2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2f
R/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_1_synth_1/ila_1.dcp2default:default2-
iprecieve_inst/eth_rx_dbg2default:defaultZ1-454h px? 
?
-Reading design checkpoint '%s' for cell '%s'
275*project2f
R/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_2_synth_1/ila_2.dcp2default:default2*
ipsend_inst/eth_tx_dbg2default:defaultZ1-454h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.202default:default2
00:00:00.202default:default2
2340.2732default:default2
0.0002default:default2
62502default:default2
129192default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
8572default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
?
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt2F
2ddr3_inst/u_ddr3_mig/u_iodelay_ctrl/u_sys_rst_ibuf2default:default2
	sys_rst_n2default:defaultZ31-35h px? 
?
?Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2'
ddr3_inst/sys_rst2default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px? 
?
Core: %s UUID: %s 
209*	chipscope2-
iprecieve_inst/eth_rx_dbg2default:default28
$9fe44238-d5e5-5177-9dd6-5a1934261cb62default:defaultZ16-324h px? 
?
Core: %s UUID: %s 
209*	chipscope2*
ipsend_inst/eth_tx_dbg2default:default28
$39489713-aaf2-5e72-b1f5-af9c702c15262default:defaultZ16-324h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2o
Y/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll_board.xdc2default:default2#
pll_inst/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2o
Y/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll_board.xdc2default:default2#
pll_inst/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2i
S/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll.xdc2default:default2#
pll_inst/inst	2default:default8Z20-848h px? 
?
%Done setting XDC timing constraints.
35*timing2i
S/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll.xdc2default:default2
572default:default8@Z38-35h px? 
?
Deriving generated clocks
2*timing2i
S/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll.xdc2default:default2
572default:default8@Z38-2h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
get_clocks: 2default:default2
00:00:072default:default2
00:00:072default:default2
2590.0002default:default2
225.8282default:default2
57312default:default2
124042default:defaultZ17-722h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2i
S/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll.xdc2default:default2#
pll_inst/inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
r/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3.xdc2default:default2
	ddr3_inst	2default:default8Z20-848h px? 
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2

IOSTANDARD2default:default2
pin2default:default2?
r/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3.xdc2default:default2
2572default:default8@Z29-160h px?
?
^Cannot set scoped property '%s', because the property does not exist for objects of type '%s'.335*netlist2
PACKAGE_PIN2default:default2
pin2default:default2?
r/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3.xdc2default:default2
2582default:default8@Z29-160h px?
?
"No nets matched for command '%s'.
1023*	planAhead2O
;get_nets -hier -filter {NAME =~ */u_iodelay_ctrl/sys_rst_i}2default:default2?
r/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3.xdc2default:default2
3562default:default8@Z12-1023h px? 
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2Z
F-through [get_nets -hier -filter {NAME =~ */u_iodelay_ctrl/sys_rst_i}]2default:default2?
r/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3.xdc2default:default2
3562default:default8@Z12-4739h px?
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
r/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/user_design/constraints/ddr3.xdc2default:default2
	ddr3_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2s
]/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_pre/fifo_pre.xdc2default:default2%
fifo_pre_512/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2s
]/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_pre/fifo_pre.xdc2default:default2%
fifo_pre_512/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2u
_/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_post/fifo_post.xdc2default:default2&
fifo_post_512/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2u
_/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_post/fifo_post.xdc2default:default2&
fifo_post_512/U0	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2f
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default8Z20-179h px? 
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
sys_clk2default:default2f
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default2
1142default:default8@Z18-619h px? 
?
Finished Parsing XDC File [%s]
178*designutils2f
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default8Z20-178h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2z
d/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_pre/fifo_pre_clocks.xdc2default:default2%
fifo_pre_512/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2z
d/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_pre/fifo_pre_clocks.xdc2default:default2%
fifo_pre_512/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
f/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_post/fifo_post_clocks.xdc2default:default2&
fifo_post_512/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
f/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_post/fifo_post_clocks.xdc2default:default2&
fifo_post_512/U0	2default:default8Z20-847h px? 
l
2%s XPM XDC files have been applied to the design.
665*project2
32default:defaultZ1-1715h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
482default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2612.0002default:default2
0.0002default:default2
57272default:default2
124012default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 253 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 84 instances
  IOBUFDS_DIFF_OUT_INTERMDISABLE => IOBUFDS_DIFF_OUT_INTERMDISABLE (IBUFDS_INTERMDISABLE_INT(x2), INV, OBUFTDS(x2)): 2 instances
  IOBUF_INTERMDISABLE => IOBUF_INTERMDISABLE (IBUF_INTERMDISABLE, OBUFT): 16 instances
  LUT6_2 => LUT6_2 (LUT5, LUT6): 24 instances
  OBUFDS => OBUFDS_DUAL_BUF (INV, OBUFDS(x2)): 1 instance 
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 126 instances
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
182default:default2
42default:default2
52default:default2
02default:defaultZ4-41h px? 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2!
link_design: 2default:default2
00:00:182default:default2
00:00:192default:default2
2612.0002default:default2
271.8402default:default2
57272default:default2
124012default:defaultZ17-722h px? 


End Record