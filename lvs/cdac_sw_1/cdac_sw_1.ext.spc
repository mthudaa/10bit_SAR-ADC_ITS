* NGSPICE file created from cdac_sw_1.ext - technology: sky130A

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

.subckt sky130_fd_pr__nfet_01v8_MKNP2D a_n108_n995# a_n108_895# a_n50_n2133# a_n108_n1835#
+ a_50_n575# a_n108_1105# a_50_n2045# a_n108_n785# a_n108_685# a_50_n365# a_50_895#
+ a_n108_n1625# a_50_55# a_n108_n575# a_n108_475# a_n108_n1415# a_50_n155# a_50_685#
+ a_50_1945# a_n108_n365# a_n108_265# a_n210_n2219# a_n108_n1205# a_50_475# a_n108_55#
+ a_50_1735# a_n108_n155# a_50_n1835# a_n108_1945# a_50_265# a_50_1525# a_n108_n2045#
+ a_n108_1735# a_50_n1625# a_50_1315# a_50_n995# a_50_n1415# a_n108_1525# a_50_1105#
+ a_50_n785# a_50_n1205# a_n108_1315#
X0 a_50_n1835# a_n50_n2133# a_n108_n1835# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n2045# a_n50_n2133# a_n108_n2045# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_1105# a_n50_n2133# a_n108_1105# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_1315# a_n50_n2133# a_n108_1315# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_1525# a_n50_n2133# a_n108_1525# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_1735# a_n50_n2133# a_n108_1735# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X6 a_50_n155# a_n50_n2133# a_n108_n155# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X7 a_50_1945# a_n50_n2133# a_n108_1945# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X8 a_50_n365# a_n50_n2133# a_n108_n365# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X9 a_50_265# a_n50_n2133# a_n108_265# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X10 a_50_n575# a_n50_n2133# a_n108_n575# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X11 a_50_475# a_n50_n2133# a_n108_475# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X12 a_50_n785# a_n50_n2133# a_n108_n785# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X13 a_50_685# a_n50_n2133# a_n108_685# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X14 a_50_n995# a_n50_n2133# a_n108_n995# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X15 a_50_n1205# a_n50_n2133# a_n108_n1205# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X16 a_50_895# a_n50_n2133# a_n108_895# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X17 a_50_n1415# a_n50_n2133# a_n108_n1415# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X18 a_50_55# a_n50_n2133# a_n108_55# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X19 a_50_n1625# a_n50_n2133# a_n108_n1625# a_n210_n2219# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_C9QZQZ a_n108_64# a_n108_2204# a_50_2632# a_n108_3488#
+ a_50_n364# a_n108_3060# a_50_n2504# a_n108_2632# a_n108_492# a_50_n3788# a_n108_n2076#
+ a_50_n3360# a_n108_n1648# a_50_n792# a_n108_n364# a_50_3916# a_n108_n1220# a_50_n4216#
+ a_50_n2932# a_50_492# a_50_1348# w_n246_n4435# a_n108_3916# a_n108_n792# a_n108_1348#
+ a_50_1776# a_n108_920# a_n108_n2504# a_50_64# a_50_n2076# a_n108_n3788# a_50_2204#
+ a_n108_n3360# a_50_n1648# a_n50_n4313# a_50_920# a_n108_1776# a_50_n1220# a_50_3488#
+ a_n108_n4216# a_n108_n2932# a_50_3060#
X0 a_50_n364# a_n50_n4313# a_n108_n364# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n4313# a_n108_64# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n1648# a_n50_n4313# a_n108_n1648# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_1348# a_n50_n4313# a_n108_1348# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_n792# a_n50_n4313# a_n108_n792# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_n2504# a_n50_n4313# a_n108_n2504# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X6 a_50_2204# a_n50_n4313# a_n108_2204# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X7 a_50_1776# a_n50_n4313# a_n108_1776# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X8 a_50_n2076# a_n50_n4313# a_n108_n2076# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X9 a_50_n3360# a_n50_n4313# a_n108_n3360# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X10 a_50_n2932# a_n50_n4313# a_n108_n2932# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X11 a_50_2632# a_n50_n4313# a_n108_2632# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X12 a_50_n4216# a_n50_n4313# a_n108_n4216# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X13 a_50_3916# a_n50_n4313# a_n108_3916# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X14 a_50_n3788# a_n50_n4313# a_n108_n3788# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X15 a_50_3488# a_n50_n4313# a_n108_3488# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X16 a_50_3060# a_n50_n4313# a_n108_3060# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X17 a_50_920# a_n50_n4313# a_n108_920# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X18 a_50_492# a_n50_n4313# a_n108_492# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X19 a_50_n1220# a_n50_n4313# a_n108_n1220# w_n246_n4435# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt tg_sw_1 VDD VSS SWP IN SWN OUT
XXM2 IN IN SWN IN OUT IN OUT IN IN OUT OUT IN OUT IN IN IN OUT OUT OUT IN IN VSS IN
+ OUT IN OUT IN OUT IN OUT OUT IN IN OUT OUT OUT OUT IN OUT OUT OUT IN sky130_fd_pr__nfet_01v8_MKNP2D
Xsky130_fd_pr__pfet_01v8_C9QZQZ_0 IN IN OUT IN OUT IN OUT IN IN OUT IN OUT IN OUT
+ IN OUT IN OUT OUT OUT OUT VDD IN IN IN OUT IN IN OUT OUT IN OUT IN OUT SWP OUT IN
+ OUT OUT IN IN OUT sky130_fd_pr__pfet_01v8_C9QZQZ
.ends

.subckt dac_sw_1 VDD IN CKB CK OUT VSS
XXM1 VDD VDD m1_337_1061# VDD m1_337_1061# VDD m1_337_1061# VDD VDD m1_337_1061# VDD
+ m1_337_1061# VDD m1_337_1061# VDD m1_337_1061# VDD m1_337_1061# m1_337_1061# m1_337_1061#
+ m1_337_1061# VDD VDD VDD VDD m1_337_1061# VDD VDD m1_337_1061# m1_337_1061# VDD
+ m1_337_1061# VDD m1_337_1061# IN m1_337_1061# VDD m1_337_1061# m1_337_1061# VDD
+ VDD m1_337_1061# sky130_fd_pr__pfet_01v8_C9QZQZ
Xsky130_fd_pr__nfet_01v8_MKNP2D_0 m1_316_183# m1_316_183# IN m1_316_183# VSS m1_316_183#
+ VSS m1_316_183# m1_316_183# VSS VSS m1_316_183# VSS m1_316_183# m1_316_183# m1_316_183#
+ VSS VSS VSS m1_316_183# m1_316_183# VSS m1_316_183# VSS m1_316_183# VSS m1_316_183#
+ VSS m1_316_183# VSS VSS m1_316_183# m1_316_183# VSS VSS VSS VSS m1_316_183# VSS
+ VSS VSS m1_316_183# sky130_fd_pr__nfet_01v8_MKNP2D
XXM3 OUT OUT CK OUT m1_316_183# OUT m1_316_183# OUT OUT m1_316_183# m1_316_183# OUT
+ m1_316_183# OUT OUT OUT m1_316_183# m1_316_183# m1_316_183# OUT OUT VSS OUT m1_316_183#
+ OUT m1_316_183# OUT m1_316_183# OUT m1_316_183# m1_316_183# OUT OUT m1_316_183#
+ m1_316_183# m1_316_183# m1_316_183# OUT m1_316_183# m1_316_183# m1_316_183# OUT
+ sky130_fd_pr__nfet_01v8_MKNP2D
Xsky130_fd_pr__pfet_01v8_C9QZQZ_0 m1_337_1061# m1_337_1061# OUT m1_337_1061# OUT m1_337_1061#
+ OUT m1_337_1061# m1_337_1061# OUT m1_337_1061# OUT m1_337_1061# OUT m1_337_1061#
+ OUT m1_337_1061# OUT OUT OUT OUT VDD m1_337_1061# m1_337_1061# m1_337_1061# OUT
+ m1_337_1061# m1_337_1061# OUT OUT m1_337_1061# OUT m1_337_1061# OUT CKB OUT m1_337_1061#
+ OUT OUT m1_337_1061# m1_337_1061# OUT sky130_fd_pr__pfet_01v8_C9QZQZ
.ends

.subckt cdac_sw_1 DAC_OUT VSSA VDDA VCM CKI BI
Xnooverlap_clk_0 CKI dac_sw_1_0/CK dac_sw_1_0/CKB tg_sw_1_2/SWP tg_sw_1_2/SWN VDDA
+ VSSA nooverlap_clk
Xtg_sw_1_0 VDDA VSSA tg_sw_1_2/SWP DAC_OUT tg_sw_1_2/SWN DAC_OUT tg_sw_1
Xtg_sw_1_1 VDDA VSSA tg_sw_1_2/SWN VCM tg_sw_1_2/SWP DAC_OUT tg_sw_1
Xtg_sw_1_2 VDDA VSSA tg_sw_1_2/SWP VCM tg_sw_1_2/SWN VCM tg_sw_1
Xdac_sw_1_0 VDDA BI dac_sw_1_0/CKB dac_sw_1_0/CK DAC_OUT VSSA dac_sw_1
.ends

