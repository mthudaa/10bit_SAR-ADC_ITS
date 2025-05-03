* NGSPICE file created from tg_sw_9.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_SEQ3W4 a_n108_64# a_50_n364# a_n108_492# a_50_n792#
+ a_n108_n364# a_50_492# a_n50_n889# a_n108_n792# a_50_64# w_n246_n1011#
X0 a_50_n364# a_n50_n889# a_n108_n364# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n889# a_n108_64# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n889# a_n108_n792# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_492# a_n50_n889# a_n108_492# w_n246_n1011# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_G4VVNX a_n210_n539# a_n50_n453# a_50_n365# a_50_55#
+ a_50_n155# a_n108_n365# a_n108_265# a_n108_55# a_n108_n155# a_50_265#
X0 a_50_n155# a_n50_n453# a_n108_n155# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n453# a_n108_n365# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n453# a_n108_265# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_55# a_n50_n453# a_n108_55# a_n210_n539# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_9 VDD VSS IN SWP SWN OUT
XXM1 IN OUT IN OUT IN OUT SWP IN OUT VDD sky130_fd_pr__pfet_01v8_SEQ3W4
XXM2 VSS SWN OUT OUT OUT IN IN IN IN OUT sky130_fd_pr__nfet_01v8_G4VVNX
.ends

