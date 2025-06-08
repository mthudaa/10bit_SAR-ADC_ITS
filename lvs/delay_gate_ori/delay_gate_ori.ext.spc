* NGSPICE file created from delay_gate_ori.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_3KLK8B a_n158_n69# a_n100_n124# a_100_n69# VSUBS
X0 a_100_n69# a_n100_n124# a_n158_n69# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_pr__pfet_01v8_GLM8QU a_n100_n328# a_100_n264# w_n194_n364# a_n158_n264#
X0 a_100_n264# a_n100_n328# a_n158_n264# w_n194_n364# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__pfet_01v8_JKM84M a_n100_n362# w_n194_n398# a_100_n336# a_n158_n336#
X0 a_100_n336# a_n100_n362# a_n158_n336# w_n194_n398# sky130_fd_pr__pfet_01v8 ad=0.87 pd=6.58 as=0.87 ps=6.58 w=3 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_WVKZ6V a_100_n100# a_n100_n126# a_n158_n100# VSUBS
X0 a_100_n100# a_n100_n126# a_n158_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=1
.ends

.subckt sky130_fd_sc_hs__and2_1 A B VGND VNB VPB VPWR X
X0 VGND B a_143_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.15535 pd=1.17 as=0.1376 ps=1.14 w=0.64 l=0.15
X1 X a_56_136# VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.15535 ps=1.17 w=0.74 l=0.15
X2 VPWR B a_56_136# VPB sky130_fd_pr__pfet_01v8 ad=0.1988 pd=1.505 as=0.147 ps=1.19 w=0.84 l=0.15
X3 a_143_136# A a_56_136# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1376 pd=1.14 as=0.1824 ps=1.85 w=0.64 l=0.15
X4 a_56_136# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.147 pd=1.19 as=0.252 ps=2.28 w=0.84 l=0.15
X5 X a_56_136# VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.3304 pd=2.83 as=0.1988 ps=1.505 w=1.12 l=0.15
.ends

.subckt delay_gate_ori VDD VSS VINP VINN OUT IN
Xsky130_fd_pr__nfet_01v8_3KLK8B_0 XM5/a_100_n100# VINN VSS VSS sky130_fd_pr__nfet_01v8_3KLK8B
Xsky130_fd_pr__pfet_01v8_GLM8QU_0 a_n155_n58# sky130_fd_sc_hs__and2_1_0/A VDD XM1/a_100_n336#
+ sky130_fd_pr__pfet_01v8_GLM8QU
Xsky130_fd_pr__pfet_01v8_JKM84M_0 IN VDD VDD a_n155_n58# sky130_fd_pr__pfet_01v8_JKM84M
Xsky130_fd_pr__nfet_01v8_WVKZ6V_0 sky130_fd_sc_hs__and2_1_0/A a_n155_n58# VSS VSS
+ sky130_fd_pr__nfet_01v8_WVKZ6V
XXM1 VINP VDD XM1/a_100_n336# VDD sky130_fd_pr__pfet_01v8_JKM84M
XXM5 XM5/a_100_n100# IN a_n155_n58# VSS sky130_fd_pr__nfet_01v8_WVKZ6V
Xsky130_fd_sc_hs__and2_1_0 sky130_fd_sc_hs__and2_1_0/A IN VSS VSS VDD VDD OUT sky130_fd_sc_hs__and2_1
.ends

