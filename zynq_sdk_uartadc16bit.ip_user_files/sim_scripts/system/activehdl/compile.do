vlib work
vlib activehdl

vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/xil_common_vip_v1_0_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v1_1_13
vlib activehdl/axi_vip_v1_0_1
vlib activehdl/xil_defaultlib

vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 activehdl/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 activehdl/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 activehdl/axi_vip_v1_0_1
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" \
"../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" \
"../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" \
"../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13  -sv2k12 "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" \
"../../../../project_XADC.srcs/sources_1/bd/system/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" \
"../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
"../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/7e3a/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/2ad9/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/16a2/hdl/verilog" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/856d/hdl" "+incdir+../../../../project_XADC.srcs/sources_1/bd/system/ipshared/d5eb/hdl" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/hdl/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

