// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:38 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39;
  assign n14 = ~i2 & ~i3;
  assign n15 = ~i4 & n14;
  assign n16 = i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = ~i0 & ~i2;
  assign n20 = ~i4 & n19;
  assign n21 = i5 & n20;
  assign n22 = ~i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = ~i2 & ~i4;
  assign n25 = i5 & n24;
  assign n26 = ~i6 & n25;
  assign n27 = ~i7 & n26;
  assign n28 = ~i6 & ~i7;
  assign n29 = ~i6 & i7;
  assign n30 = ~i4 & n29;
  assign n31 = ~i3 & n30;
  assign n32 = ~n28 & ~n31;
  assign n33 = i3 & n30;
  assign n34 = n32 & ~n33;
  assign n35 = i4 & n29;
  assign n36 = n34 & ~n35;
  assign n37 = ~i6 & n36;
  assign n38 = ~n18 & ~n37;
  assign n39 = ~n23 & n38;
  assign i9 = ~n27 & n39;
  assign i8 = 1'b1;
  assign i10 = 1'b1;
  assign i11 = 1'b1;
endmodule


