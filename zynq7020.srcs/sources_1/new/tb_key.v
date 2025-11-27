`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/23 13:22:28
// Design Name: 
// Module Name: tb_key
// Project Name: 
// Target Devices: 
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


module tb_key(

    );
    
parameter CLK_PERIOD = 20;    
reg sys_clk;
always #(CLK_PERIOD/2) sys_clk = ~sys_clk;

reg key1 = 1'd1;
wire  led1;

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
    
initial begin
    sys_clk <= 1'b0;
    key1 <= 1'd1;
    
    #2000;
    key1 <= 1'd0;
    #2000;
    key1 <= 1'd1;
    
    #2000;
    key1 <= 1'd0;
    #2000;
    key1 <= 1'd1;
    
    #2000;
    key1 <= 1'd0;
    #2000;
    key1 <= 1'd1;
    
    #2000;
    key1 <= 1'd0;
    #2000;
    key1 <= 1'd1;
end 
    
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

endmodule
