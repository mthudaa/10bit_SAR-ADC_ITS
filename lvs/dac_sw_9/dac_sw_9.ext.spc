* NGSPICE file created from dac_sw_9.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_NMYCWJ a_n108_64# a_50_n364# a_n108_492# a_50_n792#
+ a_n108_n364# a_50_492# a_n50_n889# a_n108_n792# a_50_64# w_n246_n1011#
X0 a_50_n364# a_n50_n889# a_n108_n364# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n889# a_n108_64# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n889# a_n108_n792# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_492# a_n50_n889# a_n108_492# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_KT5VMN a_n210_n539# a_n50_n453# a_50_n365# a_50_55#
+ a_50_n155# a_n108_n365# a_n108_265# a_n108_55# a_n108_n155# a_50_265#
X0 a_50_n155# a_n50_n453# a_n108_n155# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n453# a_n108_n365# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n453# a_n108_265# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_55# a_n50_n453# a_n108_55# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt dac_sw_9 VDD IN CKB CK VSS OUT
Xsky130_fd_pr__pfet_01v8_NMYCWJ_0 m1_325_1061# OUT m1_325_1061# OUT m1_325_1061# OUT
+ CKB m1_325_1061# OUT VDD sky130_fd_pr__pfet_01v8_NMYCWJ
Xsky130_fd_pr__nfet_01v8_KT5VMN_0 VSS IN VSS VSS VSS m1_316_183# m1_316_183# m1_316_183#
+ m1_316_183# VSS sky130_fd_pr__nfet_01v8_KT5VMN
XXM1 VDD m1_325_1061# VDD m1_325_1061# VDD m1_325_1061# IN VDD m1_325_1061# VDD sky130_fd_pr__pfet_01v8_NMYCWJ
XXM3 VSS CK m1_316_183# m1_316_183# m1_316_183# OUT OUT OUT OUT m1_316_183# sky130_fd_pr__nfet_01v8_KT5VMN
.ends

