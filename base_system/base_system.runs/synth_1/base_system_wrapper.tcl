# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7z010clg400-1
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]

add_files /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/base_system.bd
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_processing_system7_0_0/base_system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_axi_gpio_0_0/base_system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_axi_gpio_0_0/base_system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_axi_gpio_0_0/base_system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_axi_gpio_0_1/base_system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_axi_gpio_0_1/base_system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_axi_gpio_0_1/base_system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_rst_processing_system7_0_100M_0/base_system_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_rst_processing_system7_0_100M_0/base_system_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_rst_processing_system7_0_100M_0/base_system_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_xbar_0/base_system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/ip/base_system_auto_pc_0/base_system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/base_system_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/base_system.bd]

read_vhdl -library xil_defaultlib /home/phil/github/zybo/base_system/base_system.srcs/sources_1/bd/base_system/hdl/base_system_wrapper.vhd
read_xdc /home/phil/github/zybo/base_system/base_system.srcs/constrs_1/imports/library/ZYBO_Master.xdc
set_property used_in_implementation false [get_files /home/phil/github/zybo/base_system/base_system.srcs/constrs_1/imports/library/ZYBO_Master.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/phil/github/zybo/base_system/base_system.cache/wt [current_project]
set_property parent.project_dir /home/phil/github/zybo/base_system [current_project]
catch { write_hwdef -file base_system_wrapper.hwdef }
synth_design -top base_system_wrapper -part xc7z010clg400-1
write_checkpoint base_system_wrapper.dcp
report_utilization -file base_system_wrapper_utilization_synth.rpt -pb base_system_wrapper_utilization_synth.pb