`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/19 11:39:28
// Design Name: 
// Module Name: KEY
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
module KEY(
    input  clk,
    input  rst_n,
    input  key,
    output reg KEY_value = 0
);

parameter debounce_time = 20'd1_000_000;   //20'd1_000_000 20ms
reg [1:0]debounce_mode = 2'd0;
reg [19:0]debounce_count = 20'd0;
reg key_event = 1'd0;  //0:release 1:pressed
reg [1:0]KEY_r = 2'd0;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        KEY_r <= 2'b0;
    end else begin
        KEY_r[1] <= KEY_r[0];
        KEY_r[0] <= key;
    end
end

wire KEY_EDGE_RISE = ~KEY_r[1] & KEY_r[0];  //release
wire KEY_EDGE_FALL = KEY_r[1] & ~KEY_r[0];  //pressed

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        debounce_mode  <= 2'd0;
        debounce_count <= 20'd0;
        KEY_value      <= 1'b0;
    end else begin
        case (debounce_mode)
            2'd0: begin // waiting press/release start
                if (KEY_EDGE_FALL) begin
                    key_event <= 1'd1;
                    debounce_count <= 20'd0;
                    debounce_mode  <= 2'd1;
                end else if (KEY_EDGE_RISE) begin
                    key_event <= 1'd0;
                    debounce_count <= 20'd0;
                    debounce_mode  <= 2'd1;
                end
            end
            2'd1: begin // debounce delay
                if (debounce_count >= debounce_time - 1)
                    debounce_mode <= 2'd2;
                else
                    debounce_count <= debounce_count + 1'b1;
            end
            2'd2: begin // check key
                if (~key && key_event)
                    KEY_value <= 1'b1;
                else if (key && ~key_event)
                    KEY_value <= 1'b0;
                    
                debounce_mode <= 2'd0;
            end
        endcase
    end
end

endmodule
