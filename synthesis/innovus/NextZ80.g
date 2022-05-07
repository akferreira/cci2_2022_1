######################################################################

# Created by Genus(TM) Synthesis Solution GENUS15.22 - 15.20-s024_1 on Wed May 04 15:23:22 -0300 2022

# This file contains the RC script for design:NextZ80

######################################################################

set_db / .information_level 7
set_db / .init_lib_search_path {. ./lib /pdk/xfab/XC018_61_3.1.3/synopsys/xc018/MOSST /pdk/xfab/XC018_61_3.1.3/synopsys/xc018/MOS5ST /pdk/xfab/XC018_61_3.1.3/cadence/xc018/LEF/xc018_m6_FE }
set_db / .design_mode_process 230.0
set_db / .phys_assume_met_fill 0.0
set_db / .lp_insert_clock_gating true
set_db / .runtime_by_stage { {to_generic 14 50 13 45}  {first_condense 43 98 71 122}  {reify 76 174 155 277}  {global_incr_map 26 200 25 303} }
set_db / .tinfo_tstamp_file .rs_arthur.ferreira.tstamp
set_db / .script_search_path {. ../}
set_db / .use_area_from_lef true
set_db / .leakage_power_effort medium
set_db / .flow_metrics_snapshot_uuid 3b70c04b
set_db / .super_thread_servers {localhost localhost localhost localhost localhost localhost localhost localhost   }
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_RC_CG_HIER_INST10/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_RC_CG_HIER_INST5/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_RC_CG_HIER_INST6/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_RC_CG_HIER_INST7/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_RC_CG_HIER_INST8/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_RC_CG_HIER_INST9/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST11/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST12/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST13/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST14/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST15/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST17/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST18/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST19/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST20/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST22/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST23/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST24/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST26/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST27/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST28/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST29/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST30/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST31/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST33/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST34/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST35/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST36/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST38/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST39/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST40/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST42/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/RC_CG_HIER_INST1/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/RC_CG_HIER_INST2/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/RC_CG_HIER_INST3/g12/B
::legacy::set_attribute -quiet break_timing_paths true pin:NextZ80/RC_CG_HIER_INST4/g12/B
::legacy::set_attribute -quiet phys_use_segment_parasitics true /
::legacy::set_attribute -quiet probabilistic_extraction true /
::legacy::set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
::legacy::set_attribute -quiet maximum_interval_of_vias infinity /
::legacy::set_attribute -quiet ple_mode global /
::legacy::set_attribute -quiet wireload_selection wireload_selection:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/4_metls_routing /
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_98V_0C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_98V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_62V_70C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_62V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_80V_70C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_80V_0C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/TYPICAL
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/typ_1_80V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/D_CELLS_MOSST_typ_1_80V_25C/_nominal_
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/IO_CELLS_5V_MOS5ST_typ_1_80V_4_50V_25C/typ_1_80V_4_50V_25C
::legacy::set_attribute -quiet tree_type balanced_tree operating_condition:default_emulate_libset_max/IO_CELLS_5V_MOS5ST_typ_1_80V_4_50V_25C/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name CLK -domain domain_1 -period 5200.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -design design:NextZ80 port:NextZ80/CLK
::legacy::set_attribute -quiet slew {200.0 200.0 200.0 200.0} clock:NextZ80/CLK
::legacy::set_attribute -quiet waveform { } clock:NextZ80/CLK
define_cost_group -design design:NextZ80 -name CLK
define_cost_group -design design:NextZ80 -name cg_enable_group_CLK
external_delay -accumulate -input {0.0 no_value no_value no_value} -clock clock:NextZ80/CLK -name create_clock_delay_domain_1_CLK_R_0 port:NextZ80/CLK
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/create_clock_delay_domain_1_CLK_R_0
external_delay -accumulate -input {no_value 0.0 no_value no_value} -clock clock:NextZ80/CLK -edge_fall -name create_clock_delay_domain_1_CLK_F_0 port:NextZ80/CLK
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/create_clock_delay_domain_1_CLK_F_0
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17 {{port:NextZ80/DI[7]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_1_1 {{port:NextZ80/DI[6]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_2_1 {{port:NextZ80/DI[5]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_3_1 {{port:NextZ80/DI[4]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_4_1 {{port:NextZ80/DI[3]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_5_1 {{port:NextZ80/DI[2]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_6_1 {{port:NextZ80/DI[1]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_7_1 {{port:NextZ80/DI[0]}}
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_8_1 port:NextZ80/CLK
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_9_1 port:NextZ80/RESET
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_10_1 port:NextZ80/INT
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_11_1 port:NextZ80/NMI
external_delay -accumulate -input {no_value no_value 200.0 200.0} -clock clock:NextZ80/CLK -name nextz80.sdc_line_17_12_1 port:NextZ80/WAIT
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24 {{port:NextZ80/DO[7]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_13_1 {{port:NextZ80/DO[6]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_14_1 {{port:NextZ80/DO[5]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_15_1 {{port:NextZ80/DO[4]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_16_1 {{port:NextZ80/DO[3]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_17_1 {{port:NextZ80/DO[2]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_18_1 {{port:NextZ80/DO[1]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_19_1 {{port:NextZ80/DO[0]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_20_1 {{port:NextZ80/ADDR[15]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_21_1 {{port:NextZ80/ADDR[14]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_22_1 {{port:NextZ80/ADDR[13]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_23_1 {{port:NextZ80/ADDR[12]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_24_1 {{port:NextZ80/ADDR[11]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_25_1 {{port:NextZ80/ADDR[10]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_26_1 {{port:NextZ80/ADDR[9]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_27_1 {{port:NextZ80/ADDR[8]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_28_1 {{port:NextZ80/ADDR[7]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_29_1 {{port:NextZ80/ADDR[6]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_30_1 {{port:NextZ80/ADDR[5]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_31_1 {{port:NextZ80/ADDR[4]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_32_1 {{port:NextZ80/ADDR[3]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_33_1 {{port:NextZ80/ADDR[2]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_34_1 {{port:NextZ80/ADDR[1]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_35_1 {{port:NextZ80/ADDR[0]}}
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_36_1 port:NextZ80/WR
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_37_1 port:NextZ80/MREQ
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_38_1 port:NextZ80/IORQ
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_39_1 port:NextZ80/HALT
external_delay -accumulate -output {200.0 200.0 no_value no_value} -clock clock:NextZ80/CLK -name nextz80.sdc_line_24_40_1 port:NextZ80/M1
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_1 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST27/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_1
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_1
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_2 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST28/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_2
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_2
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_3 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST29/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_3
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_3
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_4 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST30/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_4
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_4
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_5 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST31/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_5
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_5
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_7 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST33/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_7
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_7
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_8 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST34/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_8
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_8
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_9 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST35/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_9
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_9
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_10 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST36/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_10
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_10
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_12 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST38/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_12
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_12
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_13 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST39/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_13
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_13
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_14 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST40/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_14
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_14
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_16 pin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST42/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_16
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_16
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_17 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST11/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_17
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_17
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_18 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST12/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_18
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_18
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_19 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST13/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_19
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_19
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_20 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST14/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_20
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_20
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_21 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST15/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_21
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_21
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_23 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST17/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_23
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_23
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_24 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST18/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_24
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_24
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_25 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST19/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_25
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_25
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_26 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST20/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_26
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_26
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_28 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST22/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_28
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_28
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_29 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST23/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_29
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_29
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_30 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST24/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_30
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_30
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_32 pin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST26/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_32
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_32
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_33 pin:NextZ80/CPU_REGS_RC_CG_HIER_INST5/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_33
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_33
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_34 pin:NextZ80/CPU_REGS_RC_CG_HIER_INST6/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_34
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_34
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_35 pin:NextZ80/CPU_REGS_RC_CG_HIER_INST7/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_35
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_35
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_36 pin:NextZ80/CPU_REGS_RC_CG_HIER_INST8/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_36
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_36
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_37 pin:NextZ80/CPU_REGS_RC_CG_HIER_INST9/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_37
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_37
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_38 pin:NextZ80/CPU_REGS_RC_CG_HIER_INST10/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_38
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_38
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_39 pin:NextZ80/RC_CG_HIER_INST1/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_39
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_39
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_40 pin:NextZ80/RC_CG_HIER_INST2/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_40
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_40
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_41 pin:NextZ80/RC_CG_HIER_INST3/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_41
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_41
external_delay -accumulate -output {no_value no_value 0.0 0.0} -clock clock:NextZ80/CLK -name clk_gating_check_42 pin:NextZ80/RC_CG_HIER_INST4/g12/B
::legacy::set_attribute -quiet clock_network_latency_included true external_delay:NextZ80/clk_gating_check_42
::legacy::set_attribute -quiet clock_source_latency_included true external_delay:NextZ80/clk_gating_check_42
path_group -paths [specify_paths -to clock:NextZ80/CLK]  -name CLK -group cost_group:NextZ80/CLK -user_priority -1047552
path_disable -paths [specify_paths -lenient -from port:NextZ80/RESET]  -name nextz80.sdc_line_14 -user_priority -901120
::legacy::set_attribute -quiet sdc_filename_linenumber {{./constraint/nextz80.sdc 14}} exception:NextZ80/nextz80.sdc_line_14
path_group -paths [specify_paths -through {hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST11/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST12/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST13/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST14/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST15/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST17/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST18/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST19/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST20/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST22/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST23/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST24/enable hpin:NextZ80/CPU_REGS_regs_hi_RC_CG_HIER_INST26/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST27/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST28/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST29/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST30/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST31/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST33/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST34/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST35/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST36/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST38/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST39/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST40/enable hpin:NextZ80/CPU_REGS_regs_lo_RC_CG_HIER_INST42/enable hpin:NextZ80/CPU_REGS_RC_CG_HIER_INST5/enable hpin:NextZ80/CPU_REGS_RC_CG_HIER_INST6/enable hpin:NextZ80/CPU_REGS_RC_CG_HIER_INST7/enable hpin:NextZ80/CPU_REGS_RC_CG_HIER_INST8/enable hpin:NextZ80/CPU_REGS_RC_CG_HIER_INST9/enable hpin:NextZ80/CPU_REGS_RC_CG_HIER_INST10/enable hpin:NextZ80/RC_CG_HIER_INST1/enable hpin:NextZ80/RC_CG_HIER_INST2/enable hpin:NextZ80/RC_CG_HIER_INST3/enable hpin:NextZ80/RC_CG_HIER_INST4/enable}]  -name cg_enable_group_CLK -group cost_group:NextZ80/cg_enable_group_CLK
# BEGIN DFT SECTION
::legacy::set_attribute -quiet dft_scan_style muxed_scan /
::legacy::set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
::legacy::set_attribute -quiet qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 96742} {cell_count 4290} {utilization  0.00} {runtime 14 50 13 45} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 90524} {cell_count 4974} {utilization  0.00} {runtime 43 98 71 122} }{reify {wns 0} {tns 0} {vep 0} {area 96035} {cell_count 4716} {utilization  0.00} {runtime 76 174 155 277} }{global_incr_map {wns 0} {tns 0} {vep 0} {area 73754} {cell_count 3915} {utilization  0.00} {runtime 26 200 25 303} }} design:NextZ80
::legacy::set_attribute -quiet is_sop_cluster true design:NextZ80
::legacy::set_attribute -quiet hdl_user_name NextZ80 design:NextZ80
::legacy::set_attribute -quiet hdl_filelist {{default -sv {SYNTHESIS} {../NextZ80CPU.v} {../ }}} design:NextZ80
::legacy::set_attribute -quiet verification_directory fv/NextZ80 design:NextZ80
::legacy::set_attribute -quiet seq_reason_deleted {{{CPU_REGS_regs_hi_data_reg[13][0]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[13][1]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[13][2]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[13][3]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[13][4]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[13][5]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[13][6]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[13][7]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][0]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][1]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][2]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][3]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][4]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][5]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][6]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[14][7]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][0]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][1]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][2]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][3]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][4]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][5]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][6]} {{constant 0}}} {{CPU_REGS_regs_hi_data_reg[15][7]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][0]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][1]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][2]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][3]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][4]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][5]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][6]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[13][7]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][0]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][1]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][2]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][3]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][4]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][5]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][6]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[14][7]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][0]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][1]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][2]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][3]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][4]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][5]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][6]} {{constant 0}}} {{CPU_REGS_regs_lo_data_reg[15][7]} {{constant 0}}} {CPU_REGS_regs_hi_RC_CG_HIER_INST16/enl_reg unloaded} {CPU_REGS_regs_hi_RC_CG_HIER_INST21/enl_reg unloaded} {CPU_REGS_regs_hi_RC_CG_HIER_INST25/enl_reg unloaded} {CPU_REGS_regs_lo_RC_CG_HIER_INST32/enl_reg unloaded} {CPU_REGS_regs_lo_RC_CG_HIER_INST37/enl_reg unloaded} {CPU_REGS_regs_lo_RC_CG_HIER_INST41/enl_reg unloaded}} design:NextZ80
::legacy::set_attribute -quiet arch_filename ../NextZ80CPU.v design:NextZ80
::legacy::set_attribute -quiet entity_filename ../NextZ80CPU.v design:NextZ80
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[7]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[7]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[7]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[7]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[7]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[6]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[6]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[6]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[6]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[6]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[5]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[5]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[5]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[5]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[5]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[4]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[4]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[4]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[4]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[4]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[3]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[3]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[3]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[3]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[3]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[2]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[2]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[2]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[2]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[2]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[1]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[1]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[1]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[1]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[1]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 {port:NextZ80/DI[0]}
::legacy::set_attribute -quiet input_slew_max_fall 135.0 {port:NextZ80/DI[0]}
::legacy::set_attribute -quiet input_slew_min_rise 200.0 {port:NextZ80/DI[0]}
::legacy::set_attribute -quiet input_slew_min_fall 130.0 {port:NextZ80/DI[0]}
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} {port:NextZ80/DI[0]}
::legacy::set_attribute -quiet input_slew_max_rise 207.0 port:NextZ80/CLK
::legacy::set_attribute -quiet input_slew_max_fall 135.0 port:NextZ80/CLK
::legacy::set_attribute -quiet input_slew_min_rise 200.0 port:NextZ80/CLK
::legacy::set_attribute -quiet input_slew_min_fall 130.0 port:NextZ80/CLK
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} port:NextZ80/CLK
::legacy::set_attribute -quiet input_slew_max_rise 207.0 port:NextZ80/RESET
::legacy::set_attribute -quiet input_slew_max_fall 135.0 port:NextZ80/RESET
::legacy::set_attribute -quiet input_slew_min_rise 200.0 port:NextZ80/RESET
::legacy::set_attribute -quiet input_slew_min_fall 130.0 port:NextZ80/RESET
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} port:NextZ80/RESET
::legacy::set_attribute -quiet input_slew_max_rise 207.0 port:NextZ80/INT
::legacy::set_attribute -quiet input_slew_max_fall 135.0 port:NextZ80/INT
::legacy::set_attribute -quiet input_slew_min_rise 200.0 port:NextZ80/INT
::legacy::set_attribute -quiet input_slew_min_fall 130.0 port:NextZ80/INT
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} port:NextZ80/INT
::legacy::set_attribute -quiet input_slew_max_rise 207.0 port:NextZ80/NMI
::legacy::set_attribute -quiet input_slew_max_fall 135.0 port:NextZ80/NMI
::legacy::set_attribute -quiet input_slew_min_rise 200.0 port:NextZ80/NMI
::legacy::set_attribute -quiet input_slew_min_fall 130.0 port:NextZ80/NMI
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} port:NextZ80/NMI
::legacy::set_attribute -quiet input_slew_max_rise 207.0 port:NextZ80/WAIT
::legacy::set_attribute -quiet input_slew_max_fall 135.0 port:NextZ80/WAIT
::legacy::set_attribute -quiet input_slew_min_rise 200.0 port:NextZ80/WAIT
::legacy::set_attribute -quiet input_slew_min_fall 130.0 port:NextZ80/WAIT
::legacy::set_attribute -quiet fixed_slew {200.0 130.0 207.0 135.0} port:NextZ80/WAIT
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[7]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[7]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[7]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[7]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[6]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[6]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[6]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[6]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[5]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[5]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[5]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[5]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[4]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[4]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[4]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[4]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[3]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[3]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[3]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[3]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[2]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[2]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[2]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[2]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[1]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[1]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[1]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[1]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/DO[0]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/DO[0]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/DO[0]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/DO[0]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[15]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[15]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[15]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[15]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[14]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[14]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[14]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[14]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[13]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[13]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[13]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[13]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[12]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[12]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[12]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[12]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[11]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[11]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[11]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[11]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[10]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[10]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[10]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[10]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[9]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[9]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[9]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[9]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[8]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[8]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[8]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[8]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[7]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[7]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[7]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[7]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[6]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[6]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[6]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[6]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[5]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[5]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[5]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[5]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[4]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[4]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[4]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[4]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[3]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[3]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[3]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[3]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[2]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[2]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[2]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[2]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[1]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[1]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[1]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[1]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 {port:NextZ80/ADDR[0]}
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} {port:NextZ80/ADDR[0]}
::legacy::set_attribute -quiet external_capacitance_min 1.4 {port:NextZ80/ADDR[0]}
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} {port:NextZ80/ADDR[0]}
::legacy::set_attribute -quiet external_pin_cap_min 1.4 port:NextZ80/WR
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} port:NextZ80/WR
::legacy::set_attribute -quiet external_capacitance_min 1.4 port:NextZ80/WR
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} port:NextZ80/WR
::legacy::set_attribute -quiet external_pin_cap_min 1.4 port:NextZ80/MREQ
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} port:NextZ80/MREQ
::legacy::set_attribute -quiet external_capacitance_min 1.4 port:NextZ80/MREQ
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} port:NextZ80/MREQ
::legacy::set_attribute -quiet external_pin_cap_min 1.4 port:NextZ80/IORQ
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} port:NextZ80/IORQ
::legacy::set_attribute -quiet external_capacitance_min 1.4 port:NextZ80/IORQ
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} port:NextZ80/IORQ
::legacy::set_attribute -quiet external_pin_cap_min 1.4 port:NextZ80/HALT
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} port:NextZ80/HALT
::legacy::set_attribute -quiet external_capacitance_min 1.4 port:NextZ80/HALT
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} port:NextZ80/HALT
::legacy::set_attribute -quiet external_pin_cap_min 1.4 port:NextZ80/M1
::legacy::set_attribute -quiet external_capacitance_max {300.0 300.0} port:NextZ80/M1
::legacy::set_attribute -quiet external_capacitance_min 1.4 port:NextZ80/M1
::legacy::set_attribute -quiet external_pin_cap {300.0 300.0} port:NextZ80/M1
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_9
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_9
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_9
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_9
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_9
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_4
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_4
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_4
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_4
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_4
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_5
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_5
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_5
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_5
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_5
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_6
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_6
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_6
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_6
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_6
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_7
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_7
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_7
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_7
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_7
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_8
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_8
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_8
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_8
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_8
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_10
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_10
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_10
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_10
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_10
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_11
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_11
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_11
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_11
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_11
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_12
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_12
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_12
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_12
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_12
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_13
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_13
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_13
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_13
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_13
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_14
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_14
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_14
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_14
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_14
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_16
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_16
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_16
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_16
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_16
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_17
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_17
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_17
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_17
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_17
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_18
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_18
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_18
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_18
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_18
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_19
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_19
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_19
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_19
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_19
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_21
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_21
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_21
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_21
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_21
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_22
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_22
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_22
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_22
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_22
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_23
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_23
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_23
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_23
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_23
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_25
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_25
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_25
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_25
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_25
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_26
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_26
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_26
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_26
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_26
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_27
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_27
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_27
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_27
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_27
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_28
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_28
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_28
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_28
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_28
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_29
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_29
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_29
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_29
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_29
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_30
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_30
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_30
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_30
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_30
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_32
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_32
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_32
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_32
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_32
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_33
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_33
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_33
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_33
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_33
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_34
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_34
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_34
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_34
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_34
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_35
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_35
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_35
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_35
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_35
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_37
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_37
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_37
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_37
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_37
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_38
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_38
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_38
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_38
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_38
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_39
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_39
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_39
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_39
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_39
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_41
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_41
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_41
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_41
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_41
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_1
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_1
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_1
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_1
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_1
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_2
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_2
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_2
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_2
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_2
::legacy::set_attribute -quiet logical_hier false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_3
::legacy::set_attribute -quiet hdl_user_name RC_CG_MOD_AUTO_NextZ80 module:NextZ80/RC_CG_MOD_AUTO_NextZ80_3
::legacy::set_attribute -quiet boundary_opto false module:NextZ80/RC_CG_MOD_AUTO_NextZ80_3
::legacy::set_attribute -quiet arch_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_3
::legacy::set_attribute -quiet entity_filename /tmp/latch_posedge_precontrol_NextZ80_4460.v module:NextZ80/RC_CG_MOD_AUTO_NextZ80_3
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
