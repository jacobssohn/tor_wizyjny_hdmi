`timescale 1ns / 1ps

module tb_rgb2ycbcr();
reg clk = 1'b0;
reg [23:0]RGB = {8'h069, 8'h069, 8'h069};
reg de;
wire [23:0]YCbCr;
wire [23:0]HSV;
wire de_out;


initial
begin
    while(1)
    begin
        #1; clk <= 1'b0;
        #1; clk <= 1'b1;
    end
end

rgb2ycbcr conversion(
    .clk(clk),
    .ce(1),
    .pixel_input(RGB),
    .pixel_out(YCbCr)
    );

rgb2hsv conversion_hsv(
    .clk(clk),
    .ce(1),
    .pixel_in(RGB),
    .pixel_out(HSV),
    .de_out(de_out));
endmodule
