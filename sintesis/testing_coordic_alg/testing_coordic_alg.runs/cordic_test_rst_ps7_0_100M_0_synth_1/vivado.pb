
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:122default:default2
00:00:162default:default2
2122.3552default:default2
120.0232default:default2
13342default:default2
26472default:defaultZ17-722h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2V
B/home/gvaldez/microarquitecturas_softcore/laboratorio3/contador_ip2default:defaultZ19-1700h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2Y
E/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/ip_cordic2default:defaultZ19-1700h px� 
�
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2023.1/data/ip2default:defaultZ19-2313h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2'
update_ip_catalog: 2default:default2
00:00:00.882default:default2
00:00:052default:default2
2148.1682default:default2
21.8122default:default2
12822default:default2
26042default:defaultZ17-722h px� 
�
-IPCACHE: Running cache check for IP inst: %s
2546*coregen20
cordic_test_rst_ps7_0_100M_02default:defaultZ19-6924h px� 
�
Command: %s
53*	vivadotcl2�
osynth_design -top cordic_test_rst_ps7_0_100M_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_context2default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
459672default:defaultZ8-7075h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:15 . Memory (MB): peak = 2881.312 ; gain = 375.801 ; free physical = 112 ; free virtual = 649
2default:defaulth px� 
�
synthesizing module '%s'638*oasys20
cordic_test_rst_ps7_0_100M_02default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/synth/cordic_test_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-638h px� 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
� 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/synth/cordic_test_rst_ps7_0_100M_0.vhd2default:default2
1292default:default8@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px� 
�
synthesizing module '%s'638*oasys2
lpf2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2M
9/tools/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default2
	POR_SRL_I2default:default2
SRL162default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px� 
�
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
02default:default2
12default:default2O
9/tools/Xilinx/Vivado/2023.1/scripts/rt/data/unisim_comp.v2default:default2
1321572default:default8@Z8-6155h px� 
�
synthesizing module '%s'638*oasys2
cdc_sync2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px� 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
� 
�
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
02default:default2
12default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
02default:default2
12default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2
upcnt_n2default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
02default:default2
12default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
02default:default2
12default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
02default:default2
12default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys20
cordic_test_rst_ps7_0_100M_02default:default2
02default:default2
12default:default2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/synth/cordic_test_rst_ps7_0_100M_0.vhd2default:default2
742default:default8@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

prmry_aclk2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
prmry_resetn2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[1]2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2$
prmry_vect_in[0]2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
scndry_resetn2default:default2
cdc_sync2default:defaultZ8-7129h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:19 . Memory (MB): peak = 2951.250 ; gain = 445.738 ; free physical = 115 ; free virtual = 535
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:11 ; elapsed = 00:00:20 . Memory (MB): peak = 2966.094 ; gain = 460.582 ; free physical = 124 ; free virtual = 533
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:11 ; elapsed = 00:00:20 . Memory (MB): peak = 2966.094 ; gain = 460.582 ; free physical = 124 ; free virtual = 533
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.122default:default2
2972.0312default:default2
0.0002default:default2
1162default:default2
5242default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
132default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/cordic_test_rst_ps7_0_100M_0_ooc.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/cordic_test_rst_ps7_0_100M_0_ooc.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/cordic_test_rst_ps7_0_100M_0_board.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/cordic_test_rst_ps7_0_100M_0_board.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/cordic_test_rst_ps7_0_100M_0.xdc2default:default2
U0	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/cordic_test_rst_ps7_0_100M_0.xdc2default:default2
U0	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.runs/cordic_test_rst_ps7_0_100M_0_synth_1/dont_touch.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�/home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.runs/cordic_test_rst_ps7_0_100M_0_synth_1/dont_touch.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3082.8282default:default2
0.0002default:default2
1222default:default2
3672default:defaultZ17-722h px� 
�
!Unisim Transformation Summary:
%s111*project2{
g  A total of 13 instances were transformed.
  FDR => FDRE: 12 instances
  SRL16 => SRL16E: 1 instance 
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.052default:default2
00:00:012default:default2
3082.8282default:default2
0.0002default:default2
1322default:default2
3382default:defaultZ17-722h px� 
c
!Incremental synthesis strategy %s2274*designutils2
off2default:defaultZ20-5008h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:43 . Memory (MB): peak = 3082.828 ; gain = 577.316 ; free physical = 121 ; free virtual = 211
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:44 . Memory (MB): peak = 3082.828 ; gain = 577.316 ; free physical = 122 ; free virtual = 209
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:44 . Memory (MB): peak = 3082.828 ; gain = 577.316 ; free physical = 120 ; free virtual = 192
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:01:12 . Memory (MB): peak = 3082.828 ; gain = 577.316 ; free physical = 119 ; free virtual = 166
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                3 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 8     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_EXT.ACT_LO_EXT/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2}
iEXT_LPF/ACTIVE_LOW_AUX.ACT_LO_AUX/GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2"
proc_sys_reset2default:defaultZ8-3332h px� 