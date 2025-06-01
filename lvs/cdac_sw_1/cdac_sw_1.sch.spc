** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_1.sch
.subckt cdac_sw_1 vdda cki bi vcm vssa dac_out
*.PININFO vdda:I cki:I bi:I vcm:I vssa:I dac_out:O
x1 vdda cki vssa clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 vdda clkb1 clk1 vssa vcm dac_out tg_sw_1
x3 vdda bi clk0 clkb0 vssa dac_out dac_sw_1
x4 vdda clk1 clkb1 vssa vcm vcm tg_sw_1
x5 vdda clk1 clkb1 vssa dac_out dac_out tg_sw_1
.ends

* expanding   symbol:  nooverlap_clk.sym # of pins=7
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/nooverlap_clk.sym
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


* expanding   symbol:  tg_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_1.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_1.sch
.subckt tg_sw_1 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=20
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=20
.ends


* expanding   symbol:  dac_sw_1.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_1.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_1.sch
.subckt dac_sw_1 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=20
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=20
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=20
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=20
.ends

.end
