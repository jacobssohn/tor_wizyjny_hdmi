`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2022 17:46:41
// Design Name: 
// Module Name: rgb2ycbcr
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


module rgb2ycbcr(
    input clk,
    input ce,
    input v_sync,
    input h_sync,
    input de_in,
    input [23:0]pixel_input,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );
    
    assign pixel_out = {Y[7:0], Cb[7:0], Cr[7:0]};
    
    delay_line #(.N(1), .DELAY(9)) delay_de(
    .clk(clk),
    .ce(ce),
    .d(de_in),
    .q(de_out)
    );
    delay_line #(.N(1), .DELAY(9)) delay_h_sync(
    .clk(clk),
    .ce(ce),
    .d(h_sync),
    .q(h_sync_out)
    );
    delay_line #(.N(1), .DELAY(9)) delay_v_sync(
    .clk(clk),
    .ce(ce),
    .d(v_sync),
    .q(v_sync_out)
    );
    
    reg signed [17:0]m11 = 18'h09917;
    reg signed [17:0]m21 = 18'h12c8b;
    reg signed [17:0]m31 = 18'h03a5e;
    reg signed [17:0]m12 = 18'h3a99b;
    reg signed [17:0]m22 = 18'h35665;
    reg signed [17:0]m32 = 18'h10000;
    reg signed [17:0]m13 = 18'h10000;
    reg signed [17:0]m23 = 18'h329a2;
    reg signed [17:0]m33 = 18'h3d65e;
    
    wire signed [35:0]w1;
    wire signed [35:0]w2;
    wire signed [35:0]w3;
    wire signed [35:0]w4;
    wire signed [35:0]w5;
    wire signed [35:0]w6;
    wire signed [35:0]w7;
    wire signed [35:0]w8;
    wire signed [35:0]w9;
    
    wire signed [8:0]add1;
    wire signed [8:0]add2;
    wire signed [8:0]add3;
    wire signed [8:0]add4;
    wire signed [8:0]add5;
    wire signed [8:0]add6;
    
    wire signed [8:0]sec_add1;
    wire signed [8:0]sec_add2;
    wire signed [8:0]sec_add3;
    
    wire signed [8:0]Y;
    wire signed [8:0]Cb;
    wire signed [8:0]Cr;
    
    reg signed [8:0]zero = 9'b000000000;
    
    reg one = 1'b1;
    
    reg signed [8:0]const = 9'h00080;
    
    assign R = {10'b0,pixel_input[23:16]};
    assign G = {10'b0,pixel_input[15:8]};
    assign B = {10'b0,pixel_input[7:0]};
    
    wire [17:0]R;
    wire [17:0]G;
    wire [17:0]B;
    
    multiply mult1(
    .CLK(clk),
    .A(R),
    .B(m11),
    .P(w1)
    );
    multiply mult2(
    .CLK(clk),
    .A(G),
    .B(m21),
    .P(w2)
    );
    multiply mult3(
    .CLK(clk),
    .A(B),
    .B(m31),
    .P(w3)
    );
    multiply mult4(
    .CLK(clk),
    .A(R),
    .B(m12),
    .P(w4)
    );
    multiply mult5(
    .CLK(clk),
    .A(G),
    .B(m22),
    .P(w5)
    );
    multiply mult6(
    .CLK(clk),
    .A(B),
    .B(m32),
    .P(w6)
    );
    multiply mult7(
    .CLK(clk),
    .A(R),
    .B(m13),
    .P(w7)
    );
    multiply mult8(
    .CLK(clk),
    .A(G),
    .B(m23),
    .P(w8)
    );
    multiply mult9(
    .CLK(clk),
    .A(B),
    .B(m33),
    .P(w9)
    );
    
    
    adder add1b(
    .CLK(clk),
    .A(w1[25:17]),
    .B(w2[25:17]),
    .S(add1)
    );
    delay_line #(.N(9), .DELAY(2)) delay1(
    .clk(clk),
    .ce(one),
    .d(w3[25:17]),
    .q(add2)
    );
    adder add2b(
    .CLK(clk),
    .A(w4[25:17]),
    .B(w5[25:17]),
    .S(add3)
    );
    delay_line #(.N(9), .DELAY(2)) delay2(
    .clk(clk),
    .ce(one),
    .d(w6[25:17]),
    .q(add4)
    );
    adder add3b(
    .CLK(clk),
    .A(w7[25:17]),
    .B(w8[25:17]),
    .S(add5)
    );
    delay_line #(.N(9), .DELAY(2)) delay3(
    .clk(clk),
    .ce(one),
    .d(w9[25:17]),
    .q(add6)
    );
    
    adder add4b(
    .CLK(clk),
    .A(add1),
    .B(add2),
    .S(sec_add1)
    );
    adder add5b(
    .CLK(clk),
    .A(add3),
    .B(add4),
    .S(sec_add2)
    );
    adder add6b(
    .CLK(clk),
    .A(add5),
    .B(add6),
    .S(sec_add3)
    );
    adder add7b(
    .CLK(clk),
    .A(sec_add1),
    .B(zero_w),
    .S(Y)
    );
    adder add8b(
    .CLK(clk),
    .A(sec_add2),
    .B(const_w),
    .S(Cb)
    );
    adder add9b(
    .CLK(clk),
    .A(sec_add3),
    .B(const_w),
    .S(Cr)
    );
    
    wire [8:0]const_w;
    wire [8:0]zero_w;
    
    delay_line #(.N(9), .DELAY(7)) last1(
    .clk(clk),
    .ce(one),
    .d(zero),
    .q(zero_w)
    );
    delay_line #(.N(9), .DELAY(7)) last2(
    .clk(clk),
    .ce(one),
    .d(const),
    .q(const_w)
    );
    
endmodule
