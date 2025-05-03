* NGSPICE file created from tg_sw_8.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_SEQFW4 a_n108_64# a_n50_n1317# a_50_n364# a_n108_492#
+ a_50_n792# a_n108_n364# a_n108_n1220# a_50_492# a_n108_n792# a_n108_920# w_n246_n1439#
+ a_50_64# a_50_920# a_50_n1220#
X0 a_50_n364# a_n50_n1317# a_n108_n364# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X1 a_50_64# a_n50_n1317# a_n108_64# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X2 a_50_n792# a_n50_n1317# a_n108_n792# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X3 a_50_920# a_n50_n1317# a_n108_920# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X4 a_50_492# a_n50_n1317# a_n108_492# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
X5 a_50_n1220# a_n50_n1317# a_n108_n1220# w_n246_n1439# sky130_fd_pr__pfet_01v8 ad=0.435 pd=3.58 as=0.435 ps=3.58 w=1.5 l=0.5
.ends

.subckt sky130_fd_pr__nfet_01v8_A9PWNX a_50_n575# a_50_n365# a_50_55# a_n108_n575#
+ a_n108_475# a_50_n155# a_n108_n365# a_n108_265# a_50_475# a_n108_55# a_n108_n155#
+ a_50_265# a_n210_n749# a_n50_n663#
X0 a_50_n155# a_n50_n663# a_n108_n155# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X1 a_50_n365# a_n50_n663# a_n108_n365# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X2 a_50_265# a_n50_n663# a_n108_265# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X3 a_50_n575# a_n50_n663# a_n108_n575# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X4 a_50_475# a_n50_n663# a_n108_475# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
X5 a_50_55# a_n50_n663# a_n108_55# a_n210_n749# sky130_fd_pr__nfet_01v8 ad=0.145 pd=1.58 as=0.145 ps=1.58 w=0.5 l=0.5
.ends

.subckt tg_sw_8 VDD VSS IN SWP SWN OUT
XXM1 IN SWP OUT IN OUT IN IN OUT IN IN VDD OUT OUT OUT sky130_fd_pr__pfet_01v8_SEQFW4
XXM2 OUT OUT OUT IN IN OUT IN IN OUT IN IN OUT VSS SWN sky130_fd_pr__nfet_01v8_A9PWNX
.ends

