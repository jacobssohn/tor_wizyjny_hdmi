`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2022 09:43:53 AM
// Design Name: 
// Module Name: licznik
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


module counter #
(
    parameter N = 10,
    parameter WIDTH = $clog2(N)
)
(
    input clk,
    input ce,
    input rst,
    output [WIDTH-1:0]y
    );
    
reg [WIDTH-1:0]val = 0;

always @ (posedge clk)
begin
    if(rst) val <= 0;
    else
        if(ce)
        begin
            if (val < N - 1) val <= val + 1;
            else val <= 0;
        end
end
assign y = val; 
endmodule
