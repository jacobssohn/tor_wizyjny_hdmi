module hdmi_in
(
    input TMDS_clk_p,
    input TMDS_clk_n,
    input [2:0] TMDS_data_n,
    input [2:0] TMDS_data_p,
    output hsync,
    output vsync,
    output de,
    output [23:0]rgb_data,
    output reg pixel_clk
); 

reg [23:0]RGB;

reg [9:0] CounterX;  // counts from 0 to 2199
always @(TMDS_clk_p)
begin
    CounterX <= (CounterX==2199) ? 0 : CounterX+1;
end

reg [9:0] CounterY;  // counts from 0 to 1124
always @(TMDS_clk_p)
begin
    if(CounterX==2199) 
        CounterY <= (CounterY==1124) ? 0 : CounterY+1;
end

wire hSync = (CounterX>=1920+88) && (CounterX<2200-148); // base width + front porch; total width - back porch
wire vSync = (CounterY>=1080+4) && (CounterY<1125-36); // base height + front porch; total height - back porch
wire DrawArea = (CounterX<1920) && (CounterY<1080);


reg counter = 4'h0;
//wire r_counter, g_counter, b_counter;
always @(TMDS_clk_p)
begin
    if (DrawArea)
    begin
    
//        RGB[counter] <= TMDS_data_p[0]; 
//        RGB[counter + 8] <= TMDS_data_p[1]; 
//        RGB[counter + 16] <= TMDS_data_p[2];
        
        if (counter < 8) counter <= counter + 1;
        else if (counter == 'h4) pixel_clk <= ~pixel_clk;
        else
        begin
            counter <= 0;
            pixel_clk <= ~ pixel_clk;
        end
    end
end

assign rgb_data = RGB;

endmodule
