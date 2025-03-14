
// Generated by Cadence Genus(TM) Synthesis Solution GENUS15.23 - 15.20-s040_1
// Generated on: Aug 10 2016 20:13:05

// Verification Directory fv/WallaceMultiplier 

module BitWiseAND(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g61(.A1 (A[3]), .A2 (B), .Z (p[3]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g63(.A1 (A[4]), .A2 (B), .Z (p[4]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
endmodule

module BitWiseAND_1(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  wire n_2;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
  CKND1BWP g67(.I (B), .ZN (n_2));
  INR2D1BWP g2(.A1 (A[4]), .B1 (n_2), .ZN (p[4]));
  INR2D1BWP g68(.A1 (A[3]), .B1 (n_2), .ZN (p[3]));
endmodule

module BitWiseAND_2(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g61(.A1 (A[3]), .A2 (B), .Z (p[3]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g63(.A1 (A[4]), .A2 (B), .Z (p[4]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
endmodule

module BitWiseAND_3(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g61(.A1 (A[3]), .A2 (B), .Z (p[3]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g63(.A1 (A[4]), .A2 (B), .Z (p[4]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
endmodule

module BitWiseAND_4(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g61(.A1 (A[3]), .A2 (B), .Z (p[3]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g63(.A1 (A[4]), .A2 (B), .Z (p[4]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
endmodule

module BitWiseAND_5(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g61(.A1 (A[3]), .A2 (B), .Z (p[3]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g63(.A1 (A[4]), .A2 (B), .Z (p[4]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
endmodule

module BitWiseAND_6(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g61(.A1 (A[3]), .A2 (B), .Z (p[3]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g63(.A1 (A[4]), .A2 (B), .Z (p[4]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
endmodule

module BitWiseAND_7(A, B, p);
  input [8:1] A;
  input B;
  output [8:1] p;
  wire [8:1] A;
  wire B;
  wire [8:1] p;
  AN2XD1BWP g57(.A1 (A[5]), .A2 (B), .Z (p[5]));
  AN2XD1BWP g58(.A1 (A[7]), .A2 (B), .Z (p[7]));
  AN2XD1BWP g59(.A1 (A[8]), .A2 (B), .Z (p[8]));
  AN2XD1BWP g60(.A1 (A[1]), .A2 (B), .Z (p[1]));
  AN2XD1BWP g61(.A1 (A[3]), .A2 (B), .Z (p[3]));
  AN2XD1BWP g62(.A1 (A[6]), .A2 (B), .Z (p[6]));
  AN2XD1BWP g63(.A1 (A[4]), .A2 (B), .Z (p[4]));
  AN2XD1BWP g64(.A1 (A[2]), .A2 (B), .Z (p[2]));
endmodule

module FullAdder_13(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_14(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_15(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_1(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_2(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_3(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_4(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_5(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_6(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_7(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_8(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_9(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_10(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_11(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_12(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_25(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_16(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (b), .A2 (a), .Z (n_0));
endmodule

module FullAdder_17(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (b), .A2 (a), .Z (n_0));
endmodule

module FullAdder_18(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_19(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_20(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_21(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_22(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_23(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_24(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_26(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (b), .A2 (a), .Z (n_0));
endmodule

module FullAdder_27(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (b), .A2 (a), .Z (n_0));
endmodule

module FullAdder_28(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_29(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_30(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_31(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_32(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_33(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_34(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (b), .A2 (a), .Z (n_0));
endmodule

module FullAdder_35(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D1BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  XOR2D1BWP g35(.A1 (b), .A2 (a), .Z (n_0));
endmodule

module FullAdder_44(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0, n_1;
  AO22D0BWP g33(.A1 (n_1), .A2 (cin), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D2BWP g35(.A1 (a), .A2 (b), .Z (n_1));
  BUFFD0BWP fopt(.I (n_1), .Z (n_0));
endmodule

module FullAdder_45(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire UNCONNECTED, UNCONNECTED0, n_0, n_1;
  FIICOND1BWP g33(.A (n_1), .B (n_0), .C (a), .CON0 (UNCONNECTED),
       .CON1 (UNCONNECTED0), .S (sum));
  BUFFD0BWP drc_bufs(.I (cin), .Z (n_1));
  CKBD1BWP drc_bufs34(.I (b), .Z (n_0));
endmodule

module FullAdder_36(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0, n_1;
  AO22D1BWP g33(.A1 (n_1), .A2 (cin), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_1));
  BUFFD0BWP fopt(.I (n_1), .Z (n_0));
endmodule

module FullAdder_37(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_38(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_39(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_40(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (n_0), .A2 (cin), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_41(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (cin), .A2 (n_0), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_42(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (n_0), .A2 (cin), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module FullAdder_43(a, b, cin, sum, cout);
  input a, b, cin;
  output sum, cout;
  wire a, b, cin;
  wire sum, cout;
  wire n_0;
  AO22D1BWP g33(.A1 (n_0), .A2 (cin), .B1 (a), .B2 (b), .Z (cout));
  CKXOR2D0BWP g34(.A1 (n_0), .A2 (cin), .Z (sum));
  CKXOR2D1BWP g35(.A1 (a), .A2 (b), .Z (n_0));
endmodule

module HalfAdder(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_3(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_4(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_1(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  wire n_0, n_1;
  OAI22D0BWP g17(.A1 (n_1), .A2 (b), .B1 (n_0), .B2 (a), .ZN (sum));
  NR2XD0BWP g18(.A1 (n_1), .A2 (n_0), .ZN (ca));
  CKND1BWP g19(.I (a), .ZN (n_1));
  CKND1BWP g20(.I (b), .ZN (n_0));
endmodule

module HalfAdder_2(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_5(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_8(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_9(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_10(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_6(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_7(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_11(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_13(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_14(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_15(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_12(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_16(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_22(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_23(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_24(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  CKXOR2D0BWP g11(.A1 (a), .A2 (b), .Z (sum));
endmodule

module HalfAdder_17(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_18(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_19(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_20(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_21(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  HA1D0BWP g17(.A (a), .B (b), .CO (ca), .S (sum));
endmodule

module HalfAdder_25(a, b, sum, ca);
  input a, b;
  output sum, ca;
  wire a, b;
  wire sum, ca;
  wire n_0;
  HA1D0BWP g17(.A (b), .B (n_0), .CO (ca), .S (sum));
  BUFFD0BWP drc_bufs(.I (a), .Z (n_0));
endmodule

module WallaceMultiplier(A, B, prod);
  input [8:1] A, B;
  output [16:1] prod;
  wire [8:1] A, B;
  wire [16:1] prod;
  wire [8:1] p1;
  wire [8:1] p2;
  wire [8:1] p3;
  wire [8:1] p4;
  wire [8:1] p5;
  wire [8:1] p6;
  wire [8:1] p7;
  wire [8:1] p8;
  wire c11, c12, c13, c14, c15, c16, c17, c18;
  wire c19, c21, c22, c23, c24, c25, c26, c27;
  wire c28, c29, c31, c32, c33, c34, c35, c36;
  wire c37, c38, c39, c41, c42, c43, c44, c45;
  wire c46, c47, c48, c49, c51, c52, c53, c54;
  wire c55, c56, c57, c58, c59, c110, c111, c112;
  wire c113, c114, c115, c116, c117, c118, c119, c120;
  wire c121, c210, c211, c212, c213, c214, c215, c216;
  wire c310, c311, c312, c410, c411, c412, c510, c511;
  wire s12, s13, s14, s15, s16, s17, s18, s19;
  wire s22, s23, s24, s25, s26, s27, s28, s29;
  wire s32, s33, s34, s35, s36, s37, s38, s39;
  wire s42, s43, s44, s45, s46, s47, s48, s49;
  wire s110, s111, s112, s113, s114, s115, s116, s117;
  wire s118, s119, s120, s121, s210, s211, s212, s213;
  wire s214, s215, s216, s310, s311, s312, s410, s411;
  wire s412;
  BitWiseAND ba1(A, B[1], {p1[8:2], prod[1]});
  BitWiseAND_1 ba2(A, B[2], p2);
  BitWiseAND_2 ba3(A, B[3], p3);
  BitWiseAND_3 ba4(A, B[4], p4);
  BitWiseAND_4 ba5(A, B[5], p5);
  BitWiseAND_5 ba6(A, B[6], p6);
  BitWiseAND_6 ba7(A, B[7], p7);
  BitWiseAND_7 ba8(A, B[8], p8);
  FullAdder_13 fa110(p4[8], p5[7], p6[6], s117, c117);
  FullAdder_14 fa111(p5[8], p6[7], p7[6], s119, c119);
  FullAdder_15 fa112(p6[8], p7[7], p8[6], s120, c120);
  FullAdder fa12(p1[3], p2[2], p3[1], s12, c12);
  FullAdder_1 fa13(p1[4], p2[3], p3[2], s13, c13);
  FullAdder_2 fa14(p1[5], p2[4], p3[3], s14, c14);
  FullAdder_3 fa151(p1[6], p2[5], p3[4], s16, c16);
  FullAdder_4 fa152(p4[3], p5[2], p6[1], s17, c17);
  FullAdder_5 fa161(p1[7], p2[6], p3[5], s18, c18);
  FullAdder_6 fa162(p4[4], p5[3], p6[2], s19, c19);
  FullAdder_7 fa171(p1[8], p2[7], p3[6], s110, c110);
  FullAdder_8 fa172(p4[5], p5[4], p6[3], s111, c111);
  FullAdder_9 fa181(p2[8], p3[7], p4[6], s113, c113);
  FullAdder_10 fa182(p5[5], p6[4], p7[3], s114, c114);
  FullAdder_11 fa191(p3[8], p4[7], p5[6], s115, c115);
  FullAdder_12 fa192(p6[5], p7[4], p8[3], s116, c116);
  FullAdder_25 fa210(c117, c118, s119, s213, c213);
  FullAdder_16 fa22(c12, s13, p4[1], s22, c22);
  FullAdder_17 fa23(c13, s14, s15, s23, c23);
  FullAdder_18 fa24(c14, c15, s16, s24, c24);
  FullAdder_19 fa25(c16, c17, s18, s25, c25);
  FullAdder_20 fa26(c18, c19, s110, s27, c27);
  FullAdder_21 fa271(c110, c111, c112, s29, c29);
  FullAdder_22 fa272(s113, s114, p8[2], s210, c210);
  FullAdder_23 fa28(c113, c114, s115, s211, c211);
  FullAdder_24 fa29(c115, c116, s117, s212, c212);
  FullAdder_26 fa33(c23, s24, s17, s33, c33);
  FullAdder_27 fa34(c24, s25, s26, s34, c34);
  FullAdder_28 fa35(c25, c26, s27, s35, c35);
  FullAdder_29 fa36(c27, c28, s29, s36, c36);
  FullAdder_30 fa37(c29, c210, s211, s37, c37);
  FullAdder_31 fa38(c211, s212, s118, s38, c38);
  FullAdder_32 fa39(c212, s213, p8[5], s39, c39);
  FullAdder_33 fa44(c34, s35, s28, s44, c44);
  FullAdder_34 fa45(c35, s36, s210, s45, c45);
  FullAdder_35 fa46(c36, s37, s116, s46, c46);
  FullAdder_44 fa510(c59, c410, s411, prod[15], c510);
  FullAdder_45 fa511(c510, c411, s412, prod[16], c511);
  FullAdder_36 fa52(c51, c42, s43, prod[7], c52);
  FullAdder_37 fa53(c52, c43, s44, prod[8], c53);
  FullAdder_38 fa54(c53, c44, s45, prod[9], c54);
  FullAdder_39 fa55(c54, c45, s46, prod[10], c55);
  FullAdder_40 fa56(c55, c46, s47, prod[11], c56);
  FullAdder_41 fa57(c56, c47, s48, prod[12], c57);
  FullAdder_42 fa58(c57, c48, s49, prod[13], c58);
  FullAdder_43 fa59(c58, c49, s410, prod[14], c59);
  HalfAdder ha11(p1[2], p2[1], prod[2], c11);
  HalfAdder_3 ha110(p7[5], p8[4], s118, c118);
  HalfAdder_4 ha113(p7[8], p8[7], s121, c121);
  HalfAdder_1 ha14(p4[2], p5[1], s15, c15);
  HalfAdder_2 ha17(p7[2], p8[1], s112, c112);
  HalfAdder_5 ha21(c11, s12, prod[3], c21);
  HalfAdder_8 ha211(c119, s120, s214, c214);
  HalfAdder_9 ha212(c120, s121, s215, c215);
  HalfAdder_10 ha213(c121, p8[8], s216, c216);
  HalfAdder_6 ha25(s19, p7[1], s26, c26);
  HalfAdder_7 ha26(s111, s112, s28, c28);
  HalfAdder_11 ha31(c21, s22, prod[4], c31);
  HalfAdder_13 ha310(c213, s214, s310, c310);
  HalfAdder_14 ha311(c214, s215, s311, c311);
  HalfAdder_15 ha312(c215, s216, s312, c312);
  HalfAdder_12 ha32(c22, s23, s32, c32);
  HalfAdder_16 ha41(c31, s32, prod[5], c41);
  HalfAdder_22 ha410(c310, s311, s410, c410);
  HalfAdder_23 ha411(c311, s312, s411, c411);
  HalfAdder_24 ha412(c312, c216, s412, c412);
  HalfAdder_17 ha42(c32, s33, s42, c42);
  HalfAdder_18 ha43(c33, s34, s43, c43);
  HalfAdder_19 ha47(c37, s38, s47, c47);
  HalfAdder_20 ha48(c38, s39, s48, c48);
  HalfAdder_21 ha49(c39, s310, s49, c49);
  HalfAdder_25 ha51(c41, s42, prod[6], c51);
endmodule

