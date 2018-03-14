/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : K-2015.06-SP4
// Date      : Wed Mar 14 12:30:52 2018
/////////////////////////////////////////////////////////////


module fa_4bit ( cin, cout, ain, bin, sum );
  input [3:0] ain;
  input [3:0] bin;
  input [3:0] sum;
  input cin;
  output cout;
  wire   n3, n4, n5, n6, n7, n8, n9;

  AO22X1 U3 ( .IN1(ain[3]), .IN2(n3), .IN3(bin[3]), .IN4(n4), .Q(cout) );
  OR2X1 U4 ( .IN1(n3), .IN2(ain[3]), .Q(n4) );
  AO22X1 U5 ( .IN1(ain[2]), .IN2(n5), .IN3(bin[2]), .IN4(n6), .Q(n3) );
  OR2X1 U6 ( .IN1(n5), .IN2(ain[2]), .Q(n6) );
  AO22X1 U7 ( .IN1(ain[1]), .IN2(n7), .IN3(bin[1]), .IN4(n8), .Q(n5) );
  OR2X1 U8 ( .IN1(n7), .IN2(ain[1]), .Q(n8) );
  AO22X1 U9 ( .IN1(bin[0]), .IN2(ain[0]), .IN3(cin), .IN4(n9), .Q(n7) );
  OR2X1 U10 ( .IN1(bin[0]), .IN2(ain[0]), .Q(n9) );
endmodule

