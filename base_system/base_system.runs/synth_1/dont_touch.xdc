# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/library/ZYBO_Master.xdc

# Block Designs: bd/base_system/base_system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system || ORIG_REF_NAME==base_system}]

# IP: bd/base_system/ip/base_system_processing_system7_0_0/base_system_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_processing_system7_0_0 || ORIG_REF_NAME==base_system_processing_system7_0_0}]

# IP: bd/base_system/ip/base_system_xlconstant_0_0/base_system_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_xlconstant_0_0 || ORIG_REF_NAME==base_system_xlconstant_0_0}]

# IP: bd/base_system/ip/base_system_axi_gpio_0_0/base_system_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_axi_gpio_0_0 || ORIG_REF_NAME==base_system_axi_gpio_0_0}]

# IP: bd/base_system/ip/base_system_axi_gpio_0_1/base_system_axi_gpio_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_axi_gpio_0_1 || ORIG_REF_NAME==base_system_axi_gpio_0_1}]

# IP: bd/base_system/ip/base_system_processing_system7_0_axi_periph_0/base_system_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==base_system_processing_system7_0_axi_periph_0}]

# IP: bd/base_system/ip/base_system_rst_processing_system7_0_100M_0/base_system_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==base_system_rst_processing_system7_0_100M_0}]

# IP: bd/base_system/ip/base_system_xbar_0/base_system_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_xbar_0 || ORIG_REF_NAME==base_system_xbar_0}]

# IP: bd/base_system/ip/base_system_auto_pc_0/base_system_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_auto_pc_0 || ORIG_REF_NAME==base_system_auto_pc_0}]

# XDC: bd/base_system/ip/base_system_processing_system7_0_0/base_system_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==base_system_processing_system7_0_0 || ORIG_REF_NAME==base_system_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/base_system/ip/base_system_axi_gpio_0_0/base_system_axi_gpio_0_0_ooc.xdc

# XDC: bd/base_system/ip/base_system_axi_gpio_0_0/base_system_axi_gpio_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==base_system_axi_gpio_0_0 || ORIG_REF_NAME==base_system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/base_system/ip/base_system_axi_gpio_0_0/base_system_axi_gpio_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==base_system_axi_gpio_0_0 || ORIG_REF_NAME==base_system_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/base_system/ip/base_system_axi_gpio_0_1/base_system_axi_gpio_0_1_ooc.xdc

# XDC: bd/base_system/ip/base_system_axi_gpio_0_1/base_system_axi_gpio_0_1.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==base_system_axi_gpio_0_1 || ORIG_REF_NAME==base_system_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/base_system/ip/base_system_axi_gpio_0_1/base_system_axi_gpio_0_1_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==base_system_axi_gpio_0_1 || ORIG_REF_NAME==base_system_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/base_system/ip/base_system_rst_processing_system7_0_100M_0/base_system_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==base_system_rst_processing_system7_0_100M_0}]

# XDC: bd/base_system/ip/base_system_rst_processing_system7_0_100M_0/base_system_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/base_system/ip/base_system_rst_processing_system7_0_100M_0/base_system_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==base_system_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==base_system_rst_processing_system7_0_100M_0}]

# XDC: bd/base_system/ip/base_system_xbar_0/base_system_xbar_0_ooc.xdc

# XDC: bd/base_system/ip/base_system_auto_pc_0/base_system_auto_pc_0_ooc.xdc

# XDC: bd/base_system/base_system_ooc.xdc