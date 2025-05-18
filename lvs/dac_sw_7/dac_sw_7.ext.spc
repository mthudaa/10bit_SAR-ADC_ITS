* NGSPICE file created from dac_sw_7.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_X73VMN a_50_n575# a_n108_n785# a_n108_685# a_50_n365#
+ a_50_55# a_n108_n575# a_n108_475# a_50_n155# a_50_685# a_n108_n365# a_n108_265#
+ a_50_475# a_n108_55# a_n108_n155# a_50_265# a_n210_n959# a_n50_n873# a_50_n785#
X0 a_50_n155# a_n50_n873# a_n108_n155# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n873# a_n108_n365# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n873# a_n108_265# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_n575# a_n50_n873# a_n108_n575# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_475# a_n50_n873# a_n108_475# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_n785# a_n50_n873# a_n108_n785# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X6 a_50_685# a_n50_n873# a_n108_685# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X7 a_50_55# a_n50_n873# a_n108_55# a_n210_n959# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt sky130_fd_pr__pfet_01v8_NMYLRJ a_n108_64# a_50_n364# a_n108_492# a_n50_n1745#
+ a_n108_n1648# a_50_n792# a_n108_n364# a_n108_n1220# a_50_492# a_50_1348# a_n108_n792#
+ a_n108_1348# a_n108_920# a_50_64# a_50_n1648# a_50_920# a_50_n1220# w_n246_n1867#
X0 a_50_n364# a_n50_n1745# a_n108_n364# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n1745# a_n108_64# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n1648# a_n50_n1745# a_n108_n1648# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_1348# a_n50_n1745# a_n108_1348# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_n792# a_n50_n1745# a_n108_n792# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_920# a_n50_n1745# a_n108_920# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X6 a_50_492# a_n50_n1745# a_n108_492# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X7 a_50_n1220# a_n50_n1745# a_n108_n1220# w_n246_n1867# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt dac_sw_7 VDD IN CKB CK VSS OUT
Xsky130_fd_pr__nfet_01v8_X73VMN_0 VSS m1_316_183# m1_316_183# VSS VSS m1_316_183#
+ m1_316_183# VSS VSS m1_316_183# m1_316_183# VSS m1_316_183# m1_316_183# VSS VSS
+ IN VSS sky130_fd_pr__nfet_01v8_X73VMN
XXM1 VDD m1_325_1061# VDD IN VDD m1_325_1061# VDD VDD m1_325_1061# m1_325_1061# VDD
+ VDD VDD m1_325_1061# m1_325_1061# m1_325_1061# m1_325_1061# VDD sky130_fd_pr__pfet_01v8_NMYLRJ
XXM3 m1_316_183# OUT OUT m1_316_183# m1_316_183# OUT OUT m1_316_183# m1_316_183# OUT
+ OUT m1_316_183# OUT OUT m1_316_183# VSS CK m1_316_183# sky130_fd_pr__nfet_01v8_X73VMN
Xsky130_fd_pr__pfet_01v8_NMYLRJ_0 m1_325_1061# OUT m1_325_1061# CKB m1_325_1061# OUT
+ m1_325_1061# m1_325_1061# OUT OUT m1_325_1061# m1_325_1061# m1_325_1061# OUT OUT
+ OUT OUT VDD sky130_fd_pr__pfet_01v8_NMYLRJ
.ends

