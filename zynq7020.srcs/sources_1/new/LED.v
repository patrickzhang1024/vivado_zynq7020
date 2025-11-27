`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/17 18:01:46
// Design Name: 
// Module Name: LED
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


`timescale 1ns / 1ps
module LED(
     input clk,
     input [1:0] mode,
     input rst_n,
     output led
 );
 
parameter blink_time = 28'd25_000_000;         //0.2hz 0.5s for bright/dark  d25_000_000
parameter breathe_time = 28'd50_000_000;       //1hz 1s for dark/dark2bright/bright2dark  d50_000_000
parameter breathe_pwm = 32'd50_000;            //1Khz pwm  d50_000
parameter breathe_div = 12'd1_000;             //d1_000

reg [27:0]blink_time_count=28'd0;
reg led_blink = 1'd0;

reg led_breathe = 1'd0;
reg [1:0]breathe_stage = 2'd0;
reg [31:0]duty_cycle = 32'd0;
reg [31:0]duty_count = 32'd0;
reg [27:0]breathe_time_count = 28'd0;
wire led_pwm;

always@(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        blink_time_count <= 28'd0;
        led_blink <= 0;
    end else begin  
        if(blink_time_count >= blink_time - 1) begin
            blink_time_count <= 28'd0;
            led_blink <= ~led_blink;
        end
        else blink_time_count <= blink_time_count + 1'b1;
    end
end

always@(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        breathe_time_count <= 0;
        led_breathe <= 0;
        breathe_stage <= 0;
        duty_count <= 0;
    end else begin
        if (breathe_time_count >= breathe_time - 1) begin
            breathe_time_count <= 0;
            if (breathe_stage == 2'd2)
                breathe_stage <= 0;
            else
                breathe_stage <= breathe_stage + 1;
        end else
            breathe_time_count <= breathe_time_count + 1;
    
        case (breathe_stage)
            2'd0: begin  //dark 1s
                led_breathe <= 0;
            end
            2'd1: begin  //dark to bright                              
               if (duty_count >= breathe_div - 1) begin
                   duty_count <= 0;
                   if (duty_cycle < breathe_pwm)
                       duty_cycle <= duty_cycle + 1;
               end else
                   duty_count <= duty_count + 1; 
                   
               led_breathe <= led_pwm; 
            end
            2'd2: begin //bright to dark
                if (duty_count >= breathe_div - 1) begin
                   duty_count <= 12'd0;
                   if (duty_cycle > 0)
                       duty_cycle <= duty_cycle - 1;
               end else
                   duty_count <= duty_count + 1; 
                   
               led_breathe <= led_pwm; 
            end
            default: led_breathe <= 0;
        endcase
    end
end

PWM u_pwm(
    .clk(clk),
    .rst_n(rst_n),
    .period(breathe_pwm),
    .duty_cycle(duty_cycle),
    .pwm_value(led_pwm)
);
 
assign led = (mode == 2'd0) ? 0 :
             (mode == 2'd1) ? led_breathe :
             (mode == 2'd2) ? led_blink :
             1;
    
endmodule
