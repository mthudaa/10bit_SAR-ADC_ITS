crashbackups stop
gds read x10b_adc.gds
load x10b_adc
set drc_rpt_path /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/drc/x10b_adc.magic.drc.rpt
set fout [open $drc_rpt_path w]
set oscale [cif scale out]
set cell_name x10b_adc
select top cell
drc euclidean on
drc style drc(full)
drc check
set drcresult [drc listall why]
set count 0
puts $fout "$cell_name"
puts $fout "----------------------------------------"
foreach {errtype coordlist} $drcresult {
  puts $fout $errtype
  puts $fout "----------------------------------------"
  foreach coord $coordlist {
    set bllx [expr {$oscale * [lindex $coord 0]}]
    set blly [expr {$oscale * [lindex $coord 1]}]
    set burx [expr {$oscale * [lindex $coord 2]}]
    set bury [expr {$oscale * [lindex $coord 3]}]
    set coords [format " %.3fum %.3fum %.3fum %.3fum" $bllx $blly $burx $bury]
    puts $fout "$coords"
    set count [expr {$count + 1} ]
  }
  puts $fout "----------------------------------------"
}
puts $fout "\[INFO\] COUNT: $count"
puts $fout "\[INFO\] Should be divided by 3 or 4"
puts $fout ""
close $fout
quit -noprompt
