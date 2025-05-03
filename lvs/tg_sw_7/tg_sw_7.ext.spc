* NGSPICE file created from tg_sw_7.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_FFQTRC a_n108_64# a_50_n364# a_n108_492# a_n50_n1745#
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

.subckt sky130_fd_pr__nfet_01v8_4SAWNX a_50_n575# a_n108_n785# a_n108_685# a_50_n365#
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

.subckt tg_sw_7 VDD VSS IN SWP SWN OUT
XXM1 IN OUT IN SWP IN OUT IN IN OUT OUT IN IN IN OUT OUT OUT OUT VDD sky130_fd_pr__pfet_01v8_FFQTRC
XXM2 OUT IN IN OUT OUT IN IN OUT OUT IN IN OUT IN IN OUT VSS SWN OUT sky130_fd_pr__nfet_01v8_4SAWNX
.ends

