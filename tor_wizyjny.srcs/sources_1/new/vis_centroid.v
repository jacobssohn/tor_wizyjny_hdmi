`timescale 1ns / 1ps

module vis_centroid #
(
    parameter IMG_H = 64,
    parameter IMG_W = 64)
(
        input clk,
        input vsync,
        input hsync,
        input de,
        input  [23:0] pixel_in, 
        input [11:0]x_center,
        input [11:0]y_center,
        output [23:0]pixel_out
    );
    
    reg [23:0] pixel_out_reg = 24'b0;
    reg [11:0]x_pos = 12'b0;
    reg [11:0]y_pos = 12'b0;

    // PROCESS
    reg prev_vsync = 1'b0;
    wire eof;
    always @ (posedge clk)
    begin
        prev_vsync <= vsync;
        if (x_pos == x_center || y_pos == y_center) pixel_out_reg <= {8'hff, 8'b0, 8'b0};
        else pixel_out_reg <= pixel_in; 
        if (vsync == 1'b1)
        begin
            x_pos <= 12'b0;
            y_pos <= 11'b0; 
        end
        else if (de == 1'b1)
        begin
            x_pos <= x_pos + 1;
            if (x_pos == (IMG_W - 1))
            begin
                x_pos <= 12'b0;
                y_pos <= y_pos + 1;
                if (y_pos == (IMG_H - 1)) y_pos <= 11'b0;
            end
        end 
    end 
    
assign eof = (prev_vsync == 1'b0 & vsync == 1'b1) ? 1'b1 : 1'b0;
assign pixel_out = pixel_out_reg;
    
endmodule
