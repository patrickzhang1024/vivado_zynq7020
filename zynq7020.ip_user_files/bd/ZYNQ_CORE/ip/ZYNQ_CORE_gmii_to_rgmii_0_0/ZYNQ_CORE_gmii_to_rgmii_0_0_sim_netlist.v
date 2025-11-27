// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Nov 26 23:57:47 2025
// Host        : DESKTOP-LRQP1O5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivaodo2025_project/zync7020_mini/zync7020_mini.gen/sources_1/bd/ZYNQ_CORE/ip/ZYNQ_CORE_gmii_to_rgmii_0_0/ZYNQ_CORE_gmii_to_rgmii_0_0_sim_netlist.v
// Design      : ZYNQ_CORE_gmii_to_rgmii_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* x_core_info = "gmii_to_rgmii_v4_1_19,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module ZYNQ_CORE_gmii_to_rgmii_0_0
   (tx_reset,
    rx_reset,
    clkin,
    ref_clk_out,
    mmcm_locked_out,
    gmii_clk_125m_out,
    gmii_clk_25m_out,
    gmii_clk_2_5m_out,
    speed_mode,
    gmii_tx_clk,
    gmii_tx_en,
    gmii_txd,
    gmii_tx_er,
    gmii_crs,
    gmii_col,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rxd,
    gmii_rx_er,
    mdio_gem_mdc,
    mdio_gem_i,
    mdio_gem_o,
    mdio_gem_t,
    link_status,
    clock_speed,
    duplex_status,
    rgmii_txd,
    rgmii_tx_ctl,
    rgmii_txc,
    rgmii_rxd,
    rgmii_rx_ctl,
    rgmii_rxc,
    mdio_phy_mdc,
    mdio_phy_i,
    mdio_phy_o,
    mdio_phy_t);
  input tx_reset;
  input rx_reset;
  input clkin;
  output ref_clk_out;
  output mmcm_locked_out;
  output gmii_clk_125m_out;
  output gmii_clk_25m_out;
  output gmii_clk_2_5m_out;
  output [1:0]speed_mode;
  output gmii_tx_clk;
  input gmii_tx_en;
  input [7:0]gmii_txd;
  input gmii_tx_er;
  output gmii_crs;
  output gmii_col;
  output gmii_rx_clk;
  output gmii_rx_dv;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  input mdio_gem_mdc;
  output mdio_gem_i;
  input mdio_gem_o;
  input mdio_gem_t;
  output link_status;
  output [1:0]clock_speed;
  output duplex_status;
  output [3:0]rgmii_txd;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input [3:0]rgmii_rxd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output mdio_phy_mdc;
  input mdio_phy_i;
  output mdio_phy_o;
  output mdio_phy_t;

  wire clkin;
  wire [1:0]clock_speed;
  wire duplex_status;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire gmii_col;
  wire gmii_crs;
  wire gmii_rx_clk;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_clk;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire link_status;
  wire mdio_gem_i;
  wire mdio_gem_mdc;
  wire mdio_gem_o;
  wire mdio_gem_t;
  wire mdio_phy_i;
  wire mdio_phy_mdc;
  wire mdio_phy_o;
  wire mdio_phy_t;
  wire mmcm_locked_out;
  wire ref_clk_out;
  (* IBUF_LOW_PWR *) wire rgmii_rx_ctl;
  (* IBUF_LOW_PWR *) wire rgmii_rxc;
  (* IBUF_LOW_PWR *) wire [3:0]rgmii_rxd;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire rgmii_tx_ctl;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire rgmii_txc;
  (* DRIVE = "12" *) (* SLEW = "SLOW" *) wire [3:0]rgmii_txd;
  wire rx_reset;
  wire [1:0]speed_mode;
  wire tx_reset;

  ZYNQ_CORE_gmii_to_rgmii_0_0_support U0
       (.clkin(clkin),
        .clock_speed(clock_speed),
        .duplex_status(duplex_status),
        .gmii_clk_125m_out(gmii_clk_125m_out),
        .gmii_clk_25m_out(gmii_clk_25m_out),
        .gmii_clk_2_5m_out(gmii_clk_2_5m_out),
        .gmii_col(gmii_col),
        .gmii_crs(gmii_crs),
        .gmii_rx_clk(gmii_rx_clk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_clk(gmii_tx_clk),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .link_status(link_status),
        .mdio_gem_i(mdio_gem_i),
        .mdio_gem_mdc(mdio_gem_mdc),
        .mdio_gem_o(mdio_gem_o),
        .mdio_gem_t(mdio_gem_t),
        .mdio_phy_i(mdio_phy_i),
        .mdio_phy_mdc(mdio_phy_mdc),
        .mdio_phy_o(mdio_phy_o),
        .mdio_phy_t(mdio_phy_t),
        .mmcm_locked_out(mmcm_locked_out),
        .ref_clk_out(ref_clk_out),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_rxd(rgmii_rxd),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .rgmii_txd(rgmii_txd),
        .rx_reset(rx_reset),
        .speed_mode(speed_mode),
        .tx_reset(tx_reset));
endmodule

module ZYNQ_CORE_gmii_to_rgmii_0_0_block
   (speed_mode,
    gmii_crs,
    gmii_col,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rxd,
    gmii_rx_er,
    mdio_gem_i,
    link_status,
    clock_speed,
    duplex_status,
    mdio_phy_mdc,
    mdio_phy_o,
    mdio_phy_t,
    gmii_tx_clk,
    rgmii_txc,
    rgmii_tx_ctl,
    rgmii_txd,
    tx_reset,
    rx_reset,
    ref_clk_out,
    gmii_tx_en,
    gmii_txd,
    gmii_tx_er,
    mdio_gem_mdc,
    mdio_gem_o,
    mdio_gem_t,
    mdio_phy_i,
    gmii_clk_2_5m_out,
    gmii_clk_25m_out,
    gmii_clk_125m_out,
    rgmii_rxc,
    rgmii_rx_ctl,
    rgmii_rxd);
  output [1:0]speed_mode;
  output gmii_crs;
  output gmii_col;
  output gmii_rx_clk;
  output gmii_rx_dv;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  output mdio_gem_i;
  output link_status;
  output [1:0]clock_speed;
  output duplex_status;
  output mdio_phy_mdc;
  output mdio_phy_o;
  output mdio_phy_t;
  output gmii_tx_clk;
  output rgmii_txc;
  output rgmii_tx_ctl;
  output [3:0]rgmii_txd;
  input tx_reset;
  input rx_reset;
  input ref_clk_out;
  input gmii_tx_en;
  input [7:0]gmii_txd;
  input gmii_tx_er;
  input mdio_gem_mdc;
  input mdio_gem_o;
  input mdio_gem_t;
  input mdio_phy_i;
  input gmii_clk_2_5m_out;
  input gmii_clk_25m_out;
  input gmii_clk_125m_out;
  input rgmii_rxc;
  input rgmii_rx_ctl;
  input [3:0]rgmii_rxd;

  wire I;
  wire [1:0]clock_speed;
  wire duplex_status;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_or_2_5m;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire gmii_col;
  wire gmii_crs;
  wire gmii_rx_clk;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_clk;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire link_status;
  wire mdio_gem_i;
  wire mdio_gem_mdc;
  wire mdio_gem_o;
  wire mdio_gem_t;
  wire mdio_phy_i;
  wire mdio_phy_mdc;
  wire mdio_phy_o;
  wire mdio_phy_t;
  wire ref_clk_out;
  wire rgmii_rx_ctl;
  wire rgmii_rx_ctl_ibuf;
  wire rgmii_rxc;
  wire rgmii_rxc_ibuf;
  wire [3:0]rgmii_rxd;
  wire [3:0]rgmii_rxd_ibuf;
  wire rgmii_tx_ctl;
  wire rgmii_tx_ctl_obuf;
  wire rgmii_txc;
  wire [3:0]rgmii_txd;
  wire [3:0]rgmii_txd_obuf;
  wire rx_reset;
  wire [1:0]speed_mode;
  wire tx_reset;

  (* C_DEVICE_TYPE = "0" *) 
  (* C_IDELAY_DELAY_VAL = "5'b00000" *) 
  (* C_ODELAY_DELAY_VAL = "5'b11111" *) 
  (* C_PHYADDR = "5'b01000" *) 
  (* C_RGMII_TXC_ODELAY_VAL = "0" *) 
  (* C_RGMII_TXC_SKEW_EN = "0" *) 
  (* C_VERSAL_SIM_DEVICE = "UNKNOWN_DEVICE" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  ZYNQ_CORE_gmii_to_rgmii_0_0_gmii_to_rgmii_v4_1_19 ZYNQ_CORE_gmii_to_rgmii_0_0_core
       (.clock_speed(clock_speed),
        .duplex_status(duplex_status),
        .gmii_col(gmii_col),
        .gmii_crs(gmii_crs),
        .gmii_rx_clk(gmii_rx_clk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_clk(gmii_tx_clk),
        .gmii_tx_clk_90(1'b0),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .idelay_cntvalue_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .idelay_load_in(1'b1),
        .link_status(link_status),
        .mdio_gem_i(mdio_gem_i),
        .mdio_gem_mdc(mdio_gem_mdc),
        .mdio_gem_o(mdio_gem_o),
        .mdio_gem_t(mdio_gem_t),
        .mdio_phy_i(mdio_phy_i),
        .mdio_phy_mdc(mdio_phy_mdc),
        .mdio_phy_o(mdio_phy_o),
        .mdio_phy_t(mdio_phy_t),
        .odelay_cntvalue_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .odelay_load_in(1'b1),
        .ref_clk(ref_clk_out),
        .rgmii_rx_ctl(rgmii_rx_ctl_ibuf),
        .rgmii_rxc(rgmii_rxc_ibuf),
        .rgmii_rxd(rgmii_rxd_ibuf),
        .rgmii_tx_ctl(rgmii_tx_ctl_obuf),
        .rgmii_txc(I),
        .rgmii_txd(rgmii_txd_obuf),
        .rx_reset(rx_reset),
        .speed_mode(speed_mode),
        .tx_reset(tx_reset));
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0 VCC:S1,S0 GND:IGNORE1,IGNORE0" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    i_bufgmux_gmii_clk
       (.CE0(speed_mode[1]),
        .CE1(speed_mode[1]),
        .I0(gmii_clk_25m_or_2_5m),
        .I1(gmii_clk_125m_out),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(gmii_tx_clk),
        .S0(1'b1),
        .S1(1'b1));
  (* XILINX_LEGACY_PRIM = "BUFGMUX" *) 
  (* XILINX_TRANSFORM_PINMAP = "S:CE1,CE0 VCC:S1,S0 GND:IGNORE1,IGNORE0" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCTRL #(
    .INIT_OUT(0),
    .IS_CE0_INVERTED(1'b1),
    .PRESELECT_I0("TRUE"),
    .PRESELECT_I1("FALSE"),
    .SIM_DEVICE("7SERIES")) 
    i_bufgmux_gmii_clk_25m_2_5m
       (.CE0(speed_mode[0]),
        .CE1(speed_mode[0]),
        .I0(gmii_clk_2_5m_out),
        .I1(gmii_clk_25m_out),
        .IGNORE0(1'b0),
        .IGNORE1(1'b0),
        .O(gmii_clk_25m_or_2_5m),
        .S0(1'b1),
        .S1(1'b1));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[0].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[0]),
        .O(rgmii_rxd_ibuf[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[1].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[1]),
        .O(rgmii_rxd_ibuf[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[2].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[2]),
        .O(rgmii_rxd_ibuf[2]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    \ibuf_data[3].rgmii_rxd_ibuf_i 
       (.I(rgmii_rxd[3]),
        .O(rgmii_rxd_ibuf[3]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[0].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[0]),
        .O(rgmii_txd[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[1].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[1]),
        .O(rgmii_txd[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[2].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[2]),
        .O(rgmii_txd[2]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    \obuf_data[3].rgmii_txd_obuf_i 
       (.I(rgmii_txd_obuf[3]),
        .O(rgmii_txd[3]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_rx_ctl_ibuf_i
       (.I(rgmii_rx_ctl),
        .O(rgmii_rx_ctl_ibuf));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_rxc_ibuf_i
       (.I(rgmii_rxc),
        .O(rgmii_rxc_ibuf));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_tx_ctl_obuf_i
       (.I(rgmii_tx_ctl_obuf),
        .O(rgmii_tx_ctl));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUF #(
    .IOSTANDARD("DEFAULT")) 
    rgmii_txc_obuf_i
       (.I(I),
        .O(rgmii_txc));
endmodule

module ZYNQ_CORE_gmii_to_rgmii_0_0_clocking
   (tx_reset,
    mmcm_locked_out,
    clkin_out,
    gmii_clk_125m_out,
    gmii_clk_25m_out,
    gmii_clk_2_5m_out,
    mmcm_adv_inst_0,
    clkin);
  output tx_reset;
  output mmcm_locked_out;
  output clkin_out;
  output gmii_clk_125m_out;
  output gmii_clk_25m_out;
  output gmii_clk_2_5m_out;
  input mmcm_adv_inst_0;
  input clkin;

  wire clk_10;
  wire clkfbout;
  wire clkin;
  wire clkin_out;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire mmcm_adv_inst_0;
  wire mmcm_locked_out;
  wire tx_reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  LUT2 #(
    .INIT(4'hB)) 
    ZYNQ_CORE_gmii_to_rgmii_0_0_core_i_1
       (.I0(mmcm_adv_inst_0),
        .I1(mmcm_locked_out),
        .O(tx_reset));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("4"),
    .SIM_DEVICE("7SERIES")) 
    clk10_div_buf
       (.CE(1'b1),
        .CLR(1'b0),
        .I(clk_10),
        .O(gmii_clk_2_5m_out));
  (* box_type = "PRIMITIVE" *) 
  BUFG i_bufg_clk_in
       (.I(clkin),
        .O(clkin_out));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(5.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(5.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(8.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(40),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(100),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin_out),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(gmii_clk_125m_out),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(gmii_clk_25m_out),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(clk_10),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_locked_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(mmcm_adv_inst_0));
endmodule

(* INITIALISE = "2'b11" *) (* dont_touch = "yes" *) 
module ZYNQ_CORE_gmii_to_rgmii_0_0_reset_sync
   (reset_in,
    clk,
    reset_out);
  input reset_in;
  input clk;
  output reset_out;

  wire clk;
  wire reset_in;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_in),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_in),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_in),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_in),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(clk),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module ZYNQ_CORE_gmii_to_rgmii_0_0_resets
   (idelayctrl_reset,
    tx_reset,
    rx_reset,
    clkin_out);
  output idelayctrl_reset;
  input tx_reset;
  input rx_reset;
  input clkin_out;

  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[13] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ;
  wire \FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ;
  wire clkin_out;
  wire idelayctrl_reset;
  wire idelayctrl_reset_i_1_n_0;
  wire idelayctrl_reset_i_2_n_0;
  wire idelayctrl_reset_i_3_n_0;
  wire idelayctrl_reset_sync;
  wire reset;
  wire rx_reset;
  wire tx_reset;

  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_idelay_reset_cnt_reg[0] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ),
        .S(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[10] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[11] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[12] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[13] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[13] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[1] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[2] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[3] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[4] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[5] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[6] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[7] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[8] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ),
        .R(idelayctrl_reset_sync));
  (* FSM_ENCODED_STATES = "\"0011\":000000000001000,\"0100\":000000000010000,\"1101\":010000000000000,\"0010\":000000000000100,\"1011\":000100000000000,\"1100\":001000000000000,\"1010\":000010000000000,\"0001\":000000000000010,\"0000\":000000000000001,\"1001\":000001000000000,\"0111\":000000010000000,\"1000\":000000100000000,\"0110\":000000001000000,iSTATE:100000000000000,\"0101\":000000000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_idelay_reset_cnt_reg[9] 
       (.C(clkin_out),
        .CE(1'b1),
        .D(\FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ),
        .Q(\FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ),
        .R(idelayctrl_reset_sync));
  (* DONT_TOUCH *) 
  (* INITIALISE = "2'b11" *) 
  ZYNQ_CORE_gmii_to_rgmii_0_0_reset_sync idelayctrl_reset_gen
       (.clk(clkin_out),
        .reset_in(reset),
        .reset_out(idelayctrl_reset_sync));
  LUT2 #(
    .INIT(4'hE)) 
    idelayctrl_reset_gen_i_1
       (.I0(tx_reset),
        .I1(rx_reset),
        .O(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    idelayctrl_reset_i_1
       (.I0(idelayctrl_reset_i_2_n_0),
        .I1(idelayctrl_reset_i_3_n_0),
        .I2(\FSM_onehot_idelay_reset_cnt_reg_n_0_[6] ),
        .I3(\FSM_onehot_idelay_reset_cnt_reg_n_0_[7] ),
        .I4(\FSM_onehot_idelay_reset_cnt_reg_n_0_[4] ),
        .I5(\FSM_onehot_idelay_reset_cnt_reg_n_0_[5] ),
        .O(idelayctrl_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    idelayctrl_reset_i_2
       (.I0(\FSM_onehot_idelay_reset_cnt_reg_n_0_[13] ),
        .I1(\FSM_onehot_idelay_reset_cnt_reg_n_0_[12] ),
        .I2(\FSM_onehot_idelay_reset_cnt_reg_n_0_[9] ),
        .I3(\FSM_onehot_idelay_reset_cnt_reg_n_0_[8] ),
        .I4(\FSM_onehot_idelay_reset_cnt_reg_n_0_[11] ),
        .I5(\FSM_onehot_idelay_reset_cnt_reg_n_0_[10] ),
        .O(idelayctrl_reset_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    idelayctrl_reset_i_3
       (.I0(\FSM_onehot_idelay_reset_cnt_reg_n_0_[2] ),
        .I1(\FSM_onehot_idelay_reset_cnt_reg_n_0_[3] ),
        .I2(\FSM_onehot_idelay_reset_cnt_reg_n_0_[0] ),
        .I3(\FSM_onehot_idelay_reset_cnt_reg_n_0_[1] ),
        .O(idelayctrl_reset_i_3_n_0));
  FDSE idelayctrl_reset_reg
       (.C(clkin_out),
        .CE(1'b1),
        .D(idelayctrl_reset_i_1_n_0),
        .Q(idelayctrl_reset),
        .S(idelayctrl_reset_sync));
endmodule

module ZYNQ_CORE_gmii_to_rgmii_0_0_support
   (tx_reset,
    rx_reset,
    clkin,
    ref_clk_out,
    mmcm_locked_out,
    gmii_clk_125m_out,
    gmii_clk_25m_out,
    gmii_clk_2_5m_out,
    speed_mode,
    gmii_tx_clk,
    gmii_tx_en,
    gmii_txd,
    gmii_tx_er,
    gmii_crs,
    gmii_col,
    gmii_rx_clk,
    gmii_rx_dv,
    gmii_rxd,
    gmii_rx_er,
    mdio_gem_mdc,
    mdio_gem_i,
    mdio_gem_o,
    mdio_gem_t,
    link_status,
    clock_speed,
    duplex_status,
    rgmii_txd,
    rgmii_tx_ctl,
    rgmii_txc,
    rgmii_rxd,
    rgmii_rx_ctl,
    rgmii_rxc,
    mdio_phy_mdc,
    mdio_phy_i,
    mdio_phy_o,
    mdio_phy_t);
  input tx_reset;
  input rx_reset;
  input clkin;
  output ref_clk_out;
  output mmcm_locked_out;
  output gmii_clk_125m_out;
  output gmii_clk_25m_out;
  output gmii_clk_2_5m_out;
  output [1:0]speed_mode;
  output gmii_tx_clk;
  input gmii_tx_en;
  input [7:0]gmii_txd;
  input gmii_tx_er;
  output gmii_crs;
  output gmii_col;
  output gmii_rx_clk;
  output gmii_rx_dv;
  output [7:0]gmii_rxd;
  output gmii_rx_er;
  input mdio_gem_mdc;
  output mdio_gem_i;
  input mdio_gem_o;
  input mdio_gem_t;
  output link_status;
  output [1:0]clock_speed;
  output duplex_status;
  output [3:0]rgmii_txd;
  output rgmii_tx_ctl;
  output rgmii_txc;
  input [3:0]rgmii_rxd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output mdio_phy_mdc;
  input mdio_phy_i;
  output mdio_phy_o;
  output mdio_phy_t;

  wire clkin;
  wire [1:0]clock_speed;
  wire duplex_status;
  wire gmii_clk_125m_out;
  wire gmii_clk_25m_out;
  wire gmii_clk_2_5m_out;
  wire gmii_col;
  wire gmii_crs;
  wire gmii_rx_clk;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_clk;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking_n_0;
  wire idelayctrl_reset_i;
  wire link_status;
  wire mdio_gem_i;
  wire mdio_gem_mdc;
  wire mdio_gem_o;
  wire mdio_gem_t;
  wire mdio_phy_i;
  wire mdio_phy_mdc;
  wire mdio_phy_o;
  wire mdio_phy_t;
  wire mmcm_locked_out;
  wire ref_clk_out;
  wire rgmii_rx_ctl;
  wire rgmii_rxc;
  wire [3:0]rgmii_rxd;
  wire rgmii_tx_ctl;
  wire rgmii_txc;
  wire [3:0]rgmii_txd;
  wire rx_reset;
  wire [1:0]speed_mode;
  wire tx_reset;
  wire NLW_i_ZYNQ_CORE_gmii_to_rgmii_0_0_idelayctrl_RDY_UNCONNECTED;

  ZYNQ_CORE_gmii_to_rgmii_0_0_clocking i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking
       (.clkin(clkin),
        .clkin_out(ref_clk_out),
        .gmii_clk_125m_out(gmii_clk_125m_out),
        .gmii_clk_25m_out(gmii_clk_25m_out),
        .gmii_clk_2_5m_out(gmii_clk_2_5m_out),
        .mmcm_adv_inst_0(tx_reset),
        .mmcm_locked_out(mmcm_locked_out),
        .tx_reset(i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking_n_0));
  (* box_type = "PRIMITIVE" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("7SERIES")) 
    i_ZYNQ_CORE_gmii_to_rgmii_0_0_idelayctrl
       (.RDY(NLW_i_ZYNQ_CORE_gmii_to_rgmii_0_0_idelayctrl_RDY_UNCONNECTED),
        .REFCLK(ref_clk_out),
        .RST(idelayctrl_reset_i));
  ZYNQ_CORE_gmii_to_rgmii_0_0_resets i_ZYNQ_CORE_gmii_to_rgmii_0_0_resets
       (.clkin_out(ref_clk_out),
        .idelayctrl_reset(idelayctrl_reset_i),
        .rx_reset(rx_reset),
        .tx_reset(tx_reset));
  ZYNQ_CORE_gmii_to_rgmii_0_0_block i_gmii_to_rgmii_block
       (.clock_speed(clock_speed),
        .duplex_status(duplex_status),
        .gmii_clk_125m_out(gmii_clk_125m_out),
        .gmii_clk_25m_out(gmii_clk_25m_out),
        .gmii_clk_2_5m_out(gmii_clk_2_5m_out),
        .gmii_col(gmii_col),
        .gmii_crs(gmii_crs),
        .gmii_rx_clk(gmii_rx_clk),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_clk(gmii_tx_clk),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .link_status(link_status),
        .mdio_gem_i(mdio_gem_i),
        .mdio_gem_mdc(mdio_gem_mdc),
        .mdio_gem_o(mdio_gem_o),
        .mdio_gem_t(mdio_gem_t),
        .mdio_phy_i(mdio_phy_i),
        .mdio_phy_mdc(mdio_phy_mdc),
        .mdio_phy_o(mdio_phy_o),
        .mdio_phy_t(mdio_phy_t),
        .ref_clk_out(ref_clk_out),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_rxd(rgmii_rxd),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .rgmii_txd(rgmii_txd),
        .rx_reset(rx_reset),
        .speed_mode(speed_mode),
        .tx_reset(i_ZYNQ_CORE_gmii_to_rgmii_0_0_clocking_n_0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
e9PUEh6Yzuf593jNxxHoCduyi8BrrGd8QfRXOjPaTV4Y69ZbXaU+PUWBw89ymcXgluWJbDjlXvyj
x7MF5KByvUC6N4zY7VCzCfhEixjdyTUhYbsv7QXyK2fPXexvAxVWnG8l3J3uBPMqiL6SS053gmtg
cDISXXZ1JKHUwDM9DdE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ynTL48wgJDkhc4rBmJ2tCJUEmQcqt4Uqm5CI18MJT9YJgIyWdoKugLjrF0Rit0mVbjf8DQkLT7eJ
j3Jr9hxwbKTYZ7AjkffKpaQ9mwjL4mHDzAn0x73wFhx0qVAgth0ZE5XGrSxxQwoamZ2qUzy1jmUN
CDrPcreyKimo9bOb34sNK3dsdRdzKYS/oKdK56KL7OB25V/5FsP23E7pns0go0CKX15ePPc5ciR+
GRZC55hmsa4wINC6TQ61shspME8v5sgCZMXEi/oiH80Pr8SbqnPOhRHtOXD5lz7d4KKh/Y5uxr2w
rvxuvZDBg9+nZ/KaGhYrVcIdjgV2ox7xeWqfoQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d6vPt2rOYGTOUnZdaRa1uG/3SKouZ0UqKBw1b7kxVX09Fr6/uqyIAWO2IW6CHsU2l04BcmaBYvnX
Ri57fRrBY6ZLfedKnj49ybTFW0gmpbs3lEnHTNRKGbgayZoGqowPvnxnCX82KJ3ub5ybDweWvW9f
96k/8UebgksfAFJq9vI=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pNEFtDh0O7D2txsCtgIPPBmdm8k62Q2iO9P4qMCb7Tm+LQBir+VlBtMYm5aco5lz4YN57IDmWakO
N5fEnMdVvJxOcsmsYTlKD6P9JKQ1rUMaCLytVwnIkQ7gR+eCcDFlvG7QHlbtdV9M3fq3Jd+RPh3Z
VUVJYaSZFnn8RrilzQ8Bh1P+gjzeCCcYoJf5jedL9dyQfle27jrwoxZTgXIeThmV+Gxl7icOH6A2
OKz7Tthin3Ho1DePvj7VeIHyPcL6nTYTPRSWITgJkW5sgr9DPL1disQtBH5nfHvkFP8xgM58J0Rk
g84qa4YwF5R2xQZ6RSlUl1Uz8kJPmBAqt1tREA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tRoS5UZ6Qd8FOk+kCW7i7ucHAdbJnRbnD/uFykC6kNr9SJp1YejS+59HLSBPeh5i2ynfEqLTq825
8VqJLNWfuJaE2t26/yxDTFsIW1c1XgDNxwzQM6OUEIaQIn5004fpAW3q219RiTd6ESX1FoSpMIQA
06AFS5jRIAR/HkbhF1Y+w/RqF3LAu+qvo2Pir7WUrE6y6dBFheYcJa3euKy4yt44lEyQ1HdYen51
W8Kmfc7fB3F0VRi0dGP+s0b391j6Jfxt/pn9cgHPULONum+pXoXfhxJTyEu/pIAoQz1vs/26M8Y7
1jNAZx/h1g7pXI1C/eAnrujb0OH6QcXKRnR9Ig==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
az0gkWWKKLUOsla4wZYvtx/6tfCtWPFVlr4HtGH8Xew/74+S6N6OwsgyBjLN4u+4A+AxMOwhJ80O
sUZoGJrpzJJ1mxGC5RCJDGQpKu/wWa+klK5GnoNxBHZKkTiyeTYD01+SV5qo70ywGAC2NpMs2pZ8
aijr8cDLCZQpfYZfxz7u2QwUxaRtkaMLFxQAfCDnFLA080t7C7l1rKS1+ICU/JQUtdq40fFK3UVb
aw7UbVuz4qK/UOAFY52S5H9uf0QJUd32HMwwBSOJ++pkLHg6deF9ZaFg9E2eHYucjgDDI5iA3pOe
J4XokmsjT34nbIkcyRP5i452E5TxRGwyKPeMUA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N1YdQpcm9TYP8d0d1Ys5bI02aHSTcLZxKGBvBiL5E6JTYBIoD7ibJhN91IrQBmqgbeJkhfgHS3dn
tk53wmO+TwdSSB6kpehy1LZqWjsXwzS14hVliCfPii5BeMOLupNxV5aXGZ5/Am5Nb5tOHuNbXop6
RKDKV5r7F2RU9AZeHURoC4h5HaLQ2xCme+OpSsMzvsn2uyXb1uv78+HLniAnEHidie8PJxdMX5DE
xjd2eXjDt6G1r/gAPXhZTMFGbr6YzYvIpsZ+VS9nrkVvsFOOVFen+jqWfoIXcHz/3VnvPdJGS1b8
AQrrbeCH4sHPlkMOVigfTJpLwqU7b8SrseYYAA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
dX3pAUE6Ls7rRaPaiYJIpsMo8rid42vEcM8lfoZyySB0UWborPtlYYg61IK/T1OlKASug/XUmn2a
COqEnlf3hwdHrL5p6NaCjXmM3VFlw1i770rJCsUTvassEFpUvFzNOOcd8XtOadGaD8VbWAKq74tm
xgf9hbD7hVbTuTzt5GeFQFQZWdxV+d4vcmM9SDFK8H1VpURQaDE4g296bSdJeCjOb/iKnpzAx41E
TwdtLRBlFZx8bTgFndvMhqnaLfH2YNBSXZ902g8xia5sS5JB35LG44X/l57y5gmrSu/n84Tg0MNQ
2qUZV3ki42DYypykQJe7DVrizhGqtKWHnGzv0Azzr96+DG+eaLn4HY4C85/2597QUFuA7lAHVTW+
wIQj2z6/7VCAkHgvoV9oC2mE+L/POArhv5V6Z+yWl5C8oz2vzoALqTXug4fjKNROXk+EN82WA/xy
h9iWo99jWTo0/PNolFHbAFKgf+mp1fLSrXsth/gDvVqx+s2BVRbmjmAf

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dRfPKgMOQp8lMdCU6X62xMB73hQHRwUQvwEbpsQuSyEzpGnjBQ5New50ekCcLpSWtmahfrGPlByq
nIGH9W2GE/1gck7T30izKsD8B4GWaArJDONXtHx2DERPiB/c71R6hpXt5GudF8VXXBPUSdNOFDC8
7p3eumxaHQn/nurhgfR9PElAte/OHAmtnjYF789WIs3nxXmCj0IeQaXAI7YIjWv8U9+scTsmME9H
ZOFGnRZdrxw83b3Wk26LntTCDkb/rTCHS2x+8vSUvaUrNpxrBmbMavl4/Y4ubglG02G7Yv0bAp/h
iBkg+QC+xpBYiVPd3OVPCd1QGKN5B3wKbncPyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 137520)
`pragma protect data_block
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
`pragma protect end_protected
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
