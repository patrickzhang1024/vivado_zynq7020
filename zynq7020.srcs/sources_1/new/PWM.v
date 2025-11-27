`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/28 17:24:08
// Design Name: 
// Module Name: PWM
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


module PWM(
    input clk,
    input [31:0] period,
    input [31:0] duty_cycle,
    input rst_n,
    output reg pwm_value = 0
    );
    
reg [31:0]period_count = 31'd0;
    
always@(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        pwm_value <= 1'd0;
        period_count <= 31'd0;
    end else begin
        if (period_count >= period - 1) begin
            period_count <= 31'd0;
        end else
            period_count <= period_count + 1'b1;
            
        if (period_count < duty_cycle)
           pwm_value <= 1'd1;
        else
           pwm_value <= 1'd0;   
    end
end
endmodule
