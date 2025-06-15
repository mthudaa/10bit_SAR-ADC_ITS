v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} 80 -200 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 180 -200 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/vsource.sym} 280 -200 0 0 {name=V3 value="PWL(0 0, 25n 0, 25.05n 1.8)" savecurrent=false}
C {devices/vsource.sym} 80 -80 0 0 {name=V4 value=0.9 savecurrent=false}
C {devices/gnd.sym} 80 -170 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 80 -230 0 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 180 -230 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 180 -170 2 1 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -170 2 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -50 2 1 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 280 -230 0 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 80 -110 0 0 {name=p7 sig_type=std_logic lab=VCM}
C {devices/vsource.sym} 180 -80 0 0 {name=V5 value=0.0008789 savecurrent=false}
C {devices/vsource.sym} 360 -80 0 0 {name=V6 value=-0.0008789 savecurrent=false}
C {devices/lab_wire.sym} 180 -50 2 1 {name=p8 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 360 -50 2 1 {name=p9 sig_type=std_logic lab=VCM}
C {devices/lab_wire.sym} 180 -110 0 0 {name=p13 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 360 -110 0 0 {name=p14 sig_type=std_logic lab=VINN}
C {sky130_fd_pr/corner.sym} 190 -420 0 0 {name=CORNER only_toplevel=true corner=fs}
C {devices/simulator_commands_shown.sym} 840 -420 0 0 {name=COMMANDS2
simulator=ngspice
only_toplevel=false 
value=".option wnflag=0 bypass=1
.options method=gear reltol=1e-5 rawfile=binary
.options solver=klu nomod
.control
  set num_threads=36
  echo \\"PVT simulation 'fs' corner\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  alter V2=1.71
  alter V4=0.855
  set TEMP=10
  save VINP VINN IN COMP_P COMP_N RDY VDD i(V2)
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  set TEMP=36
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  set TEMP=45
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  alter V2=1.8
  alter V4=0.9
  set TEMP=10
  save VINP VINN IN COMP_P COMP_N RDY VDD i(V2)
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  set TEMP=36
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  set TEMP=45
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  alter V2=1.98
  alter V4=0.99
  set TEMP=10
  save VINP VINN IN COMP_P COMP_N RDY VDD i(V2)
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  set TEMP=36
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
  set TEMP=45
  tran 100p 1000n 0
  let pow = -i(v2)*vdd
  meas tran inst_pow MAX pow from=1n to=1000n
  meas tran avg_pow  AVG pow from=1n to=1000n
  meas tran avg_vdd  AVG vdd from=1n to=1000n
  * Hitung delay antara rising edge IN dan RDY (contoh: threshold 50% VDD)
  meas tran del 
  + TRIG v(IN) TD=5n VAL=0.9 RISE=1
  + TARG v(RDY) TD=5n VAL=0.9 RISE=1
  echo \\"VDD: $&avg_vdd | Temperature: $TEMP | Delay: $&del | Power: $&avg_pow\\"  >> /home/$USER/vlsi/8bit_SAR-ADC_ITS/xschem/tdc_delay_corner/tdc_delay_corner.txt
.endc
"}
C {tdc_pex.sym} 590 -430 0 0 {name=x1}
C {devices/lab_wire.sym} 440 -470 0 0 {name=p10 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 440 -410 0 0 {name=p11 sig_type=std_logic lab=VINP}
C {devices/lab_wire.sym} 440 -390 0 0 {name=p12 sig_type=std_logic lab=VINN}
C {devices/lab_wire.sym} 440 -430 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 440 -450 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 740 -470 0 1 {name=p17 sig_type=std_logic lab=COMP_P}
C {devices/lab_wire.sym} 740 -450 0 1 {name=p18 sig_type=std_logic lab=COMP_N}
C {devices/lab_wire.sym} 740 -430 0 1 {name=p19 sig_type=std_logic lab=RDY}
C {devices/noconn.sym} 740 -470 1 0 {name=l2}
C {devices/noconn.sym} 740 -450 1 0 {name=l3}
C {devices/noconn.sym} 740 -430 1 0 {name=l4}
C {devices/code.sym} 25 -425 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
* .lib $::SKYWATER_MODELS/sky130.lib.spice tt
*.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hdll/spice/sky130_fd_sc_hdll.spice
.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hs/spice/sky130_fd_sc_hs.spice
*.include $PDK_ROOT/$PDK/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"
spice_ignore=false}
