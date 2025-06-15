crashbackups stop
drc off
load tdc.mag
select top cell
flatten tdc_flat
load tdc_flat
cellname delete tdc
cellname rename tdc_flat tdc_pex
select top cell
extract path /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag
extract all
ext2spice cthresh 0.01
ext2spice subcircuit top on
ext2spice format ngspice
ext2spice -p /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag -o /home/mthudaa/vlsi/8bit_SAR-ADC_ITS/mag/tdc.pex.spice.tmp
quit -noprompt
