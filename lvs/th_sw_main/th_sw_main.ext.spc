* NGSPICE file created from th_sw_main.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_9HAEH6 a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_9HAEJX a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_WBAE2P a_n33_1991# a_n73_n2031# a_15_n2031# a_n175_n2143#
X0 a_15_n2031# a_n33_1991# a_n73_n2031# a_n175_n2143# sky130_fd_pr__nfet_01v8 ad=5.8 pd=40.58 as=5.8 ps=40.58 w=20 l=0.15
.ends

.subckt th_sw_main CK VGS VSS IN OUT
XXM12 CK IN IN VSS sky130_fd_pr__nfet_01v8_9HAEH6
XXM10 CK OUT OUT VSS sky130_fd_pr__nfet_01v8_9HAEJX
XXM11 VGS OUT IN VSS sky130_fd_pr__nfet_01v8_WBAE2P
.ends

