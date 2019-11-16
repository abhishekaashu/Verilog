module halfadder(A, B, C, S);
input A,B;
output S, C;
assign S = A ^ B;
assign C = A & B;
endmodule