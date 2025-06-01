** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/nooverlap_clk.sch
.subckt nooverlap_clk VDD IN VSS CLK0 CLKB0 CLK1 CLKB1
*.PININFO VDD:I IN:I VSS:I CLK0:O CLKB0:O CLK1:O CLKB1:O
x1 IN a vss vss vdd vdd net5 sky130_fd_sc_hs__nand2_1
x2 b net1 vss vss vdd vdd net2 sky130_fd_sc_hs__nand2_1
x3 IN vss vss vdd vdd net1 sky130_fd_sc_hs__inv_1
x4 net5 vss vss vdd vdd net4 sky130_fd_sc_hs__inv_1
x5 net2 vss vss vdd vdd net3 sky130_fd_sc_hs__inv_1
x6 net4 vss vss vdd vdd b sky130_fd_sc_hs__inv_1
x7 net3 vss vss vdd vdd a sky130_fd_sc_hs__inv_1
x8 b vss vss vdd vdd net6 sky130_fd_sc_hs__inv_4
x9 a vss vss vdd vdd net7 sky130_fd_sc_hs__inv_4
x10 net6 vss vss vdd vdd CLKB0 sky130_fd_sc_hs__inv_8
x11 net7 vss vss vdd vdd CLKB1 sky130_fd_sc_hs__inv_8
x12 CLKB0 vss vss vdd vdd CLK0 sky130_fd_sc_hs__inv_8
x13 CLKB1 vss vss vdd vdd CLK1 sky130_fd_sc_hs__inv_8
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice

**** end user architecture code
.ends
.end
