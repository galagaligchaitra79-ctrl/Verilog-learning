`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Mux 2x1




module mux2to1(Y,I0,I1,S);
 input I0,I1,S;
 output reg Y;
  always@ (*) begin
   if(S) Y = I1;
   else Y = I0;
  end 
endmodule
