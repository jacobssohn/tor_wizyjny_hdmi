module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [3:0]sw,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0]pixel_out
    );
    
    // RGB TO RBG FOR YCbCr conversion
//    wire [23:0]rgb_to_rbg ;
//    assign rgb_to_rbg = {pixel_in[23:16], pixel_in[7:0], pixel_in[15:8]};
    
    // MUX
    wire [23:0]rgb_mux[7:0];
    wire de_mux[7:0];
    wire hsync_mux[7:0];
    wire vsync_mux[7:0];
    
    // SW = 0 ORIGINAL PICTURE
    assign rgb_mux[0] = pixel_in;
    assign de_mux[0] = de_in;
    assign hsync_mux[0] = h_sync_in;
    assign vsync_mux[0] = v_sync_in;
    
    //  SW = 1 CUSTOM IP TRANSFORM RGB2YCBCR 
rgb2ycbcr ycbcr(
    .clk(clk),
    .ce(1),
    .v_sync(v_sync_in),
    .h_sync(h_sync_in),
    .de_in(de_in),
    .pixel_input(pixel_in),
    .de_out(de_mux[1]),
    .v_sync_out(vsync_mux[1]),
    .h_sync_out(hsync_mux[1]),
    .pixel_out(rgb_mux[1]));
    
    // SW = 2 BINARIZATION FOR YCbCr 
    localparam Ta = 80;
    localparam Tb = 120;
    localparam Tc = 100;
    localparam Td = 170;
    wire [7:0] bin;
    wire [7:0]Y = rgb_mux[1][23:16];
    wire [7:0]Cb = rgb_mux[1][15:8];
    wire [7:0]Cr = rgb_mux[1][7:0];
    assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255 : 0;
    
    assign de_mux[2] = de_mux[1];
    assign hsync_mux[2] = hsync_mux[1];
    assign vsync_mux[2] = vsync_mux[1];
    assign rgb_mux[2] = {bin, bin, bin};
    
    
//    // SW = 3
//    // CENTROID
    wire mask;
    wire [11:0]x_center;
    wire [11:0]y_center;
    assign mask = bin[0];
    
    centroid # (.IMG_H(1080), .IMG_W(1920)) centroid1
    (   .clk(clk),
        .de(de_mux[1]),
        .hsync(hsync_mux[1]),
        .vsync(vsync_mux[1]),
        .mask(mask),
        .x(x_center),
        .y(y_center));
        
     // CENTROID VIS
     vis_centroid # (1080, 1920) vis1
     (  .clk(clk),
        .de(de_mux[1]),
        .hsync(hsync_mux[1]),
        .vsync(vsync_mux[1]),
        .pixel_in({bin, bin, bin}),
        .x_center(x_center),
        .y_center(y_center),
        .pixel_out(rgb_mux[3]));
        
     // CENTROID VIS
     vis_centroid # (1080, 1920) vis2
     (  .clk(clk),
        .de(de_in),
        .hsync(h_sync_in),
        .vsync(v_sync_in),
        .pixel_in(pixel_in),
        .x_center(x_center),
        .y_center(y_center),
        .pixel_out(rgb_mux[8]));
     

        assign de_mux[8] = de_in;
        assign hsync_mux[8] = h_sync_in;
        assign vsync_mux[8] = v_sync_in;
     
//     // HSV
     rgb2hsv hsv(
    .clk(clk),
    .de_in(de_in),
    .ce(1),
    .v_sync_in(v_sync_in),
    .h_sync_in(h_sync_in),
    .pixel_in(pixel_in),
    .de_out(de_mux[5]),
    .v_sync_out(vsync_mux[5]),
    .h_sync_out(hsync_mux[5]),
    .pixel_out(rgb_mux[5])
    );
    
    
    localparam H_min = 0;
    localparam H_max = 50;
    localparam S_min = 38;
    localparam S_max = 179;
    localparam V_max = 255;
    localparam V_min = 64;
    wire [7:0] hsv_bin;
    wire [7:0]H = rgb_mux[5][23:16];
    wire [7:0]S = rgb_mux[5][15:8];
    wire [7:0]V = rgb_mux[5][7:0];
//    assign bin = (Cb > Ta && Cb < Tb && Cr > Tc && Cr < Td ) ? 8'd255 : 0;
    assign hsv_bin = (H < H_max && H > H_min && S < S_max && S > S_min && V < H_max && V > V_min) ? 8'd255 : 0;
    
    assign de_mux[6] = de_mux[1];
    assign hsync_mux[6] = hsync_mux[1];
    assign vsync_mux[6] = vsync_mux[1];
    assign rgb_mux[6] = {hsv_bin, hsv_bin, hsv_bin};
        
    assign de_mux[3] = de_mux[1];
    assign hsync_mux[3] = hsync_mux[1];
    assign vsync_mux[3] = vsync_mux[1];
        
        
//    // SW = 4
////    vis_centroid_circle # (64, 64, 8) circle1
////    (  .clk(clk),
////        .de(de_mux[1]),
////        .hsync(hsync_mux[1]),
////        .vsync(vsync_mux[1]),
////        .pixel_in({bin, bin, bin}),
////        .x_center(x_center),
////        .y_center(y_center),
////        .pixel_out(rgb_mux[4]));
    
    assign de_mux[4] = de_mux[1];
    assign hsync_mux[4] = hsync_mux[1];
    assign vsync_mux[4] = vsync_mux[1];
    
    // ASSIGN MUX OUTPUT
    assign pixel_out = rgb_mux[sw];
    assign h_sync_out = hsync_mux[sw];
    assign v_sync_out = vsync_mux[sw];
    assign de_out = de_mux[sw];
    

// LUT LOGIC
//reg de = 0;
//reg h_sync = 0;
//reg v_sync = 0;
//wire [7:0]R_out;
//wire [7:0]G_out;
//wire [7:0]B_out;
//wire [7:0]AND = R_out & G_out & B_out;
//assign pixel_out = {AND,AND,AND};

//always @ (posedge clk)
//begin
//    de <= de_in;
//    h_sync <= h_sync_in;
//    v_sync <= v_sync_in;
//end

//assign de_out = de;
//assign h_sync_out = h_sync;
//assign v_sync_out = v_sync;
    
//LUT_bin R
//(
//    .a(pixel_in[23:16]),
//    .clk(clk),
//    .qspo(R_out));

//LUT_bin G
//(
//    .a(pixel_in[15:8]),
//    .clk(clk),
//    .qspo(G_out));
    
//LUT_bin B
//(
//    .a(pixel_in[7:0]),
//    .clk(clk),
//    .qspo(B_out));
   
endmodule
