
L
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px
k
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px
O

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
R
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px
a
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.166 . Memory (MB): peak = 986.090 ; gain = 4.0082default:defaulth px
^

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px
;
Refreshing IP repositories
234*coregenZ19-234h px
�
 Loaded user IP repository '%s'.
1135*coregen2E
1e:/Basys3/DDR2_test/tcl_pro/HDL_source/IP_Catalog2default:defaultZ19-1700h px
y
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2014.4/data/ip2default:defaultZ19-2313h px
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:1.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px
�
Generating IP %s for %s.
1712*coregen2)
xilinx.com:ip:ila:5.02default:default2

u_ila_0_CV2default:defaultZ19-3806h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1262default:default2
1022.1682default:default2
0.0002default:defaultZ17-268h px
T
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 1078f0331
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:05 ; elapsed = 00:05:19 . Memory (MB): peak = 1022.168 ; gain = 36.0782default:defaulth px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v1_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
�
YRegister %s and %s are from the same synchronizer and have the ASYNC_REG property set, %s757*constraints2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg2default:default2�
�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg	�dbg_hub/inst/UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v1_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg2default:default2�
nbut could not be placed into the same slice due to constraints or mismatched control signals on the registers.2default:default8Z18-1079h px
B
%Done setting XDC timing constraints.
35*timingZ38-35h px
f

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px
r
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12default:default2
12default:defaultZ31-138h px
H
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px
9
'Phase 2 Retarget | Checksum: 179e3eec4
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:07 ; elapsed = 00:05:21 . Memory (MB): peak = 1059.324 ; gain = 73.2342default:defaulth px
r

Phase %s%s
101*constraints2
3 2default:default2(
Constant Propagation2default:defaultZ18-101h px
t
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
502default:default2
822default:defaultZ31-138h px
H
Eliminated %s cells.
10*opt2
7142default:defaultZ31-10h px
E
3Phase 3 Constant Propagation | Checksum: 133968d85
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:09 ; elapsed = 00:05:23 . Memory (MB): peak = 1059.324 ; gain = 73.2342default:defaulth px
c

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px
T
 Eliminated %s unconnected nets.
12*opt2
16292default:defaultZ31-12h px
d
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140h px
d
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141h px
T
!Eliminated %s unconnected cells.
11*opt2
5002default:defaultZ31-11h px
6
$Phase 4 Sweep | Checksum: 15f220026
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:10 ; elapsed = 00:05:24 . Memory (MB): peak = 1059.324 ; gain = 73.2342default:defaulth px
G
5Ending Logic Optimization Task | Checksum: 15f220026
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:05:24 . Memory (MB): peak = 1059.324 ; gain = 73.2342default:defaulth px
>
,Implement Debug Cores | Checksum: 1308275d3
*commonh px
;
)Logic Optimization | Checksum: 1dbb36750
*commonh px
^

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px
p
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
3.132default:defaultZ34-132h px
:
Applying IDT optimizations ...
9*pwroptZ34-9h px
<
Applying ODC optimizations ...
10*pwroptZ34-10h px


*pwropth px
b

Starting %s Task
103*constraints2*
PowerOpt Patch Enables2default:defaultZ18-103h px
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
92default:defaultZ34-162h px
a
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201h px
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
02default:default2
182default:defaultZ34-65h px
K
9Ending PowerOpt Patch Enables Task | Checksum: 15f220026
*commonh px
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.017 . Memory (MB): peak = 1093.203 ; gain = 0.0002default:defaulth px
G
5Ending Power Optimization Task | Checksum: 15f220026
*commonh px
�

%s
*constraints2p
\Time (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 1093.203 ; gain = 33.8792default:defaulth px
W
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
332default:default2
42default:default2
02default:default2
02default:defaultZ4-41h px
Y
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:152default:default2
00:05:282default:default2
1093.2032default:default2
111.1212default:defaultZ17-268h px
A
Writing placer database...
1603*designutilsZ20-1893h px
:
Writing XDEF routing.
211*designutilsZ20-211h px
G
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px
G
#Writing XDEF routing special nets.
210*designutilsZ20-210h px
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0642default:default2
1093.2032default:default2
0.0002default:defaultZ17-268h px
M
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px
�
#The results of DRC are in file %s.
168*coretcl2�
Je:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/example_top_drc_opted.rptJe:/Basys3/DDR2_test/tcl_pro/prj/DDR2.runs/impl_1/example_top_drc_opted.rpt2default:default8Z2-168h px


End Record