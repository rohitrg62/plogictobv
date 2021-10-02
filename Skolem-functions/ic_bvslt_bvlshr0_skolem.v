// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:07 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35;
  assign n10 = i2 & ~i4;
  assign n11 = ~i5 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = i0 & ~i4;
  assign n15 = ~i5 & n14;
  assign n16 = ~i6 & n15;
  assign n17 = ~i7 & n16;
  assign n18 = i1 & ~i4;
  assign n19 = ~i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = ~i7 & n20;
  assign n22 = ~i3 & ~i4;
  assign n23 = ~i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i1 & ~i3;
  assign n27 = ~i2 & n26;
  assign n28 = i0 & n27;
  assign n29 = i2 & n26;
  assign n30 = ~n28 & ~n29;
  assign n31 = i1 & ~i3;
  assign n32 = n30 & ~n31;
  assign n33 = ~n13 & n32;
  assign n34 = ~n17 & n33;
  assign n35 = ~n21 & n34;
  assign i8 = n25 | ~n35;
endmodule


