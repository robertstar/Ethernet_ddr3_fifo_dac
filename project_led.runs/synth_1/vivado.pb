
?
Command: %s
53*	vivadotcl2S
?synth_design -top test_ethernet_ddr3_fido -part xc7a35tftg256-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tftg256-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
179972default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2339.273 ; gain = 0.000 ; free physical = 5245 ; free virtual = 11909
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2+
test_ethernet_ddr3_fido2default:default2
 2default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
232default:default8@Z8-6157h px? 
N
%s
*synth26
"	Parameter IDLE bound to: 3'b000 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter WRITE bound to: 3'b001 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter READ bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter PAUSE bound to: 3'b011 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
pll2default:default2
 2default:default2?
k/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/pll_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pll2default:default2
 2default:default2
12default:default2
12default:default2?
k/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/pll_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
deepfifo2default:default2
 2default:default2i
S/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/deepfifo.v2default:default2
232default:default8@Z8-6157h px? 
^
%s
*synth2F
2	Parameter base_addr bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter addr_width bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter log2_ram_size_addr bound to: 27 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter log2_word_width bound to: 6 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter log2_fifo_words bound to: 7 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter log2_burst_words bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter fifo_threshold bound to: 64 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter log2_word_addr_size bound to: 3 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter log2_words_in_ram bound to: 24 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter log2_bursts_in_ram bound to: 20 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter word_width bound to: 64 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter bursts_in_ram bound to: 1048576 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter burst_words bound to: 16 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter burst_addr_size bound to: 128 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter fifo_words bound to: 128 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter strobe_width bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
deepfifo2default:default2
 2default:default2
22default:default2
12default:default2i
S/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/deepfifo.v2default:default2
232default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
	axi_wstrb2default:default2
82default:default2
deepfifo2default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
2052default:default8@Z8-689h px? 
?
synthesizing module '%s'%s4497*oasys2
ddr32default:default2
 2default:default2?
l/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/ddr3_stub.v2default:default2
52default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ddr32default:default2
 2default:default2
32default:default2
12default:default2?
l/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/ddr3_stub.v2default:default2
52default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
s_axi_awaddr2default:default2
282default:default2
ddr32default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
2592default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2
s_axi_wstrb2default:default2
82default:default2
ddr32default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
2722default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2 
s_axi_araddr2default:default2
282default:default2
ddr32default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
2852default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
device_temp_i2default:default2
ddr32default:default2
	ddr3_inst2default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
2262default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
device_temp2default:default2
ddr32default:default2
	ddr3_inst2default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
2262default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
	ddr3_inst2default:default2
ddr32default:default2
662default:default2
642default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
2262default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
fifo_pre2default:default2
 2default:default2?
p/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/fifo_pre_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
fifo_pre2default:default2
 2default:default2
42default:default2
12default:default2?
p/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/fifo_pre_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2!
rd_data_count2default:default2
72default:default2
fifo_pre2default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3242default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_rst_busy2default:default2
fifo_pre2default:default2 
fifo_pre_5122default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rd_rst_busy2default:default2
fifo_pre2default:default2 
fifo_pre_5122default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3142default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2 
fifo_pre_5122default:default2
fifo_pre2default:default2
132default:default2
112default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3142default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
	fifo_post2default:default2
 2default:default2?
q/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/fifo_post_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	fifo_post2default:default2
 2default:default2
52default:default2
12default:default2?
q/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/fifo_post_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
82default:default2!
wr_data_count2default:default2
72default:default2
	fifo_post2default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3412default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_rst_busy2default:default2
	fifo_post2default:default2!
fifo_post_5122default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3302default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rd_rst_busy2default:default2
	fifo_post2default:default2!
fifo_post_5122default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3302default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
fifo_post_5122default:default2
	fifo_post2default:default2
132default:default2
112default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
3302default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2
ipsend2default:default2
 2default:default2g
Q/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/ipsend.v2default:default2
22default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter ICMP bound to: 8'b00000001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter UDP bound to: 8'b00010001 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter IDLE bound to: 8'b00000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter PREPARE_ARP bound to: 8'b00000001 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter PREPARE_UDP bound to: 8'b00000010 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter PREPARE_ICMP bound to: 8'b00000011 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter SEND_ARP bound to: 8'b00000100 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SEND_ICMP bound to: 8'b00000101 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter SEND_UDP bound to: 8'b00000110 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter DELAY bound to: 8'b11111111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter MAC1 bound to: 8'b00000000 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter MAC2 bound to: 8'b00011100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter MAC3 bound to: 8'b00100011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter MAC4 bound to: 8'b00010111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter MAC5 bound to: 8'b01001010 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter MAC6 bound to: 8'b11001100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter IP1 bound to: 8'b11000000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter IP2 bound to: 8'b10101000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter IP3 bound to: 8'b00000000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter IP4 bound to: 8'b11011110 
2default:defaulth p
x
? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2g
Q/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/ipsend.v2default:default2
1392default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
ila_22default:default2
 2default:default2?
m/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/ila_2_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_22default:default2
 2default:default2
62default:default2
12default:default2?
m/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/ila_2_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

eth_tx_dbg2default:default2g
Q/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/ipsend.v2default:default2
1392default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ipsend2default:default2
 2default:default2
72default:default2
12default:default2g
Q/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/ipsend.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
crc2default:default2
 2default:default2d
N/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/crc.v2default:default2
52default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter Tp bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
crc2default:default2
 2default:default2
82default:default2
12default:default2d
N/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/crc.v2default:default2
52default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	iprecieve2default:default2
 2default:default2j
T/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/iprecieve.v2default:default2
22default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter idle bound to: 8'b00000000 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter rx_55 bound to: 8'b00000001 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter rx_D5 bound to: 8'b00000010 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter rx_MAC bound to: 8'b00000011 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter rx_ETH_type bound to: 8'b00000100 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter rx_ARP_or_IPv4 bound to: 8'b00000101 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter rx_ICMP_or_UDP bound to: 8'b00000110 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter rx_UDP_Data bound to: 8'b00000111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter ICMP bound to: 8'b00000001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter TCP bound to: 8'b00000110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter UDP bound to: 8'b00010001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FPGA_IP1 bound to: 8'b11000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FPGA_IP2 bound to: 8'b10101000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FPGA_IP3 bound to: 8'b00000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FPGA_IP4 bound to: 8'b11011110 
2default:defaulth p
x
? 
?
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2j
T/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/iprecieve.v2default:default2
1122default:default8@Z8-4446h px? 
?
synthesizing module '%s'%s4497*oasys2
ila_12default:default2
 2default:default2?
m/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/ila_1_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ila_12default:default2
 2default:default2
92default:default2
12default:default2?
m/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/.Xil/Vivado-17975-pc/realtime/ila_1_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
fMark debug on the nets applies keep_hierarchy on instance '%s'. This will prevent further optimization4399*oasys2

eth_rx_dbg2default:default2j
T/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/iprecieve.v2default:default2
1122default:default8@Z8-6071h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	iprecieve2default:default2
 2default:default2
102default:default2
12default:default2j
T/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/iprecieve.v2default:default2
22default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
4762default:default8@Z8-155h px? 
?
-case statement is not full and has no default155*oasys2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
4822default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
test_ethernet_ddr3_fido2default:default2
 2default:default2
112default:default2
12default:default2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/new/test_ethernet_ddr3_fido.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 2339.273 ; gain = 0.000 ; free physical = 6008 ; free virtual = 12673
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2339.273 ; gain = 0.000 ; free physical = 6018 ; free virtual = 12676
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2339.273 ; gain = 0.000 ; free physical = 6018 ; free virtual = 12676
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.052default:default2
00:00:00.052default:default2
2339.2732default:default2
0.0002default:default2
60092default:default2
126672default:defaultZ17-722h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2y
c/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_1_synth_1/ila_1/ila_1_in_context.xdc2default:default2/
iprecieve_inst/eth_rx_dbg	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2y
c/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_1_synth_1/ila_1/ila_1_in_context.xdc2default:default2/
iprecieve_inst/eth_rx_dbg	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2y
c/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_2_synth_1/ila_2/ila_2_in_context.xdc2default:default2,
ipsend_inst/eth_tx_dbg	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2y
c/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/ila_2_synth_1/ila_2/ila_2_in_context.xdc2default:default2,
ipsend_inst/eth_tx_dbg	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll/pll_in_context.xdc2default:default2
pll_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2x
b/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/pll/pll/pll_in_context.xdc2default:default2
pll_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2{
e/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/ddr3_in_context.xdc2default:default2
	ddr3_inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2{
e/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/ddr3/ddr3/ddr3_in_context.xdc2default:default2
	ddr3_inst	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
q/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_pre/fifo_pre/fifo_pre_in_context.xdc2default:default2"
fifo_pre_512	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
q/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_pre/fifo_pre/fifo_pre_in_context.xdc2default:default2"
fifo_pre_512	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
t/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_post/fifo_post/fifo_post_in_context.xdc2default:default2#
fifo_post_512	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
t/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/sources_1/ip/fifo_post/fifo_post/fifo_post_in_context.xdc2default:default2#
fifo_post_512	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2f
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default8Z20-179h px? 
?
No nets matched '%s'.
507*	planAhead2 
PHY_RXC_IBUF2default:default2f
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default2
712default:default8@Z12-507h px?
?
nA clock with name '%s' already exists, creating a clock with the same name will overwrite the previous clock.
576*constraints2
sys_clk2default:default2f
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default2
1142default:default8@Z18-619h px?
?
Finished Parsing XDC File [%s]
178*designutils2f
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default8Z20-178h px? 
?
?One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2d
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default2=
).Xil/test_ethernet_ddr3_fido_propImpl.xdc2default:defaultZ1-498h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2d
P/home/master/Work/test_ethernet_ddr3_fifo/project_led.srcs/constrs_1/new/LED.xdc2default:default2=
).Xil/test_ethernet_ddr3_fido_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2371.1762default:default2
0.0002default:default2
59052default:default2
125682default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2371.1762default:default2
0.0002default:default2
59052default:default2
125682default:defaultZ17-722h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2 
fifo_pre_5122default:default2
wr_clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2-
iprecieve_inst/eth_rx_dbg2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
?
?Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
10.0002default:default2*
ipsend_inst/eth_tx_dbg2default:default2
clk2default:default2
8.0002default:defaultZ38-316h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5986 ; free virtual = 12649
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tftg256-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5986 ; free virtual = 12649
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5986 ; free virtual = 12649
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
rx_state_reg2default:default2
	iprecieve2default:defaultZ8-802h px? 
?
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2 
rx_state_reg2default:default2
	iprecieve2default:defaultZ8-6159h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                         00000000 |                         00000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                   rx_55 |                         00000001 |                         00000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                   rx_D5 |                         00000010 |                         00000010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  rx_MAC |                         00000011 |                         00000011
2default:defaulth p
x
? 
?
%s
*synth2s
_             rx_ETH_type |                         00000100 |                         00000100
2default:defaulth p
x
? 
?
%s
*synth2s
_          rx_ARP_or_IPv4 |                         00000101 |                         00000101
2default:defaulth p
x
? 
?
%s
*synth2s
_          rx_ICMP_or_UDP |                         00000110 |                         00000110
2default:defaulth p
x
? 
?
%s
*synth2s
_             rx_UDP_Data |                         00000111 |                         00000111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5980 ; free virtual = 12644
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   25 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   25 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   21 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   21 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   21 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input   21 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input   20 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit         XORs := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit         XORs := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input      1 Bit         XORs := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  10 Input      1 Bit         XORs := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit         XORs := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  12 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              512 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              504 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              216 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              152 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               88 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               56 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               48 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 29    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               25 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               20 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 55    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 19    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input   32 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   20 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 87    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit        Muxes := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    8 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  30 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  64 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 93    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 24    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 17    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 15    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:28 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5947 ; free virtual = 12614
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
redefining clock '%s'565*oasys2
sys_clk2default:defaultZ8-565h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:33 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5832 ; free virtual = 12499
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:44 ; elapsed = 00:00:46 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5800 ; free virtual = 12467
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5802 ; free virtual = 12468
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2%
device_temp_i[11]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2%
device_temp_i[10]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[9]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[8]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[7]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[6]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[5]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[4]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2
	ddr3_inst2default:default2$
device_temp_i[0]2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:48 ; elapsed = 00:00:50 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5798 ; free virtual = 12464
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:48 ; elapsed = 00:00:51 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5798 ; free virtual = 12464
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5798 ; free virtual = 12464
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5798 ; free virtual = 12464
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5798 ; free virtual = 12464
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5798 ; free virtual = 12464
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Name              | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|iprecieve   | IPv4_layer_t_reg[127] | 6      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|iprecieve   | IPv4_layer_t_reg[79]  | 3      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|iprecieve   | ARP_layer_reg[79]     | 7      | 8     | NO           | NO                 | YES               | 8      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+-----------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |ila_2         |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|2     |ila_1         |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|3     |pll           |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|4     |ddr3          |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|5     |fifo_pre      |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#|6     |fifo_post     |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |ddr3      |     1|
2default:defaulth px? 
G
%s*synth2/
|2     |fifo_post |     1|
2default:defaulth px? 
G
%s*synth2/
|3     |fifo_pre  |     1|
2default:defaulth px? 
G
%s*synth2/
|4     |ila       |     2|
2default:defaulth px? 
G
%s*synth2/
|6     |pll       |     1|
2default:defaulth px? 
G
%s*synth2/
|7     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|8     |CARRY4    |   201|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT1      |   125|
2default:defaulth px? 
G
%s*synth2/
|10    |LUT2      |   189|
2default:defaulth px? 
G
%s*synth2/
|11    |LUT3      |   473|
2default:defaulth px? 
G
%s*synth2/
|12    |LUT4      |   237|
2default:defaulth px? 
G
%s*synth2/
|13    |LUT5      |   161|
2default:defaulth px? 
G
%s*synth2/
|14    |LUT6      |   698|
2default:defaulth px? 
G
%s*synth2/
|15    |MUXF7     |    63|
2default:defaulth px? 
G
%s*synth2/
|16    |MUXF8     |    28|
2default:defaulth px? 
G
%s*synth2/
|17    |SRL16E    |    24|
2default:defaulth px? 
G
%s*synth2/
|18    |FDCE      |     1|
2default:defaulth px? 
G
%s*synth2/
|19    |FDPE      |    32|
2default:defaulth px? 
G
%s*synth2/
|20    |FDRE      |  2602|
2default:defaulth px? 
G
%s*synth2/
|21    |FDR       |     8|
2default:defaulth px? 
G
%s*synth2/
|22    |FDSE      |    10|
2default:defaulth px? 
G
%s*synth2/
|23    |IBUF      |    10|
2default:defaulth px? 
G
%s*synth2/
|24    |OBUF      |    23|
2default:defaulth px? 
G
%s*synth2/
|25    |OBUFT     |     2|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2371.176 ; gain = 31.902 ; free physical = 5798 ; free virtual = 12464
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 12 critical warnings and 1 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:46 ; elapsed = 00:00:48 . Memory (MB): peak = 2371.176 ; gain = 0.000 ; free physical = 5850 ; free virtual = 12517
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 2371.184 ; gain = 31.902 ; free physical = 5850 ; free virtual = 12517
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.042default:default2
2371.1842default:default2
0.0002default:default2
59372default:default2
126032default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3002default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
242default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
2371.1842default:default2
0.0002default:default2
58862default:default2
125522default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2o
[  A total of 8 instances were transformed.
  FDR_1 => FDRE (inverted pins: C): 8 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
442default:default2
242default:default2
122default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:572default:default2
00:00:562default:default2
2371.1842default:default2
32.0232default:default2
60462default:default2
127122default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^/home/master/Work/test_ethernet_ddr3_fifo/project_led.runs/synth_1/test_ethernet_ddr3_fido.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file test_ethernet_ddr3_fido_utilization_synth.rpt -pb test_ethernet_ddr3_fido_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jul 29 11:02:25 20212default:defaultZ17-206h px? 


End Record