#####################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution on 04/08/2022 13:25:26
#
# This file can only be run in Innovus Common UI mode.
#
#####################################################################


# User Specified CPU usage for Innovus
######################################
set_multi_cpu_usage -local_cpu 8


# Design Import
###########################################################
## Reading FlowKit settings file
source innovus/NextZ80.flowkit_settings.tcl

source innovus/NextZ80.invs_init.tcl

# Reading metrics file
######################
read_metric -id current innovus/NextZ80.metrics.json 



# Mode Setup
###########################################################
source innovus/NextZ80.mode

# Import list of instances with subdesigns having boundary optimization disabled
################################################################################
set_db opt_keep_ports innovus/NextZ80.boundary_opto.tcl 

