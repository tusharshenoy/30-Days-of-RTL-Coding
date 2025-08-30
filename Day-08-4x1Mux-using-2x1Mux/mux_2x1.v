// Verilog Code for mux_2x1 
module mux_2x1(i0,i1,s,y); 
input i0,i1,s; 
output y; 
assign y=(~s&i0)|(s&i1); 
endmodule
