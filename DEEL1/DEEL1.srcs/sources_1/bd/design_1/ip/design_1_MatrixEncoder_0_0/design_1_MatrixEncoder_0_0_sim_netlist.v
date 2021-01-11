// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Jan 11 13:14:10 2021
// Host        : jens-MSI running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jens/Xilinx/EOS_opdracht_2020/DEEL1/DEEL1.srcs/sources_1/bd/design_1/ip/design_1_MatrixEncoder_0_0/design_1_MatrixEncoder_0_0_sim_netlist.v
// Design      : design_1_MatrixEncoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_MatrixEncoder_0_0,MatrixEncoder_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "MatrixEncoder_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_MatrixEncoder_0_0
   (sh_cp,
    st_cp,
    ds,
    clk_10Mhz,
    reset,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output sh_cp;
  output st_cp;
  output ds;
  input clk_10Mhz;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn:reset, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire clk_10Mhz;
  wire ds;
  wire reset;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sh_cp;
  wire st_cp;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_MatrixEncoder_0_0_MatrixEncoder_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk_10Mhz(clk_10Mhz),
        .ds(ds),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sh_cp(sh_cp),
        .st_cp(st_cp));
endmodule

(* ORIG_REF_NAME = "MatrixEncoder" *) 
module design_1_MatrixEncoder_0_0_MatrixEncoder
   (sh_cp,
    st_cp,
    ds,
    clk_10Mhz,
    Q,
    reset);
  output sh_cp;
  output st_cp;
  output ds;
  input clk_10Mhz;
  input [15:0]Q;
  input reset;

  wire \FSM_sequential_PS[0]_i_1_n_0 ;
  wire \FSM_sequential_PS[0]_i_2_n_0 ;
  wire \FSM_sequential_PS[0]_i_3_n_0 ;
  wire \FSM_sequential_PS[0]_i_4_n_0 ;
  wire \FSM_sequential_PS[0]_i_5_n_0 ;
  wire \FSM_sequential_PS[0]_i_6_n_0 ;
  wire \FSM_sequential_PS[1]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_10_n_0 ;
  wire \FSM_sequential_PS[2]_i_1_n_0 ;
  wire \FSM_sequential_PS[2]_i_2_n_0 ;
  wire \FSM_sequential_PS[2]_i_3_n_0 ;
  wire \FSM_sequential_PS[2]_i_4_n_0 ;
  wire \FSM_sequential_PS[2]_i_5_n_0 ;
  wire \FSM_sequential_PS[2]_i_6_n_0 ;
  wire \FSM_sequential_PS[2]_i_7_n_0 ;
  wire \FSM_sequential_PS[2]_i_8_n_0 ;
  wire \FSM_sequential_PS[2]_i_9_n_0 ;
  wire \LS[0]_i_1_n_0 ;
  wire \LS[1]_i_1_n_0 ;
  wire \LS[2]_i_1_n_0 ;
  wire \LS[2]_i_2_n_0 ;
  wire \LS[2]_i_3_n_0 ;
  wire \LS[2]_i_4_n_0 ;
  wire \LS[2]_i_5_n_0 ;
  wire \LS_reg_n_0_[0] ;
  wire \LS_reg_n_0_[1] ;
  wire \LS_reg_n_0_[2] ;
  wire [2:0]PS;
  wire PS0;
  wire PS0_carry__0_i_1_n_0;
  wire PS0_carry__0_i_2_n_0;
  wire PS0_carry__0_i_3_n_0;
  wire PS0_carry__0_i_4_n_0;
  wire PS0_carry__0_n_0;
  wire PS0_carry__0_n_1;
  wire PS0_carry__0_n_2;
  wire PS0_carry__0_n_3;
  wire PS0_carry__1_i_1_n_0;
  wire PS0_carry__1_i_2_n_0;
  wire PS0_carry__1_i_3_n_0;
  wire PS0_carry__1_i_4_n_0;
  wire PS0_carry__1_n_0;
  wire PS0_carry__1_n_1;
  wire PS0_carry__1_n_2;
  wire PS0_carry__1_n_3;
  wire PS0_carry__2_i_1_n_0;
  wire PS0_carry__2_i_2_n_0;
  wire PS0_carry__2_n_3;
  wire PS0_carry_i_1_n_0;
  wire PS0_carry_i_2_n_0;
  wire PS0_carry_i_3_n_0;
  wire PS0_carry_i_4_n_0;
  wire PS0_carry_i_5_n_0;
  wire PS0_carry_n_0;
  wire PS0_carry_n_1;
  wire PS0_carry_n_2;
  wire PS0_carry_n_3;
  wire \PS0_inferred__0/i__carry__0_n_0 ;
  wire \PS0_inferred__0/i__carry__0_n_1 ;
  wire \PS0_inferred__0/i__carry__0_n_2 ;
  wire \PS0_inferred__0/i__carry__0_n_3 ;
  wire \PS0_inferred__0/i__carry__1_n_0 ;
  wire \PS0_inferred__0/i__carry__1_n_1 ;
  wire \PS0_inferred__0/i__carry__1_n_2 ;
  wire \PS0_inferred__0/i__carry__1_n_3 ;
  wire \PS0_inferred__0/i__carry__2_n_0 ;
  wire \PS0_inferred__0/i__carry__2_n_1 ;
  wire \PS0_inferred__0/i__carry__2_n_2 ;
  wire \PS0_inferred__0/i__carry__2_n_3 ;
  wire \PS0_inferred__0/i__carry_n_0 ;
  wire \PS0_inferred__0/i__carry_n_1 ;
  wire \PS0_inferred__0/i__carry_n_2 ;
  wire \PS0_inferred__0/i__carry_n_3 ;
  wire [15:0]Q;
  wire clk_10Mhz;
  wire [31:0]counter;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter_reg[12]_i_2_n_0 ;
  wire \counter_reg[12]_i_2_n_1 ;
  wire \counter_reg[12]_i_2_n_2 ;
  wire \counter_reg[12]_i_2_n_3 ;
  wire \counter_reg[16]_i_2_n_0 ;
  wire \counter_reg[16]_i_2_n_1 ;
  wire \counter_reg[16]_i_2_n_2 ;
  wire \counter_reg[16]_i_2_n_3 ;
  wire \counter_reg[20]_i_2_n_0 ;
  wire \counter_reg[20]_i_2_n_1 ;
  wire \counter_reg[20]_i_2_n_2 ;
  wire \counter_reg[20]_i_2_n_3 ;
  wire \counter_reg[24]_i_2_n_0 ;
  wire \counter_reg[24]_i_2_n_1 ;
  wire \counter_reg[24]_i_2_n_2 ;
  wire \counter_reg[24]_i_2_n_3 ;
  wire \counter_reg[28]_i_2_n_0 ;
  wire \counter_reg[28]_i_2_n_1 ;
  wire \counter_reg[28]_i_2_n_2 ;
  wire \counter_reg[28]_i_2_n_3 ;
  wire \counter_reg[31]_i_6_n_2 ;
  wire \counter_reg[31]_i_6_n_3 ;
  wire \counter_reg[4]_i_2_n_0 ;
  wire \counter_reg[4]_i_2_n_1 ;
  wire \counter_reg[4]_i_2_n_2 ;
  wire \counter_reg[4]_i_2_n_3 ;
  wire \counter_reg[8]_i_2_n_0 ;
  wire \counter_reg[8]_i_2_n_1 ;
  wire \counter_reg[8]_i_2_n_2 ;
  wire \counter_reg[8]_i_2_n_3 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[14] ;
  wire \counter_reg_n_0_[15] ;
  wire \counter_reg_n_0_[16] ;
  wire \counter_reg_n_0_[17] ;
  wire \counter_reg_n_0_[18] ;
  wire \counter_reg_n_0_[19] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[20] ;
  wire \counter_reg_n_0_[21] ;
  wire \counter_reg_n_0_[22] ;
  wire \counter_reg_n_0_[23] ;
  wire \counter_reg_n_0_[24] ;
  wire \counter_reg_n_0_[25] ;
  wire \counter_reg_n_0_[26] ;
  wire \counter_reg_n_0_[27] ;
  wire \counter_reg_n_0_[28] ;
  wire \counter_reg_n_0_[29] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[30] ;
  wire \counter_reg_n_0_[31] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire \delay_counter[0]_i_1_n_0 ;
  wire \delay_counter[0]_i_3_n_0 ;
  wire \delay_counter[0]_i_4_n_0 ;
  wire \delay_counter[0]_i_5_n_0 ;
  wire \delay_counter[0]_i_6_n_0 ;
  wire \delay_counter[0]_i_7_n_0 ;
  wire \delay_counter[12]_i_2_n_0 ;
  wire \delay_counter[12]_i_3_n_0 ;
  wire \delay_counter[12]_i_4_n_0 ;
  wire \delay_counter[12]_i_5_n_0 ;
  wire \delay_counter[16]_i_2_n_0 ;
  wire \delay_counter[16]_i_3_n_0 ;
  wire \delay_counter[16]_i_4_n_0 ;
  wire \delay_counter[16]_i_5_n_0 ;
  wire \delay_counter[20]_i_2_n_0 ;
  wire \delay_counter[20]_i_3_n_0 ;
  wire \delay_counter[20]_i_4_n_0 ;
  wire \delay_counter[20]_i_5_n_0 ;
  wire \delay_counter[24]_i_2_n_0 ;
  wire \delay_counter[24]_i_3_n_0 ;
  wire \delay_counter[24]_i_4_n_0 ;
  wire \delay_counter[24]_i_5_n_0 ;
  wire \delay_counter[28]_i_2_n_0 ;
  wire \delay_counter[28]_i_3_n_0 ;
  wire \delay_counter[28]_i_4_n_0 ;
  wire \delay_counter[28]_i_5_n_0 ;
  wire \delay_counter[4]_i_2_n_0 ;
  wire \delay_counter[4]_i_3_n_0 ;
  wire \delay_counter[4]_i_4_n_0 ;
  wire \delay_counter[4]_i_5_n_0 ;
  wire \delay_counter[8]_i_2_n_0 ;
  wire \delay_counter[8]_i_3_n_0 ;
  wire \delay_counter[8]_i_4_n_0 ;
  wire \delay_counter[8]_i_5_n_0 ;
  wire [31:0]delay_counter_reg;
  wire \delay_counter_reg[0]_i_2_n_0 ;
  wire \delay_counter_reg[0]_i_2_n_1 ;
  wire \delay_counter_reg[0]_i_2_n_2 ;
  wire \delay_counter_reg[0]_i_2_n_3 ;
  wire \delay_counter_reg[0]_i_2_n_4 ;
  wire \delay_counter_reg[0]_i_2_n_5 ;
  wire \delay_counter_reg[0]_i_2_n_6 ;
  wire \delay_counter_reg[0]_i_2_n_7 ;
  wire \delay_counter_reg[12]_i_1_n_0 ;
  wire \delay_counter_reg[12]_i_1_n_1 ;
  wire \delay_counter_reg[12]_i_1_n_2 ;
  wire \delay_counter_reg[12]_i_1_n_3 ;
  wire \delay_counter_reg[12]_i_1_n_4 ;
  wire \delay_counter_reg[12]_i_1_n_5 ;
  wire \delay_counter_reg[12]_i_1_n_6 ;
  wire \delay_counter_reg[12]_i_1_n_7 ;
  wire \delay_counter_reg[16]_i_1_n_0 ;
  wire \delay_counter_reg[16]_i_1_n_1 ;
  wire \delay_counter_reg[16]_i_1_n_2 ;
  wire \delay_counter_reg[16]_i_1_n_3 ;
  wire \delay_counter_reg[16]_i_1_n_4 ;
  wire \delay_counter_reg[16]_i_1_n_5 ;
  wire \delay_counter_reg[16]_i_1_n_6 ;
  wire \delay_counter_reg[16]_i_1_n_7 ;
  wire \delay_counter_reg[20]_i_1_n_0 ;
  wire \delay_counter_reg[20]_i_1_n_1 ;
  wire \delay_counter_reg[20]_i_1_n_2 ;
  wire \delay_counter_reg[20]_i_1_n_3 ;
  wire \delay_counter_reg[20]_i_1_n_4 ;
  wire \delay_counter_reg[20]_i_1_n_5 ;
  wire \delay_counter_reg[20]_i_1_n_6 ;
  wire \delay_counter_reg[20]_i_1_n_7 ;
  wire \delay_counter_reg[24]_i_1_n_0 ;
  wire \delay_counter_reg[24]_i_1_n_1 ;
  wire \delay_counter_reg[24]_i_1_n_2 ;
  wire \delay_counter_reg[24]_i_1_n_3 ;
  wire \delay_counter_reg[24]_i_1_n_4 ;
  wire \delay_counter_reg[24]_i_1_n_5 ;
  wire \delay_counter_reg[24]_i_1_n_6 ;
  wire \delay_counter_reg[24]_i_1_n_7 ;
  wire \delay_counter_reg[28]_i_1_n_1 ;
  wire \delay_counter_reg[28]_i_1_n_2 ;
  wire \delay_counter_reg[28]_i_1_n_3 ;
  wire \delay_counter_reg[28]_i_1_n_4 ;
  wire \delay_counter_reg[28]_i_1_n_5 ;
  wire \delay_counter_reg[28]_i_1_n_6 ;
  wire \delay_counter_reg[28]_i_1_n_7 ;
  wire \delay_counter_reg[4]_i_1_n_0 ;
  wire \delay_counter_reg[4]_i_1_n_1 ;
  wire \delay_counter_reg[4]_i_1_n_2 ;
  wire \delay_counter_reg[4]_i_1_n_3 ;
  wire \delay_counter_reg[4]_i_1_n_4 ;
  wire \delay_counter_reg[4]_i_1_n_5 ;
  wire \delay_counter_reg[4]_i_1_n_6 ;
  wire \delay_counter_reg[4]_i_1_n_7 ;
  wire \delay_counter_reg[8]_i_1_n_0 ;
  wire \delay_counter_reg[8]_i_1_n_1 ;
  wire \delay_counter_reg[8]_i_1_n_2 ;
  wire \delay_counter_reg[8]_i_1_n_3 ;
  wire \delay_counter_reg[8]_i_1_n_4 ;
  wire \delay_counter_reg[8]_i_1_n_5 ;
  wire \delay_counter_reg[8]_i_1_n_6 ;
  wire \delay_counter_reg[8]_i_1_n_7 ;
  wire ds;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i_ds_i_1_n_0;
  wire i_sh_cp_i_1_n_0;
  wire i_st_cp_i_1_n_0;
  wire [31:1]in6;
  wire o_data;
  wire o_data_i_1_n_0;
  wire o_data_i_3_n_0;
  wire o_data_i_4_n_0;
  wire o_data_i_5_n_0;
  wire o_data_i_7_n_0;
  wire o_data_i_9_n_0;
  wire o_data_reg_n_0;
  wire reset;
  wire [3:2]sel0;
  wire sh_cp;
  wire st_cp;
  wire [3:0]NLW_PS0_carry_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_PS0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_PS0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_PS0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h118C55CC00000000)) 
    \FSM_sequential_PS[0]_i_1 
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_4_n_0 ),
        .I4(\FSM_sequential_PS[0]_i_2_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_PS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \FSM_sequential_PS[0]_i_2 
       (.I0(\FSM_sequential_PS[2]_i_8_n_0 ),
        .I1(\FSM_sequential_PS[0]_i_3_n_0 ),
        .I2(\FSM_sequential_PS[0]_i_4_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(\FSM_sequential_PS[0]_i_5_n_0 ),
        .I5(\FSM_sequential_PS[0]_i_6_n_0 ),
        .O(\FSM_sequential_PS[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_PS[0]_i_3 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[7] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[0] ),
        .O(\FSM_sequential_PS[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_PS[0]_i_4 
       (.I0(\counter_reg_n_0_[17] ),
        .I1(\counter_reg_n_0_[16] ),
        .O(\FSM_sequential_PS[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_PS[0]_i_5 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\LS_reg_n_0_[2] ),
        .O(\FSM_sequential_PS[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \FSM_sequential_PS[0]_i_6 
       (.I0(PS[2]),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .O(\FSM_sequential_PS[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAA400000)) 
    \FSM_sequential_PS[1]_i_1 
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(PS[2]),
        .I4(reset),
        .O(\FSM_sequential_PS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h002A556A00000000)) 
    \FSM_sequential_PS[2]_i_1 
       (.I0(PS[2]),
        .I1(\FSM_sequential_PS[2]_i_2_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_3_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_4_n_0 ),
        .I4(\FSM_sequential_PS[2]_i_5_n_0 ),
        .I5(reset),
        .O(\FSM_sequential_PS[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_PS[2]_i_10 
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .I2(\counter_reg_n_0_[14] ),
        .I3(\counter_reg_n_0_[15] ),
        .O(\FSM_sequential_PS[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_PS[2]_i_2 
       (.I0(PS[0]),
        .I1(PS[1]),
        .O(\FSM_sequential_PS[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010FFFF00100010)) 
    \FSM_sequential_PS[2]_i_3 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\FSM_sequential_PS[2]_i_6_n_0 ),
        .I2(\FSM_sequential_PS[2]_i_7_n_0 ),
        .I3(\FSM_sequential_PS[2]_i_8_n_0 ),
        .I4(PS[2]),
        .I5(PS0),
        .O(\FSM_sequential_PS[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h303E)) 
    \FSM_sequential_PS[2]_i_4 
       (.I0(\PS0_inferred__0/i__carry__2_n_0 ),
        .I1(PS[2]),
        .I2(PS[1]),
        .I3(PS[0]),
        .O(\FSM_sequential_PS[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \FSM_sequential_PS[2]_i_5 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\FSM_sequential_PS[2]_i_9_n_0 ),
        .I4(\FSM_sequential_PS[2]_i_8_n_0 ),
        .I5(PS[1]),
        .O(\FSM_sequential_PS[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_PS[2]_i_6 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[4] ),
        .O(\FSM_sequential_PS[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_PS[2]_i_7 
       (.I0(PS[2]),
        .I1(\counter_reg_n_0_[17] ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\FSM_sequential_PS[0]_i_3_n_0 ),
        .O(\FSM_sequential_PS[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_PS[2]_i_8 
       (.I0(\counter_reg_n_0_[11] ),
        .I1(\counter_reg_n_0_[10] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\FSM_sequential_PS[2]_i_10_n_0 ),
        .O(\FSM_sequential_PS[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_PS[2]_i_9 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(PS[0]),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\FSM_sequential_PS[0]_i_3_n_0 ),
        .O(\FSM_sequential_PS[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[0] 
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[0]_i_1_n_0 ),
        .Q(PS[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[1] 
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[1]_i_1_n_0 ),
        .Q(PS[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "load_data_state:001,disable_output_state:100,enable_output_state:011,enable_clock_state:010,reset_state:000,disable_clock_state:100,delay_state:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_PS_reg[2] 
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(\FSM_sequential_PS[2]_i_1_n_0 ),
        .Q(PS[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222F2F2F22202020)) 
    \LS[0]_i_1 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(\LS[2]_i_2_n_0 ),
        .I3(\LS[2]_i_3_n_0 ),
        .I4(\LS[2]_i_4_n_0 ),
        .I5(\LS_reg_n_0_[0] ),
        .O(\LS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57775444)) 
    \LS[1]_i_1 
       (.I0(PS[2]),
        .I1(\LS[2]_i_2_n_0 ),
        .I2(\LS[2]_i_3_n_0 ),
        .I3(\LS[2]_i_4_n_0 ),
        .I4(\LS_reg_n_0_[1] ),
        .O(\LS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h111F1F1F11101010)) 
    \LS[2]_i_1 
       (.I0(PS[1]),
        .I1(PS[2]),
        .I2(\LS[2]_i_2_n_0 ),
        .I3(\LS[2]_i_3_n_0 ),
        .I4(\LS[2]_i_4_n_0 ),
        .I5(\LS_reg_n_0_[2] ),
        .O(\LS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20022000)) 
    \LS[2]_i_2 
       (.I0(reset),
        .I1(PS[2]),
        .I2(PS[0]),
        .I3(PS[1]),
        .I4(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\LS[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \LS[2]_i_3 
       (.I0(\FSM_sequential_PS[2]_i_8_n_0 ),
        .I1(\FSM_sequential_PS[0]_i_3_n_0 ),
        .I2(\counter_reg_n_0_[16] ),
        .I3(\counter_reg_n_0_[17] ),
        .I4(\counter[31]_i_4_n_0 ),
        .O(\LS[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \LS[2]_i_4 
       (.I0(PS[0]),
        .I1(reset),
        .I2(PS[2]),
        .I3(\LS[2]_i_5_n_0 ),
        .O(\LS[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FF2000)) 
    \LS[2]_i_5 
       (.I0(\LS_reg_n_0_[1] ),
        .I1(\LS_reg_n_0_[2] ),
        .I2(\LS_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\LS[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \LS_reg[0] 
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(\LS[0]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \LS_reg[1] 
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(\LS[1]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \LS_reg[2] 
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(\LS[2]_i_1_n_0 ),
        .Q(\LS_reg_n_0_[2] ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PS0_carry
       (.CI(1'b0),
        .CO({PS0_carry_n_0,PS0_carry_n_1,PS0_carry_n_2,PS0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,PS0_carry_i_1_n_0}),
        .O(NLW_PS0_carry_O_UNCONNECTED[3:0]),
        .S({PS0_carry_i_2_n_0,PS0_carry_i_3_n_0,PS0_carry_i_4_n_0,PS0_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PS0_carry__0
       (.CI(PS0_carry_n_0),
        .CO({PS0_carry__0_n_0,PS0_carry__0_n_1,PS0_carry__0_n_2,PS0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PS0_carry__0_O_UNCONNECTED[3:0]),
        .S({PS0_carry__0_i_1_n_0,PS0_carry__0_i_2_n_0,PS0_carry__0_i_3_n_0,PS0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_1
       (.I0(\counter_reg_n_0_[18] ),
        .I1(\counter_reg_n_0_[19] ),
        .O(PS0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_2
       (.I0(\counter_reg_n_0_[16] ),
        .I1(\counter_reg_n_0_[17] ),
        .O(PS0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_3
       (.I0(\counter_reg_n_0_[14] ),
        .I1(\counter_reg_n_0_[15] ),
        .O(PS0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__0_i_4
       (.I0(\counter_reg_n_0_[12] ),
        .I1(\counter_reg_n_0_[13] ),
        .O(PS0_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PS0_carry__1
       (.CI(PS0_carry__0_n_0),
        .CO({PS0_carry__1_n_0,PS0_carry__1_n_1,PS0_carry__1_n_2,PS0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_PS0_carry__1_O_UNCONNECTED[3:0]),
        .S({PS0_carry__1_i_1_n_0,PS0_carry__1_i_2_n_0,PS0_carry__1_i_3_n_0,PS0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_1
       (.I0(\counter_reg_n_0_[26] ),
        .I1(\counter_reg_n_0_[27] ),
        .O(PS0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_2
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .O(PS0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_3
       (.I0(\counter_reg_n_0_[22] ),
        .I1(\counter_reg_n_0_[23] ),
        .O(PS0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__1_i_4
       (.I0(\counter_reg_n_0_[20] ),
        .I1(\counter_reg_n_0_[21] ),
        .O(PS0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 PS0_carry__2
       (.CI(PS0_carry__1_n_0),
        .CO({NLW_PS0_carry__2_CO_UNCONNECTED[3:2],PS0,PS0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\counter_reg_n_0_[31] ,1'b0}),
        .O(NLW_PS0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PS0_carry__2_i_1_n_0,PS0_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__2_i_1
       (.I0(\counter_reg_n_0_[31] ),
        .I1(\counter_reg_n_0_[30] ),
        .O(PS0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry__2_i_2
       (.I0(\counter_reg_n_0_[28] ),
        .I1(\counter_reg_n_0_[29] ),
        .O(PS0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_1
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(PS0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_2
       (.I0(\counter_reg_n_0_[10] ),
        .I1(\counter_reg_n_0_[11] ),
        .O(PS0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_3
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .O(PS0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    PS0_carry_i_4
       (.I0(\counter_reg_n_0_[7] ),
        .I1(\counter_reg_n_0_[6] ),
        .O(PS0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    PS0_carry_i_5
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .O(PS0_carry_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PS0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\PS0_inferred__0/i__carry_n_0 ,\PS0_inferred__0/i__carry_n_1 ,\PS0_inferred__0/i__carry_n_2 ,\PS0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,delay_counter_reg[5],i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_PS0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PS0_inferred__0/i__carry__0 
       (.CI(\PS0_inferred__0/i__carry_n_0 ),
        .CO({\PS0_inferred__0/i__carry__0_n_0 ,\PS0_inferred__0/i__carry__0_n_1 ,\PS0_inferred__0/i__carry__0_n_2 ,\PS0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,delay_counter_reg[11],1'b0}),
        .O(\NLW_PS0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PS0_inferred__0/i__carry__1 
       (.CI(\PS0_inferred__0/i__carry__0_n_0 ),
        .CO({\PS0_inferred__0/i__carry__1_n_0 ,\PS0_inferred__0/i__carry__1_n_1 ,\PS0_inferred__0/i__carry__1_n_2 ,\PS0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_PS0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \PS0_inferred__0/i__carry__2 
       (.CI(\PS0_inferred__0/i__carry__1_n_0 ),
        .CO({\PS0_inferred__0/i__carry__2_n_0 ,\PS0_inferred__0/i__carry__2_n_1 ,\PS0_inferred__0/i__carry__2_n_2 ,\PS0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_PS0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter[0]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[10]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[10]),
        .O(counter[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[11]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[11]),
        .O(counter[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[12]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[12]),
        .O(counter[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[13]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[13]),
        .O(counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[14]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[14]),
        .O(counter[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[15]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[15]),
        .O(counter[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[16]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[16]),
        .O(counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[17]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[17]),
        .O(counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[18]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[18]),
        .O(counter[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[19]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[19]),
        .O(counter[19]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[1]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[1]),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[20]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[20]),
        .O(counter[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[21]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[21]),
        .O(counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[22]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[22]),
        .O(counter[22]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[23]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[23]),
        .O(counter[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[24]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[24]),
        .O(counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[25]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[25]),
        .O(counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[26]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[26]),
        .O(counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[27]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[27]),
        .O(counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[28]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[28]),
        .O(counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[29]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[29]),
        .O(counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[2]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[2]),
        .O(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[30]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[30]),
        .O(counter[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(reset),
        .O(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010001000100FFFF)) 
    \counter[31]_i_2 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[16] ),
        .I2(\counter_reg_n_0_[17] ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(PS[2]),
        .I5(PS[0]),
        .O(\counter[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[31]_i_3 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[31]),
        .O(counter[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(\counter[31]_i_7_n_0 ),
        .I1(\counter_reg_n_0_[20] ),
        .I2(\counter_reg_n_0_[21] ),
        .I3(\counter_reg_n_0_[22] ),
        .I4(\counter_reg_n_0_[23] ),
        .I5(\counter[31]_i_8_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \counter[31]_i_5 
       (.I0(\FSM_sequential_PS[0]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(PS[2]),
        .I3(PS[1]),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\FSM_sequential_PS[2]_i_8_n_0 ),
        .O(\counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_7 
       (.I0(\counter_reg_n_0_[24] ),
        .I1(\counter_reg_n_0_[25] ),
        .I2(\counter_reg_n_0_[26] ),
        .I3(\counter_reg_n_0_[27] ),
        .O(\counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[31]_i_8 
       (.I0(\counter_reg_n_0_[30] ),
        .I1(\counter_reg_n_0_[31] ),
        .I2(\counter_reg_n_0_[29] ),
        .I3(\counter_reg_n_0_[28] ),
        .I4(\counter_reg_n_0_[18] ),
        .I5(\counter_reg_n_0_[19] ),
        .O(\counter[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[3]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[3]),
        .O(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[4]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[4]),
        .O(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[5]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[5]),
        .O(counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[6]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[6]),
        .O(counter[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[7]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[7]),
        .O(counter[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[8]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[8]),
        .O(counter[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \counter[9]_i_1 
       (.I0(PS[2]),
        .I1(PS[1]),
        .I2(in6[9]),
        .O(counter[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[10]),
        .Q(\counter_reg_n_0_[10] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[11]),
        .Q(\counter_reg_n_0_[11] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[12]),
        .Q(\counter_reg_n_0_[12] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[12]_i_2 
       (.CI(\counter_reg[8]_i_2_n_0 ),
        .CO({\counter_reg[12]_i_2_n_0 ,\counter_reg[12]_i_2_n_1 ,\counter_reg[12]_i_2_n_2 ,\counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S({\counter_reg_n_0_[12] ,\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[13]),
        .Q(\counter_reg_n_0_[13] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[14]),
        .Q(\counter_reg_n_0_[14] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[15]),
        .Q(\counter_reg_n_0_[15] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[16]),
        .Q(\counter_reg_n_0_[16] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[16]_i_2 
       (.CI(\counter_reg[12]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_2_n_0 ,\counter_reg[16]_i_2_n_1 ,\counter_reg[16]_i_2_n_2 ,\counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S({\counter_reg_n_0_[16] ,\counter_reg_n_0_[15] ,\counter_reg_n_0_[14] ,\counter_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[17]),
        .Q(\counter_reg_n_0_[17] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[18]),
        .Q(\counter_reg_n_0_[18] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[19]),
        .Q(\counter_reg_n_0_[19] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[20]),
        .Q(\counter_reg_n_0_[20] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[20]_i_2 
       (.CI(\counter_reg[16]_i_2_n_0 ),
        .CO({\counter_reg[20]_i_2_n_0 ,\counter_reg[20]_i_2_n_1 ,\counter_reg[20]_i_2_n_2 ,\counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S({\counter_reg_n_0_[20] ,\counter_reg_n_0_[19] ,\counter_reg_n_0_[18] ,\counter_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[21]),
        .Q(\counter_reg_n_0_[21] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[22]),
        .Q(\counter_reg_n_0_[22] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[23]),
        .Q(\counter_reg_n_0_[23] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[24]),
        .Q(\counter_reg_n_0_[24] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[24]_i_2 
       (.CI(\counter_reg[20]_i_2_n_0 ),
        .CO({\counter_reg[24]_i_2_n_0 ,\counter_reg[24]_i_2_n_1 ,\counter_reg[24]_i_2_n_2 ,\counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S({\counter_reg_n_0_[24] ,\counter_reg_n_0_[23] ,\counter_reg_n_0_[22] ,\counter_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[25]),
        .Q(\counter_reg_n_0_[25] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[26]),
        .Q(\counter_reg_n_0_[26] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[27]),
        .Q(\counter_reg_n_0_[27] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[28]),
        .Q(\counter_reg_n_0_[28] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[28]_i_2 
       (.CI(\counter_reg[24]_i_2_n_0 ),
        .CO({\counter_reg[28]_i_2_n_0 ,\counter_reg[28]_i_2_n_1 ,\counter_reg[28]_i_2_n_2 ,\counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S({\counter_reg_n_0_[28] ,\counter_reg_n_0_[27] ,\counter_reg_n_0_[26] ,\counter_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[29]),
        .Q(\counter_reg_n_0_[29] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[30]),
        .Q(\counter_reg_n_0_[30] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[31]),
        .Q(\counter_reg_n_0_[31] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[31]_i_6 
       (.CI(\counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\counter_reg[31]_i_6_n_2 ,\counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[31]_i_6_O_UNCONNECTED [3],in6[31:29]}),
        .S({1'b0,\counter_reg_n_0_[31] ,\counter_reg_n_0_[30] ,\counter_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[4]_i_2_n_0 ,\counter_reg[4]_i_2_n_1 ,\counter_reg[4]_i_2_n_2 ,\counter_reg[4]_i_2_n_3 }),
        .CYINIT(\counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S({\counter_reg_n_0_[4] ,\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[7]),
        .Q(\counter_reg_n_0_[7] ),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[8]),
        .Q(\counter_reg_n_0_[8] ),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \counter_reg[8]_i_2 
       (.CI(\counter_reg[4]_i_2_n_0 ),
        .CO({\counter_reg[8]_i_2_n_0 ,\counter_reg[8]_i_2_n_1 ,\counter_reg[8]_i_2_n_2 ,\counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S({\counter_reg_n_0_[8] ,\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_10Mhz),
        .CE(\counter[31]_i_2_n_0 ),
        .D(counter[9]),
        .Q(\counter_reg_n_0_[9] ),
        .R(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \delay_counter[0]_i_1 
       (.I0(PS[2]),
        .I1(reset),
        .I2(PS[0]),
        .I3(PS[1]),
        .O(\delay_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_3 
       (.I0(delay_counter_reg[0]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_4 
       (.I0(delay_counter_reg[3]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_5 
       (.I0(delay_counter_reg[2]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[0]_i_6 
       (.I0(delay_counter_reg[1]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \delay_counter[0]_i_7 
       (.I0(delay_counter_reg[0]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_2 
       (.I0(delay_counter_reg[15]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_3 
       (.I0(delay_counter_reg[14]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_4 
       (.I0(delay_counter_reg[13]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[12]_i_5 
       (.I0(delay_counter_reg[12]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_2 
       (.I0(delay_counter_reg[19]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_3 
       (.I0(delay_counter_reg[18]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_4 
       (.I0(delay_counter_reg[17]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[16]_i_5 
       (.I0(delay_counter_reg[16]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_2 
       (.I0(delay_counter_reg[23]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_3 
       (.I0(delay_counter_reg[22]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_4 
       (.I0(delay_counter_reg[21]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[20]_i_5 
       (.I0(delay_counter_reg[20]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_2 
       (.I0(delay_counter_reg[27]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_3 
       (.I0(delay_counter_reg[26]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_4 
       (.I0(delay_counter_reg[25]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[24]_i_5 
       (.I0(delay_counter_reg[24]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_2 
       (.I0(delay_counter_reg[31]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_3 
       (.I0(delay_counter_reg[30]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_4 
       (.I0(delay_counter_reg[29]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[28]_i_5 
       (.I0(delay_counter_reg[28]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_2 
       (.I0(delay_counter_reg[7]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_3 
       (.I0(delay_counter_reg[6]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_4 
       (.I0(delay_counter_reg[5]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[4]_i_5 
       (.I0(delay_counter_reg[4]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_2 
       (.I0(delay_counter_reg[11]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_3 
       (.I0(delay_counter_reg[10]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_4 
       (.I0(delay_counter_reg[9]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \delay_counter[8]_i_5 
       (.I0(delay_counter_reg[8]),
        .I1(\PS0_inferred__0/i__carry__2_n_0 ),
        .O(\delay_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[0] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_7 ),
        .Q(delay_counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_counter_reg[0]_i_2_n_0 ,\delay_counter_reg[0]_i_2_n_1 ,\delay_counter_reg[0]_i_2_n_2 ,\delay_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\delay_counter[0]_i_3_n_0 }),
        .O({\delay_counter_reg[0]_i_2_n_4 ,\delay_counter_reg[0]_i_2_n_5 ,\delay_counter_reg[0]_i_2_n_6 ,\delay_counter_reg[0]_i_2_n_7 }),
        .S({\delay_counter[0]_i_4_n_0 ,\delay_counter[0]_i_5_n_0 ,\delay_counter[0]_i_6_n_0 ,\delay_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[10] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_5 ),
        .Q(delay_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[11] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_4 ),
        .Q(delay_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[12] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_7 ),
        .Q(delay_counter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[12]_i_1 
       (.CI(\delay_counter_reg[8]_i_1_n_0 ),
        .CO({\delay_counter_reg[12]_i_1_n_0 ,\delay_counter_reg[12]_i_1_n_1 ,\delay_counter_reg[12]_i_1_n_2 ,\delay_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[12]_i_1_n_4 ,\delay_counter_reg[12]_i_1_n_5 ,\delay_counter_reg[12]_i_1_n_6 ,\delay_counter_reg[12]_i_1_n_7 }),
        .S({\delay_counter[12]_i_2_n_0 ,\delay_counter[12]_i_3_n_0 ,\delay_counter[12]_i_4_n_0 ,\delay_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[13] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_6 ),
        .Q(delay_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[14] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_5 ),
        .Q(delay_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[15] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[12]_i_1_n_4 ),
        .Q(delay_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[16] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_7 ),
        .Q(delay_counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[16]_i_1 
       (.CI(\delay_counter_reg[12]_i_1_n_0 ),
        .CO({\delay_counter_reg[16]_i_1_n_0 ,\delay_counter_reg[16]_i_1_n_1 ,\delay_counter_reg[16]_i_1_n_2 ,\delay_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[16]_i_1_n_4 ,\delay_counter_reg[16]_i_1_n_5 ,\delay_counter_reg[16]_i_1_n_6 ,\delay_counter_reg[16]_i_1_n_7 }),
        .S({\delay_counter[16]_i_2_n_0 ,\delay_counter[16]_i_3_n_0 ,\delay_counter[16]_i_4_n_0 ,\delay_counter[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[17] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_6 ),
        .Q(delay_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[18] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_5 ),
        .Q(delay_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[19] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[16]_i_1_n_4 ),
        .Q(delay_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[1] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_6 ),
        .Q(delay_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[20] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_7 ),
        .Q(delay_counter_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[20]_i_1 
       (.CI(\delay_counter_reg[16]_i_1_n_0 ),
        .CO({\delay_counter_reg[20]_i_1_n_0 ,\delay_counter_reg[20]_i_1_n_1 ,\delay_counter_reg[20]_i_1_n_2 ,\delay_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[20]_i_1_n_4 ,\delay_counter_reg[20]_i_1_n_5 ,\delay_counter_reg[20]_i_1_n_6 ,\delay_counter_reg[20]_i_1_n_7 }),
        .S({\delay_counter[20]_i_2_n_0 ,\delay_counter[20]_i_3_n_0 ,\delay_counter[20]_i_4_n_0 ,\delay_counter[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[21] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_6 ),
        .Q(delay_counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[22] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_5 ),
        .Q(delay_counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[23] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[20]_i_1_n_4 ),
        .Q(delay_counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[24] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_7 ),
        .Q(delay_counter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[24]_i_1 
       (.CI(\delay_counter_reg[20]_i_1_n_0 ),
        .CO({\delay_counter_reg[24]_i_1_n_0 ,\delay_counter_reg[24]_i_1_n_1 ,\delay_counter_reg[24]_i_1_n_2 ,\delay_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[24]_i_1_n_4 ,\delay_counter_reg[24]_i_1_n_5 ,\delay_counter_reg[24]_i_1_n_6 ,\delay_counter_reg[24]_i_1_n_7 }),
        .S({\delay_counter[24]_i_2_n_0 ,\delay_counter[24]_i_3_n_0 ,\delay_counter[24]_i_4_n_0 ,\delay_counter[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[25] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_6 ),
        .Q(delay_counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[26] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_5 ),
        .Q(delay_counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[27] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[24]_i_1_n_4 ),
        .Q(delay_counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[28] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_7 ),
        .Q(delay_counter_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[28]_i_1 
       (.CI(\delay_counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_counter_reg[28]_i_1_CO_UNCONNECTED [3],\delay_counter_reg[28]_i_1_n_1 ,\delay_counter_reg[28]_i_1_n_2 ,\delay_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[28]_i_1_n_4 ,\delay_counter_reg[28]_i_1_n_5 ,\delay_counter_reg[28]_i_1_n_6 ,\delay_counter_reg[28]_i_1_n_7 }),
        .S({\delay_counter[28]_i_2_n_0 ,\delay_counter[28]_i_3_n_0 ,\delay_counter[28]_i_4_n_0 ,\delay_counter[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[29] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_6 ),
        .Q(delay_counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[2] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_5 ),
        .Q(delay_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[30] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_5 ),
        .Q(delay_counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[31] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[28]_i_1_n_4 ),
        .Q(delay_counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[3] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[0]_i_2_n_4 ),
        .Q(delay_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[4] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_7 ),
        .Q(delay_counter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[4]_i_1 
       (.CI(\delay_counter_reg[0]_i_2_n_0 ),
        .CO({\delay_counter_reg[4]_i_1_n_0 ,\delay_counter_reg[4]_i_1_n_1 ,\delay_counter_reg[4]_i_1_n_2 ,\delay_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[4]_i_1_n_4 ,\delay_counter_reg[4]_i_1_n_5 ,\delay_counter_reg[4]_i_1_n_6 ,\delay_counter_reg[4]_i_1_n_7 }),
        .S({\delay_counter[4]_i_2_n_0 ,\delay_counter[4]_i_3_n_0 ,\delay_counter[4]_i_4_n_0 ,\delay_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[5] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_6 ),
        .Q(delay_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[6] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_5 ),
        .Q(delay_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[7] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[4]_i_1_n_4 ),
        .Q(delay_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[8] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_7 ),
        .Q(delay_counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_counter_reg[8]_i_1 
       (.CI(\delay_counter_reg[4]_i_1_n_0 ),
        .CO({\delay_counter_reg[8]_i_1_n_0 ,\delay_counter_reg[8]_i_1_n_1 ,\delay_counter_reg[8]_i_1_n_2 ,\delay_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\delay_counter_reg[8]_i_1_n_4 ,\delay_counter_reg[8]_i_1_n_5 ,\delay_counter_reg[8]_i_1_n_6 ,\delay_counter_reg[8]_i_1_n_7 }),
        .S({\delay_counter[8]_i_2_n_0 ,\delay_counter[8]_i_3_n_0 ,\delay_counter[8]_i_4_n_0 ,\delay_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \delay_counter_reg[9] 
       (.C(clk_10Mhz),
        .CE(\delay_counter[0]_i_1_n_0 ),
        .D(\delay_counter_reg[8]_i_1_n_6 ),
        .Q(delay_counter_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(delay_counter_reg[14]),
        .I1(delay_counter_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_2
       (.I0(delay_counter_reg[12]),
        .I1(delay_counter_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(delay_counter_reg[15]),
        .I1(delay_counter_reg[14]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(delay_counter_reg[13]),
        .I1(delay_counter_reg[12]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(delay_counter_reg[10]),
        .I1(delay_counter_reg[11]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(delay_counter_reg[8]),
        .I1(delay_counter_reg[9]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(delay_counter_reg[22]),
        .I1(delay_counter_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(delay_counter_reg[20]),
        .I1(delay_counter_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(delay_counter_reg[18]),
        .I1(delay_counter_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(delay_counter_reg[16]),
        .I1(delay_counter_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(delay_counter_reg[23]),
        .I1(delay_counter_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(delay_counter_reg[21]),
        .I1(delay_counter_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(delay_counter_reg[19]),
        .I1(delay_counter_reg[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(delay_counter_reg[17]),
        .I1(delay_counter_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(delay_counter_reg[30]),
        .I1(delay_counter_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(delay_counter_reg[28]),
        .I1(delay_counter_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(delay_counter_reg[26]),
        .I1(delay_counter_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(delay_counter_reg[24]),
        .I1(delay_counter_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(delay_counter_reg[31]),
        .I1(delay_counter_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(delay_counter_reg[29]),
        .I1(delay_counter_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(delay_counter_reg[27]),
        .I1(delay_counter_reg[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(delay_counter_reg[25]),
        .I1(delay_counter_reg[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(delay_counter_reg[6]),
        .I1(delay_counter_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(delay_counter_reg[2]),
        .I1(delay_counter_reg[3]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(delay_counter_reg[0]),
        .I1(delay_counter_reg[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(delay_counter_reg[7]),
        .I1(delay_counter_reg[6]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(delay_counter_reg[4]),
        .I1(delay_counter_reg[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(delay_counter_reg[3]),
        .I1(delay_counter_reg[2]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(delay_counter_reg[1]),
        .I1(delay_counter_reg[0]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    i_ds_i_1
       (.I0(PS[0]),
        .I1(o_data_reg_n_0),
        .I2(PS[2]),
        .I3(reset),
        .I4(PS[1]),
        .I5(ds),
        .O(i_ds_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_ds_reg
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(i_ds_i_1_n_0),
        .Q(ds),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE2FF0200)) 
    i_sh_cp_i_1
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(reset),
        .I4(sh_cp),
        .O(i_sh_cp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_sh_cp_reg
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(i_sh_cp_i_1_n_0),
        .Q(sh_cp),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hE8FF0800)) 
    i_st_cp_i_1
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(PS[2]),
        .I3(reset),
        .I4(st_cp),
        .O(i_st_cp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    i_st_cp_reg
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(i_st_cp_i_1_n_0),
        .Q(st_cp),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    o_data_i_1
       (.I0(o_data),
        .I1(PS[0]),
        .I2(PS[1]),
        .I3(reset),
        .I4(o_data_reg_n_0),
        .O(o_data_i_1_n_0));
  LUT6 #(
    .INIT(64'h00080008000F0000)) 
    o_data_i_2
       (.I0(o_data_i_3_n_0),
        .I1(PS0),
        .I2(PS[1]),
        .I3(PS[0]),
        .I4(Q[15]),
        .I5(PS[2]),
        .O(o_data));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    o_data_i_3
       (.I0(o_data_i_4_n_0),
        .I1(o_data_i_5_n_0),
        .I2(sel0[2]),
        .I3(o_data_i_7_n_0),
        .I4(sel0[3]),
        .I5(o_data_i_9_n_0),
        .O(o_data_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    o_data_i_4
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .I5(Q[5]),
        .O(o_data_i_4_n_0));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    o_data_i_5
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(Q[12]),
        .I5(Q[11]),
        .O(o_data_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    o_data_i_6
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    o_data_i_7
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(Q[15]),
        .O(o_data_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    o_data_i_8
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    o_data_i_9
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(o_data_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_data_reg
       (.C(clk_10Mhz),
        .CE(1'b1),
        .D(o_data_i_1_n_0),
        .Q(o_data_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MatrixEncoder_v1_0" *) 
module design_1_MatrixEncoder_0_0_MatrixEncoder_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    ds,
    s00_axi_bvalid,
    st_cp,
    sh_cp,
    reset,
    clk_10Mhz,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output ds;
  output s00_axi_bvalid;
  output st_cp;
  output sh_cp;
  input reset;
  input clk_10Mhz;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire clk_10Mhz;
  wire ds;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sh_cp;
  wire st_cp;

  design_1_MatrixEncoder_0_0_MatrixEncoder_v1_0_S00_AXI MatrixEncoder_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .clk_10Mhz(clk_10Mhz),
        .ds(ds),
        .reset(reset),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sh_cp(sh_cp),
        .st_cp(st_cp));
endmodule

(* ORIG_REF_NAME = "MatrixEncoder_v1_0_S00_AXI" *) 
module design_1_MatrixEncoder_0_0_MatrixEncoder_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    ds,
    s00_axi_bvalid,
    st_cp,
    sh_cp,
    reset,
    clk_10Mhz,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output ds;
  output s00_axi_bvalid;
  output st_cp;
  output sh_cp;
  input reset;
  input clk_10Mhz;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clk_10Mhz;
  wire data10;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire data8;
  wire data9;
  wire ds;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire reset;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sh_cp;
  wire [15:15]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire st_cp;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(data11),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(data12),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(data13),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(data14),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(data15),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(slv_reg0),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(\slv_reg0_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(\slv_reg0_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(data2),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(\slv_reg0_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(data3),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(data4),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(data5),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(data6),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(data7),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(data8),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(data9),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(data10),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  design_1_MatrixEncoder_0_0_MatrixEncoder core1
       (.Q({slv_reg0,data15,data14,data13,data12,data11,data10,data9,data8,data7,data6,data5,data4,data3,data2,\slv_reg0_reg_n_0_[0] }),
        .clk_10Mhz(clk_10Mhz),
        .ds(ds),
        .reset(reset),
        .sh_cp(sh_cp),
        .st_cp(st_cp));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data11),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data12),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data13),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data14),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data15),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(data2),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(data3),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(data4),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(data5),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data6),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(data7),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(data8),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data9),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data10),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
