// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Aug 14 00:30:11 2023
// Host        : DESKTOP-DEBIAN running 64-bit Debian GNU/Linux 11 (bullseye)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cordic_test_coordic_axi_custom_0_0_stub.v
// Design      : cordic_test_coordic_axi_custom_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "coordic_axi_custom_v1_0,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(xN, yN, zN, s0_axi_aclk, s0_axi_aresetn, 
  s0_axi_awaddr, s0_axi_awprot, s0_axi_awvalid, s0_axi_awready, s0_axi_wdata, s0_axi_wstrb, 
  s0_axi_wvalid, s0_axi_wready, s0_axi_bresp, s0_axi_bvalid, s0_axi_bready, s0_axi_araddr, 
  s0_axi_arprot, s0_axi_arvalid, s0_axi_arready, s0_axi_rdata, s0_axi_rresp, s0_axi_rvalid, 
  s0_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="xN[17:0],yN[17:0],zN[17:0],s0_axi_aresetn,s0_axi_awaddr[4:0],s0_axi_awprot[2:0],s0_axi_awvalid,s0_axi_awready,s0_axi_wdata[31:0],s0_axi_wstrb[3:0],s0_axi_wvalid,s0_axi_wready,s0_axi_bresp[1:0],s0_axi_bvalid,s0_axi_bready,s0_axi_araddr[4:0],s0_axi_arprot[2:0],s0_axi_arvalid,s0_axi_arready,s0_axi_rdata[31:0],s0_axi_rresp[1:0],s0_axi_rvalid,s0_axi_rready" */
/* synthesis syn_force_seq_prim="s0_axi_aclk" */;
  output [17:0]xN;
  output [17:0]yN;
  output [17:0]zN;
  input s0_axi_aclk /* synthesis syn_isclock = 1 */;
  input s0_axi_aresetn;
  input [4:0]s0_axi_awaddr;
  input [2:0]s0_axi_awprot;
  input s0_axi_awvalid;
  output s0_axi_awready;
  input [31:0]s0_axi_wdata;
  input [3:0]s0_axi_wstrb;
  input s0_axi_wvalid;
  output s0_axi_wready;
  output [1:0]s0_axi_bresp;
  output s0_axi_bvalid;
  input s0_axi_bready;
  input [4:0]s0_axi_araddr;
  input [2:0]s0_axi_arprot;
  input s0_axi_arvalid;
  output s0_axi_arready;
  output [31:0]s0_axi_rdata;
  output [1:0]s0_axi_rresp;
  output s0_axi_rvalid;
  input s0_axi_rready;
endmodule
