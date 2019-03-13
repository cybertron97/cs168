###################################################################

# Created by write_sdc on Wed Mar 13 10:59:33 2019

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -name ideal_clock1  -period 1  -waveform {0 0.5}
