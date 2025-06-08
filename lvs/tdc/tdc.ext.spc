* NGSPICE file created from tdc.ext - technology: sky130A

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

.subckt sky130_fd_sc_hs__nand2_1 A B VGND VNB VPB VPWR Y
X0 a_117_74# B VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.2109 ps=2.05 w=0.74 l=0.15
X1 VPWR A Y VPB sky130_fd_pr__pfet_01v8 ad=0.3192 pd=2.81 as=0.168 ps=1.42 w=1.12 l=0.15
X2 Y A a_117_74# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2109 pd=2.05 as=0.0888 ps=0.98 w=0.74 l=0.15
X3 Y B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.168 pd=1.42 as=0.3192 ps=2.81 w=1.12 l=0.15
.ends

.subckt sky130_fd_sc_hs__xor2_1 A B VGND VNB VPB VPWR X
X0 X B a_455_87# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.1554 pd=1.16 as=0.0888 ps=0.98 w=0.74 l=0.15
X1 X a_194_125# a_355_368# VPB sky130_fd_pr__pfet_01v8 ad=0.3864 pd=2.93 as=0.196 ps=1.47 w=1.12 l=0.15
X2 a_194_125# B a_158_392# VPB sky130_fd_pr__pfet_01v8 ad=0.295 pd=2.59 as=0.135 ps=1.27 w=1 l=0.15
X3 VPWR A a_355_368# VPB sky130_fd_pr__pfet_01v8 ad=0.2352 pd=1.54 as=0.3752 ps=2.91 w=1.12 l=0.15
X4 a_158_392# A VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.135 pd=1.27 as=0.295 ps=2.59 w=1 l=0.15
X5 a_355_368# B VPWR VPB sky130_fd_pr__pfet_01v8 ad=0.196 pd=1.47 as=0.2352 ps=1.54 w=1.12 l=0.15
X6 a_194_125# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.17738 pd=1.195 as=0.33275 ps=2.31 w=0.55 l=0.15
X7 a_455_87# A VGND VNB sky130_fd_pr__nfet_01v8_lvt ad=0.0888 pd=0.98 as=0.12607 ps=1.1 w=0.74 l=0.15
X8 VGND B a_194_125# VNB sky130_fd_pr__nfet_01v8_lvt ad=0.12607 pd=1.1 as=0.17738 ps=1.195 w=0.55 l=0.15
X9 VGND a_194_125# X VNB sky130_fd_pr__nfet_01v8_lvt ad=0.2997 pd=2.29 as=0.1554 ps=1.16 w=0.74 l=0.15
.ends

.subckt pd_out A B RDY OUTP OUTN VDD VSS
Xx1 B OUTN VSS VSS VDD VDD OUTP sky130_fd_sc_hs__nand2_1
Xx2 OUTP A VSS VSS VDD VDD OUTN sky130_fd_sc_hs__nand2_1
Xx3 A B VSS VSS VDD VDD RDY sky130_fd_sc_hs__xor2_1
.ends

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

.subckt pd_in INP INN VDD A B VSS
Xpd_in_half_0 B VDD VSS INP INN A pd_in_half
Xpd_in_half_1 A VDD VSS INN INP B pd_in_half
.ends

.subckt phase_detector INP INN RDY OUTP OUTN VDD VSS
Xpd_out_0 pd_in_0/A pd_in_0/B RDY OUTP OUTN VDD VSS pd_out
Xpd_in_0 INP INN VDD pd_in_0/A pd_in_0/B VSS pd_in
.ends

.subckt tdc VDD VSS VINP VINN RDY OUTP OUTN CLK
Xdelay_gate_ori_0 VDD VSS VINP VINN phase_detector_0/INP CLK delay_gate_ori
Xdelay_gate_ori_1 VDD VSS VINN VINP phase_detector_0/INN CLK delay_gate_ori
Xphase_detector_0 phase_detector_0/INP phase_detector_0/INN RDY OUTP OUTN VDD VSS
+ phase_detector
.ends

