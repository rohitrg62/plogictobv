// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:55 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28;
  assign n10 = ~i0 & ~i1;
  assign n11 = i4 & n10;
  assign n12 = i5 & n11;
  assign n13 = i6 & n12;
  assign n14 = i7 & n13;
  assign n15 = i0 & ~i1;
  assign n16 = i5 & n15;
  assign n17 = i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = ~i2 & ~i3;
  assign n20 = ~i7 & n19;
  assign n21 = i7 & n19;
  assign n22 = ~i1 & n21;
  assign n23 = ~n20 & ~n22;
  assign n24 = i1 & n21;
  assign n25 = ~i6 & n24;
  assign n26 = ~i0 & n25;
  assign n27 = n23 & ~n26;
  assign n28 = ~n14 & ~n27;
  assign i8 = ~n18 & n28;
endmodule


