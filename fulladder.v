module fulladder(A, B, C, Cout, S);
input A, B, C;
output S, Cout;
assign S = A ^ B ^ C;
assign Cout = (A & B) | (B & C) | (C & A);
endmodule