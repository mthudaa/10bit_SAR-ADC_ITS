* NGSPICE file created from dac_sw_8.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_NMY8JJ a_n108_64# a_n50_n1317# a_50_n364# a_n108_492#
+ a_50_n792# a_n108_n364# a_n108_n1220# a_50_492# a_n108_n792# a_n108_920# w_n246_n1439#
+ a_50_64# a_50_920# a_50_n1220#
X0 a_50_n364# a_n50_n1317# a_n108_n364# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n1317# a_n108_64# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n1317# a_n108_n792# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_920# a_n50_n1317# a_n108_920# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_492# a_n50_n1317# a_n108_492# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_n1220# a_n50_n1317# a_n108_n1220# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_54GLWN a_50_n575# a_50_n365# a_50_55# a_n108_n575#
+ a_n108_475# a_50_n155# a_n108_n365# a_n108_265# a_50_475# a_n108_55# a_n108_n155#
+ a_50_265# a_n210_n749# a_n50_n663#
X0 a_50_n155# a_n50_n663# a_n108_n155# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n663# a_n108_n365# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n663# a_n108_265# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_n575# a_n50_n663# a_n108_n575# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_475# a_n50_n663# a_n108_475# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_55# a_n50_n663# a_n108_55# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt dac_sw_8 VDD IN CKB CK VSS OUT
Xsky130_fd_pr__pfet_01v8_NMY8JJ_0 m1_325_1061# CKB OUT m1_325_1061# OUT m1_325_1061#
+ m1_325_1061# OUT m1_325_1061# m1_325_1061# VDD OUT OUT OUT sky130_fd_pr__pfet_01v8_NMY8JJ
XXM1 VDD IN m1_325_1061# VDD m1_325_1061# VDD VDD m1_325_1061# VDD VDD VDD m1_325_1061#
+ m1_325_1061# m1_325_1061# sky130_fd_pr__pfet_01v8_NMY8JJ
XXM3 m1_316_183# m1_316_183# m1_316_183# OUT OUT m1_316_183# OUT OUT m1_316_183# OUT
+ OUT m1_316_183# VSS CK sky130_fd_pr__nfet_01v8_54GLWN
Xsky130_fd_pr__nfet_01v8_54GLWN_0 VSS VSS VSS m1_316_183# m1_316_183# VSS m1_316_183#
+ m1_316_183# VSS m1_316_183# m1_316_183# VSS VSS IN sky130_fd_pr__nfet_01v8_54GLWN
.ends

