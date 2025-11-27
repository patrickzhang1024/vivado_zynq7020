`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/28 20:05:13
// Design Name: 
// Module Name: tb_pwm
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


module tb_pwm(

    );

parameter CLK_PERIOD = 20;       
reg clk;
always #(CLK_PERIOD/2) clk = ~clk;

initial begin
   clk <= 1'b0;
   #4000;
end
    
reg [31:0]period_count = 31'd0;
reg pwm_value;
reg [31:0] period = 16'd20;
reg [15:0] duty_cycle = 16'd5;
reg rst_n = 1;
    
always@(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        pwm_value <= 1'd0;
        period_count <= 31'd0;
    end else begin
        if (period_count >= period - 1) begin
            period_count <= 31'd0;
        end else
            period_count <= period_count + 1'b1;
    end
end

always@(posedge clk) begin
    if (period_count < duty_cycle)
       pwm_value <= 1'd1;
    else
       pwm_value <= 1'd0;
end
    
endmodule
