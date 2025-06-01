** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/cdac_sw_3.sch
.subckt cdac_sw_3 VDDA CKI BI VCM VSSA DAC_OUT
*.PININFO VDDA:I CKI:I BI:I VCM:I VSSA:I DAC_OUT:O
x1 VDDA CKI VSSA clk0 clkb0 clk1 clkb1 nooverlap_clk
x2 VDDA clkb1 clk1 VSSA VCM DAC_OUT tg_sw_3
x3 VDDA BI clk0 clkb0 VSSA DAC_OUT dac_sw_3
x4 VDDA clk1 clkb1 VSSA VCM VCM tg_sw_3
x5 VDDA clk1 clkb1 VSSA DAC_OUT DAC_OUT tg_sw_3
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


* expanding   symbol:  tg_sw_3.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_3.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/tg_sw_3.sch
.subckt tg_sw_3 vdd swp swn vss in out
*.PININFO vdd:I swp:I swn:I vss:I in:B out:B
XM1 in swp out vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=16
XM2 in swn out vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=16
.ends


* expanding   symbol:  dac_sw_3.sym # of pins=6
** sym_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_3.sym
** sch_path: /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/xschem/dac_sw_3.sch
.subckt dac_sw_3 vdd in ck ckb vss out
*.PININFO vdd:I in:I ck:I ckb:I vss:I out:O
XM1 net1 in vdd vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=16
XM2 out ckb net1 vdd sky130_fd_pr__pfet_01v8 L=0.5 W=1.5 nf=1 m=16
XM3 out ck net2 vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=16
XM4 net2 in vss vss sky130_fd_pr__nfet_01v8 L=0.5 W=0.5 nf=1 m=16
.ends

.end
