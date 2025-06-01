* NGSPICE file created from nooverlap_clk.ext - technology: sky130A

.subckt sky130_fd_sc_hs__nand2_1 A B VGND VNB VPB VPWR Y
X0 a_117_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.2109 ps=2.05 w=0.74 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3192 pd=2.81 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y A a_117_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.0888 ps=0.98 w=0.74 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3192 ps=2.81 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_1 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.3864 ps=2.93 w=1.12 l=0.15
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.2627 ps=2.19 w=0.74 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_4 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1184 pd=1.06 as=0.2331 ps=2.11 w=0.74 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1221 ps=1.07 w=0.74 l=0.15
X3 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.168 ps=1.42 w=1.12 l=0.15
X4 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1221 pd=1.07 as=0.1184 ps=1.06 w=0.74 l=0.15
X5 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X6 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.1036 ps=1.02 w=0.74 l=0.15
X7 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__inv_8 A VGND VNB VPB VPWR Y
X0 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3304 ps=2.83 w=1.12 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.2109 ps=2.05 w=0.74 l=0.15
X3 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X4 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1295 ps=1.09 w=0.74 l=0.15
X5 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.168 ps=1.42 w=1.12 l=0.15
X6 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X7 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2146 pd=2.06 as=0.1036 ps=1.02 w=0.74 l=0.15
X8 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1295 pd=1.09 as=0.1036 ps=1.02 w=0.74 l=0.15
X9 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.168 ps=1.42 w=1.12 l=0.15
X10 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X11 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1554 ps=1.16 w=0.74 l=0.15
X12 Y A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1036 pd=1.02 as=0.1036 ps=1.02 w=0.74 l=0.15
X13 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3864 pd=2.93 as=0.168 ps=1.42 w=1.12 l=0.15
X14 Y A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.196 ps=1.47 w=1.12 l=0.15
X15 VGND A Y VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.1036 ps=1.02 w=0.74 l=0.15
.ends

.subckt nooverlap_clk IN CLK0 CLKB0 CLK1 CLKB1 VDD VSS
Xx1 x1/A x3/Y VSS VSS VDD VDD x4/A sky130_fd_sc_hs__nand2_1
Xx3 IN VSS VSS VDD VDD x3/Y sky130_fd_sc_hs__inv_1
Xx4 x4/A VSS VSS VDD VDD x6/A sky130_fd_sc_hs__inv_1
Xx6 x6/A VSS VSS VDD VDD x8/A sky130_fd_sc_hs__inv_1
Xx8 x8/A VSS VSS VDD VDD x8/Y sky130_fd_sc_hs__inv_4
Xsky130_fd_sc_hs__nand2_1_0 IN x8/A VSS VSS VDD VDD sky130_fd_sc_hs__inv_1_0/A sky130_fd_sc_hs__nand2_1
Xsky130_fd_sc_hs__inv_1_0 sky130_fd_sc_hs__inv_1_0/A VSS VSS VDD VDD sky130_fd_sc_hs__inv_1_1/A
+ sky130_fd_sc_hs__inv_1
Xsky130_fd_sc_hs__inv_1_1 sky130_fd_sc_hs__inv_1_1/A VSS VSS VDD VDD x1/A sky130_fd_sc_hs__inv_1
Xsky130_fd_sc_hs__inv_8_0 sky130_fd_sc_hs__inv_8_0/A VSS VSS VDD VDD CLKB0 sky130_fd_sc_hs__inv_8
Xsky130_fd_sc_hs__inv_8_1 CLKB0 VSS VSS VDD VDD CLK0 sky130_fd_sc_hs__inv_8
Xx10 x8/Y VSS VSS VDD VDD CLKB1 sky130_fd_sc_hs__inv_8
Xx12 CLKB1 VSS VSS VDD VDD CLK1 sky130_fd_sc_hs__inv_8
Xsky130_fd_sc_hs__inv_4_0 x1/A VSS VSS VDD VDD sky130_fd_sc_hs__inv_8_0/A sky130_fd_sc_hs__inv_4
.ends

