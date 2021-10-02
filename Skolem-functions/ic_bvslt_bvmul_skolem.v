// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:27 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = ~i6 & n13;
  assign n15 = ~i7 & n14;
  assign n16 = i3 & ~i4;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i1 & i3;
  assign n21 = ~i2 & n20;
  assign n22 = i0 & n21;
  assign n23 = i3 & ~n22;
  assign n24 = i2 & n20;
  assign n25 = n23 & ~n24;
  assign n26 = i1 & i3;
  assign n27 = n25 & ~n26;
  assign n28 = ~n15 & ~n27;
  assign i8 = ~n19 & n28;
endmodule


