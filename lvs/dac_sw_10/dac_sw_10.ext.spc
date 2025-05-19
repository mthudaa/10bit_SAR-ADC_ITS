* NGSPICE file created from dac_sw_10.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_NMYYUH a_n108_64# a_50_n364# w_n246_n583# a_n108_n364#
+ a_n50_n461# a_50_64#
X0 a_50_n364# a_n50_n461# a_n108_n364# w_n246_n583# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n461# a_n108_64# w_n246_n583# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_RXFLWN a_n210_n329# a_50_55# a_n50_n243# a_50_n155#
+ a_n108_55# a_n108_n155#
X0 a_50_n155# a_n50_n243# a_n108_n155# a_n210_n329# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_55# a_n50_n243# a_n108_55# a_n210_n329# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt dac_sw_10 VDD IN CKB CK VSS OUT
XXM1 VDD m1_325_1061# VDD VDD IN m1_325_1061# sky130_fd_pr__pfet_01v8_NMYYUH
XXM3 VSS m1_316_183# CK m1_316_183# OUT OUT sky130_fd_pr__nfet_01v8_RXFLWN
Xsky130_fd_pr__nfet_01v8_RXFLWN_0 VSS VSS IN VSS m1_316_183# m1_316_183# sky130_fd_pr__nfet_01v8_RXFLWN
Xsky130_fd_pr__pfet_01v8_NMYYUH_0 m1_325_1061# OUT VDD m1_325_1061# CKB OUT sky130_fd_pr__pfet_01v8_NMYYUH
.ends

