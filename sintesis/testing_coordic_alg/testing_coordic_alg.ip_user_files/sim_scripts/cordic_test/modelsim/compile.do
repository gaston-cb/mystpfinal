vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/processing_system7_vip_v1_0_16
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap processing_system7_vip_v1_0_16 modelsim_lib/msim/processing_system7_vip_v1_0_16
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xilinx_vip "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/cordic_test/ip/cordic_test_processing_system7_0_0/sim/cordic_test_processing_system7_0_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/cordic_test/ipshared/bdde/hdl/coordic_axi_custom_v1_0_S0_AXI.vhd" \
"../../../bd/cordic_test/ipshared/bdde/hdl/coordic_axi_custom_v1_0.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/barrel_shifter_arit/fuentes/barrel_shifter_arit.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/muxInputN/fuentes/muxInputN.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/registroN/fuentes/registroPPNbits.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/sum1bit/fuentes/sumador1bit.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/sumRestNbits/fuentes/sumador_restador_Nbits.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/countNmodMbit/fuentes/countNmodMbit.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/memoria_rom/fuentes/memoria_rom.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/coordic_recursivo/fuentes/coordic_recursivo.vhd" \
"../../../bd/cordic_test/ipshared/fuentes/mux2x1/fuentes/mux2x1.vhd" \
"../../../bd/cordic_test/ip/cordic_test_coordic_axi_custom_0_0/sim/cordic_test_coordic_axi_custom_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -64 -93  \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ec67/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/aed8/hdl" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/1b7e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/122e/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/affe/hdl/verilog" "+incdir+../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/20d0/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/cordic_test/ip/cordic_test_auto_pc_0/sim/cordic_test_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../testing_coordic_alg.gen/sources_1/bd/cordic_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/cordic_test/ip/cordic_test_rst_ps7_0_100M_0/sim/cordic_test_rst_ps7_0_100M_0.vhd" \
"../../../bd/cordic_test/ip/cordic_test_ila_0_0/sim/cordic_test_ila_0_0.vhd" \
"../../../bd/cordic_test/sim/cordic_test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

