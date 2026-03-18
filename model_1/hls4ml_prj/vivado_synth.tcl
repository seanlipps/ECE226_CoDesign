set tcldir [file dirname [info script]]
source [file join $tcldir project.tcl]

add_files ${project_name}_prj/solution1/syn/verilog
synth_design -top ${project_name} -part $part
opt_design -retarget -propconst -sweep -bram_power_opt -shift_register_opt
report_utilization -file vivado_synth.rpt
create_clock -period 5.000 -name ap_clk [get_ports ap_clk]

# --- Realistic Constraints ---
set_operating_conditions -ambient_temp 25.0
set_switching_activity -default_toggle_rate 0.1

# Run Implementation to get Power Estimates
opt_design
place_design
route_design
report_power -file vivado_power.rpt
report_utilization -file vivado_utilization.rpt
