// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:51 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n12, n13, n14, n15, n16, n17, n18, n19, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30;
  assign n9 = i0 & i1;
  assign n10 = ~i0 & ~i1;
  assign i4 = ~n9 & ~n10;
  assign n12 = ~i3 & ~i4;
  assign n13 = ~i1 & n12;
  assign n14 = i1 & n12;
  assign n15 = ~i3 & i4;
  assign n16 = ~n14 & ~n15;
  assign n17 = ~i1 & i3;
  assign n18 = ~i0 & n17;
  assign n19 = n16 & ~n18;
  assign i7 = ~n13 & ~n19;
  assign n21 = ~i2 & ~i4;
  assign n22 = ~i1 & n21;
  assign n23 = i7 & n22;
  assign n24 = i1 & n21;
  assign n25 = ~n23 & ~n24;
  assign n26 = ~i2 & i4;
  assign n27 = n25 & ~n26;
  assign n28 = ~i0 & i2;
  assign n29 = ~i3 & n28;
  assign n30 = ~i1 & n29;
  assign i6 = ~n27 | n30;
  assign i5 = i1;
endmodule


