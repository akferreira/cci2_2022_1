##############################################################
## Logical / Physical synthesis constraints ##
## GAPH/FACIN/PUCRS ##
##############################################################

## DEFINE VARS
set sdc_version 1.5
set_load_unit -picofarads 1
set_time_unit -nanoseconds 1

#create_clock -name CLK -period 10.0 [get_ports {Bus2IP_Clk}]
create_clock -name CLK -period 8.5 [get_ports {CLK}]
set_clock_transition -rise 0.2 [get_clocks CLK]
set_clock_transition -fall 0.2 [get_clocks CLK]


set_false_path -from [get_ports {RESET}]

## INPUTS
set_input_delay -clock CLK  -max 0.2 [all_inputs]
set_input_transition -min -rise 0.200 [all_inputs]
set_input_transition -max -rise 0.207 [all_inputs]
set_input_transition -min -fall 0.130 [all_inputs]
set_input_transition -max -fall 0.135 [all_inputs]

## OUTPUTS
set_output_delay -clock CLK -min 0.5 [all_outputs]
set_load -min 0.1 [all_outputs]
set_load -max 0.33 [all_outputs]
set_max_fanout 16
