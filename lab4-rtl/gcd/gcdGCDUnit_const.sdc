###################################################################

# Created by write_sdc on Mon Mar 19 05:31:57 2018

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -name ideal_clock1  -period 1  -waveform {0 0.5}