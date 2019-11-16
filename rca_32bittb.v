`include "rca_32bit.v"
module rca_32bittb;
reg [31:0] A,B;
wire Cout;
wire [31:0] Sout;
wire [30:0] C;
rca_32bit mod0(A, B, Cout, Sout);
initial
begin
    A = 32'b00000000000000000000000000001100;
    B = 32'b00000000000000000000000000000010;
#2
    A = 32'b00000000000000000000000000000011;
    B = 32'b00000000000000000000000000000011;
#3
    A = 32'b00000000000000000000000000001100;
    B = 32'b00000000000000000000000000000011;
end
initial
$monitor ($time, " A = %b, B = %b, Cout = %b, Sout = %b", A, B, Cout, Sout);
endmodule