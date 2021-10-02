// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:46 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29;
  assign n10 = i0 & i1;
  assign n11 = i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i6 & n12;
  assign n14 = ~i7 & n13;
  assign n15 = ~i0 & ~i1;
  assign n16 = i3 & n15;
  assign n17 = i4 & n16;
  assign n18 = ~i2 & n15;
  assign n19 = i3 & n18;
  assign n20 = i3 & ~i6;
  assign n21 = ~i7 & n20;
  assign n22 = ~i5 & n21;
  assign n23 = ~i2 & n22;
  assign n24 = ~i4 & n23;
  assign n25 = i3 & ~n24;
  assign n26 = i2 & n22;
  assign n27 = n25 & ~n26;
  assign n28 = ~n14 & n27;
  assign n29 = ~n17 & ~n28;
  assign i8 = ~n19 & n29;
endmodule


