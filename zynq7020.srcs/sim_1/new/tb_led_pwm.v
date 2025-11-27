`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/28 18:03:28
// Design Name: 
// Module Name: tb_led_pwm
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


module tb_led_pwm(

    );
    
parameter CLK_PERIOD = 20;    
    
reg sys_clk;

parameter breathe_time = 28'd100;       //1hz 1s for dark/dark2bright/bright2dark  d50_000_000
parameter breathe_pwm = 32'd20;         //1Khz pwm  d50_000
parameter breathe_div = 12'd5;         //d1_000

reg rst_n = 1;
reg led_breathe = 1'd0;
reg [1:0] breathe_stage = 2'd0;
reg [31:0] duty_cycle = 32'd0;
reg [31:0] duty_count = 32'd0;
reg [27:0] breathe_time_count = 28'd0;
wire led_pwm;


always #(CLK_PERIOD/2) sys_clk = ~sys_clk;

initial begin
    sys_clk <= 1'b0;
    #10000;

end

always@(posedge sys_clk) begin
    if (breathe_time_count >= breathe_time) begin
        breathe_time_count <= 28'd0;
        if (breathe_stage == 2'd2)
            breathe_stage <= 2'd0;
        else
            breathe_stage <= breathe_stage + 2'd1;
    end else
        breathe_time_count <= breathe_time_count + 1'b1;

    case (breathe_stage)
        2'd0: begin  //dark 1s
            led_breathe <= 1'd0;
        end
        2'd1: begin  //dark to bright                              
           if (duty_count >= breathe_div) begin
               duty_count <= 12'd0;
               if (duty_cycle < breathe_pwm)
                   duty_cycle <= duty_cycle + 1'd1;
           end else
               duty_count <= duty_count + 1'd1; 
               
           led_breathe <= led_pwm; 
        end
        2'd2: begin //bright to dark
            if (duty_count >= breathe_div) begin
               duty_count <= 12'd0;
               if (duty_cycle > 0)
                   duty_cycle <= duty_cycle - 1'd1;
           end else
               duty_count <= duty_count + 1'd1; 
               
           led_breathe <= led_pwm; 
        end
        default: led_breathe <= 1'd0;
    endcase
end

PWM u_pwm(
    .clk(sys_clk),
    .rst_n(rst_n),
    .period(breathe_pwm),
    .duty_cycle(duty_cycle),
    .pwm_value(led_pwm)
);

endmodule
