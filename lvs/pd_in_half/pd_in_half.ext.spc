* NGSPICE file created from pd_in_half.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_5EUKDE a_n73_n300# w_n109_n362# a_15_n300# a_n15_n326#
X0 a_15_n300# a_n15_n326# a_n73_n300# w_n109_n362# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_QQ7V57 a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pd_in_half OUT VDD VSS INB IN OUTB
Xsky130_fd_pr__pfet_01v8_5EUKDE_0 OUT VDD VDD OUTB sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__pfet_01v8_5EUKDE_1 sky130_fd_pr__pfet_01v8_5EUKDE_2/a_15_n300# VDD
+ OUT IN sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__pfet_01v8_5EUKDE_2 VDD VDD sky130_fd_pr__pfet_01v8_5EUKDE_2/a_15_n300#
+ INB sky130_fd_pr__pfet_01v8_5EUKDE
Xsky130_fd_pr__nfet_01v8_QQ7V57_0 VSS sky130_fd_pr__nfet_01v8_QQ7V57_0/a_15_n100#
+ IN VSS sky130_fd_pr__nfet_01v8_QQ7V57
Xsky130_fd_pr__nfet_01v8_QQ7V57_1 sky130_fd_pr__nfet_01v8_QQ7V57_0/a_15_n100# OUT
+ OUTB VSS sky130_fd_pr__nfet_01v8_QQ7V57
.ends

