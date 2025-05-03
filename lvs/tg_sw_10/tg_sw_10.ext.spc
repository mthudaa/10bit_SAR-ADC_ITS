* NGSPICE file created from tg_sw_10.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_SEQPU3 a_n108_64# a_50_n364# w_n246_n583# a_n108_n364#
+ a_n50_n461# a_50_64#
X0 a_50_n364# a_n50_n461# a_n108_n364# w_n246_n583# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n461# a_n108_64# w_n246_n583# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_6AUVNX a_n210_n329# a_50_55# a_n50_n243# a_50_n155#
+ a_n108_55# a_n108_n155#
X0 a_50_n155# a_n50_n243# a_n108_n155# a_n210_n329# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_55# a_n50_n243# a_n108_55# a_n210_n329# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_10 VDD VSS IN SWP SWN OUT
XXM1 IN OUT VDD IN SWP OUT sky130_fd_pr__pfet_01v8_SEQPU3
XXM2 VSS OUT SWN OUT IN IN sky130_fd_pr__nfet_01v8_6AUVNX
.ends

