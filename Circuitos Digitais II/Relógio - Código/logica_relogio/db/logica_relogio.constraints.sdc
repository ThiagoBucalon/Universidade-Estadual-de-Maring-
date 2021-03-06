########################################################################
#
#    FILE: Constraints file
#  VENDOR: Altera
# PROGRAM: Quartus II
# VERSION: Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition
#    DATE: Sun May 26 11:14:54 2013
#
########################################################################


#**************************************************************
# Create Clock
#**************************************************************

create_clock -name clk -period 1.000 -waveform { 0.000 0.500 } $_col0


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Propagated Clock
#**************************************************************

set_propagated_clock [all_clocks]


#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -setup -rise_from [get_clocks {clk}] -rise_to [get_clocks {clk}] 0.020
set_clock_uncertainty -setup -rise_from [get_clocks {clk}] -fall_to [get_clocks {clk}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {clk}] -rise_to [get_clocks {clk}] 0.020
set_clock_uncertainty -setup -fall_from [get_clocks {clk}] -fall_to [get_clocks {clk}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {clk}] -rise_to [get_clocks {clk}] 0.020
set_clock_uncertainty -hold -rise_from [get_clocks {clk}] -fall_to [get_clocks {clk}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {clk}] -rise_to [get_clocks {clk}] 0.020
set_clock_uncertainty -hold -fall_from [get_clocks {clk}] -fall_to [get_clocks {clk}] 0.020


#**************************************************************
# Set Input Delay
#**************************************************************



#**************************************************************
# Set Output Delay
#**************************************************************



#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

