`include "halfadder.v"
`include "fulladder.v"
module rca_32bit(A, B, Cout, Sout);
input [31:0] A, B;
output Cout;
output [31:0] Sout;
wire [30:0] C;
halfadder mod0(A[0], B[0], C[0], Sout[0]);
fulladder mod1(A[1], B[1], C[0], C[1], Sout[1]);
fulladder mod2(A[2], B[2], C[1], C[2], Sout[2]);
fulladder mod3(A[3], B[3], C[2], C[3], Sout[3]);
fulladder mod4(A[4], B[4], C[3], C[4], Sout[4]);
fulladder mod5(A[5], B[5], C[4], C[5], Sout[5]);
fulladder mod6(A[6], B[6], C[5], C[6], Sout[6]);
fulladder mod7(A[7], B[7], C[6], C[7], Sout[7]);
fulladder mod8(A[8], B[8], C[7], C[8], Sout[8]);
fulladder mod9(A[9], B[9], C[8], C[9], Sout[9]);
fulladder mod10(A[10], B[10], C[9], C[10], Sout[10]);
fulladder mod11(A[11], B[11], C[10], C[11], Sout[11]);
fulladder mod12(A[12], B[12], C[11], C[12], Sout[12]);
fulladder mod13(A[13], B[13], C[12], C[13], Sout[13]);
fulladder mod14(A[14], B[14], C[13], C[14], Sout[14]);
fulladder mod15(A[15], B[15], C[14], C[15], Sout[15]);
fulladder mod16(A[16], B[16], C[15], C[16], Sout[16]);
fulladder mod17(A[17], B[17], C[16], C[17], Sout[17]);
fulladder mod18(A[18], B[18], C[17], C[18], Sout[18]);
fulladder mod19(A[19], B[19], C[18], C[19], Sout[19]);
fulladder mod20(A[20], B[20], C[19], C[20], Sout[20]);
fulladder mod21(A[21], B[21], C[20], C[21], Sout[21]);
fulladder mod22(A[22], B[22], C[21], C[22], Sout[22]);
fulladder mod23(A[23], B[23], C[22], C[23], Sout[23]);
fulladder mod24(A[24], B[24], C[23], C[24], Sout[24]);
fulladder mod25(A[25], B[25], C[24], C[25], Sout[25]);
fulladder mod26(A[26], B[26], C[25], C[26], Sout[26]);
fulladder mod27(A[27], B[27], C[26], C[27], Sout[27]);
fulladder mod28(A[28], B[28], C[27], C[28], Sout[28]);
fulladder mod29(A[29], B[29], C[28], C[29], Sout[29]);
fulladder mod30(A[30], B[30], C[29], C[30], Sout[30]);
fulladder mod31(A[31], B[31], C[30], Cout, Sout[31]);
endmodule