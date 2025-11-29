`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Patrick Zhang 
// 
// Create Date: 2025/09/17 19:08:05
// Design Name: 
// Module Name: TOP
// Project Name: 
// Target Devices: ZYNQ7020 smart board
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
`timescale 1ns / 1ps
module TOP(
  input sys_clk,  //50M 20ns
  input key1,
  inout key2,
  output led1,
  inout led2,
  input UART_0_rx,
  output UART_0_tx,
  input UART_1_rx,
  output UART_1_tx,
  output [3:0]RGMII_0_td,
  output RGMII_0_tx_ctl,
  output RGMII_0_txc,
  input [3:0]RGMII_0_rd,
  input RGMII_0_rx_ctl,
  input RGMII_0_rxc,
  inout MDIO_PHY_0_mdio_io,
  inout IIC_0_scl_io,
  inout IIC_0_sda_io,
  inout IIC_1_scl_io,
  inout IIC_1_sda_io
);

reg [7:0] rst_delay = 8'd10; 

reg led_rst_n = 1;
reg [7:0] led_rst_count = 0;
reg [1:0] led_mode = 2'd0;

reg key_rst_n = 1;
wire key1_value;
reg key1_state_d = 0;
always @(posedge sys_clk) begin

    if (!led_rst_n) begin
        if (led_rst_count < rst_delay - 1) 
            led_rst_count <= led_rst_count + 1;
        else begin
            led_rst_count <= 0;
            led_rst_n <= 1;
            if (led_mode == 2'd3) 
                led_mode <= 2'd0;
            else
                led_mode <= led_mode + 1'b1;
        end
    end

    if (key1_state_d != key1_value) begin
        key1_state_d <= key1_value;
        if (key1_value)
            led_rst_n <= 0;
    end
end

/* submodule instantiation START */
ZYNQ_CORE_wrapper u_core(
    .LED_tri_io(led2),
    .KEY_tri_io(key2),
    .UART_0_txd(UART_0_txd),
    .UART_0_rxd(UART_0_rxd),
    .UART_1_txd(UART_1_txd),
    .UART_1_rxd(UART_1_rxd),
    .RGMII_0_td(RGMII_0_td),
    .RGMII_0_tx_ctl(RGMII_0_tx_ctl),
    .RGMII_0_txc(RGMII_0_txc),
    .RGMII_0_rd(RGMII_0_rd),
    .RGMII_0_rx_ctl(RGMII_0_rx_ctl),
    .RGMII_0_rxc(RGMII_0_rxc),
    .MDIO_PHY_0_mdio_io(MDIO_PHY_0_mdio_io),
    .IIC_0_scl_io(IIC_0_scl_io),
    .IIC_0_sda_io(IIC_0_sda_io),
    .IIC_1_scl_io(IIC_1_scl_io),
    .IIC_1_sda_io(IIC_1_sda_io)
);

LED u_led(
     .clk(sys_clk),
     .rst_n(led_rst_n),
     .mode(led_mode),
     .led(led1)
 );

KEY u_key(
    .clk(sys_clk),
    .rst_n(key_rst_n),
    .key(key1),
    .KEY_value(key1_value)
);
/* submodule instantiation END */


endmodule
