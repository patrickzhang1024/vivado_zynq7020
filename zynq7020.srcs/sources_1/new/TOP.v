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
  input uart0_rx,
  output uart0_tx,
  output led1,
  inout led2
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
    .UART0_txd(uart0_tx),
    .UART0_rxd(uart0_rx)
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
