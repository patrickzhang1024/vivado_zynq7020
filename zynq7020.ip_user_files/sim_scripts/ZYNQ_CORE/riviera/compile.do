transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_21
vlib riviera/processing_system7_vip_v1_0_23
vlib riviera/xil_defaultlib
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_37
vlib riviera/xlconstant_v1_1_10
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_35
vlib riviera/gmii_to_rgmii_v4_1_19
vlib riviera/util_vector_logic_v2_0_5

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21
vmap processing_system7_vip_v1_0_23 riviera/processing_system7_vip_v1_0_23
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_37 riviera/axi_gpio_v2_0_37
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35
vmap gmii_to_rgmii_v4_1_19 riviera/gmii_to_rgmii_v4_1_19
vmap util_vector_logic_v2_0_5 riviera/util_vector_logic_v2_0_5

vlog -work xilinx_vip  -incr "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"E:/xilinx_2025_1/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/xilinx_2025_1/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"E:/xilinx_2025_1/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_23  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_processing_system7_0_0/sim/ZYNQ_CORE_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_37 -93  -incr \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/0271/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_gpio_0_0/sim/ZYNQ_CORE_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/sim/bd_6a5f.v" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_0/sim/bd_6a5f_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_1/sim/bd_6a5f_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_2/sim/bd_6a5f_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_3/sim/bd_6a5f_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_4/sim/bd_6a5f_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_5/sim/bd_6a5f_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_6/sim/bd_6a5f_sarn_0.sv" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_7/sim/bd_6a5f_srn_0.sv" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_8/sim/bd_6a5f_sawn_0.sv" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_9/sim/bd_6a5f_swn_0.sv" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_10/sim/bd_6a5f_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_11/sim/bd_6a5f_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/bd_0/ip/ip_12/sim/bd_6a5f_m00e_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_axi_smc_0/sim/ZYNQ_CORE_axi_smc_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_rst_ps7_0_50M_0/sim/ZYNQ_CORE_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/sim/ZYNQ_CORE.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_clocking.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_resets.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_support.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_reset_sync.vhd" \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0_block.vhd" \

vcom -work xil_defaultlib -2008  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/ZYNQ_CORE_gmii_to_rgmii_0_0/simulation/demo_tb.vhd" \

vcom -work gmii_to_rgmii_v4_1_19 -93  -incr \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/4d7a/hdl/gmii_to_rgmii_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/synth/ZYNQ_CORE_gmii_to_rgmii_0_0.vhd" \

vlog -work util_vector_logic_v2_0_5  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/e056/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/ec67/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/6cfa/hdl" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zynq7020.gen/sources_1/bd/ZYNQ_CORE/ipshared/a8e4/hdl/verilog" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/rsb/busdef" "+incdir+E:/xilinx_2025_1/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l processing_system7_vip_v1_0_23 -l xil_defaultlib -l axi_lite_ipif_v3_0_4 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_37 -l xlconstant_v1_1_10 -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 -l gmii_to_rgmii_v4_1_19 -l util_vector_logic_v2_0_5 \
"../../../bd/ZYNQ_CORE/ip/ZYNQ_CORE_util_vector_logic_0_0/sim/ZYNQ_CORE_util_vector_logic_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

