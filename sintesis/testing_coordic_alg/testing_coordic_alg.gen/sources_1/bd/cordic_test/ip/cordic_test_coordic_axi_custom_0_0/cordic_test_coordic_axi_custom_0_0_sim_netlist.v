// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Aug 14 00:30:41 2023
// Host        : DESKTOP-DEBIAN running 64-bit Debian GNU/Linux 11 (bullseye)
// Command     : write_verilog -force -mode funcsim
//               /home/gvaldez/microarquitecturas_softcore/trabajo_final_mys/sintesis/testing_coordic_alg/testing_coordic_alg.gen/sources_1/bd/cordic_test/ip/cordic_test_coordic_axi_custom_0_0/cordic_test_coordic_axi_custom_0_0_sim_netlist.v
// Design      : cordic_test_coordic_axi_custom_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cordic_test_coordic_axi_custom_0_0,coordic_axi_custom_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "coordic_axi_custom_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module cordic_test_coordic_axi_custom_0_0
   (xN,
    yN,
    zN,
    s0_axi_aclk,
    s0_axi_aresetn,
    s0_axi_awaddr,
    s0_axi_awprot,
    s0_axi_awvalid,
    s0_axi_awready,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_wvalid,
    s0_axi_wready,
    s0_axi_bresp,
    s0_axi_bvalid,
    s0_axi_bready,
    s0_axi_araddr,
    s0_axi_arprot,
    s0_axi_arvalid,
    s0_axi_arready,
    s0_axi_rdata,
    s0_axi_rresp,
    s0_axi_rvalid,
    s0_axi_rready);
  output [17:0]xN;
  output [17:0]yN;
  output [17:0]zN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S0_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI_CLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET s0_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cordic_test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s0_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S0_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s0_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S0_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cordic_test_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s0_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWPROT" *) input [2:0]s0_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input s0_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output s0_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]s0_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]s0_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input s0_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output s0_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]s0_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output s0_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input s0_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [4:0]s0_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARPROT" *) input [2:0]s0_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input s0_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output s0_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]s0_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]s0_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output s0_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) input s0_axi_rready;

  wire \<const0> ;
  wire s0_axi_aclk;
  wire [4:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arready;
  wire s0_axi_arvalid;
  wire [4:0]s0_axi_awaddr;
  wire s0_axi_awready;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire s0_axi_wready;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;
  wire [17:0]xN;
  wire [17:0]yN;
  wire [17:0]zN;

  assign s0_axi_bresp[1] = \<const0> ;
  assign s0_axi_bresp[0] = \<const0> ;
  assign s0_axi_rresp[1] = \<const0> ;
  assign s0_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cordic_test_coordic_axi_custom_0_0_coordic_axi_custom_v1_0 U0
       (.S_AXI_ARREADY(s0_axi_arready),
        .S_AXI_AWREADY(s0_axi_awready),
        .S_AXI_WREADY(s0_axi_wready),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr[4:2]),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr[4:2]),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid),
        .xN(xN),
        .yN(yN),
        .zN(zN));
endmodule

(* ORIG_REF_NAME = "coordic_axi_custom_v1_0" *) 
module cordic_test_coordic_axi_custom_0_0_coordic_axi_custom_v1_0
   (yN,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s0_axi_rdata,
    xN,
    zN,
    s0_axi_rvalid,
    s0_axi_bvalid,
    s0_axi_aclk,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_araddr,
    s0_axi_arvalid,
    s0_axi_wstrb,
    s0_axi_aresetn,
    s0_axi_bready,
    s0_axi_rready);
  output [17:0]yN;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s0_axi_rdata;
  output [17:0]xN;
  output [17:0]zN;
  output s0_axi_rvalid;
  output s0_axi_bvalid;
  input s0_axi_aclk;
  input [2:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [2:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [3:0]s0_axi_wstrb;
  input s0_axi_aresetn;
  input s0_axi_bready;
  input s0_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire coordic_axi_custom_v1_0_S0_AXI_inst_n_4;
  wire s0_axi_aclk;
  wire [2:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arvalid;
  wire [2:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;
  wire [17:0]xN;
  wire [17:0]yN;
  wire [17:0]zN;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s0_axi_awvalid),
        .I2(s0_axi_wvalid),
        .I3(coordic_axi_custom_v1_0_S0_AXI_inst_n_4),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s0_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s0_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s0_axi_wvalid),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s0_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s0_axi_rvalid),
        .I3(s0_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  cordic_test_coordic_axi_custom_0_0_coordic_axi_custom_v1_0_S0_AXI coordic_axi_custom_v1_0_S0_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(coordic_axi_custom_v1_0_S0_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid),
        .xN(xN),
        .yN(yN),
        .zN(zN));
endmodule

(* ORIG_REF_NAME = "coordic_axi_custom_v1_0_S0_AXI" *) 
module cordic_test_coordic_axi_custom_0_0_coordic_axi_custom_v1_0_S0_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s0_axi_bvalid,
    aw_en_reg_0,
    s0_axi_rvalid,
    yN,
    s0_axi_rdata,
    xN,
    zN,
    s0_axi_aclk,
    SR,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_araddr,
    s0_axi_arvalid,
    s0_axi_wstrb);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s0_axi_bvalid;
  output aw_en_reg_0;
  output s0_axi_rvalid;
  output [17:0]yN;
  output [31:0]s0_axi_rdata;
  output [17:0]xN;
  output [17:0]zN;
  input s0_axi_aclk;
  input [0:0]SR;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [2:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [2:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [3:0]s0_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [2:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s0_axi_aclk;
  wire [2:0]s0_axi_araddr;
  wire s0_axi_arvalid;
  wire [2:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
  wire [31:1]slv_reg0__0;
  wire [17:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:18]slv_reg1__0;
  wire [17:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:18]slv_reg2__0;
  wire [17:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:18]slv_reg3__0;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [17:0]xN;
  wire [17:0]yN;
  wire [17:0]zN;

  FDSE aw_en_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s0_axi_araddr[0]),
        .I1(s0_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s0_axi_araddr[1]),
        .I1(s0_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s0_axi_araddr[2]),
        .I1(s0_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s0_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s0_axi_awaddr[0]),
        .I1(aw_en_reg_0),
        .I2(s0_axi_wvalid),
        .I3(s0_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s0_axi_awaddr[1]),
        .I1(aw_en_reg_0),
        .I2(s0_axi_wvalid),
        .I3(s0_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s0_axi_awaddr[2]),
        .I1(aw_en_reg_0),
        .I2(s0_axi_wvalid),
        .I3(s0_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s0_axi_wvalid),
        .I2(s0_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s0_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3__0[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3__0[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3__0[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3__0[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3__0[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3__0[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3__0[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3__0[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3__0[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3__0[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3__0[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3__0[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3__0[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s0_axi_arvalid),
        .I2(s0_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3__0[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s0_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s0_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s0_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s0_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s0_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s0_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s0_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s0_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s0_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s0_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s0_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s0_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s0_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s0_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s0_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s0_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s0_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s0_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s0_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s0_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s0_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s0_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s0_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s0_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s0_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s0_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s0_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s0_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s0_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s0_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s0_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s0_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s0_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s0_axi_wvalid),
        .I2(s0_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  cordic_test_coordic_axi_custom_0_0_coordic_recursivo coordic_instance
       (.Q(slv_reg2),
        .\Q_reg[0] (slv_reg0),
        .\Q_reg[17] (slv_reg1),
        .\Q_reg[17]_0 (slv_reg3),
        .s0_axi_aclk(s0_axi_aclk),
        .xN(xN),
        .yN(yN),
        .zN(zN));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s0_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s0_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg0),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s0_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s0_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s0_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s0_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s0_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s0_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "coordic_recursivo" *) 
module cordic_test_coordic_axi_custom_0_0_coordic_recursivo
   (yN,
    xN,
    zN,
    s0_axi_aclk,
    Q,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[0] );
  output [17:0]yN;
  output [17:0]xN;
  output [17:0]zN;
  input s0_axi_aclk;
  input [17:0]Q;
  input [17:0]\Q_reg[17] ;
  input [17:0]\Q_reg[17]_0 ;
  input [0:0]\Q_reg[0] ;

  wire COUNT_ITER_n_100;
  wire COUNT_ITER_n_101;
  wire COUNT_ITER_n_19;
  wire COUNT_ITER_n_20;
  wire COUNT_ITER_n_21;
  wire COUNT_ITER_n_22;
  wire COUNT_ITER_n_23;
  wire COUNT_ITER_n_24;
  wire COUNT_ITER_n_25;
  wire COUNT_ITER_n_26;
  wire COUNT_ITER_n_27;
  wire COUNT_ITER_n_28;
  wire COUNT_ITER_n_29;
  wire COUNT_ITER_n_30;
  wire COUNT_ITER_n_31;
  wire COUNT_ITER_n_32;
  wire COUNT_ITER_n_33;
  wire COUNT_ITER_n_34;
  wire COUNT_ITER_n_35;
  wire COUNT_ITER_n_36;
  wire COUNT_ITER_n_37;
  wire COUNT_ITER_n_53;
  wire COUNT_ITER_n_54;
  wire COUNT_ITER_n_71;
  wire COUNT_ITER_n_72;
  wire COUNT_ITER_n_73;
  wire COUNT_ITER_n_74;
  wire COUNT_ITER_n_75;
  wire COUNT_ITER_n_84;
  wire COUNT_ITER_n_95;
  wire COUNT_ITER_n_96;
  wire COUNT_ITER_n_97;
  wire COUNT_ITER_n_98;
  wire COUNT_ITER_n_99;
  wire [17:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire [17:0]\Q_reg[17] ;
  wire [17:0]\Q_reg[17]_0 ;
  wire REGX_n_18;
  wire REGX_n_19;
  wire REGX_n_20;
  wire REGX_n_21;
  wire REGX_n_22;
  wire REGX_n_23;
  wire REGX_n_32;
  wire REGX_n_33;
  wire REGX_n_34;
  wire REGX_n_35;
  wire REGX_n_36;
  wire REGX_n_37;
  wire REGX_n_38;
  wire REGX_n_39;
  wire REGX_n_40;
  wire REGX_n_41;
  wire REGX_n_42;
  wire REGX_n_43;
  wire REGX_n_44;
  wire REGX_n_45;
  wire REGX_n_46;
  wire REGX_n_47;
  wire REGX_n_48;
  wire REGX_n_49;
  wire REGX_n_50;
  wire REGX_n_51;
  wire REGX_n_52;
  wire REGX_n_53;
  wire REGX_n_54;
  wire REGY_n_23;
  wire REGY_n_24;
  wire REGY_n_25;
  wire REGY_n_26;
  wire REGY_n_27;
  wire REGY_n_28;
  wire REGY_n_29;
  wire REGY_n_30;
  wire REGY_n_31;
  wire REGY_n_32;
  wire REGY_n_33;
  wire REGY_n_34;
  wire REGY_n_35;
  wire REGY_n_36;
  wire REGY_n_37;
  wire REGY_n_38;
  wire REGY_n_39;
  wire REGY_n_40;
  wire REGY_n_41;
  wire REGY_n_42;
  wire REGY_n_43;
  wire REGY_n_44;
  wire REGZ_n_19;
  wire [17:0]inputXFA;
  wire [17:0]inputXReg;
  wire [17:0]inputYFA;
  wire [17:0]inputYReg;
  wire [17:0]inputZFA;
  wire [15:0]inputZFAROM;
  wire [14:0]inputZReg;
  wire s0_axi_aclk;
  wire [2:0]sal_comparador;
  wire [17:0]xN;
  wire [17:0]yN;
  wire [17:0]zN;

  cordic_test_coordic_axi_custom_0_0_countNmodMbit COUNT_ITER
       (.D({inputYReg[17],inputYReg[15],inputYReg[13],inputYReg[11:0]}),
        .DOADO(inputZFAROM),
        .Q(sal_comparador),
        .\Q[17]_i_3 (REGX_n_35),
        .\Q_reg[0] (COUNT_ITER_n_53),
        .\Q_reg[12] (COUNT_ITER_n_99),
        .\Q_reg[14] (REGX_n_32),
        .\Q_reg[14]_0 (REGY_n_26),
        .\Q_reg[14]_1 ({\Q_reg[17]_0 [14],\Q_reg[17]_0 [12:11],\Q_reg[17]_0 [9],\Q_reg[17]_0 [7],\Q_reg[17]_0 [5],\Q_reg[17]_0 [3],\Q_reg[17]_0 [1:0]}),
        .\Q_reg[15] (REGY_n_23),
        .\Q_reg[15]_0 (REGX_n_33),
        .\Q_reg[17] (COUNT_ITER_n_19),
        .\Q_reg[17]_0 (COUNT_ITER_n_21),
        .\Q_reg[17]_1 (COUNT_ITER_n_22),
        .\Q_reg[17]_10 (COUNT_ITER_n_31),
        .\Q_reg[17]_11 (COUNT_ITER_n_32),
        .\Q_reg[17]_12 (COUNT_ITER_n_33),
        .\Q_reg[17]_13 (COUNT_ITER_n_34),
        .\Q_reg[17]_14 (COUNT_ITER_n_35),
        .\Q_reg[17]_15 (COUNT_ITER_n_36),
        .\Q_reg[17]_16 (COUNT_ITER_n_37),
        .\Q_reg[17]_17 (COUNT_ITER_n_71),
        .\Q_reg[17]_18 (COUNT_ITER_n_72),
        .\Q_reg[17]_19 (COUNT_ITER_n_73),
        .\Q_reg[17]_2 (COUNT_ITER_n_23),
        .\Q_reg[17]_20 (COUNT_ITER_n_74),
        .\Q_reg[17]_21 (COUNT_ITER_n_75),
        .\Q_reg[17]_22 (COUNT_ITER_n_95),
        .\Q_reg[17]_23 (COUNT_ITER_n_96),
        .\Q_reg[17]_24 (COUNT_ITER_n_97),
        .\Q_reg[17]_25 (COUNT_ITER_n_98),
        .\Q_reg[17]_26 ({inputZFA[17],inputZFA[0]}),
        .\Q_reg[17]_27 ({inputYFA[17:15],inputYFA[9:0]}),
        .\Q_reg[17]_28 ({Q[17],Q[15],Q[13],Q[11:0]}),
        .\Q_reg[17]_29 ({\Q_reg[17] [17],\Q_reg[17] [15:13],\Q_reg[17] [11:0]}),
        .\Q_reg[17]_3 (COUNT_ITER_n_24),
        .\Q_reg[17]_30 (REGZ_n_19),
        .\Q_reg[17]_31 (REGY_n_24),
        .\Q_reg[17]_32 (REGX_n_34),
        .\Q_reg[17]_4 (COUNT_ITER_n_25),
        .\Q_reg[17]_5 (COUNT_ITER_n_26),
        .\Q_reg[17]_6 (COUNT_ITER_n_27),
        .\Q_reg[17]_7 (COUNT_ITER_n_28),
        .\Q_reg[17]_8 (COUNT_ITER_n_29),
        .\Q_reg[17]_9 (COUNT_ITER_n_30),
        .\Q_reg[2] (COUNT_ITER_n_84),
        .\Q_reg[2]_0 (COUNT_ITER_n_101),
        .\Q_reg[2]_1 (REGY_n_25),
        .\Q_reg[2]_2 (REGX_n_47),
        .\Q_reg[2]_3 (REGX_n_21),
        .\Q_reg[3] (REGX_n_19),
        .\Q_reg[4] (COUNT_ITER_n_20),
        .\Q_reg[4]_0 (REGY_n_29),
        .\Q_reg[5] (REGX_n_40),
        .\Q_reg[7] (COUNT_ITER_n_54),
        .\Q_reg[7]_0 (COUNT_ITER_n_100),
        .\Q_reg[7]_1 (inputXFA),
        .\Q_reg[9] (yN[9:2]),
        .\Q_reg[9]_0 ({xN[10:2],xN[0]}),
        .\Q_reg[9]_1 (REGY_n_40),
        .\Q_reg[9]_2 (REGX_n_22),
        .\Q_reg[9]_3 (\Q_reg[0] ),
        .Q_reg_rep(zN[0]),
        .s0_axi_aclk(s0_axi_aclk),
        .\slv_reg1_reg[17] ({inputXReg[17],inputXReg[15:13],inputXReg[11:0]}),
        .\slv_reg3_reg[14] ({inputZReg[14],inputZReg[12:11],inputZReg[9],inputZReg[7],inputZReg[5],inputZReg[3],inputZReg[1:0]}),
        .xN({xN[13],xN[11],xN[1]}),
        .\xN[11] (REGY_n_43),
        .\xN[11]_INST_0_i_13 (REGY_n_36),
        .\xN[11]_INST_0_i_13_0 (REGY_n_38),
        .\xN[13] (REGY_n_41),
        .\xN[17]_INST_0_i_9 (REGX_n_36),
        .\xN[1]_INST_0_i_2 (REGY_n_39),
        .\xN[2]_INST_0_i_2 (REGY_n_28),
        .\xN[3]_INST_0_i_3 (REGY_n_30),
        .\xN[3]_INST_0_i_3_0 (REGY_n_35),
        .\xN[3]_INST_0_i_3_1 (REGY_n_31),
        .\xN[3]_INST_0_i_3_2 (REGY_n_33),
        .\xN[6]_INST_0_i_1 (REGY_n_42),
        .\xN[6]_INST_0_i_1_0 (REGY_n_37),
        .\xN[6]_INST_0_i_3 (REGY_n_32),
        .\xN[6]_INST_0_i_3_0 (REGY_n_27),
        .\xN[8] (REGY_n_34),
        .\xN[8]_INST_0_i_1 (REGY_n_44),
        .yN({yN[13],yN[11:10],yN[1]}),
        .\yN[11]_INST_0_i_13 (REGX_n_50),
        .\yN[11]_INST_0_i_13_0 (REGX_n_52),
        .\yN[1]_INST_0_i_2 (REGX_n_49),
        .\yN[3]_INST_0_i_3 (REGX_n_44),
        .\yN[3]_INST_0_i_3_0 (REGX_n_45),
        .\yN[3]_INST_0_i_3_1 (REGX_n_46),
        .\yN[4]_INST_0_i_2 (REGX_n_48),
        .\yN[6] (REGX_n_38),
        .\yN[6]_INST_0_i_1 (REGX_n_53),
        .\yN[6]_INST_0_i_1_0 (REGX_n_51),
        .\yN[6]_INST_0_i_3 (REGX_n_42),
        .\yN[6]_INST_0_i_3_0 (REGX_n_41),
        .\yN[8] (REGX_n_43),
        .\yN[8]_INST_0_i_1 (REGX_n_54),
        .yN_1_sp_1(REGX_n_23),
        .zN({zN[14],zN[12:11],zN[9],zN[7],zN[5],zN[3],zN[1]}));
  cordic_test_coordic_axi_custom_0_0_registroPPNbits REGX
       (.D({inputXReg[17],inputXReg[15:13],inputXReg[11:0]}),
        .Q(inputXFA),
        .\Q[17]_i_5 (COUNT_ITER_n_100),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[10]_0 (REGX_n_52),
        .\Q_reg[11]_0 (REGX_n_45),
        .\Q_reg[12]_0 (REGX_n_32),
        .\Q_reg[12]_1 (REGX_n_53),
        .\Q_reg[13]_0 (REGX_n_33),
        .\Q_reg[13]_1 (REGX_n_41),
        .\Q_reg[14]_0 (REGX_n_34),
        .\Q_reg[14]_1 (REGX_n_54),
        .\Q_reg[14]_2 (COUNT_ITER_n_20),
        .\Q_reg[14]_3 (sal_comparador),
        .\Q_reg[15]_0 (REGX_n_44),
        .\Q_reg[16]_0 (REGX_n_40),
        .\Q_reg[16]_1 ({\Q_reg[17] [16],\Q_reg[17] [12]}),
        .\Q_reg[16]_2 (COUNT_ITER_n_53),
        .\Q_reg[17]_0 (REGX_n_18),
        .\Q_reg[17]_1 (REGX_n_20),
        .\Q_reg[17]_2 (REGX_n_22),
        .\Q_reg[17]_3 (REGX_n_37),
        .\Q_reg[17]_4 (REGX_n_38),
        .\Q_reg[17]_5 (REGX_n_39),
        .\Q_reg[17]_6 (COUNT_ITER_n_99),
        .\Q_reg[2]_0 (REGX_n_19),
        .\Q_reg[2]_1 (REGX_n_21),
        .\Q_reg[2]_2 (REGX_n_23),
        .\Q_reg[2]_3 (REGX_n_43),
        .\Q_reg[3]_0 (REGX_n_46),
        .\Q_reg[4]_0 (REGX_n_36),
        .\Q_reg[4]_1 (REGX_n_49),
        .\Q_reg[5]_0 (REGX_n_47),
        .\Q_reg[6]_0 (REGX_n_50),
        .\Q_reg[7]_0 (REGX_n_48),
        .\Q_reg[8]_0 (REGX_n_51),
        .\Q_reg[9]_0 (REGX_n_35),
        .\Q_reg[9]_1 (REGX_n_42),
        .s0_axi_aclk(s0_axi_aclk),
        .xN({xN[17:11],xN[1]}),
        .\xN[11] (COUNT_ITER_n_26),
        .\xN[11]_0 (COUNT_ITER_n_35),
        .\xN[11]_1 (COUNT_ITER_n_34),
        .\xN[11]_2 (COUNT_ITER_n_36),
        .\xN[11]_INST_0_i_2_0 (COUNT_ITER_n_95),
        .\xN[11]_INST_0_i_2_1 (COUNT_ITER_n_73),
        .\xN[11]_INST_0_i_8_0 (COUNT_ITER_n_27),
        .\xN[12] (COUNT_ITER_n_33),
        .\xN[13] (COUNT_ITER_n_32),
        .\xN[14] (COUNT_ITER_n_96),
        .\xN[15] (COUNT_ITER_n_97),
        .\xN[16] (COUNT_ITER_n_98),
        .\xN[17] (REGZ_n_19),
        .\xN[17]_INST_0_i_11 (COUNT_ITER_n_101),
        .\xN[17]_INST_0_i_11_0 (COUNT_ITER_n_71),
        .\xN[17]_INST_0_i_11_1 (COUNT_ITER_n_72),
        .\xN[1] (inputZFA[17]),
        .\xN[1]_0 (COUNT_ITER_n_74),
        .\xN[1]_1 (COUNT_ITER_n_28));
  cordic_test_coordic_axi_custom_0_0_registroPPNbits_0 REGY
       (.D({inputYReg[17],inputYReg[15],inputYReg[13],inputYReg[11:0]}),
        .Q({inputYFA[17:15],inputYFA[9:0]}),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[10]_0 (REGY_n_38),
        .\Q_reg[11]_0 (REGY_n_30),
        .\Q_reg[12]_0 (REGY_n_42),
        .\Q_reg[13]_0 (REGY_n_23),
        .\Q_reg[13]_1 (REGY_n_27),
        .\Q_reg[14]_0 (REGY_n_24),
        .\Q_reg[14]_1 (REGY_n_44),
        .\Q_reg[14]_2 (COUNT_ITER_n_53),
        .\Q_reg[14]_3 (REGX_n_37),
        .\Q_reg[15]_0 (REGY_n_35),
        .\Q_reg[16]_0 (REGY_n_41),
        .\Q_reg[16]_1 ({Q[16],Q[14],Q[12]}),
        .\Q_reg[17]_0 (REGY_n_26),
        .\Q_reg[2]_0 (REGY_n_25),
        .\Q_reg[2]_1 (REGY_n_29),
        .\Q_reg[2]_2 (REGY_n_34),
        .\Q_reg[2]_3 (REGY_n_40),
        .\Q_reg[2]_4 (REGY_n_43),
        .\Q_reg[3]_0 (REGY_n_33),
        .\Q_reg[4]_0 (REGY_n_39),
        .\Q_reg[5]_0 (REGY_n_28),
        .\Q_reg[6]_0 (REGY_n_36),
        .\Q_reg[7]_0 (REGY_n_31),
        .\Q_reg[8]_0 (REGY_n_37),
        .\Q_reg[9]_0 (REGY_n_32),
        .s0_axi_aclk(s0_axi_aclk),
        .\xN[11]_INST_0_i_13 (sal_comparador),
        .yN({yN[17:10],yN[1:0]}),
        .\yN[10] (REGX_n_22),
        .\yN[10]_0 (COUNT_ITER_n_54),
        .\yN[10]_1 (REGX_n_20),
        .\yN[11] (REGX_n_18),
        .\yN[11]_0 (COUNT_ITER_n_19),
        .\yN[11]_INST_0_i_2_0 (COUNT_ITER_n_37),
        .\yN[11]_INST_0_i_2_1 (COUNT_ITER_n_21),
        .\yN[11]_INST_0_i_8_0 (COUNT_ITER_n_24),
        .\yN[12] (COUNT_ITER_n_31),
        .\yN[13] (REGX_n_39),
        .\yN[15] (COUNT_ITER_n_29),
        .\yN[16] (COUNT_ITER_n_30),
        .\yN[17] (REGZ_n_19),
        .\yN[17]_INST_0_i_9_0 (COUNT_ITER_n_84),
        .\yN[17]_INST_0_i_9_1 (COUNT_ITER_n_23),
        .\yN[17]_INST_0_i_9_2 (COUNT_ITER_n_22),
        .\yN[1] (inputZFA[17]),
        .\yN[1]_0 (COUNT_ITER_n_25),
        .yN_0_sp_1(COUNT_ITER_n_75));
  cordic_test_coordic_axi_custom_0_0_registroPPNbits_1 REGZ
       (.D({inputZReg[14],inputZReg[12:11],inputZReg[9],inputZReg[7],inputZReg[5],inputZReg[3],inputZReg[1:0]}),
        .DOADO(inputZFAROM),
        .Q({inputZFA[17],inputZFA[0]}),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[17]_0 (REGZ_n_19),
        .\Q_reg[17]_1 ({\Q_reg[17]_0 [17:15],\Q_reg[17]_0 [13],\Q_reg[17]_0 [10],\Q_reg[17]_0 [8],\Q_reg[17]_0 [6],\Q_reg[17]_0 [4],\Q_reg[17]_0 [2]}),
        .\Q_reg[2]_0 (COUNT_ITER_n_53),
        .s0_axi_aclk(s0_axi_aclk),
        .\yN[17] (inputXFA[17]),
        .\yN[17]_0 (inputYFA[17]),
        .zN(zN[17:1]));
endmodule

(* ORIG_REF_NAME = "countNmodMbit" *) 
module cordic_test_coordic_axi_custom_0_0_countNmodMbit
   (DOADO,
    Q,
    \Q_reg[17] ,
    \Q_reg[4] ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[17]_2 ,
    \Q_reg[17]_3 ,
    \Q_reg[17]_4 ,
    \Q_reg[17]_5 ,
    \Q_reg[17]_6 ,
    \Q_reg[17]_7 ,
    \Q_reg[17]_8 ,
    \Q_reg[17]_9 ,
    \Q_reg[17]_10 ,
    \Q_reg[17]_11 ,
    \Q_reg[17]_12 ,
    \Q_reg[17]_13 ,
    \Q_reg[17]_14 ,
    \Q_reg[17]_15 ,
    \Q_reg[17]_16 ,
    D,
    \Q_reg[0] ,
    \Q_reg[7] ,
    \slv_reg1_reg[17] ,
    \Q_reg[17]_17 ,
    \Q_reg[17]_18 ,
    \Q_reg[17]_19 ,
    \Q_reg[17]_20 ,
    \Q_reg[17]_21 ,
    \Q_reg[9] ,
    \Q_reg[2] ,
    \Q_reg[9]_0 ,
    \Q_reg[17]_22 ,
    \Q_reg[17]_23 ,
    \Q_reg[17]_24 ,
    \Q_reg[17]_25 ,
    \Q_reg[12] ,
    \Q_reg[7]_0 ,
    \Q_reg[2]_0 ,
    \slv_reg3_reg[14] ,
    Q_reg_rep,
    s0_axi_aclk,
    \Q_reg[17]_26 ,
    \yN[8] ,
    \yN[6] ,
    \Q_reg[7]_1 ,
    \Q_reg[5] ,
    \Q_reg[3] ,
    yN_1_sp_1,
    \xN[8] ,
    \xN[11] ,
    \Q_reg[9]_1 ,
    \xN[13] ,
    \Q_reg[17]_27 ,
    \Q_reg[2]_1 ,
    \xN[2]_INST_0_i_2 ,
    \xN[6]_INST_0_i_3 ,
    \Q_reg[17]_28 ,
    \Q_reg[9]_2 ,
    \Q_reg[17]_29 ,
    \Q_reg[9]_3 ,
    yN,
    \Q_reg[15] ,
    \Q_reg[17]_30 ,
    \Q_reg[17]_31 ,
    \yN[3]_INST_0_i_3 ,
    \yN[3]_INST_0_i_3_0 ,
    xN,
    \Q_reg[14] ,
    \Q_reg[15]_0 ,
    \Q_reg[17]_32 ,
    \Q[17]_i_3 ,
    \xN[17]_INST_0_i_9 ,
    \xN[3]_INST_0_i_3 ,
    \xN[3]_INST_0_i_3_0 ,
    \Q_reg[2]_2 ,
    \Q_reg[2]_3 ,
    \Q_reg[14]_0 ,
    \Q_reg[4]_0 ,
    \yN[6]_INST_0_i_3 ,
    \yN[6]_INST_0_i_3_0 ,
    \yN[6]_INST_0_i_1 ,
    \yN[6]_INST_0_i_1_0 ,
    \yN[4]_INST_0_i_2 ,
    \yN[11]_INST_0_i_13 ,
    \yN[11]_INST_0_i_13_0 ,
    \yN[1]_INST_0_i_2 ,
    \Q_reg[14]_1 ,
    zN,
    \xN[6]_INST_0_i_3_0 ,
    \xN[6]_INST_0_i_1 ,
    \xN[6]_INST_0_i_1_0 ,
    \xN[11]_INST_0_i_13 ,
    \xN[11]_INST_0_i_13_0 ,
    \xN[1]_INST_0_i_2 ,
    \xN[3]_INST_0_i_3_1 ,
    \xN[3]_INST_0_i_3_2 ,
    \yN[3]_INST_0_i_3_1 ,
    \xN[8]_INST_0_i_1 ,
    \yN[8]_INST_0_i_1 );
  output [15:0]DOADO;
  output [2:0]Q;
  output \Q_reg[17] ;
  output \Q_reg[4] ;
  output \Q_reg[17]_0 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[17]_2 ;
  output \Q_reg[17]_3 ;
  output \Q_reg[17]_4 ;
  output \Q_reg[17]_5 ;
  output \Q_reg[17]_6 ;
  output \Q_reg[17]_7 ;
  output \Q_reg[17]_8 ;
  output \Q_reg[17]_9 ;
  output \Q_reg[17]_10 ;
  output \Q_reg[17]_11 ;
  output \Q_reg[17]_12 ;
  output \Q_reg[17]_13 ;
  output \Q_reg[17]_14 ;
  output \Q_reg[17]_15 ;
  output \Q_reg[17]_16 ;
  output [14:0]D;
  output \Q_reg[0] ;
  output \Q_reg[7] ;
  output [15:0]\slv_reg1_reg[17] ;
  output \Q_reg[17]_17 ;
  output \Q_reg[17]_18 ;
  output \Q_reg[17]_19 ;
  output \Q_reg[17]_20 ;
  output \Q_reg[17]_21 ;
  output [7:0]\Q_reg[9] ;
  output \Q_reg[2] ;
  output [9:0]\Q_reg[9]_0 ;
  output \Q_reg[17]_22 ;
  output \Q_reg[17]_23 ;
  output \Q_reg[17]_24 ;
  output \Q_reg[17]_25 ;
  output \Q_reg[12] ;
  output \Q_reg[7]_0 ;
  output \Q_reg[2]_0 ;
  output [8:0]\slv_reg3_reg[14] ;
  output [0:0]Q_reg_rep;
  input s0_axi_aclk;
  input [1:0]\Q_reg[17]_26 ;
  input \yN[8] ;
  input \yN[6] ;
  input [17:0]\Q_reg[7]_1 ;
  input \Q_reg[5] ;
  input \Q_reg[3] ;
  input yN_1_sp_1;
  input \xN[8] ;
  input \xN[11] ;
  input \Q_reg[9]_1 ;
  input \xN[13] ;
  input [12:0]\Q_reg[17]_27 ;
  input \Q_reg[2]_1 ;
  input \xN[2]_INST_0_i_2 ;
  input \xN[6]_INST_0_i_3 ;
  input [14:0]\Q_reg[17]_28 ;
  input \Q_reg[9]_2 ;
  input [15:0]\Q_reg[17]_29 ;
  input [0:0]\Q_reg[9]_3 ;
  input [3:0]yN;
  input \Q_reg[15] ;
  input \Q_reg[17]_30 ;
  input \Q_reg[17]_31 ;
  input \yN[3]_INST_0_i_3 ;
  input \yN[3]_INST_0_i_3_0 ;
  input [2:0]xN;
  input \Q_reg[14] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[17]_32 ;
  input \Q[17]_i_3 ;
  input \xN[17]_INST_0_i_9 ;
  input \xN[3]_INST_0_i_3 ;
  input \xN[3]_INST_0_i_3_0 ;
  input \Q_reg[2]_2 ;
  input \Q_reg[2]_3 ;
  input \Q_reg[14]_0 ;
  input \Q_reg[4]_0 ;
  input \yN[6]_INST_0_i_3 ;
  input \yN[6]_INST_0_i_3_0 ;
  input \yN[6]_INST_0_i_1 ;
  input \yN[6]_INST_0_i_1_0 ;
  input \yN[4]_INST_0_i_2 ;
  input \yN[11]_INST_0_i_13 ;
  input \yN[11]_INST_0_i_13_0 ;
  input \yN[1]_INST_0_i_2 ;
  input [8:0]\Q_reg[14]_1 ;
  input [7:0]zN;
  input \xN[6]_INST_0_i_3_0 ;
  input \xN[6]_INST_0_i_1 ;
  input \xN[6]_INST_0_i_1_0 ;
  input \xN[11]_INST_0_i_13 ;
  input \xN[11]_INST_0_i_13_0 ;
  input \xN[1]_INST_0_i_2 ;
  input \xN[3]_INST_0_i_3_1 ;
  input \xN[3]_INST_0_i_3_2 ;
  input \yN[3]_INST_0_i_3_1 ;
  input \xN[8]_INST_0_i_1 ;
  input \yN[8]_INST_0_i_1 ;

  wire [14:0]D;
  wire [15:0]DOADO;
  wire [2:0]Q;
  wire \Q[17]_i_3 ;
  wire \Q_reg[0] ;
  wire \Q_reg[12] ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire [8:0]\Q_reg[14]_1 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_10 ;
  wire \Q_reg[17]_11 ;
  wire \Q_reg[17]_12 ;
  wire \Q_reg[17]_13 ;
  wire \Q_reg[17]_14 ;
  wire \Q_reg[17]_15 ;
  wire \Q_reg[17]_16 ;
  wire \Q_reg[17]_17 ;
  wire \Q_reg[17]_18 ;
  wire \Q_reg[17]_19 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[17]_20 ;
  wire \Q_reg[17]_21 ;
  wire \Q_reg[17]_22 ;
  wire \Q_reg[17]_23 ;
  wire \Q_reg[17]_24 ;
  wire \Q_reg[17]_25 ;
  wire [1:0]\Q_reg[17]_26 ;
  wire [12:0]\Q_reg[17]_27 ;
  wire [14:0]\Q_reg[17]_28 ;
  wire [15:0]\Q_reg[17]_29 ;
  wire \Q_reg[17]_3 ;
  wire \Q_reg[17]_30 ;
  wire \Q_reg[17]_31 ;
  wire \Q_reg[17]_32 ;
  wire \Q_reg[17]_4 ;
  wire \Q_reg[17]_5 ;
  wire \Q_reg[17]_6 ;
  wire \Q_reg[17]_7 ;
  wire \Q_reg[17]_8 ;
  wire \Q_reg[17]_9 ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[3] ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire [17:0]\Q_reg[7]_1 ;
  wire [7:0]\Q_reg[9] ;
  wire [9:0]\Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire \Q_reg[9]_2 ;
  wire [0:0]\Q_reg[9]_3 ;
  wire [0:0]Q_reg_rep;
  wire s0_axi_aclk;
  wire [15:0]\slv_reg1_reg[17] ;
  wire [8:0]\slv_reg3_reg[14] ;
  wire [2:0]xN;
  wire \xN[11] ;
  wire \xN[11]_INST_0_i_13 ;
  wire \xN[11]_INST_0_i_13_0 ;
  wire \xN[13] ;
  wire \xN[17]_INST_0_i_9 ;
  wire \xN[1]_INST_0_i_2 ;
  wire \xN[2]_INST_0_i_2 ;
  wire \xN[3]_INST_0_i_3 ;
  wire \xN[3]_INST_0_i_3_0 ;
  wire \xN[3]_INST_0_i_3_1 ;
  wire \xN[3]_INST_0_i_3_2 ;
  wire \xN[6]_INST_0_i_1 ;
  wire \xN[6]_INST_0_i_1_0 ;
  wire \xN[6]_INST_0_i_3 ;
  wire \xN[6]_INST_0_i_3_0 ;
  wire \xN[8] ;
  wire \xN[8]_INST_0_i_1 ;
  wire [3:0]yN;
  wire \yN[11]_INST_0_i_13 ;
  wire \yN[11]_INST_0_i_13_0 ;
  wire \yN[1]_INST_0_i_2 ;
  wire \yN[3]_INST_0_i_3 ;
  wire \yN[3]_INST_0_i_3_0 ;
  wire \yN[3]_INST_0_i_3_1 ;
  wire \yN[4]_INST_0_i_2 ;
  wire \yN[6] ;
  wire \yN[6]_INST_0_i_1 ;
  wire \yN[6]_INST_0_i_1_0 ;
  wire \yN[6]_INST_0_i_3 ;
  wire \yN[6]_INST_0_i_3_0 ;
  wire \yN[8] ;
  wire \yN[8]_INST_0_i_1 ;
  wire yN_1_sn_1;
  wire [7:0]zN;

  assign yN_1_sn_1 = yN_1_sp_1;
  cordic_test_coordic_axi_custom_0_0_registroPPNbits__parameterized0 REGNPP
       (.D(D),
        .DOADO(DOADO),
        .Q(Q),
        .\Q[17]_i_3 (\Q[17]_i_3 ),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[12] (\Q_reg[12] ),
        .\Q_reg[14] (\Q_reg[14] ),
        .\Q_reg[14]_0 (\Q_reg[14]_0 ),
        .\Q_reg[14]_1 (\Q_reg[14]_1 ),
        .\Q_reg[15] (\Q_reg[15] ),
        .\Q_reg[15]_0 (\Q_reg[15]_0 ),
        .\Q_reg[17] (\Q_reg[17] ),
        .\Q_reg[17]_0 (\Q_reg[17]_0 ),
        .\Q_reg[17]_1 (\Q_reg[17]_1 ),
        .\Q_reg[17]_10 (\Q_reg[17]_10 ),
        .\Q_reg[17]_11 (\Q_reg[17]_11 ),
        .\Q_reg[17]_12 (\Q_reg[17]_12 ),
        .\Q_reg[17]_13 (\Q_reg[17]_13 ),
        .\Q_reg[17]_14 (\Q_reg[17]_14 ),
        .\Q_reg[17]_15 (\Q_reg[17]_15 ),
        .\Q_reg[17]_16 (\Q_reg[17]_16 ),
        .\Q_reg[17]_17 (\Q_reg[17]_17 ),
        .\Q_reg[17]_18 (\Q_reg[17]_18 ),
        .\Q_reg[17]_19 (\Q_reg[17]_19 ),
        .\Q_reg[17]_2 (\Q_reg[17]_2 ),
        .\Q_reg[17]_20 (\Q_reg[17]_20 ),
        .\Q_reg[17]_21 (\Q_reg[17]_21 ),
        .\Q_reg[17]_22 (\Q_reg[17]_22 ),
        .\Q_reg[17]_23 (\Q_reg[17]_23 ),
        .\Q_reg[17]_24 (\Q_reg[17]_24 ),
        .\Q_reg[17]_25 (\Q_reg[17]_25 ),
        .\Q_reg[17]_26 (\Q_reg[17]_26 ),
        .\Q_reg[17]_27 (\Q_reg[17]_27 ),
        .\Q_reg[17]_28 (\Q_reg[17]_28 ),
        .\Q_reg[17]_29 (\Q_reg[17]_29 ),
        .\Q_reg[17]_3 (\Q_reg[17]_3 ),
        .\Q_reg[17]_30 (\Q_reg[17]_30 ),
        .\Q_reg[17]_31 (\Q_reg[17]_31 ),
        .\Q_reg[17]_32 (\Q_reg[17]_32 ),
        .\Q_reg[17]_4 (\Q_reg[17]_4 ),
        .\Q_reg[17]_5 (\Q_reg[17]_5 ),
        .\Q_reg[17]_6 (\Q_reg[17]_6 ),
        .\Q_reg[17]_7 (\Q_reg[17]_7 ),
        .\Q_reg[17]_8 (\Q_reg[17]_8 ),
        .\Q_reg[17]_9 (\Q_reg[17]_9 ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (\Q_reg[2]_0 ),
        .\Q_reg[2]_2 (\Q_reg[2]_1 ),
        .\Q_reg[2]_3 (\Q_reg[2]_2 ),
        .\Q_reg[2]_4 (\Q_reg[2]_3 ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[4]_1 (\Q_reg[4]_0 ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[7]_1 (\Q_reg[7]_0 ),
        .\Q_reg[7]_2 (\Q_reg[7]_1 ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .\Q_reg[9]_1 (\Q_reg[9]_0 ),
        .\Q_reg[9]_2 (\Q_reg[9]_1 ),
        .\Q_reg[9]_3 (\Q_reg[9]_2 ),
        .\Q_reg[9]_4 (\Q_reg[9]_3 ),
        .Q_reg_rep_0(Q_reg_rep),
        .s0_axi_aclk(s0_axi_aclk),
        .\slv_reg1_reg[17] (\slv_reg1_reg[17] ),
        .\slv_reg3_reg[14] (\slv_reg3_reg[14] ),
        .xN(xN),
        .\xN[11] (\xN[11] ),
        .\xN[11]_INST_0_i_13_0 (\xN[11]_INST_0_i_13 ),
        .\xN[11]_INST_0_i_13_1 (\xN[11]_INST_0_i_13_0 ),
        .\xN[13] (\xN[13] ),
        .\xN[17]_INST_0_i_9 (\xN[17]_INST_0_i_9 ),
        .\xN[1]_INST_0_i_2_0 (\xN[1]_INST_0_i_2 ),
        .\xN[2]_INST_0_i_2_0 (\xN[2]_INST_0_i_2 ),
        .\xN[3]_INST_0_i_3_0 (\xN[3]_INST_0_i_3 ),
        .\xN[3]_INST_0_i_3_1 (\xN[3]_INST_0_i_3_0 ),
        .\xN[3]_INST_0_i_3_2 (\xN[3]_INST_0_i_3_1 ),
        .\xN[3]_INST_0_i_3_3 (\xN[3]_INST_0_i_3_2 ),
        .\xN[6]_INST_0_i_1_0 (\xN[6]_INST_0_i_1 ),
        .\xN[6]_INST_0_i_1_1 (\xN[6]_INST_0_i_1_0 ),
        .\xN[6]_INST_0_i_3_0 (\xN[6]_INST_0_i_3 ),
        .\xN[6]_INST_0_i_3_1 (\xN[6]_INST_0_i_3_0 ),
        .\xN[8] (\xN[8] ),
        .\xN[8]_INST_0_i_1_0 (\xN[8]_INST_0_i_1 ),
        .yN(yN),
        .\yN[11]_INST_0_i_13_0 (\yN[11]_INST_0_i_13 ),
        .\yN[11]_INST_0_i_13_1 (\yN[11]_INST_0_i_13_0 ),
        .\yN[1]_INST_0_i_2_0 (\yN[1]_INST_0_i_2 ),
        .\yN[3]_INST_0_i_3_0 (\yN[3]_INST_0_i_3 ),
        .\yN[3]_INST_0_i_3_1 (\yN[3]_INST_0_i_3_0 ),
        .\yN[3]_INST_0_i_3_2 (\yN[3]_INST_0_i_3_1 ),
        .\yN[4]_INST_0_i_2_0 (\yN[4]_INST_0_i_2 ),
        .\yN[6] (\yN[6] ),
        .\yN[6]_INST_0_i_1_0 (\yN[6]_INST_0_i_1 ),
        .\yN[6]_INST_0_i_1_1 (\yN[6]_INST_0_i_1_0 ),
        .\yN[6]_INST_0_i_3_0 (\yN[6]_INST_0_i_3 ),
        .\yN[6]_INST_0_i_3_1 (\yN[6]_INST_0_i_3_0 ),
        .\yN[8] (\yN[8] ),
        .\yN[8]_INST_0_i_1_0 (\yN[8]_INST_0_i_1 ),
        .yN_1_sp_1(yN_1_sn_1),
        .zN(zN));
endmodule

(* ORIG_REF_NAME = "registroPPNbits" *) 
module cordic_test_coordic_axi_custom_0_0_registroPPNbits
   (Q,
    \Q_reg[17]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[17]_2 ,
    \Q_reg[2]_2 ,
    xN,
    \Q_reg[12]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[17]_3 ,
    \Q_reg[17]_4 ,
    \Q_reg[17]_5 ,
    \Q_reg[16]_0 ,
    \Q_reg[13]_1 ,
    \Q_reg[9]_1 ,
    \Q_reg[2]_3 ,
    \Q_reg[15]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[12]_1 ,
    \Q_reg[14]_1 ,
    \xN[11] ,
    \xN[11]_INST_0_i_8_0 ,
    \xN[1] ,
    \Q_reg[14]_2 ,
    \xN[13] ,
    D,
    \xN[12] ,
    \Q_reg[16]_1 ,
    \Q_reg[16]_2 ,
    \xN[1]_0 ,
    \xN[1]_1 ,
    \xN[11]_0 ,
    \xN[11]_1 ,
    \xN[14] ,
    \xN[15] ,
    \xN[16] ,
    \xN[17] ,
    \Q_reg[17]_6 ,
    \Q[17]_i_5 ,
    \xN[11]_2 ,
    \xN[11]_INST_0_i_2_0 ,
    \xN[11]_INST_0_i_2_1 ,
    \xN[17]_INST_0_i_11 ,
    \xN[17]_INST_0_i_11_0 ,
    \xN[17]_INST_0_i_11_1 ,
    \Q_reg[14]_3 ,
    \Q_reg[0]_0 ,
    s0_axi_aclk);
  output [17:0]Q;
  output \Q_reg[17]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[17]_2 ;
  output \Q_reg[2]_2 ;
  output [7:0]xN;
  output \Q_reg[12]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[17]_3 ;
  output \Q_reg[17]_4 ;
  output \Q_reg[17]_5 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[13]_1 ;
  output \Q_reg[9]_1 ;
  output \Q_reg[2]_3 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[12]_1 ;
  output \Q_reg[14]_1 ;
  input \xN[11] ;
  input \xN[11]_INST_0_i_8_0 ;
  input [0:0]\xN[1] ;
  input \Q_reg[14]_2 ;
  input \xN[13] ;
  input [15:0]D;
  input \xN[12] ;
  input [1:0]\Q_reg[16]_1 ;
  input \Q_reg[16]_2 ;
  input \xN[1]_0 ;
  input \xN[1]_1 ;
  input \xN[11]_0 ;
  input \xN[11]_1 ;
  input \xN[14] ;
  input \xN[15] ;
  input \xN[16] ;
  input \xN[17] ;
  input \Q_reg[17]_6 ;
  input \Q[17]_i_5 ;
  input \xN[11]_2 ;
  input \xN[11]_INST_0_i_2_0 ;
  input \xN[11]_INST_0_i_2_1 ;
  input \xN[17]_INST_0_i_11 ;
  input \xN[17]_INST_0_i_11_0 ;
  input \xN[17]_INST_0_i_11_1 ;
  input [2:0]\Q_reg[14]_3 ;
  input [0:0]\Q_reg[0]_0 ;
  input s0_axi_aclk;

  wire [15:0]D;
  wire [17:0]Q;
  wire \Q[16]_i_2_n_0 ;
  wire \Q[17]_i_4__1_n_0 ;
  wire \Q[17]_i_5 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[14]_2 ;
  wire [2:0]\Q_reg[14]_3 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire [1:0]\Q_reg[16]_1 ;
  wire \Q_reg[16]_2 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[17]_3 ;
  wire \Q_reg[17]_4 ;
  wire \Q_reg[17]_5 ;
  wire \Q_reg[17]_6 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire [16:12]inputXReg;
  wire s0_axi_aclk;
  wire [7:0]xN;
  wire \xN[11] ;
  wire \xN[11]_0 ;
  wire \xN[11]_1 ;
  wire \xN[11]_2 ;
  wire \xN[11]_INST_0_i_11_n_0 ;
  wire \xN[11]_INST_0_i_2_0 ;
  wire \xN[11]_INST_0_i_2_1 ;
  wire \xN[11]_INST_0_i_2_n_0 ;
  wire \xN[11]_INST_0_i_5_n_0 ;
  wire \xN[11]_INST_0_i_8_0 ;
  wire \xN[12] ;
  wire \xN[13] ;
  wire \xN[13]_INST_0_i_2_n_0 ;
  wire \xN[14] ;
  wire \xN[15] ;
  wire \xN[16] ;
  wire \xN[17] ;
  wire \xN[17]_INST_0_i_10_n_0 ;
  wire \xN[17]_INST_0_i_11 ;
  wire \xN[17]_INST_0_i_11_0 ;
  wire \xN[17]_INST_0_i_11_1 ;
  wire \xN[17]_INST_0_i_7_n_0 ;
  wire [0:0]\xN[1] ;
  wire \xN[1]_0 ;
  wire \xN[1]_1 ;
  wire \yN[11]_INST_0_i_9_n_0 ;
  wire \yN[2]_INST_0_i_5_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFF006969)) 
    \Q[12]_i_1__1 
       (.I0(\xN[13]_INST_0_i_2_n_0 ),
        .I1(\xN[12] ),
        .I2(Q[12]),
        .I3(\Q_reg[16]_1 [0]),
        .I4(\Q_reg[16]_2 ),
        .O(inputXReg[12]));
  LUT6 #(
    .INIT(64'h888B8BBBBBB8B888)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg[16]_1 [1]),
        .I1(\Q_reg[16]_2 ),
        .I2(\xN[15] ),
        .I3(Q[15]),
        .I4(\Q_reg[13]_0 ),
        .I5(\Q[16]_i_2_n_0 ),
        .O(inputXReg[16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[16]_i_2 
       (.I0(Q[16]),
        .I1(\xN[16] ),
        .O(\Q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \Q[17]_i_3 
       (.I0(\Q[17]_i_4__1_n_0 ),
        .I1(\Q_reg[17]_6 ),
        .I2(Q[14]),
        .I3(\xN[14] ),
        .I4(Q[15]),
        .I5(\xN[15] ),
        .O(\Q_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Q[17]_i_4__1 
       (.I0(Q[13]),
        .I1(\xN[13] ),
        .O(\Q[17]_i_4__1_n_0 ));
  FDRE \Q_reg[0] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[10] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[11] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[12] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputXReg[12]),
        .Q(Q[12]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[13] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[13]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[14] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[14]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[15] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[15]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[16] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputXReg[16]),
        .Q(Q[16]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[17] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[17]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[1] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[5] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[6] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[7] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[8] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[9] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \xN[11]_INST_0 
       (.I0(Q[10]),
        .I1(\xN[11]_0 ),
        .I2(\xN[11]_INST_0_i_2_n_0 ),
        .I3(\xN[11]_1 ),
        .I4(Q[11]),
        .O(xN[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \xN[11]_INST_0_i_11 
       (.I0(Q[3]),
        .I1(\xN[11]_INST_0_i_8_0 ),
        .O(\xN[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \xN[11]_INST_0_i_2 
       (.I0(\xN[11]_INST_0_i_5_n_0 ),
        .I1(\xN[11] ),
        .I2(Q[8]),
        .I3(\xN[11]_2 ),
        .I4(Q[9]),
        .O(\xN[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \xN[11]_INST_0_i_5 
       (.I0(\Q_reg[4]_0 ),
        .I1(Q[6]),
        .I2(\xN[11]_INST_0_i_2_0 ),
        .I3(Q[7]),
        .I4(\xN[11]_INST_0_i_2_1 ),
        .O(\xN[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \xN[11]_INST_0_i_8 
       (.I0(\xN[11]_INST_0_i_11_n_0 ),
        .I1(\xN[17]_INST_0_i_11 ),
        .I2(Q[4]),
        .I3(\xN[17]_INST_0_i_11_0 ),
        .I4(Q[5]),
        .I5(\xN[17]_INST_0_i_11_1 ),
        .O(\Q_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \xN[12]_INST_0 
       (.I0(\xN[13]_INST_0_i_2_n_0 ),
        .I1(\xN[12] ),
        .I2(Q[12]),
        .O(xN[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \xN[13]_INST_0 
       (.I0(Q[12]),
        .I1(\xN[12] ),
        .I2(\xN[13]_INST_0_i_2_n_0 ),
        .I3(\xN[13] ),
        .I4(Q[13]),
        .O(xN[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \xN[13]_INST_0_i_2 
       (.I0(\xN[11]_INST_0_i_2_n_0 ),
        .I1(\xN[11]_0 ),
        .I2(Q[10]),
        .I3(\xN[11]_1 ),
        .I4(Q[11]),
        .O(\xN[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xN[14]_INST_0 
       (.I0(\Q_reg[12]_0 ),
        .I1(\xN[14] ),
        .I2(Q[14]),
        .O(xN[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \xN[15]_INST_0 
       (.I0(\xN[14] ),
        .I1(Q[14]),
        .I2(\Q_reg[12]_0 ),
        .I3(\xN[15] ),
        .I4(Q[15]),
        .O(xN[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \xN[15]_INST_0_i_2 
       (.I0(\xN[13]_INST_0_i_2_n_0 ),
        .I1(\xN[12] ),
        .I2(Q[12]),
        .I3(\xN[13] ),
        .I4(Q[13]),
        .O(\Q_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \xN[16]_INST_0 
       (.I0(\xN[15] ),
        .I1(Q[15]),
        .I2(\Q_reg[13]_0 ),
        .I3(\xN[16] ),
        .I4(Q[16]),
        .O(xN[6]));
  LUT6 #(
    .INIT(64'hAAAAA995A9955555)) 
    \xN[17]_INST_0 
       (.I0(\xN[17] ),
        .I1(\xN[15] ),
        .I2(Q[15]),
        .I3(\Q_reg[13]_0 ),
        .I4(\xN[16] ),
        .I5(Q[16]),
        .O(xN[7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \xN[17]_INST_0_i_10 
       (.I0(Q[8]),
        .I1(\xN[11] ),
        .O(\xN[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \xN[17]_INST_0_i_3 
       (.I0(\xN[17]_INST_0_i_7_n_0 ),
        .I1(\xN[13] ),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(\xN[14] ),
        .O(\Q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \xN[17]_INST_0_i_7 
       (.I0(\Q_reg[9]_0 ),
        .I1(\xN[11]_1 ),
        .I2(Q[11]),
        .I3(\xN[12] ),
        .I4(Q[12]),
        .O(\xN[17]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \xN[17]_INST_0_i_9 
       (.I0(\xN[17]_INST_0_i_10_n_0 ),
        .I1(\Q[17]_i_5 ),
        .I2(\xN[11]_2 ),
        .I3(Q[9]),
        .I4(\xN[11]_0 ),
        .I5(Q[10]),
        .O(\Q_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hD12E2ED1)) 
    \xN[1]_INST_0 
       (.I0(Q[0]),
        .I1(\xN[1]_0 ),
        .I2(\xN[1] ),
        .I3(\xN[1]_1 ),
        .I4(Q[1]),
        .O(xN[0]));
  LUT4 #(
    .INIT(16'hA959)) 
    \yN[10]_INST_0_i_1 
       (.I0(\xN[1] ),
        .I1(\Q_reg[2]_2 ),
        .I2(\Q_reg[14]_2 ),
        .I3(Q[17]),
        .O(\Q_reg[17]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yN[10]_INST_0_i_3 
       (.I0(\Q_reg[16]_0 ),
        .I1(\Q_reg[14]_3 [2]),
        .I2(\Q_reg[12]_1 ),
        .O(\Q_reg[2]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[10]_INST_0_i_4 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[10]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[9]),
        .O(\Q_reg[12]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \yN[11]_INST_0_i_1 
       (.I0(\xN[1] ),
        .I1(\Q_reg[2]_1 ),
        .I2(\Q_reg[14]_2 ),
        .I3(Q[17]),
        .O(\Q_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[11]_INST_0_i_10 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[12]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[11]),
        .O(\Q_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \yN[11]_INST_0_i_3 
       (.I0(\xN[1] ),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q_reg[14]_2 ),
        .I3(Q[17]),
        .O(\Q_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yN[11]_INST_0_i_4 
       (.I0(\Q_reg[17]_4 ),
        .I1(\Q_reg[14]_3 [2]),
        .I2(\Q_reg[13]_1 ),
        .O(\Q_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yN[11]_INST_0_i_6 
       (.I0(\yN[11]_INST_0_i_9_n_0 ),
        .I1(\Q_reg[14]_3 [2]),
        .I2(\Q_reg[14]_1 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[11]_INST_0_i_7 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[11]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[10]),
        .O(\Q_reg[13]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \yN[11]_INST_0_i_9 
       (.I0(Q[17]),
        .I1(\Q_reg[14]_3 [1]),
        .I2(Q[16]),
        .I3(\Q_reg[14]_3 [0]),
        .I4(Q[15]),
        .O(\yN[11]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \yN[13]_INST_0_i_3 
       (.I0(\xN[1] ),
        .I1(\Q_reg[16]_0 ),
        .I2(\Q_reg[14]_3 [2]),
        .I3(Q[17]),
        .I4(\Q_reg[14]_2 ),
        .O(\Q_reg[17]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[13]_INST_0_i_5 
       (.I0(Q[16]),
        .I1(Q[15]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[14]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[13]),
        .O(\Q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[13]_INST_0_i_6 
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[13]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[12]),
        .O(\Q_reg[15]_0 ));
  LUT5 #(
    .INIT(32'h55AA56A6)) 
    \yN[15]_INST_0_i_1 
       (.I0(\xN[1] ),
        .I1(\Q_reg[17]_4 ),
        .I2(\Q_reg[14]_3 [2]),
        .I3(Q[17]),
        .I4(\Q_reg[14]_2 ),
        .O(\Q_reg[17]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[15]_INST_0_i_3 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[15]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[14]),
        .O(\Q_reg[17]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[1]_INST_0_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[1]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[0]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[1]_INST_0_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[2]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[1]),
        .O(\Q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB8B8FF00)) 
    \yN[2]_INST_0_i_4 
       (.I0(Q[5]),
        .I1(\Q_reg[14]_3 [0]),
        .I2(Q[4]),
        .I3(\yN[2]_INST_0_i_5_n_0 ),
        .I4(\Q_reg[14]_3 [1]),
        .I5(\Q_reg[14]_3 [2]),
        .O(\Q_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yN[2]_INST_0_i_5 
       (.I0(Q[3]),
        .I1(\Q_reg[14]_3 [0]),
        .I2(Q[2]),
        .O(\yN[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[3]_INST_0_i_7 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[4]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[3]),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[4]_INST_0_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[5]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[4]),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[6]_INST_0_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[6]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[5]),
        .O(\Q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[6]_INST_0_i_7 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[7]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[6]),
        .O(\Q_reg[9]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \yN[8]_INST_0_i_6 
       (.I0(\Q_reg[15]_0 ),
        .I1(\Q_reg[14]_3 [2]),
        .I2(\Q_reg[11]_0 ),
        .O(\Q_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[8]_INST_0_i_7 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[8]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[7]),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yN[8]_INST_0_i_8 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(\Q_reg[14]_3 [1]),
        .I3(Q[9]),
        .I4(\Q_reg[14]_3 [0]),
        .I5(Q[8]),
        .O(\Q_reg[11]_0 ));
endmodule

(* ORIG_REF_NAME = "registroPPNbits" *) 
module cordic_test_coordic_axi_custom_0_0_registroPPNbits_0
   (yN,
    Q,
    \Q_reg[13]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[13]_1 ,
    \Q_reg[5]_0 ,
    \Q_reg[2]_1 ,
    \Q_reg[11]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_2 ,
    \Q_reg[15]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[2]_3 ,
    \Q_reg[16]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[2]_4 ,
    \Q_reg[14]_1 ,
    yN_0_sp_1,
    \yN[16] ,
    D,
    \yN[12] ,
    \Q_reg[16]_1 ,
    \Q_reg[14]_2 ,
    \yN[1] ,
    \yN[1]_0 ,
    \yN[10] ,
    \yN[10]_0 ,
    \yN[10]_1 ,
    \yN[11] ,
    \yN[13] ,
    \Q_reg[14]_3 ,
    \yN[15] ,
    \yN[17] ,
    \yN[11]_0 ,
    \yN[11]_INST_0_i_2_0 ,
    \yN[11]_INST_0_i_2_1 ,
    \yN[17]_INST_0_i_9_0 ,
    \yN[17]_INST_0_i_9_1 ,
    \yN[17]_INST_0_i_9_2 ,
    \yN[11]_INST_0_i_8_0 ,
    \xN[11]_INST_0_i_13 ,
    \Q_reg[0]_0 ,
    s0_axi_aclk);
  output [9:0]yN;
  output [12:0]Q;
  output \Q_reg[13]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[13]_1 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_2 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[2]_3 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[2]_4 ;
  output \Q_reg[14]_1 ;
  input yN_0_sp_1;
  input \yN[16] ;
  input [14:0]D;
  input \yN[12] ;
  input [2:0]\Q_reg[16]_1 ;
  input \Q_reg[14]_2 ;
  input [0:0]\yN[1] ;
  input \yN[1]_0 ;
  input \yN[10] ;
  input \yN[10]_0 ;
  input \yN[10]_1 ;
  input \yN[11] ;
  input \yN[13] ;
  input \Q_reg[14]_3 ;
  input \yN[15] ;
  input \yN[17] ;
  input \yN[11]_0 ;
  input \yN[11]_INST_0_i_2_0 ;
  input \yN[11]_INST_0_i_2_1 ;
  input \yN[17]_INST_0_i_9_0 ;
  input \yN[17]_INST_0_i_9_1 ;
  input \yN[17]_INST_0_i_9_2 ;
  input \yN[11]_INST_0_i_8_0 ;
  input [2:0]\xN[11]_INST_0_i_13 ;
  input [0:0]\Q_reg[0]_0 ;
  input s0_axi_aclk;

  wire [14:0]D;
  wire [12:0]Q;
  wire \Q[16]_i_2__0_n_0 ;
  wire \Q[17]_i_3__0_n_0 ;
  wire \Q[17]_i_4_n_0 ;
  wire \Q[17]_i_5__0_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[14]_2 ;
  wire \Q_reg[14]_3 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire [2:0]\Q_reg[16]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire [14:10]inputYFA;
  wire [16:12]inputYReg;
  wire s0_axi_aclk;
  wire [2:0]\xN[11]_INST_0_i_13 ;
  wire \xN[11]_INST_0_i_9_n_0 ;
  wire [9:0]yN;
  wire \yN[10] ;
  wire \yN[10]_0 ;
  wire \yN[10]_1 ;
  wire \yN[11] ;
  wire \yN[11]_0 ;
  wire \yN[11]_INST_0_i_11_n_0 ;
  wire \yN[11]_INST_0_i_2_0 ;
  wire \yN[11]_INST_0_i_2_1 ;
  wire \yN[11]_INST_0_i_2_n_0 ;
  wire \yN[11]_INST_0_i_5_n_0 ;
  wire \yN[11]_INST_0_i_8_0 ;
  wire \yN[11]_INST_0_i_8_n_0 ;
  wire \yN[12] ;
  wire \yN[13] ;
  wire \yN[13]_INST_0_i_2_n_0 ;
  wire \yN[15] ;
  wire \yN[15]_INST_0_i_2_n_0 ;
  wire \yN[16] ;
  wire \yN[17] ;
  wire \yN[17]_INST_0_i_10_n_0 ;
  wire \yN[17]_INST_0_i_6_n_0 ;
  wire \yN[17]_INST_0_i_7_n_0 ;
  wire \yN[17]_INST_0_i_8_n_0 ;
  wire \yN[17]_INST_0_i_9_0 ;
  wire \yN[17]_INST_0_i_9_1 ;
  wire \yN[17]_INST_0_i_9_2 ;
  wire \yN[17]_INST_0_i_9_n_0 ;
  wire [0:0]\yN[1] ;
  wire \yN[1]_0 ;
  wire yN_0_sn_1;

  assign yN_0_sn_1 = yN_0_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFF006969)) 
    \Q[12]_i_1__0 
       (.I0(\yN[13]_INST_0_i_2_n_0 ),
        .I1(\yN[12] ),
        .I2(inputYFA[12]),
        .I3(\Q_reg[16]_1 [0]),
        .I4(\Q_reg[14]_2 ),
        .O(inputYReg[12]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \Q[14]_i_1 
       (.I0(\Q_reg[16]_1 [1]),
        .I1(\Q_reg[14]_2 ),
        .I2(\yN[15]_INST_0_i_2_n_0 ),
        .I3(\Q_reg[14]_3 ),
        .I4(inputYFA[14]),
        .O(inputYReg[14]));
  LUT6 #(
    .INIT(64'h8B88BB8BB8BB88B8)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[16]_1 [2]),
        .I1(\Q_reg[14]_2 ),
        .I2(Q[10]),
        .I3(\yN[15] ),
        .I4(\Q_reg[13]_0 ),
        .I5(\Q[16]_i_2__0_n_0 ),
        .O(inputYReg[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \Q[16]_i_2__0 
       (.I0(Q[11]),
        .I1(\yN[16] ),
        .O(\Q[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF220FFFF0000F220)) 
    \Q[17]_i_2 
       (.I0(\Q[17]_i_3__0_n_0 ),
        .I1(\Q[17]_i_4_n_0 ),
        .I2(inputYFA[14]),
        .I3(\Q_reg[14]_3 ),
        .I4(\yN[15] ),
        .I5(Q[10]),
        .O(\Q_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Q[17]_i_3__0 
       (.I0(inputYFA[13]),
        .I1(\yN[13] ),
        .O(\Q[17]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    \Q[17]_i_4 
       (.I0(\Q[17]_i_5__0_n_0 ),
        .I1(inputYFA[12]),
        .I2(\yN[12] ),
        .I3(inputYFA[11]),
        .I4(\yN[11] ),
        .I5(\yN[17]_INST_0_i_7_n_0 ),
        .O(\Q[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Q[17]_i_5__0 
       (.I0(inputYFA[13]),
        .I1(\yN[13] ),
        .O(\Q[17]_i_5__0_n_0 ));
  FDRE \Q_reg[0] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[10] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(inputYFA[10]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[11] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(inputYFA[11]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[12] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputYReg[12]),
        .Q(inputYFA[12]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[13] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(inputYFA[13]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[14] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputYReg[14]),
        .Q(inputYFA[14]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[15] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[10]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[16] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputYReg[16]),
        .Q(Q[11]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[17] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[12]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[1] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[5] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[6] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[7] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[8] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[9] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xN[10]_INST_0_i_3 
       (.I0(\Q_reg[16]_0 ),
        .I1(\xN[11]_INST_0_i_13 [2]),
        .I2(\Q_reg[12]_0 ),
        .O(\Q_reg[2]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[10]_INST_0_i_4 
       (.I0(inputYFA[12]),
        .I1(inputYFA[11]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(inputYFA[10]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[9]),
        .O(\Q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[11]_INST_0_i_10 
       (.I0(inputYFA[14]),
        .I1(inputYFA[13]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(inputYFA[12]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(inputYFA[11]),
        .O(\Q_reg[14]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xN[11]_INST_0_i_4 
       (.I0(\Q_reg[17]_0 ),
        .I1(\xN[11]_INST_0_i_13 [2]),
        .I2(\Q_reg[13]_1 ),
        .O(\Q_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \xN[11]_INST_0_i_6 
       (.I0(\xN[11]_INST_0_i_9_n_0 ),
        .I1(\xN[11]_INST_0_i_13 [2]),
        .I2(\Q_reg[14]_1 ),
        .O(\Q_reg[2]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[11]_INST_0_i_7 
       (.I0(inputYFA[13]),
        .I1(inputYFA[12]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(inputYFA[11]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(inputYFA[10]),
        .O(\Q_reg[13]_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \xN[11]_INST_0_i_9 
       (.I0(Q[12]),
        .I1(\xN[11]_INST_0_i_13 [1]),
        .I2(Q[11]),
        .I3(\xN[11]_INST_0_i_13 [0]),
        .I4(Q[10]),
        .O(\xN[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[13]_INST_0_i_5 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(inputYFA[14]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(inputYFA[13]),
        .O(\Q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[13]_INST_0_i_6 
       (.I0(Q[10]),
        .I1(inputYFA[14]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(inputYFA[13]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(inputYFA[12]),
        .O(\Q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[15]_INST_0_i_3 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[10]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(inputYFA[14]),
        .O(\Q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[1]_INST_0_i_7 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[1]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[0]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[1]_INST_0_i_8 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[2]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[1]),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[2]_INST_0_i_4 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[3]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[2]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[3]_INST_0_i_8 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[4]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[3]),
        .O(\Q_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xN[4]_INST_0_i_3 
       (.I0(\Q_reg[11]_0 ),
        .I1(\xN[11]_INST_0_i_13 [2]),
        .I2(\Q_reg[7]_0 ),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[4]_INST_0_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[5]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[4]),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[6]_INST_0_i_6 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[6]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[5]),
        .O(\Q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[6]_INST_0_i_7 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[7]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[6]),
        .O(\Q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[8]_INST_0_i_10 
       (.I0(inputYFA[10]),
        .I1(Q[9]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[8]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[7]),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \xN[8]_INST_0_i_11 
       (.I0(inputYFA[11]),
        .I1(inputYFA[10]),
        .I2(\xN[11]_INST_0_i_13 [1]),
        .I3(Q[9]),
        .I4(\xN[11]_INST_0_i_13 [0]),
        .I5(Q[8]),
        .O(\Q_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \xN[8]_INST_0_i_9 
       (.I0(\Q_reg[15]_0 ),
        .I1(\xN[11]_INST_0_i_13 [2]),
        .I2(\Q_reg[11]_0 ),
        .O(\Q_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \yN[0]_INST_0 
       (.I0(Q[0]),
        .I1(yN_0_sn_1),
        .O(yN[0]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \yN[10]_INST_0 
       (.I0(Q[9]),
        .I1(\yN[10] ),
        .I2(\yN[10]_0 ),
        .I3(\yN[10]_1 ),
        .I4(inputYFA[10]),
        .O(yN[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \yN[11]_INST_0 
       (.I0(inputYFA[10]),
        .I1(\yN[10]_1 ),
        .I2(\yN[11]_INST_0_i_2_n_0 ),
        .I3(\yN[11] ),
        .I4(inputYFA[11]),
        .O(yN[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \yN[11]_INST_0_i_11 
       (.I0(Q[3]),
        .I1(\yN[11]_INST_0_i_8_0 ),
        .O(\yN[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \yN[11]_INST_0_i_2 
       (.I0(\yN[11]_INST_0_i_5_n_0 ),
        .I1(Q[8]),
        .I2(\yN[11]_0 ),
        .I3(\yN[10] ),
        .I4(Q[9]),
        .O(\yN[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \yN[11]_INST_0_i_5 
       (.I0(\yN[11]_INST_0_i_8_n_0 ),
        .I1(Q[6]),
        .I2(\yN[11]_INST_0_i_2_1 ),
        .I3(Q[7]),
        .I4(\yN[11]_INST_0_i_2_0 ),
        .O(\yN[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF220F2200000)) 
    \yN[11]_INST_0_i_8 
       (.I0(\yN[11]_INST_0_i_11_n_0 ),
        .I1(\yN[17]_INST_0_i_9_0 ),
        .I2(Q[4]),
        .I3(\yN[17]_INST_0_i_9_1 ),
        .I4(Q[5]),
        .I5(\yN[17]_INST_0_i_9_2 ),
        .O(\yN[11]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \yN[12]_INST_0 
       (.I0(\yN[13]_INST_0_i_2_n_0 ),
        .I1(\yN[12] ),
        .I2(inputYFA[12]),
        .O(yN[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \yN[13]_INST_0 
       (.I0(inputYFA[12]),
        .I1(\yN[12] ),
        .I2(\yN[13]_INST_0_i_2_n_0 ),
        .I3(\yN[13] ),
        .I4(inputYFA[13]),
        .O(yN[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \yN[13]_INST_0_i_2 
       (.I0(\yN[11]_INST_0_i_2_n_0 ),
        .I1(\yN[10]_1 ),
        .I2(inputYFA[10]),
        .I3(\yN[11] ),
        .I4(inputYFA[11]),
        .O(\yN[13]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \yN[14]_INST_0 
       (.I0(\yN[15]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[14]_3 ),
        .I2(inputYFA[14]),
        .O(yN[6]));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \yN[15]_INST_0 
       (.I0(\Q_reg[14]_3 ),
        .I1(inputYFA[14]),
        .I2(\yN[15]_INST_0_i_2_n_0 ),
        .I3(\yN[15] ),
        .I4(Q[10]),
        .O(yN[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \yN[15]_INST_0_i_2 
       (.I0(\yN[13]_INST_0_i_2_n_0 ),
        .I1(\yN[12] ),
        .I2(inputYFA[12]),
        .I3(inputYFA[13]),
        .I4(\yN[13] ),
        .O(\yN[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \yN[16]_INST_0 
       (.I0(Q[10]),
        .I1(\yN[15] ),
        .I2(\Q_reg[13]_0 ),
        .I3(\yN[16] ),
        .I4(Q[11]),
        .O(yN[8]));
  LUT6 #(
    .INIT(64'h599A59599A9A599A)) 
    \yN[17]_INST_0 
       (.I0(\yN[17] ),
        .I1(\yN[16] ),
        .I2(Q[11]),
        .I3(Q[10]),
        .I4(\yN[15] ),
        .I5(\Q_reg[13]_0 ),
        .O(yN[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \yN[17]_INST_0_i_10 
       (.I0(Q[8]),
        .I1(\yN[11]_0 ),
        .O(\yN[17]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \yN[17]_INST_0_i_3 
       (.I0(\yN[17]_INST_0_i_6_n_0 ),
        .I1(inputYFA[13]),
        .I2(\yN[13] ),
        .I3(inputYFA[14]),
        .I4(\Q_reg[14]_3 ),
        .O(\Q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \yN[17]_INST_0_i_6 
       (.I0(\yN[17]_INST_0_i_7_n_0 ),
        .I1(\yN[11] ),
        .I2(inputYFA[11]),
        .I3(\yN[12] ),
        .I4(inputYFA[12]),
        .O(\yN[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \yN[17]_INST_0_i_7 
       (.I0(\yN[17]_INST_0_i_8_n_0 ),
        .I1(\yN[17]_INST_0_i_9_n_0 ),
        .I2(\yN[10] ),
        .I3(Q[9]),
        .I4(\yN[10]_1 ),
        .I5(inputYFA[10]),
        .O(\yN[17]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \yN[17]_INST_0_i_8 
       (.I0(Q[8]),
        .I1(\yN[11]_0 ),
        .O(\yN[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    \yN[17]_INST_0_i_9 
       (.I0(\yN[17]_INST_0_i_10_n_0 ),
        .I1(\yN[11]_INST_0_i_2_0 ),
        .I2(Q[7]),
        .I3(\yN[11]_INST_0_i_2_1 ),
        .I4(Q[6]),
        .I5(\yN[11]_INST_0_i_8_n_0 ),
        .O(\yN[17]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE21D1DE2)) 
    \yN[1]_INST_0 
       (.I0(Q[0]),
        .I1(yN_0_sn_1),
        .I2(\yN[1] ),
        .I3(\yN[1]_0 ),
        .I4(Q[1]),
        .O(yN[1]));
endmodule

(* ORIG_REF_NAME = "registroPPNbits" *) 
module cordic_test_coordic_axi_custom_0_0_registroPPNbits_1
   (Q,
    zN,
    \Q_reg[17]_0 ,
    DOADO,
    D,
    \Q_reg[17]_1 ,
    \Q_reg[2]_0 ,
    \yN[17] ,
    \yN[17]_0 ,
    \Q_reg[0]_0 ,
    s0_axi_aclk);
  output [1:0]Q;
  output [16:0]zN;
  output \Q_reg[17]_0 ;
  input [15:0]DOADO;
  input [8:0]D;
  input [8:0]\Q_reg[17]_1 ;
  input \Q_reg[2]_0 ;
  input [0:0]\yN[17] ;
  input [0:0]\yN[17]_0 ;
  input [0:0]\Q_reg[0]_0 ;
  input s0_axi_aclk;

  wire [8:0]D;
  wire [15:0]DOADO;
  wire [1:0]Q;
  wire \Q[17]_i_10_n_0 ;
  wire \Q[17]_i_11_n_0 ;
  wire \Q[17]_i_2__1_n_0 ;
  wire \Q[17]_i_3__1_n_0 ;
  wire \Q[17]_i_4__0_n_0 ;
  wire \Q[17]_i_5__1_n_0 ;
  wire \Q[17]_i_6_n_0 ;
  wire \Q[17]_i_7_n_0 ;
  wire \Q[17]_i_8_n_0 ;
  wire \Q[17]_i_9_n_0 ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[17]_0 ;
  wire [8:0]\Q_reg[17]_1 ;
  wire \Q_reg[2]_0 ;
  wire [16:1]inputZFA;
  wire [17:2]inputZReg;
  wire s0_axi_aclk;
  wire [0:0]\yN[17] ;
  wire [0:0]\yN[17]_0 ;
  wire [16:0]zN;
  wire \zN[11]_INST_0_i_1_n_0 ;
  wire \zN[12]_INST_0_i_10_n_0 ;
  wire \zN[12]_INST_0_i_1_n_0 ;
  wire \zN[12]_INST_0_i_2_n_0 ;
  wire \zN[12]_INST_0_i_3_n_0 ;
  wire \zN[12]_INST_0_i_4_n_0 ;
  wire \zN[12]_INST_0_i_5_n_0 ;
  wire \zN[12]_INST_0_i_6_n_0 ;
  wire \zN[12]_INST_0_i_7_n_0 ;
  wire \zN[12]_INST_0_i_8_n_0 ;
  wire \zN[12]_INST_0_i_9_n_0 ;
  wire \zN[14]_INST_0_i_1_n_0 ;
  wire \zN[17]_INST_0_i_1_n_0 ;
  wire \zN[3]_INST_0_i_1_n_0 ;
  wire \zN[5]_INST_0_i_1_n_0 ;
  wire \zN[7]_INST_0_i_1_n_0 ;
  wire \zN[9]_INST_0_i_1_n_0 ;

  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Q[10]_i_1__1 
       (.I0(\Q_reg[17]_1 [4]),
        .I1(\Q_reg[2]_0 ),
        .I2(\zN[11]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(DOADO[10]),
        .I5(inputZFA[10]),
        .O(inputZReg[10]));
  LUT6 #(
    .INIT(64'hFFFF000096699669)) 
    \Q[13]_i_1__1 
       (.I0(\zN[14]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(DOADO[13]),
        .I3(inputZFA[13]),
        .I4(\Q_reg[17]_1 [5]),
        .I5(\Q_reg[2]_0 ),
        .O(inputZReg[13]));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Q[15]_i_1__1 
       (.I0(\Q_reg[17]_1 [6]),
        .I1(\Q_reg[2]_0 ),
        .I2(\zN[17]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(DOADO[15]),
        .I5(inputZFA[15]),
        .O(inputZReg[15]));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \Q[16]_i_1__1 
       (.I0(\Q_reg[17]_1 [7]),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q[17]_i_2__1_n_0 ),
        .I3(inputZFA[16]),
        .I4(Q[1]),
        .O(inputZReg[16]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[17]_i_10 
       (.I0(Q[1]),
        .I1(DOADO[8]),
        .O(\Q[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[17]_i_11 
       (.I0(Q[1]),
        .I1(DOADO[7]),
        .O(\Q[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h8B88BB8B)) 
    \Q[17]_i_1__1 
       (.I0(\Q_reg[17]_1 [8]),
        .I1(\Q_reg[2]_0 ),
        .I2(\Q[17]_i_2__1_n_0 ),
        .I3(Q[1]),
        .I4(inputZFA[16]),
        .O(inputZReg[17]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \Q[17]_i_2__1 
       (.I0(\Q[17]_i_3__1_n_0 ),
        .I1(DOADO[14]),
        .I2(Q[1]),
        .I3(inputZFA[14]),
        .I4(DOADO[15]),
        .I5(inputZFA[15]),
        .O(\Q[17]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \Q[17]_i_3__1 
       (.I0(\Q[17]_i_4__0_n_0 ),
        .I1(DOADO[12]),
        .I2(Q[1]),
        .I3(inputZFA[12]),
        .I4(DOADO[13]),
        .I5(inputZFA[13]),
        .O(\Q[17]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \Q[17]_i_4__0 
       (.I0(\Q[17]_i_5__1_n_0 ),
        .I1(\Q[17]_i_6_n_0 ),
        .I2(\Q[17]_i_7_n_0 ),
        .I3(inputZFA[10]),
        .I4(\Q[17]_i_8_n_0 ),
        .I5(inputZFA[11]),
        .O(\Q[17]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \Q[17]_i_5__1 
       (.I0(inputZFA[9]),
        .I1(DOADO[9]),
        .I2(Q[1]),
        .O(\Q[17]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    \Q[17]_i_6 
       (.I0(\Q[17]_i_9_n_0 ),
        .I1(inputZFA[8]),
        .I2(\Q[17]_i_10_n_0 ),
        .I3(inputZFA[7]),
        .I4(\Q[17]_i_11_n_0 ),
        .I5(\zN[12]_INST_0_i_3_n_0 ),
        .O(\Q[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[17]_i_7 
       (.I0(Q[1]),
        .I1(DOADO[10]),
        .O(\Q[17]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[17]_i_8 
       (.I0(Q[1]),
        .I1(DOADO[11]),
        .O(\Q[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \Q[17]_i_9 
       (.I0(DOADO[9]),
        .I1(Q[1]),
        .I2(inputZFA[9]),
        .O(\Q[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[17]_1 [0]),
        .I1(\Q_reg[2]_0 ),
        .I2(DOADO[2]),
        .I3(Q[1]),
        .I4(\zN[3]_INST_0_i_1_n_0 ),
        .I5(inputZFA[2]),
        .O(inputZReg[2]));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Q[4]_i_1 
       (.I0(\Q_reg[17]_1 [1]),
        .I1(\Q_reg[2]_0 ),
        .I2(DOADO[4]),
        .I3(Q[1]),
        .I4(\zN[5]_INST_0_i_1_n_0 ),
        .I5(inputZFA[4]),
        .O(inputZReg[4]));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Q[6]_i_1__1 
       (.I0(\Q_reg[17]_1 [2]),
        .I1(\Q_reg[2]_0 ),
        .I2(\zN[7]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(DOADO[6]),
        .I5(inputZFA[6]),
        .O(inputZReg[6]));
  LUT6 #(
    .INIT(64'hB88B8BB88BB8B88B)) 
    \Q[8]_i_1__1 
       (.I0(\Q_reg[17]_1 [3]),
        .I1(\Q_reg[2]_0 ),
        .I2(\zN[9]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(DOADO[8]),
        .I5(inputZFA[8]),
        .O(inputZReg[8]));
  FDRE \Q_reg[0] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[10] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[10]),
        .Q(inputZFA[10]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[11] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(inputZFA[11]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[12] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(inputZFA[12]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[13] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[13]),
        .Q(inputZFA[13]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[14] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(inputZFA[14]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[15] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[15]),
        .Q(inputZFA[15]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[16] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[16]),
        .Q(inputZFA[16]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[17] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[17]),
        .Q(Q[1]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[1] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(inputZFA[1]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[2]),
        .Q(inputZFA[2]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(inputZFA[3]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[4]),
        .Q(inputZFA[4]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[5] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(inputZFA[5]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[6] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[6]),
        .Q(inputZFA[6]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[7] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(inputZFA[7]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[8] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inputZReg[8]),
        .Q(inputZFA[8]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[9] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(inputZFA[9]),
        .R(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xN[17]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(\yN[17] ),
        .I2(\yN[17]_0 ),
        .O(\Q_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zN[10]_INST_0 
       (.I0(\zN[11]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(DOADO[10]),
        .I3(inputZFA[10]),
        .O(zN[9]));
  LUT6 #(
    .INIT(64'hA96595A6569A6A59)) 
    \zN[11]_INST_0 
       (.I0(DOADO[11]),
        .I1(\zN[11]_INST_0_i_1_n_0 ),
        .I2(DOADO[10]),
        .I3(Q[1]),
        .I4(inputZFA[10]),
        .I5(inputZFA[11]),
        .O(zN[10]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[11]_INST_0_i_1 
       (.I0(\zN[9]_INST_0_i_1_n_0 ),
        .I1(DOADO[8]),
        .I2(Q[1]),
        .I3(inputZFA[8]),
        .I4(DOADO[9]),
        .I5(inputZFA[9]),
        .O(\zN[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA96595A6569A6A59)) 
    \zN[12]_INST_0 
       (.I0(DOADO[12]),
        .I1(\zN[12]_INST_0_i_1_n_0 ),
        .I2(DOADO[11]),
        .I3(Q[1]),
        .I4(inputZFA[11]),
        .I5(inputZFA[12]),
        .O(zN[11]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[12]_INST_0_i_1 
       (.I0(\zN[12]_INST_0_i_2_n_0 ),
        .I1(DOADO[9]),
        .I2(Q[1]),
        .I3(inputZFA[9]),
        .I4(DOADO[10]),
        .I5(inputZFA[10]),
        .O(\zN[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \zN[12]_INST_0_i_10 
       (.I0(Q[1]),
        .I1(DOADO[2]),
        .O(\zN[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[12]_INST_0_i_2 
       (.I0(\zN[12]_INST_0_i_3_n_0 ),
        .I1(DOADO[7]),
        .I2(Q[1]),
        .I3(inputZFA[7]),
        .I4(DOADO[8]),
        .I5(inputZFA[8]),
        .O(\zN[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \zN[12]_INST_0_i_3 
       (.I0(\zN[12]_INST_0_i_4_n_0 ),
        .I1(\zN[12]_INST_0_i_5_n_0 ),
        .I2(\zN[12]_INST_0_i_6_n_0 ),
        .I3(inputZFA[5]),
        .I4(\zN[12]_INST_0_i_7_n_0 ),
        .I5(inputZFA[6]),
        .O(\zN[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \zN[12]_INST_0_i_4 
       (.I0(inputZFA[4]),
        .I1(DOADO[4]),
        .I2(Q[1]),
        .O(\zN[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    \zN[12]_INST_0_i_5 
       (.I0(\zN[12]_INST_0_i_8_n_0 ),
        .I1(inputZFA[3]),
        .I2(\zN[12]_INST_0_i_9_n_0 ),
        .I3(inputZFA[2]),
        .I4(\zN[12]_INST_0_i_10_n_0 ),
        .I5(\zN[3]_INST_0_i_1_n_0 ),
        .O(\zN[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \zN[12]_INST_0_i_6 
       (.I0(Q[1]),
        .I1(DOADO[5]),
        .O(\zN[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \zN[12]_INST_0_i_7 
       (.I0(Q[1]),
        .I1(DOADO[6]),
        .O(\zN[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \zN[12]_INST_0_i_8 
       (.I0(DOADO[4]),
        .I1(Q[1]),
        .I2(inputZFA[4]),
        .O(\zN[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \zN[12]_INST_0_i_9 
       (.I0(Q[1]),
        .I1(DOADO[3]),
        .O(\zN[12]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zN[13]_INST_0 
       (.I0(\zN[14]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(DOADO[13]),
        .I3(inputZFA[13]),
        .O(zN[12]));
  LUT6 #(
    .INIT(64'hA96595A6569A6A59)) 
    \zN[14]_INST_0 
       (.I0(DOADO[14]),
        .I1(\zN[14]_INST_0_i_1_n_0 ),
        .I2(DOADO[13]),
        .I3(Q[1]),
        .I4(inputZFA[13]),
        .I5(inputZFA[14]),
        .O(zN[13]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[14]_INST_0_i_1 
       (.I0(\zN[12]_INST_0_i_1_n_0 ),
        .I1(DOADO[11]),
        .I2(Q[1]),
        .I3(inputZFA[11]),
        .I4(DOADO[12]),
        .I5(inputZFA[12]),
        .O(\zN[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zN[15]_INST_0 
       (.I0(\zN[17]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(DOADO[15]),
        .I3(inputZFA[15]),
        .O(zN[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h17E8B24D)) 
    \zN[16]_INST_0 
       (.I0(inputZFA[15]),
        .I1(DOADO[15]),
        .I2(\zN[17]_INST_0_i_1_n_0 ),
        .I3(inputZFA[16]),
        .I4(Q[1]),
        .O(zN[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h1070F4FD)) 
    \zN[17]_INST_0 
       (.I0(\zN[17]_INST_0_i_1_n_0 ),
        .I1(DOADO[15]),
        .I2(Q[1]),
        .I3(inputZFA[15]),
        .I4(inputZFA[16]),
        .O(zN[16]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[17]_INST_0_i_1 
       (.I0(\zN[14]_INST_0_i_1_n_0 ),
        .I1(DOADO[13]),
        .I2(Q[1]),
        .I3(inputZFA[13]),
        .I4(DOADO[14]),
        .I5(inputZFA[14]),
        .O(\zN[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h827D7D82)) 
    \zN[1]_INST_0 
       (.I0(DOADO[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(DOADO[1]),
        .I4(inputZFA[1]),
        .O(zN[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zN[2]_INST_0 
       (.I0(DOADO[2]),
        .I1(Q[1]),
        .I2(\zN[3]_INST_0_i_1_n_0 ),
        .I3(inputZFA[2]),
        .O(zN[1]));
  LUT6 #(
    .INIT(64'hE84D17B217B2E84D)) 
    \zN[3]_INST_0 
       (.I0(inputZFA[2]),
        .I1(DOADO[2]),
        .I2(\zN[3]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(DOADO[3]),
        .I5(inputZFA[3]),
        .O(zN[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFB8F800B)) 
    \zN[3]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(DOADO[0]),
        .I2(Q[1]),
        .I3(DOADO[1]),
        .I4(inputZFA[1]),
        .O(\zN[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zN[4]_INST_0 
       (.I0(DOADO[4]),
        .I1(Q[1]),
        .I2(\zN[5]_INST_0_i_1_n_0 ),
        .I3(inputZFA[4]),
        .O(zN[3]));
  LUT6 #(
    .INIT(64'hA96595A6569A6A59)) 
    \zN[5]_INST_0 
       (.I0(DOADO[5]),
        .I1(\zN[5]_INST_0_i_1_n_0 ),
        .I2(DOADO[4]),
        .I3(Q[1]),
        .I4(inputZFA[4]),
        .I5(inputZFA[5]),
        .O(zN[4]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[5]_INST_0_i_1 
       (.I0(\zN[3]_INST_0_i_1_n_0 ),
        .I1(DOADO[2]),
        .I2(Q[1]),
        .I3(inputZFA[2]),
        .I4(DOADO[3]),
        .I5(inputZFA[3]),
        .O(\zN[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zN[6]_INST_0 
       (.I0(\zN[7]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(DOADO[6]),
        .I3(inputZFA[6]),
        .O(zN[5]));
  LUT6 #(
    .INIT(64'hE84D17B217B2E84D)) 
    \zN[7]_INST_0 
       (.I0(inputZFA[6]),
        .I1(DOADO[6]),
        .I2(\zN[7]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(DOADO[7]),
        .I5(inputZFA[7]),
        .O(zN[6]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[7]_INST_0_i_1 
       (.I0(\zN[5]_INST_0_i_1_n_0 ),
        .I1(DOADO[4]),
        .I2(Q[1]),
        .I3(inputZFA[4]),
        .I4(DOADO[5]),
        .I5(inputZFA[5]),
        .O(\zN[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \zN[8]_INST_0 
       (.I0(\zN[9]_INST_0_i_1_n_0 ),
        .I1(Q[1]),
        .I2(DOADO[8]),
        .I3(inputZFA[8]),
        .O(zN[7]));
  LUT6 #(
    .INIT(64'hE84D17B217B2E84D)) 
    \zN[9]_INST_0 
       (.I0(inputZFA[8]),
        .I1(DOADO[8]),
        .I2(\zN[9]_INST_0_i_1_n_0 ),
        .I3(Q[1]),
        .I4(DOADO[9]),
        .I5(inputZFA[9]),
        .O(zN[8]));
  LUT6 #(
    .INIT(64'hFBF2EF8FE0800B02)) 
    \zN[9]_INST_0_i_1 
       (.I0(\zN[7]_INST_0_i_1_n_0 ),
        .I1(DOADO[6]),
        .I2(Q[1]),
        .I3(inputZFA[6]),
        .I4(DOADO[7]),
        .I5(inputZFA[7]),
        .O(\zN[9]_INST_0_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "registroPPNbits" *) 
module cordic_test_coordic_axi_custom_0_0_registroPPNbits__parameterized0
   (DOADO,
    Q,
    \Q_reg[17] ,
    \Q_reg[4]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[17]_1 ,
    \Q_reg[17]_2 ,
    \Q_reg[17]_3 ,
    \Q_reg[17]_4 ,
    \Q_reg[17]_5 ,
    \Q_reg[17]_6 ,
    \Q_reg[17]_7 ,
    \Q_reg[17]_8 ,
    \Q_reg[17]_9 ,
    \Q_reg[17]_10 ,
    \Q_reg[17]_11 ,
    \Q_reg[17]_12 ,
    \Q_reg[17]_13 ,
    \Q_reg[17]_14 ,
    \Q_reg[17]_15 ,
    \Q_reg[17]_16 ,
    D,
    \Q_reg[0]_0 ,
    \Q_reg[7]_0 ,
    \slv_reg1_reg[17] ,
    \Q_reg[17]_17 ,
    \Q_reg[17]_18 ,
    \Q_reg[17]_19 ,
    \Q_reg[17]_20 ,
    \Q_reg[17]_21 ,
    \Q_reg[9]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[9]_1 ,
    \Q_reg[17]_22 ,
    \Q_reg[17]_23 ,
    \Q_reg[17]_24 ,
    \Q_reg[17]_25 ,
    \Q_reg[12] ,
    \Q_reg[7]_1 ,
    \Q_reg[2]_1 ,
    \slv_reg3_reg[14] ,
    Q_reg_rep_0,
    s0_axi_aclk,
    \Q_reg[17]_26 ,
    \yN[8] ,
    \yN[6] ,
    \Q_reg[7]_2 ,
    \Q_reg[5]_0 ,
    \Q_reg[3]_0 ,
    yN_1_sp_1,
    \xN[8] ,
    \xN[11] ,
    \Q_reg[9]_2 ,
    \xN[13] ,
    \Q_reg[17]_27 ,
    \Q_reg[2]_2 ,
    \xN[2]_INST_0_i_2_0 ,
    \xN[6]_INST_0_i_3_0 ,
    \Q_reg[17]_28 ,
    \Q_reg[9]_3 ,
    \Q_reg[17]_29 ,
    \Q_reg[9]_4 ,
    yN,
    \Q_reg[15] ,
    \Q_reg[17]_30 ,
    \Q_reg[17]_31 ,
    \yN[3]_INST_0_i_3_0 ,
    \yN[3]_INST_0_i_3_1 ,
    xN,
    \Q_reg[14] ,
    \Q_reg[15]_0 ,
    \Q_reg[17]_32 ,
    \Q[17]_i_3 ,
    \xN[17]_INST_0_i_9 ,
    \xN[3]_INST_0_i_3_0 ,
    \xN[3]_INST_0_i_3_1 ,
    \Q_reg[2]_3 ,
    \Q_reg[2]_4 ,
    \Q_reg[14]_0 ,
    \Q_reg[4]_1 ,
    \yN[6]_INST_0_i_3_0 ,
    \yN[6]_INST_0_i_3_1 ,
    \yN[6]_INST_0_i_1_0 ,
    \yN[6]_INST_0_i_1_1 ,
    \yN[4]_INST_0_i_2_0 ,
    \yN[11]_INST_0_i_13_0 ,
    \yN[11]_INST_0_i_13_1 ,
    \yN[1]_INST_0_i_2_0 ,
    \Q_reg[14]_1 ,
    zN,
    \xN[6]_INST_0_i_3_1 ,
    \xN[6]_INST_0_i_1_0 ,
    \xN[6]_INST_0_i_1_1 ,
    \xN[11]_INST_0_i_13_0 ,
    \xN[11]_INST_0_i_13_1 ,
    \xN[1]_INST_0_i_2_0 ,
    \xN[3]_INST_0_i_3_2 ,
    \xN[3]_INST_0_i_3_3 ,
    \yN[3]_INST_0_i_3_2 ,
    \xN[8]_INST_0_i_1_0 ,
    \yN[8]_INST_0_i_1_0 );
  output [15:0]DOADO;
  output [2:0]Q;
  output \Q_reg[17] ;
  output \Q_reg[4]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[17]_2 ;
  output \Q_reg[17]_3 ;
  output \Q_reg[17]_4 ;
  output \Q_reg[17]_5 ;
  output \Q_reg[17]_6 ;
  output \Q_reg[17]_7 ;
  output \Q_reg[17]_8 ;
  output \Q_reg[17]_9 ;
  output \Q_reg[17]_10 ;
  output \Q_reg[17]_11 ;
  output \Q_reg[17]_12 ;
  output \Q_reg[17]_13 ;
  output \Q_reg[17]_14 ;
  output \Q_reg[17]_15 ;
  output \Q_reg[17]_16 ;
  output [14:0]D;
  output \Q_reg[0]_0 ;
  output \Q_reg[7]_0 ;
  output [15:0]\slv_reg1_reg[17] ;
  output \Q_reg[17]_17 ;
  output \Q_reg[17]_18 ;
  output \Q_reg[17]_19 ;
  output \Q_reg[17]_20 ;
  output \Q_reg[17]_21 ;
  output [7:0]\Q_reg[9]_0 ;
  output \Q_reg[2]_0 ;
  output [9:0]\Q_reg[9]_1 ;
  output \Q_reg[17]_22 ;
  output \Q_reg[17]_23 ;
  output \Q_reg[17]_24 ;
  output \Q_reg[17]_25 ;
  output \Q_reg[12] ;
  output \Q_reg[7]_1 ;
  output \Q_reg[2]_1 ;
  output [8:0]\slv_reg3_reg[14] ;
  output [0:0]Q_reg_rep_0;
  input s0_axi_aclk;
  input [1:0]\Q_reg[17]_26 ;
  input \yN[8] ;
  input \yN[6] ;
  input [17:0]\Q_reg[7]_2 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[3]_0 ;
  input yN_1_sp_1;
  input \xN[8] ;
  input \xN[11] ;
  input \Q_reg[9]_2 ;
  input \xN[13] ;
  input [12:0]\Q_reg[17]_27 ;
  input \Q_reg[2]_2 ;
  input \xN[2]_INST_0_i_2_0 ;
  input \xN[6]_INST_0_i_3_0 ;
  input [14:0]\Q_reg[17]_28 ;
  input \Q_reg[9]_3 ;
  input [15:0]\Q_reg[17]_29 ;
  input [0:0]\Q_reg[9]_4 ;
  input [3:0]yN;
  input \Q_reg[15] ;
  input \Q_reg[17]_30 ;
  input \Q_reg[17]_31 ;
  input \yN[3]_INST_0_i_3_0 ;
  input \yN[3]_INST_0_i_3_1 ;
  input [2:0]xN;
  input \Q_reg[14] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[17]_32 ;
  input \Q[17]_i_3 ;
  input \xN[17]_INST_0_i_9 ;
  input \xN[3]_INST_0_i_3_0 ;
  input \xN[3]_INST_0_i_3_1 ;
  input \Q_reg[2]_3 ;
  input \Q_reg[2]_4 ;
  input \Q_reg[14]_0 ;
  input \Q_reg[4]_1 ;
  input \yN[6]_INST_0_i_3_0 ;
  input \yN[6]_INST_0_i_3_1 ;
  input \yN[6]_INST_0_i_1_0 ;
  input \yN[6]_INST_0_i_1_1 ;
  input \yN[4]_INST_0_i_2_0 ;
  input \yN[11]_INST_0_i_13_0 ;
  input \yN[11]_INST_0_i_13_1 ;
  input \yN[1]_INST_0_i_2_0 ;
  input [8:0]\Q_reg[14]_1 ;
  input [7:0]zN;
  input \xN[6]_INST_0_i_3_1 ;
  input \xN[6]_INST_0_i_1_0 ;
  input \xN[6]_INST_0_i_1_1 ;
  input \xN[11]_INST_0_i_13_0 ;
  input \xN[11]_INST_0_i_13_1 ;
  input \xN[1]_INST_0_i_2_0 ;
  input \xN[3]_INST_0_i_3_2 ;
  input \xN[3]_INST_0_i_3_3 ;
  input \yN[3]_INST_0_i_3_2 ;
  input \xN[8]_INST_0_i_1_0 ;
  input \yN[8]_INST_0_i_1_0 ;

  wire [14:0]D;
  wire [15:0]DOADO;
  wire [2:0]Q;
  wire \Q[17]_i_3 ;
  wire \Q[17]_i_6__0_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire [8:0]\Q_reg[14]_1 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_10 ;
  wire \Q_reg[17]_11 ;
  wire \Q_reg[17]_12 ;
  wire \Q_reg[17]_13 ;
  wire \Q_reg[17]_14 ;
  wire \Q_reg[17]_15 ;
  wire \Q_reg[17]_16 ;
  wire \Q_reg[17]_17 ;
  wire \Q_reg[17]_18 ;
  wire \Q_reg[17]_19 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[17]_20 ;
  wire \Q_reg[17]_21 ;
  wire \Q_reg[17]_22 ;
  wire \Q_reg[17]_23 ;
  wire \Q_reg[17]_24 ;
  wire \Q_reg[17]_25 ;
  wire [1:0]\Q_reg[17]_26 ;
  wire [12:0]\Q_reg[17]_27 ;
  wire [14:0]\Q_reg[17]_28 ;
  wire [15:0]\Q_reg[17]_29 ;
  wire \Q_reg[17]_3 ;
  wire \Q_reg[17]_30 ;
  wire \Q_reg[17]_31 ;
  wire \Q_reg[17]_32 ;
  wire \Q_reg[17]_4 ;
  wire \Q_reg[17]_5 ;
  wire \Q_reg[17]_6 ;
  wire \Q_reg[17]_7 ;
  wire \Q_reg[17]_8 ;
  wire \Q_reg[17]_9 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[2]_2 ;
  wire \Q_reg[2]_3 ;
  wire \Q_reg[2]_4 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire [17:0]\Q_reg[7]_2 ;
  wire [7:0]\Q_reg[9]_0 ;
  wire [9:0]\Q_reg[9]_1 ;
  wire \Q_reg[9]_2 ;
  wire \Q_reg[9]_3 ;
  wire [0:0]\Q_reg[9]_4 ;
  wire [0:0]Q_reg_rep_0;
  wire Q_reg_rep_i_10_n_0;
  wire Q_reg_rep_i_11_n_0;
  wire Q_reg_rep_i_1_n_0;
  wire Q_reg_rep_i_2_n_0;
  wire Q_reg_rep_i_3_n_0;
  wire Q_reg_rep_i_4_n_0;
  wire Q_reg_rep_i_5_n_0;
  wire Q_reg_rep_i_6_n_0;
  wire Q_reg_rep_i_7_n_0;
  wire Q_reg_rep_i_8_n_0;
  wire Q_reg_rep_i_9_n_0;
  wire [9:0]inp_count;
  wire rst_count;
  wire s0_axi_aclk;
  wire [9:3]sal_comparador;
  wire [15:0]\slv_reg1_reg[17] ;
  wire [8:0]\slv_reg3_reg[14] ;
  wire [2:0]xN;
  wire \xN[10]_INST_0_i_2_n_0 ;
  wire \xN[11] ;
  wire \xN[11]_INST_0_i_13_0 ;
  wire \xN[11]_INST_0_i_13_1 ;
  wire \xN[11]_INST_0_i_13_n_0 ;
  wire \xN[13] ;
  wire \xN[13]_INST_0_i_4_n_0 ;
  wire \xN[15]_INST_0_i_5_n_0 ;
  wire \xN[17]_INST_0_i_12_n_0 ;
  wire \xN[17]_INST_0_i_5_n_0 ;
  wire \xN[17]_INST_0_i_6_n_0 ;
  wire \xN[17]_INST_0_i_8_n_0 ;
  wire \xN[17]_INST_0_i_9 ;
  wire \xN[1]_INST_0_i_2_0 ;
  wire \xN[1]_INST_0_i_3_n_0 ;
  wire \xN[1]_INST_0_i_4_n_0 ;
  wire \xN[1]_INST_0_i_5_n_0 ;
  wire \xN[1]_INST_0_i_6_n_0 ;
  wire \xN[2]_INST_0_i_1_n_0 ;
  wire \xN[2]_INST_0_i_2_0 ;
  wire \xN[2]_INST_0_i_2_n_0 ;
  wire \xN[2]_INST_0_i_3_n_0 ;
  wire \xN[3]_INST_0_i_1_n_0 ;
  wire \xN[3]_INST_0_i_3_0 ;
  wire \xN[3]_INST_0_i_3_1 ;
  wire \xN[3]_INST_0_i_3_2 ;
  wire \xN[3]_INST_0_i_3_3 ;
  wire \xN[3]_INST_0_i_3_n_0 ;
  wire \xN[3]_INST_0_i_4_n_0 ;
  wire \xN[3]_INST_0_i_5_n_0 ;
  wire \xN[3]_INST_0_i_6_n_0 ;
  wire \xN[3]_INST_0_i_7_n_0 ;
  wire \xN[4]_INST_0_i_1_n_0 ;
  wire \xN[6]_INST_0_i_1_0 ;
  wire \xN[6]_INST_0_i_1_1 ;
  wire \xN[6]_INST_0_i_2_n_0 ;
  wire \xN[6]_INST_0_i_3_0 ;
  wire \xN[6]_INST_0_i_3_1 ;
  wire \xN[6]_INST_0_i_4_n_0 ;
  wire \xN[6]_INST_0_i_5_n_0 ;
  wire \xN[8] ;
  wire \xN[8]_INST_0_i_1_0 ;
  wire \xN[8]_INST_0_i_2_n_0 ;
  wire \xN[8]_INST_0_i_4_n_0 ;
  wire \xN[8]_INST_0_i_5_n_0 ;
  wire \xN[8]_INST_0_i_6_n_0 ;
  wire \xN[8]_INST_0_i_7_n_0 ;
  wire \xN[8]_INST_0_i_8_n_0 ;
  wire [3:0]yN;
  wire \yN[11]_INST_0_i_13_0 ;
  wire \yN[11]_INST_0_i_13_1 ;
  wire \yN[11]_INST_0_i_13_n_0 ;
  wire \yN[13]_INST_0_i_4_n_0 ;
  wire \yN[17]_INST_0_i_4_n_0 ;
  wire \yN[17]_INST_0_i_5_n_0 ;
  wire \yN[1]_INST_0_i_2_0 ;
  wire \yN[1]_INST_0_i_3_n_0 ;
  wire \yN[1]_INST_0_i_4_n_0 ;
  wire \yN[1]_INST_0_i_5_n_0 ;
  wire \yN[2]_INST_0_i_1_n_0 ;
  wire \yN[2]_INST_0_i_2_n_0 ;
  wire \yN[2]_INST_0_i_3_n_0 ;
  wire \yN[3]_INST_0_i_1_n_0 ;
  wire \yN[3]_INST_0_i_3_0 ;
  wire \yN[3]_INST_0_i_3_1 ;
  wire \yN[3]_INST_0_i_3_2 ;
  wire \yN[3]_INST_0_i_3_n_0 ;
  wire \yN[3]_INST_0_i_4_n_0 ;
  wire \yN[3]_INST_0_i_5_n_0 ;
  wire \yN[3]_INST_0_i_6_n_0 ;
  wire \yN[4]_INST_0_i_1_n_0 ;
  wire \yN[4]_INST_0_i_2_0 ;
  wire \yN[4]_INST_0_i_3_n_0 ;
  wire \yN[6] ;
  wire \yN[6]_INST_0_i_1_0 ;
  wire \yN[6]_INST_0_i_1_1 ;
  wire \yN[6]_INST_0_i_2_n_0 ;
  wire \yN[6]_INST_0_i_3_0 ;
  wire \yN[6]_INST_0_i_3_1 ;
  wire \yN[6]_INST_0_i_4_n_0 ;
  wire \yN[6]_INST_0_i_5_n_0 ;
  wire \yN[8] ;
  wire \yN[8]_INST_0_i_1_0 ;
  wire \yN[8]_INST_0_i_2_n_0 ;
  wire \yN[8]_INST_0_i_4_n_0 ;
  wire \yN[8]_INST_0_i_5_n_0 ;
  wire yN_1_sn_1;
  wire [7:0]zN;
  wire [15:0]NLW_Q_reg_rep_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Q_reg_rep_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Q_reg_rep_DOPBDOP_UNCONNECTED;

  assign yN_1_sn_1 = yN_1_sp_1;
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_1 
       (.I0(Q[0]),
        .O(inp_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[14]_1 [0]),
        .I1(\Q_reg[0]_0 ),
        .I2(DOADO[0]),
        .I3(\Q_reg[17]_26 [0]),
        .O(\slv_reg3_reg[14] [0]));
  LUT4 #(
    .INIT(16'hF099)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg[17]_20 ),
        .I1(\Q_reg[7]_2 [0]),
        .I2(\Q_reg[17]_29 [0]),
        .I3(\Q_reg[0]_0 ),
        .O(\slv_reg1_reg[17] [0]));
  LUT4 #(
    .INIT(16'hF099)) 
    \Q[0]_i_1__2 
       (.I0(\Q_reg[17]_27 [0]),
        .I1(\Q_reg[17]_21 ),
        .I2(\Q_reg[17]_28 [0]),
        .I3(\Q_reg[0]_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(\Q_reg[17]_28 [10]),
        .I1(\Q_reg[0]_0 ),
        .I2(yN[1]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1__0 
       (.I0(\Q_reg[17]_29 [10]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[9]_1 [9]),
        .O(\slv_reg1_reg[17] [10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1 
       (.I0(\Q_reg[17]_28 [11]),
        .I1(\Q_reg[0]_0 ),
        .I2(yN[2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[17]_29 [11]),
        .I1(\Q_reg[0]_0 ),
        .I2(xN[1]),
        .O(\slv_reg1_reg[17] [11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_1__1 
       (.I0(\Q_reg[14]_1 [6]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[5]),
        .O(\slv_reg3_reg[14] [6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[12]_i_1 
       (.I0(\Q_reg[14]_1 [7]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[6]),
        .O(\slv_reg3_reg[14] [7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[17]_28 [12]),
        .I1(\Q_reg[0]_0 ),
        .I2(yN[3]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[13]_i_1__0 
       (.I0(\Q_reg[17]_29 [12]),
        .I1(\Q_reg[0]_0 ),
        .I2(xN[2]),
        .O(\slv_reg1_reg[17] [12]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \Q[14]_i_1__0 
       (.I0(\Q_reg[17]_29 [13]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[14] ),
        .I3(\Q_reg[17]_23 ),
        .I4(\Q_reg[7]_2 [14]),
        .O(\slv_reg1_reg[17] [13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[14]_i_1__1 
       (.I0(\Q_reg[14]_1 [8]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[7]),
        .O(\slv_reg3_reg[14] [8]));
  LUT5 #(
    .INIT(32'h8BB8B88B)) 
    \Q[15]_i_1 
       (.I0(\Q_reg[17]_28 [13]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[15] ),
        .I3(\Q_reg[17]_8 ),
        .I4(\Q_reg[17]_27 [10]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \Q[15]_i_1__0 
       (.I0(\Q_reg[17]_29 [14]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[15]_0 ),
        .I3(\Q_reg[17]_24 ),
        .I4(\Q_reg[7]_2 [15]),
        .O(\slv_reg1_reg[17] [14]));
  LUT6 #(
    .INIT(64'h8B8BB88BB88BB8B8)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[17]_28 [14]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[17]_30 ),
        .I3(\Q_reg[17]_9 ),
        .I4(\Q_reg[17]_27 [11]),
        .I5(\Q_reg[17]_31 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8B8B88BB88B8B8B)) 
    \Q[17]_i_1__0 
       (.I0(\Q_reg[17]_29 [15]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[17]_30 ),
        .I3(\Q_reg[17]_32 ),
        .I4(\Q_reg[17]_25 ),
        .I5(\Q_reg[7]_2 [16]),
        .O(\slv_reg1_reg[17] [15]));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[17]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\Q_reg[4]_0 ),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h20A22020A2A220A2)) 
    \Q[17]_i_5 
       (.I0(\Q[17]_i_6__0_n_0 ),
        .I1(\Q_reg[7]_2 [12]),
        .I2(\Q_reg[17]_12 ),
        .I3(\Q_reg[7]_2 [11]),
        .I4(\Q_reg[17]_13 ),
        .I5(\Q[17]_i_3 ),
        .O(\Q_reg[12] ));
  LUT2 #(
    .INIT(4'hB)) 
    \Q[17]_i_6__0 
       (.I0(\Q_reg[17]_11 ),
        .I1(\Q_reg[7]_2 [13]),
        .O(\Q[17]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(\Q_reg[17]_28 [1]),
        .I1(\Q_reg[0]_0 ),
        .I2(yN[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg[17]_29 [1]),
        .I1(\Q_reg[0]_0 ),
        .I2(xN[0]),
        .O(\slv_reg1_reg[17] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1__1 
       (.I0(\Q_reg[14]_1 [1]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[0]),
        .O(\slv_reg3_reg[14] [1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(inp_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Q[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(inp_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF006969)) 
    \Q[2]_i_1__1 
       (.I0(\yN[2]_INST_0_i_1_n_0 ),
        .I1(\yN[2]_INST_0_i_2_n_0 ),
        .I2(\Q_reg[17]_27 [2]),
        .I3(\Q_reg[17]_28 [2]),
        .I4(\Q_reg[0]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[2]_i_1__2 
       (.I0(\xN[2]_INST_0_i_1_n_0 ),
        .I1(\xN[2]_INST_0_i_2_n_0 ),
        .I2(\Q_reg[7]_2 [2]),
        .I3(\Q_reg[17]_29 [2]),
        .I4(\Q_reg[0]_0 ),
        .O(\slv_reg1_reg[17] [2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[14]_1 [2]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[1]),
        .O(\slv_reg3_reg[14] [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Q[3]_i_1__0 
       (.I0(sal_comparador[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(inp_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[3]_i_1__1 
       (.I0(\yN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_3 ),
        .I2(\Q_reg[17]_27 [3]),
        .I3(\Q_reg[17]_28 [3]),
        .I4(\Q_reg[0]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFF006969)) 
    \Q[3]_i_1__2 
       (.I0(\xN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_6 ),
        .I2(\Q_reg[7]_2 [3]),
        .I3(\Q_reg[17]_29 [3]),
        .I4(\Q_reg[0]_0 ),
        .O(\slv_reg1_reg[17] [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Q[4]_i_1__0 
       (.I0(sal_comparador[4]),
        .I1(sal_comparador[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(inp_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[4]_i_1__1 
       (.I0(\yN[4]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_2 ),
        .I2(\Q_reg[17]_27 [4]),
        .I3(\Q_reg[17]_28 [4]),
        .I4(\Q_reg[0]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[4]_i_1__2 
       (.I0(\xN[4]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_17 ),
        .I2(\Q_reg[7]_2 [4]),
        .I3(\Q_reg[17]_29 [4]),
        .I4(\Q_reg[0]_0 ),
        .O(\slv_reg1_reg[17] [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(\Q_reg[14]_1 [3]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[2]),
        .O(\slv_reg3_reg[14] [3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Q[5]_i_1__0 
       (.I0(sal_comparador[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sal_comparador[3]),
        .I5(sal_comparador[4]),
        .O(inp_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[5]_i_1__1 
       (.I0(\yN[6]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_1 ),
        .I2(\Q_reg[17]_27 [5]),
        .I3(\Q_reg[17]_28 [5]),
        .I4(\Q_reg[0]_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[5]_i_1__2 
       (.I0(\xN[6]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_18 ),
        .I2(\Q_reg[7]_2 [5]),
        .I3(\Q_reg[17]_29 [5]),
        .I4(\Q_reg[0]_0 ),
        .O(\slv_reg1_reg[17] [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[17]_28 [6]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[9]_0 [4]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[17]_29 [6]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[9]_1 [5]),
        .O(\slv_reg1_reg[17] [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[6]_i_1__2 
       (.I0(sal_comparador[6]),
        .I1(Q_reg_rep_i_11_n_0),
        .O(inp_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[14]_1 [4]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[3]),
        .O(\slv_reg3_reg[14] [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Q[7]_i_1__0 
       (.I0(sal_comparador[7]),
        .I1(Q_reg_rep_i_11_n_0),
        .I2(sal_comparador[6]),
        .O(inp_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[7]_i_1__1 
       (.I0(\yN[8]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_16 ),
        .I2(\Q_reg[17]_27 [7]),
        .I3(\Q_reg[17]_28 [7]),
        .I4(\Q_reg[0]_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF009696)) 
    \Q[7]_i_1__2 
       (.I0(\xN[8]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_19 ),
        .I2(\Q_reg[7]_2 [7]),
        .I3(\Q_reg[17]_29 [7]),
        .I4(\Q_reg[0]_0 ),
        .O(\slv_reg1_reg[17] [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(\Q_reg[17]_28 [8]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[9]_0 [6]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[17]_29 [8]),
        .I1(\Q_reg[0]_0 ),
        .I2(\Q_reg[9]_1 [7]),
        .O(\slv_reg1_reg[17] [8]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Q[8]_i_1__2 
       (.I0(sal_comparador[8]),
        .I1(sal_comparador[6]),
        .I2(Q_reg_rep_i_11_n_0),
        .I3(sal_comparador[7]),
        .O(inp_count[8]));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \Q[9]_i_1 
       (.I0(\Q_reg[9]_4 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\xN[8]_INST_0_i_8_n_0 ),
        .O(rst_count));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1__0 
       (.I0(\Q_reg[14]_1 [5]),
        .I1(\Q_reg[0]_0 ),
        .I2(zN[4]),
        .O(\slv_reg3_reg[14] [5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF006969)) 
    \Q[9]_i_1__1 
       (.I0(\Q_reg[7]_0 ),
        .I1(\Q_reg[9]_3 ),
        .I2(\Q_reg[17]_27 [9]),
        .I3(\Q_reg[17]_28 [9]),
        .I4(\Q_reg[0]_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF006969)) 
    \Q[9]_i_1__2 
       (.I0(\xN[10]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_15 ),
        .I2(\Q_reg[7]_2 [9]),
        .I3(\Q_reg[17]_29 [9]),
        .I4(\Q_reg[0]_0 ),
        .O(\slv_reg1_reg[17] [9]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Q[9]_i_2 
       (.I0(sal_comparador[9]),
        .I1(sal_comparador[7]),
        .I2(Q_reg_rep_i_11_n_0),
        .I3(sal_comparador[6]),
        .I4(sal_comparador[8]),
        .O(inp_count[9]));
  FDRE \Q_reg[0] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[0]),
        .Q(Q[0]),
        .R(rst_count));
  FDRE \Q_reg[1] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[1]),
        .Q(Q[1]),
        .R(rst_count));
  FDRE \Q_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[2]),
        .Q(Q[2]),
        .R(rst_count));
  FDRE \Q_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[3]),
        .Q(sal_comparador[3]),
        .R(rst_count));
  FDRE \Q_reg[4] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[4]),
        .Q(sal_comparador[4]),
        .R(rst_count));
  FDRE \Q_reg[5] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[5]),
        .Q(sal_comparador[5]),
        .R(rst_count));
  FDRE \Q_reg[6] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[6]),
        .Q(sal_comparador[6]),
        .R(rst_count));
  FDRE \Q_reg[7] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[7]),
        .Q(sal_comparador[7]),
        .R(rst_count));
  FDRE \Q_reg[8] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[8]),
        .Q(sal_comparador[8]),
        .R(rst_count));
  FDRE \Q_reg[9] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(inp_count[9]),
        .Q(sal_comparador[9]),
        .R(rst_count));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "U0/coordic_axi_custom_v1_0_S0_AXI_inst/coordic_instance/COUNT_ITER/REGNPP/Q_reg_rep" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00030007000F001F003F007F00FF01FF03FF07FF0FFA1FD53EB676B1C90F0000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    Q_reg_rep
       (.ADDRARDADDR({Q_reg_rep_i_1_n_0,Q_reg_rep_i_2_n_0,Q_reg_rep_i_3_n_0,Q_reg_rep_i_4_n_0,Q_reg_rep_i_5_n_0,Q_reg_rep_i_6_n_0,Q_reg_rep_i_7_n_0,Q_reg_rep_i_8_n_0,Q_reg_rep_i_9_n_0,Q_reg_rep_i_10_n_0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s0_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_Q_reg_rep_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_Q_reg_rep_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Q_reg_rep_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    Q_reg_rep_i_1
       (.I0(sal_comparador[8]),
        .I1(sal_comparador[6]),
        .I2(Q_reg_rep_i_11_n_0),
        .I3(sal_comparador[7]),
        .I4(sal_comparador[9]),
        .I5(rst_count),
        .O(Q_reg_rep_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Q_reg_rep_i_10
       (.I0(Q[0]),
        .I1(rst_count),
        .O(Q_reg_rep_i_10_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Q_reg_rep_i_11
       (.I0(sal_comparador[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sal_comparador[3]),
        .I5(sal_comparador[4]),
        .O(Q_reg_rep_i_11_n_0));
  LUT5 #(
    .INIT(32'h00007F80)) 
    Q_reg_rep_i_2
       (.I0(sal_comparador[7]),
        .I1(Q_reg_rep_i_11_n_0),
        .I2(sal_comparador[6]),
        .I3(sal_comparador[8]),
        .I4(rst_count),
        .O(Q_reg_rep_i_2_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    Q_reg_rep_i_3
       (.I0(sal_comparador[6]),
        .I1(Q_reg_rep_i_11_n_0),
        .I2(sal_comparador[7]),
        .I3(rst_count),
        .O(Q_reg_rep_i_3_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    Q_reg_rep_i_4
       (.I0(Q_reg_rep_i_11_n_0),
        .I1(sal_comparador[6]),
        .I2(rst_count),
        .O(Q_reg_rep_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Q_reg_rep_i_5
       (.I0(inp_count[5]),
        .I1(rst_count),
        .O(Q_reg_rep_i_5_n_0));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    Q_reg_rep_i_6
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .I5(rst_count),
        .O(Q_reg_rep_i_6_n_0));
  LUT5 #(
    .INIT(32'h00007F80)) 
    Q_reg_rep_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(sal_comparador[3]),
        .I4(rst_count),
        .O(Q_reg_rep_i_7_n_0));
  LUT4 #(
    .INIT(16'h0078)) 
    Q_reg_rep_i_8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(rst_count),
        .O(Q_reg_rep_i_8_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    Q_reg_rep_i_9
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rst_count),
        .O(Q_reg_rep_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \xN[0]_INST_0 
       (.I0(\Q_reg[17]_20 ),
        .I1(\Q_reg[7]_2 [0]),
        .O(\Q_reg[9]_1 [0]));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \xN[10]_INST_0 
       (.I0(\Q_reg[7]_2 [9]),
        .I1(\Q_reg[17]_15 ),
        .I2(\xN[10]_INST_0_i_2_n_0 ),
        .I3(\Q_reg[17]_14 ),
        .I4(\Q_reg[7]_2 [10]),
        .O(\Q_reg[9]_1 [9]));
  LUT6 #(
    .INIT(64'h55555565AAAAAA6A)) 
    \xN[10]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\Q_reg[9]_2 ),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \xN[10]_INST_0_i_2 
       (.I0(\xN[8]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[7]_2 [7]),
        .I2(\Q_reg[17]_19 ),
        .I3(\Q_reg[17]_5 ),
        .I4(\Q_reg[7]_2 [8]),
        .O(\xN[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA6A)) 
    \xN[11]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\Q_reg[2]_2 ),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_14 ));
  LUT6 #(
    .INIT(64'h022A02022A2A022A)) 
    \xN[11]_INST_0_i_12 
       (.I0(\xN[11]_INST_0_i_13_n_0 ),
        .I1(\xN[2]_INST_0_i_2_n_0 ),
        .I2(\Q_reg[7]_2 [2]),
        .I3(\Q_reg[7]_2 [1]),
        .I4(\Q_reg[17]_7 ),
        .I5(\xN[3]_INST_0_i_3_n_0 ),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0007FFF8FFFFFFFF)) 
    \xN[11]_INST_0_i_13 
       (.I0(\xN[11] ),
        .I1(\xN[8]_INST_0_i_8_n_0 ),
        .I2(\xN[3]_INST_0_i_4_n_0 ),
        .I3(\xN[8]_INST_0_i_6_n_0 ),
        .I4(\Q_reg[17]_26 [1]),
        .I5(\Q_reg[7]_2 [3]),
        .O(\xN[11]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA6A)) 
    \xN[11]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[11] ),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_13 ));
  LUT6 #(
    .INIT(64'h55555565AAAAAA6A)) 
    \xN[13]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[13]_INST_0_i_4_n_0 ),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_12 ));
  LUT6 #(
    .INIT(64'hAAAA56A655555555)) 
    \xN[13]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[13] ),
        .I2(Q[2]),
        .I3(\Q_reg[17]_27 [12]),
        .I4(\Q_reg[4]_0 ),
        .I5(\xN[15]_INST_0_i_5_n_0 ),
        .O(\Q_reg[17]_11 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \xN[13]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(\Q_reg[17]_27 [12]),
        .I2(Q[0]),
        .I3(\Q_reg[17]_27 [11]),
        .I4(Q[2]),
        .I5(\xN[3]_INST_0_i_3_1 ),
        .O(\xN[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555A959AAAAAAAA)) 
    \xN[15]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\Q_reg[14]_0 ),
        .I2(Q[2]),
        .I3(\Q_reg[17]_27 [12]),
        .I4(\Q_reg[4]_0 ),
        .I5(\xN[15]_INST_0_i_5_n_0 ),
        .O(\Q_reg[17]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \xN[15]_INST_0_i_4 
       (.I0(sal_comparador[4]),
        .I1(sal_comparador[3]),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .O(\Q_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \xN[15]_INST_0_i_5 
       (.I0(\Q_reg[17]_27 [12]),
        .I1(sal_comparador[3]),
        .I2(\xN[8]_INST_0_i_6_n_0 ),
        .O(\xN[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0202022A022A2A2A)) 
    \xN[17]_INST_0_i_11 
       (.I0(\xN[17]_INST_0_i_12_n_0 ),
        .I1(\Q_reg[17]_19 ),
        .I2(\Q_reg[7]_2 [7]),
        .I3(\Q_reg[17]_22 ),
        .I4(\Q_reg[7]_2 [6]),
        .I5(\xN[17]_INST_0_i_9 ),
        .O(\Q_reg[7]_1 ));
  LUT2 #(
    .INIT(4'hB)) 
    \xN[17]_INST_0_i_12 
       (.I0(\Q_reg[17]_5 ),
        .I1(\Q_reg[7]_2 [8]),
        .O(\xN[17]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA9A55555595)) 
    \xN[17]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[17]_INST_0_i_5_n_0 ),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_24 ));
  LUT6 #(
    .INIT(64'hAAAA55A5AA9A5555)) 
    \xN[17]_INST_0_i_4 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(sal_comparador[3]),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .I3(sal_comparador[4]),
        .I4(\Q_reg[17]_27 [12]),
        .I5(\xN[17]_INST_0_i_8_n_0 ),
        .O(\Q_reg[17]_25 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \xN[17]_INST_0_i_5 
       (.I0(Q[2]),
        .I1(\Q_reg[17]_27 [12]),
        .I2(Q[1]),
        .I3(\Q_reg[17]_27 [11]),
        .I4(Q[0]),
        .I5(\Q_reg[17]_27 [10]),
        .O(\xN[17]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \xN[17]_INST_0_i_6 
       (.I0(sal_comparador[8]),
        .I1(sal_comparador[7]),
        .I2(sal_comparador[5]),
        .I3(sal_comparador[6]),
        .I4(sal_comparador[9]),
        .O(\xN[17]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F0F0E2)) 
    \xN[17]_INST_0_i_8 
       (.I0(\Q_reg[17]_27 [11]),
        .I1(Q[0]),
        .I2(\Q_reg[17]_27 [12]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sal_comparador[3]),
        .O(\xN[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0055CF5500550055)) 
    \xN[1]_INST_0_i_1 
       (.I0(\Q_reg[17]_27 [12]),
        .I1(\xN[1]_INST_0_i_3_n_0 ),
        .I2(\xN[8] ),
        .I3(\xN[17]_INST_0_i_6_n_0 ),
        .I4(\xN[1]_INST_0_i_4_n_0 ),
        .I5(\xN[1]_INST_0_i_5_n_0 ),
        .O(\Q_reg[17]_20 ));
  LUT5 #(
    .INIT(32'h55565656)) 
    \xN[1]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[8]_INST_0_i_6_n_0 ),
        .I2(\xN[1]_INST_0_i_6_n_0 ),
        .I3(\xN[8]_INST_0_i_8_n_0 ),
        .I4(\Q_reg[9]_2 ),
        .O(\Q_reg[17]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \xN[1]_INST_0_i_3 
       (.I0(sal_comparador[4]),
        .I1(sal_comparador[3]),
        .O(\xN[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \xN[1]_INST_0_i_4 
       (.I0(\xN[3]_INST_0_i_3_3 ),
        .I1(Q[2]),
        .I2(\xN[3]_INST_0_i_3_2 ),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .O(\xN[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h557F)) 
    \xN[1]_INST_0_i_5 
       (.I0(sal_comparador[4]),
        .I1(sal_comparador[3]),
        .I2(\Q_reg[17]_27 [12]),
        .I3(\xN[17]_INST_0_i_8_n_0 ),
        .O(\xN[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \xN[1]_INST_0_i_6 
       (.I0(\xN[1]_INST_0_i_2_0 ),
        .I1(Q[2]),
        .I2(\xN[6]_INST_0_i_1_1 ),
        .I3(sal_comparador[4]),
        .I4(sal_comparador[3]),
        .I5(\xN[17]_INST_0_i_6_n_0 ),
        .O(\xN[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xN[2]_INST_0 
       (.I0(\xN[2]_INST_0_i_1_n_0 ),
        .I1(\xN[2]_INST_0_i_2_n_0 ),
        .I2(\Q_reg[7]_2 [2]),
        .O(\Q_reg[9]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h74FF0074)) 
    \xN[2]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\Q_reg[17]_20 ),
        .I2(\Q_reg[7]_2 [0]),
        .I3(\Q_reg[17]_7 ),
        .I4(\Q_reg[7]_2 [1]),
        .O(\xN[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55AAA6AA5555A655)) 
    \xN[2]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(sal_comparador[3]),
        .I2(\Q_reg[2]_2 ),
        .I3(\xN[8]_INST_0_i_5_n_0 ),
        .I4(\xN[2]_INST_0_i_3_n_0 ),
        .I5(\Q_reg[17]_27 [12]),
        .O(\xN[2]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \xN[2]_INST_0_i_3 
       (.I0(sal_comparador[3]),
        .I1(\xN[2]_INST_0_i_2_0 ),
        .I2(Q[2]),
        .I3(\xN[6]_INST_0_i_3_0 ),
        .O(\xN[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \xN[3]_INST_0 
       (.I0(\xN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_6 ),
        .I2(\Q_reg[7]_2 [3]),
        .O(\Q_reg[9]_1 [2]));
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \xN[3]_INST_0_i_1 
       (.I0(\xN[3]_INST_0_i_3_n_0 ),
        .I1(\Q_reg[17]_7 ),
        .I2(\Q_reg[7]_2 [1]),
        .I3(\Q_reg[7]_2 [2]),
        .I4(\xN[2]_INST_0_i_2_n_0 ),
        .O(\xN[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55565656)) 
    \xN[3]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[8]_INST_0_i_6_n_0 ),
        .I2(\xN[3]_INST_0_i_4_n_0 ),
        .I3(\xN[8]_INST_0_i_8_n_0 ),
        .I4(\xN[11] ),
        .O(\Q_reg[17]_6 ));
  LUT6 #(
    .INIT(64'h7775777744454444)) 
    \xN[3]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[3]_INST_0_i_5_n_0 ),
        .I2(\xN[3]_INST_0_i_6_n_0 ),
        .I3(\xN[3]_INST_0_i_7_n_0 ),
        .I4(\xN[1]_INST_0_i_5_n_0 ),
        .I5(\Q_reg[7]_2 [0]),
        .O(\xN[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \xN[3]_INST_0_i_4 
       (.I0(\xN[11]_INST_0_i_13_0 ),
        .I1(Q[2]),
        .I2(\xN[11]_INST_0_i_13_1 ),
        .I3(sal_comparador[4]),
        .I4(sal_comparador[3]),
        .I5(\xN[17]_INST_0_i_6_n_0 ),
        .O(\xN[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \xN[3]_INST_0_i_5 
       (.I0(\Q_reg[17]_27 [12]),
        .I1(sal_comparador[9]),
        .I2(sal_comparador[6]),
        .I3(sal_comparador[5]),
        .I4(sal_comparador[7]),
        .I5(sal_comparador[8]),
        .O(\xN[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    \xN[3]_INST_0_i_6 
       (.I0(\xN[3]_INST_0_i_3_0 ),
        .I1(Q[2]),
        .I2(\xN[3]_INST_0_i_3_1 ),
        .I3(sal_comparador[3]),
        .I4(sal_comparador[4]),
        .O(\xN[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h10111000FFFFFFFF)) 
    \xN[3]_INST_0_i_7 
       (.I0(sal_comparador[4]),
        .I1(sal_comparador[3]),
        .I2(\xN[3]_INST_0_i_3_2 ),
        .I3(Q[2]),
        .I4(\xN[3]_INST_0_i_3_3 ),
        .I5(\xN[17]_INST_0_i_6_n_0 ),
        .O(\xN[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xN[4]_INST_0 
       (.I0(\xN[4]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_17 ),
        .I2(\Q_reg[7]_2 [4]),
        .O(\Q_reg[9]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \xN[4]_INST_0_i_1 
       (.I0(\xN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_6 ),
        .I2(\Q_reg[7]_2 [3]),
        .O(\xN[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9A999A999A99)) 
    \xN[4]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[8]_INST_0_i_6_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q_reg[4]_1 ),
        .I4(\xN[8]_INST_0_i_8_n_0 ),
        .I5(\xN[13]_INST_0_i_4_n_0 ),
        .O(\Q_reg[17]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xN[5]_INST_0 
       (.I0(\xN[6]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_18 ),
        .I2(\Q_reg[7]_2 [5]),
        .O(\Q_reg[9]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \xN[6]_INST_0 
       (.I0(\Q_reg[17]_18 ),
        .I1(\Q_reg[7]_2 [5]),
        .I2(\xN[6]_INST_0_i_2_n_0 ),
        .I3(\Q_reg[17]_22 ),
        .I4(\Q_reg[7]_2 [6]),
        .O(\Q_reg[9]_1 [5]));
  LUT6 #(
    .INIT(64'hA9A9A9999999A999)) 
    \xN[6]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[6]_INST_0_i_4_n_0 ),
        .I2(\xN[8]_INST_0_i_8_n_0 ),
        .I3(\xN[13] ),
        .I4(Q[2]),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFB2B200)) 
    \xN[6]_INST_0_i_2 
       (.I0(\xN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_6 ),
        .I2(\Q_reg[7]_2 [3]),
        .I3(\Q_reg[7]_2 [4]),
        .I4(\Q_reg[17]_17 ),
        .O(\xN[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9999999A999)) 
    \xN[6]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[6]_INST_0_i_5_n_0 ),
        .I2(\xN[8]_INST_0_i_8_n_0 ),
        .I3(\Q_reg[14]_0 ),
        .I4(Q[2]),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_22 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \xN[6]_INST_0_i_4 
       (.I0(\xN[8]_INST_0_i_6_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\xN[6]_INST_0_i_1_0 ),
        .I3(Q[2]),
        .I4(\xN[6]_INST_0_i_1_1 ),
        .O(\xN[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \xN[6]_INST_0_i_5 
       (.I0(\xN[8]_INST_0_i_6_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\xN[6]_INST_0_i_3_1 ),
        .I3(Q[2]),
        .I4(\xN[6]_INST_0_i_3_0 ),
        .O(\xN[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \xN[7]_INST_0 
       (.I0(\xN[8]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_19 ),
        .I2(\Q_reg[7]_2 [7]),
        .O(\Q_reg[9]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \xN[8]_INST_0 
       (.I0(\Q_reg[17]_19 ),
        .I1(\Q_reg[7]_2 [7]),
        .I2(\xN[8]_INST_0_i_2_n_0 ),
        .I3(\Q_reg[17]_5 ),
        .I4(\Q_reg[7]_2 [8]),
        .O(\Q_reg[9]_1 [7]));
  LUT6 #(
    .INIT(64'h9A9A5A9A95955595)) 
    \xN[8]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[8]_INST_0_i_4_n_0 ),
        .I2(\xN[8]_INST_0_i_5_n_0 ),
        .I3(sal_comparador[3]),
        .I4(\xN[17]_INST_0_i_5_n_0 ),
        .I5(\Q_reg[17]_27 [12]),
        .O(\Q_reg[17]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \xN[8]_INST_0_i_2 
       (.I0(\xN[6]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[7]_2 [5]),
        .I2(\Q_reg[17]_18 ),
        .I3(\Q_reg[7]_2 [6]),
        .I4(\Q_reg[17]_22 ),
        .O(\xN[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5666555556665666)) 
    \xN[8]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\xN[8]_INST_0_i_6_n_0 ),
        .I2(\xN[8]_INST_0_i_7_n_0 ),
        .I3(\xN[8]_INST_0_i_8_n_0 ),
        .I4(\Q_reg[4]_0 ),
        .I5(\xN[8] ),
        .O(\Q_reg[17]_5 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \xN[8]_INST_0_i_4 
       (.I0(sal_comparador[3]),
        .I1(\xN[11]_INST_0_i_13_1 ),
        .I2(Q[2]),
        .I3(\xN[8]_INST_0_i_1_0 ),
        .O(\xN[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \xN[8]_INST_0_i_5 
       (.I0(sal_comparador[9]),
        .I1(sal_comparador[6]),
        .I2(sal_comparador[5]),
        .I3(sal_comparador[7]),
        .I4(sal_comparador[8]),
        .I5(sal_comparador[4]),
        .O(\xN[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \xN[8]_INST_0_i_6 
       (.I0(\Q_reg[17]_27 [12]),
        .I1(sal_comparador[4]),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .O(\xN[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \xN[8]_INST_0_i_7 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\Q_reg[17]_27 [12]),
        .I3(Q[0]),
        .I4(\Q_reg[17]_27 [11]),
        .O(\xN[8]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \xN[8]_INST_0_i_8 
       (.I0(\xN[17]_INST_0_i_6_n_0 ),
        .I1(sal_comparador[3]),
        .I2(sal_comparador[4]),
        .O(\xN[8]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \xN[9]_INST_0 
       (.I0(\xN[10]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_15 ),
        .I2(\Q_reg[7]_2 [9]),
        .O(\Q_reg[9]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \yN[10]_INST_0_i_2 
       (.I0(\yN[8]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_27 [7]),
        .I2(\Q_reg[17]_16 ),
        .I3(\Q_reg[17]_27 [8]),
        .I4(\Q_reg[17] ),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h202020A220A2A2A2)) 
    \yN[11]_INST_0_i_12 
       (.I0(\yN[11]_INST_0_i_13_n_0 ),
        .I1(\Q_reg[17]_27 [2]),
        .I2(\yN[2]_INST_0_i_2_n_0 ),
        .I3(\Q_reg[17]_4 ),
        .I4(\Q_reg[17]_27 [1]),
        .I5(\yN[3]_INST_0_i_3_n_0 ),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFD55555557F)) 
    \yN[11]_INST_0_i_13 
       (.I0(\Q_reg[17]_27 [3]),
        .I1(\Q_reg[3]_0 ),
        .I2(\xN[8]_INST_0_i_8_n_0 ),
        .I3(\yN[3]_INST_0_i_4_n_0 ),
        .I4(\yN[8]_INST_0_i_5_n_0 ),
        .I5(\Q_reg[17]_26 [1]),
        .O(\yN[11]_INST_0_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA959)) 
    \yN[13]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[13]_INST_0_i_4_n_0 ),
        .I2(\Q_reg[4]_0 ),
        .I3(\Q_reg[7]_2 [17]),
        .O(\Q_reg[17]_10 ));
  LUT6 #(
    .INIT(64'hCDC8FFFFCDC80000)) 
    \yN[13]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(\Q_reg[7]_2 [17]),
        .I2(Q[0]),
        .I3(\Q_reg[7]_2 [16]),
        .I4(Q[2]),
        .I5(\yN[3]_INST_0_i_3_0 ),
        .O(\yN[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55595555)) 
    \yN[17]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[17]_INST_0_i_4_n_0 ),
        .I2(sal_comparador[4]),
        .I3(sal_comparador[3]),
        .I4(\xN[17]_INST_0_i_6_n_0 ),
        .I5(\Q_reg[7]_2 [17]),
        .O(\Q_reg[17]_9 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55595555)) 
    \yN[17]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[17]_INST_0_i_5_n_0 ),
        .I2(sal_comparador[4]),
        .I3(sal_comparador[3]),
        .I4(\xN[17]_INST_0_i_6_n_0 ),
        .I5(\Q_reg[7]_2 [17]),
        .O(\Q_reg[17]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \yN[17]_INST_0_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\Q_reg[7]_2 [17]),
        .I3(Q[0]),
        .I4(\Q_reg[7]_2 [16]),
        .O(\yN[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8CDCDCDC8C8C8)) 
    \yN[17]_INST_0_i_5 
       (.I0(Q[2]),
        .I1(\Q_reg[7]_2 [17]),
        .I2(Q[1]),
        .I3(\Q_reg[7]_2 [16]),
        .I4(Q[0]),
        .I5(\Q_reg[7]_2 [15]),
        .O(\yN[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h510000005100FFFF)) 
    \yN[1]_INST_0_i_1 
       (.I0(\yN[1]_INST_0_i_3_n_0 ),
        .I1(\yN[8] ),
        .I2(\xN[1]_INST_0_i_3_n_0 ),
        .I3(\yN[1]_INST_0_i_4_n_0 ),
        .I4(\xN[17]_INST_0_i_6_n_0 ),
        .I5(\Q_reg[7]_2 [17]),
        .O(\Q_reg[17]_21 ));
  LUT5 #(
    .INIT(32'h55565656)) 
    \yN[1]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[8]_INST_0_i_5_n_0 ),
        .I2(\yN[1]_INST_0_i_5_n_0 ),
        .I3(\xN[8]_INST_0_i_8_n_0 ),
        .I4(yN_1_sn_1),
        .O(\Q_reg[17]_4 ));
  LUT5 #(
    .INIT(32'h11100100)) 
    \yN[1]_INST_0_i_3 
       (.I0(sal_comparador[4]),
        .I1(sal_comparador[3]),
        .I2(Q[2]),
        .I3(\yN[3]_INST_0_i_3_2 ),
        .I4(\yN[4]_INST_0_i_2_0 ),
        .O(\yN[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \yN[1]_INST_0_i_4 
       (.I0(sal_comparador[4]),
        .I1(\yN[17]_INST_0_i_4_n_0 ),
        .I2(sal_comparador[3]),
        .I3(\Q_reg[7]_2 [17]),
        .O(\yN[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000B800000000)) 
    \yN[1]_INST_0_i_5 
       (.I0(\yN[6]_INST_0_i_1_1 ),
        .I1(Q[2]),
        .I2(\yN[1]_INST_0_i_2_0 ),
        .I3(sal_comparador[4]),
        .I4(sal_comparador[3]),
        .I5(\xN[17]_INST_0_i_6_n_0 ),
        .O(\yN[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \yN[2]_INST_0 
       (.I0(\yN[2]_INST_0_i_1_n_0 ),
        .I1(\yN[2]_INST_0_i_2_n_0 ),
        .I2(\Q_reg[17]_27 [2]),
        .O(\Q_reg[9]_0 [0]));
  LUT5 #(
    .INIT(32'hFFB8B800)) 
    \yN[2]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\Q_reg[17]_21 ),
        .I2(\Q_reg[17]_27 [0]),
        .I3(\Q_reg[17]_27 [1]),
        .I4(\Q_reg[17]_4 ),
        .O(\yN[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA9A999A999A99)) 
    \yN[2]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[8]_INST_0_i_5_n_0 ),
        .I2(\yN[2]_INST_0_i_3_n_0 ),
        .I3(\Q_reg[2]_3 ),
        .I4(\xN[8]_INST_0_i_8_n_0 ),
        .I5(\Q_reg[2]_4 ),
        .O(\yN[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFDFFFDFD)) 
    \yN[2]_INST_0_i_3 
       (.I0(\xN[17]_INST_0_i_6_n_0 ),
        .I1(sal_comparador[3]),
        .I2(sal_comparador[4]),
        .I3(\yN[6]_INST_0_i_3_0 ),
        .I4(Q[2]),
        .O(\yN[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \yN[3]_INST_0 
       (.I0(\yN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_3 ),
        .I2(\Q_reg[17]_27 [3]),
        .O(\Q_reg[9]_0 [1]));
  LUT5 #(
    .INIT(32'hE8FF00E8)) 
    \yN[3]_INST_0_i_1 
       (.I0(\yN[3]_INST_0_i_3_n_0 ),
        .I1(\Q_reg[17]_27 [1]),
        .I2(\Q_reg[17]_4 ),
        .I3(\yN[2]_INST_0_i_2_n_0 ),
        .I4(\Q_reg[17]_27 [2]),
        .O(\yN[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55565656)) 
    \yN[3]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[8]_INST_0_i_5_n_0 ),
        .I2(\yN[3]_INST_0_i_4_n_0 ),
        .I3(\xN[8]_INST_0_i_8_n_0 ),
        .I4(\Q_reg[3]_0 ),
        .O(\Q_reg[17]_3 ));
  LUT6 #(
    .INIT(64'hFEFFAAAA0200AAAA)) 
    \yN[3]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[1]_INST_0_i_3_n_0 ),
        .I2(\yN[3]_INST_0_i_5_n_0 ),
        .I3(\yN[1]_INST_0_i_4_n_0 ),
        .I4(\yN[3]_INST_0_i_6_n_0 ),
        .I5(\Q_reg[17]_27 [0]),
        .O(\yN[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000E200000000)) 
    \yN[3]_INST_0_i_4 
       (.I0(\yN[11]_INST_0_i_13_0 ),
        .I1(Q[2]),
        .I2(\yN[11]_INST_0_i_13_1 ),
        .I3(sal_comparador[4]),
        .I4(sal_comparador[3]),
        .I5(\xN[17]_INST_0_i_6_n_0 ),
        .O(\yN[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \yN[3]_INST_0_i_5 
       (.I0(\xN[17]_INST_0_i_6_n_0 ),
        .I1(\Q_reg[7]_2 [17]),
        .I2(\xN[1]_INST_0_i_3_n_0 ),
        .I3(\yN[3]_INST_0_i_3_0 ),
        .I4(Q[2]),
        .I5(\yN[3]_INST_0_i_3_1 ),
        .O(\yN[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \yN[3]_INST_0_i_6 
       (.I0(\Q_reg[7]_2 [17]),
        .I1(sal_comparador[9]),
        .I2(sal_comparador[6]),
        .I3(sal_comparador[5]),
        .I4(sal_comparador[7]),
        .I5(sal_comparador[8]),
        .O(\yN[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \yN[4]_INST_0 
       (.I0(\yN[4]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_2 ),
        .I2(\Q_reg[17]_27 [4]),
        .O(\Q_reg[9]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \yN[4]_INST_0_i_1 
       (.I0(\yN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_27 [3]),
        .I2(\Q_reg[17]_3 ),
        .O(\yN[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5666)) 
    \yN[4]_INST_0_i_2 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[4]_INST_0_i_3_n_0 ),
        .I2(\xN[8]_INST_0_i_8_n_0 ),
        .I3(\yN[13]_INST_0_i_4_n_0 ),
        .O(\Q_reg[17]_2 ));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \yN[4]_INST_0_i_3 
       (.I0(\yN[8]_INST_0_i_5_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\yN[4]_INST_0_i_2_0 ),
        .I3(Q[2]),
        .I4(\yN[3]_INST_0_i_3_1 ),
        .O(\yN[4]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \yN[5]_INST_0 
       (.I0(\yN[6]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_1 ),
        .I2(\Q_reg[17]_27 [5]),
        .O(\Q_reg[9]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \yN[6]_INST_0 
       (.I0(\Q_reg[17]_1 ),
        .I1(\Q_reg[17]_27 [5]),
        .I2(\yN[6]_INST_0_i_2_n_0 ),
        .I3(\Q_reg[17]_0 ),
        .I4(\Q_reg[17]_27 [6]),
        .O(\Q_reg[9]_0 [4]));
  LUT6 #(
    .INIT(64'h5656566666665666)) 
    \yN[6]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[6]_INST_0_i_4_n_0 ),
        .I2(\xN[8]_INST_0_i_8_n_0 ),
        .I3(\Q_reg[5]_0 ),
        .I4(Q[2]),
        .I5(\Q_reg[7]_2 [17]),
        .O(\Q_reg[17]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \yN[6]_INST_0_i_2 
       (.I0(\yN[3]_INST_0_i_1_n_0 ),
        .I1(\Q_reg[17]_27 [3]),
        .I2(\Q_reg[17]_3 ),
        .I3(\Q_reg[17]_27 [4]),
        .I4(\Q_reg[17]_2 ),
        .O(\yN[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5656566666665666)) 
    \yN[6]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[6]_INST_0_i_5_n_0 ),
        .I2(\xN[8]_INST_0_i_8_n_0 ),
        .I3(\yN[6] ),
        .I4(Q[2]),
        .I5(\Q_reg[7]_2 [17]),
        .O(\Q_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \yN[6]_INST_0_i_4 
       (.I0(\yN[8]_INST_0_i_5_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\yN[6]_INST_0_i_1_0 ),
        .I3(Q[2]),
        .I4(\yN[6]_INST_0_i_1_1 ),
        .O(\yN[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBBAAABA)) 
    \yN[6]_INST_0_i_5 
       (.I0(\yN[8]_INST_0_i_5_n_0 ),
        .I1(\Q_reg[4]_0 ),
        .I2(\yN[6]_INST_0_i_3_0 ),
        .I3(Q[2]),
        .I4(\yN[6]_INST_0_i_3_1 ),
        .O(\yN[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \yN[7]_INST_0 
       (.I0(\yN[8]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_16 ),
        .I2(\Q_reg[17]_27 [7]),
        .O(\Q_reg[9]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \yN[8]_INST_0 
       (.I0(\Q_reg[17]_16 ),
        .I1(\Q_reg[17]_27 [7]),
        .I2(\yN[8]_INST_0_i_2_n_0 ),
        .I3(\Q_reg[17] ),
        .I4(\Q_reg[17]_27 [8]),
        .O(\Q_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'h5656A656A6A6A6A6)) 
    \yN[8]_INST_0_i_1 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\Q_reg[7]_2 [17]),
        .I2(\xN[8]_INST_0_i_5_n_0 ),
        .I3(sal_comparador[3]),
        .I4(\yN[17]_INST_0_i_5_n_0 ),
        .I5(\yN[8]_INST_0_i_4_n_0 ),
        .O(\Q_reg[17]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \yN[8]_INST_0_i_2 
       (.I0(\yN[6]_INST_0_i_2_n_0 ),
        .I1(\Q_reg[17]_27 [5]),
        .I2(\Q_reg[17]_1 ),
        .I3(\Q_reg[17]_27 [6]),
        .I4(\Q_reg[17]_0 ),
        .O(\yN[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5666555556665666)) 
    \yN[8]_INST_0_i_3 
       (.I0(\Q_reg[17]_26 [1]),
        .I1(\yN[8]_INST_0_i_5_n_0 ),
        .I2(\yN[17]_INST_0_i_4_n_0 ),
        .I3(\xN[8]_INST_0_i_8_n_0 ),
        .I4(\Q_reg[4]_0 ),
        .I5(\yN[8] ),
        .O(\Q_reg[17] ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \yN[8]_INST_0_i_4 
       (.I0(sal_comparador[3]),
        .I1(\yN[11]_INST_0_i_13_1 ),
        .I2(Q[2]),
        .I3(\yN[8]_INST_0_i_1_0 ),
        .O(\yN[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \yN[8]_INST_0_i_5 
       (.I0(\Q_reg[7]_2 [17]),
        .I1(sal_comparador[4]),
        .I2(\xN[17]_INST_0_i_6_n_0 ),
        .O(\yN[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \yN[9]_INST_0 
       (.I0(\Q_reg[7]_0 ),
        .I1(\Q_reg[9]_3 ),
        .I2(\Q_reg[17]_27 [9]),
        .O(\Q_reg[9]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \zN[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(\Q_reg[17]_26 [0]),
        .O(Q_reg_rep_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
