
# NC-Sim Command File
# TOOL:	ncsim(64)	15.20-s022
#

set tcl_prompt1 {puts -nonewline "ncsim> "}
set tcl_prompt2 {puts -nonewline "> "}
set vlog_format %h
set vhdl_format %v
set real_precision 6
set display_unit auto
set time_unit module
set heap_garbage_size -200
set heap_garbage_time 0
set assert_report_level note
set assert_stop_level error
set autoscope yes
set assert_1164_warnings yes
set pack_assert_off {}
set severity_pack_assert_off {note warning}
set assert_output_stop_level failed
set tcl_debug_level 0
set relax_path_name 1
set vhdl_vcdmap XX01ZX01X
set intovf_severity_level ERROR
set probe_screen_format 0
set rangecnst_severity_level ERROR
set textio_severity_level ERROR
set vital_timing_checks_on 1
set vlog_code_show_force 0
set assert_count_attempts 1
set tcl_all64 false
set tcl_runerror_exit false
set assert_report_incompletes 0
set show_force 1
set force_reset_by_reinvoke 0
set tcl_relaxed_literal 0
set probe_exclude_patterns {}
set probe_packed_limit 4k
set probe_unpacked_limit 16k
set assert_internal_msg no
set svseed 1
set assert_reporting_mode 0
alias . run
alias iprof profile
alias quit exit
database -open -shm -into waves.shm waves -default
probe -create -database waves tb_z80.uut.ADDR tb_z80.uut.ALU8FLAGS tb_z80.uut.ALU8OP tb_z80.uut.ALU8OUT tb_z80.uut.ALU16OP tb_z80.uut.ALU80 tb_z80.uut.ALU81 tb_z80.uut.ALU160 tb_z80.uut.ALU160_SEL tb_z80.uut.ALU161 tb_z80.uut.CLK tb_z80.uut.CPUStatus tb_z80.uut.DI tb_z80.uut.DINW_SEL tb_z80.uut.DO tb_z80.uut.DO_SEL tb_z80.uut.FETCH tb_z80.uut.FLAGS tb_z80.uut.FNMI tb_z80.uut.FlagMux tb_z80.uut.HALT tb_z80.uut.INT tb_z80.uut.IORQ tb_z80.uut.M1 tb_z80.uut.MREQ tb_z80.uut.NMI tb_z80.uut.REG_RSEL tb_z80.uut.REG_WSEL tb_z80.uut.RESET tb_z80.uut.SINT tb_z80.uut.SNMI tb_z80.uut.SRESET tb_z80.uut.STAGE tb_z80.uut.WAIT tb_z80.uut.WE tb_z80.uut.WR tb_z80.uut.fetch98 tb_z80.uut.intop tb_z80.uut.next_stage tb_z80.uut.op0mem tb_z80.uut.op1mem tb_z80.uut.op16 tb_z80.uut.opd tb_z80.uut.status tb_z80.uut.tzf tb_z80.uut.xmask

simvision -input /home/inf01185/arthur.ferreira/work/cpu_z80/sim/temp/.simvision/28087_arthur.ferreira_pgmicro01_autosave.tcl.svcf
