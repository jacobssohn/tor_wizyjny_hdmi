`timescale 1ns / 1ps

module register #
(
    parameter N = 1
    )
(
    input clk,
    input ce,
    input rst,
    input [N-1:0]idata,
    output [N-1:0]odata
    );
    
reg [N-1:0]val = 0;

always @ (posedge clk)
begin
    if(ce) val <= idata;
    if (rst) val <= 0;
end
 
assign odata = val; 
endmodule

module new_register #
(
    parameter N = 1
    )
(
    input clk,
    input ce,
    input rst,
    input [N-1:0]idata,
    output [N-1:0]odata
    );
    
reg [N-1:0]val = 0;

always @ (posedge clk)
begin
    if(ce) val <= idata;
    if (rst) val <= 0;
end
 
assign odata = val; 
endmodule


module delay_line #
(
    parameter N=3,
    parameter DELAY=3
    )
(
    input clk,
    input ce,
    input [N-1:0]d,
    output [N-1:0]q
    );
  
wire [N-1:0]chain [DELAY:0];
assign chain[0] = d;
genvar i;
generate
    for(i=0; i<DELAY; i=i+1)
    begin
    new_register #
    (.N(N))
    reg_i
    (
        .clk(clk),
        .ce(ce),
        .rst(0),
        .idata(chain[i]),
        .odata(chain[i+1])
    );
    end
endgenerate
assign q = chain[DELAY];
endmodule
