** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/nooverlap_clk.sch
.subckt nooverlap_clk vdd in vss clk0 clkb0 clk1 clkb1
*.PININFO vdd:I in:I vss:I clk0:O clkb0:O clk1:O clkb1:O
x1 in a vss vss vdd vdd net5 sky130_fd_sc_hd__nand2_1
x2 b net1 vss vss vdd vdd net2 sky130_fd_sc_hd__nand2_1
x3 in vss vss vdd vdd net1 sky130_fd_sc_hd__inv_1
x4 net5 vss vss vdd vdd net4 sky130_fd_sc_hd__inv_1
x5 net2 vss vss vdd vdd net3 sky130_fd_sc_hd__inv_1
x6 net4 vss vss vdd vdd b sky130_fd_sc_hd__inv_1
x7 net3 vss vss vdd vdd a sky130_fd_sc_hd__inv_1
x8 b vss vss vdd vdd net6 sky130_fd_sc_hd__inv_4
x9 a vss vss vdd vdd net7 sky130_fd_sc_hd__inv_4
x10 net6 vss vss vdd vdd clkb0 sky130_fd_sc_hd__inv_8
x11 net7 vss vss vdd vdd clkb1 sky130_fd_sc_hd__inv_8
x12 clkb0 vss vss vdd vdd clk0 sky130_fd_sc_hd__inv_8
x13 clkb1 vss vss vdd vdd clk1 sky130_fd_sc_hd__inv_8
**** begin user architecture code

.include /usr/local/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice

**** end user architecture code
.ends
.end
