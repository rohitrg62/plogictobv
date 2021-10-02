// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:42 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30;
  assign n10 = ~i0 & ~i2;
  assign n11 = ~i3 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = ~i6 & n13;
  assign n15 = i0 & i4;
  assign n16 = i5 & n15;
  assign n17 = ~i7 & n16;
  assign n18 = i4 & i5;
  assign n19 = i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = ~i3 & ~i7;
  assign n22 = ~i2 & n21;
  assign n23 = ~i1 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = i6 & n23;
  assign n26 = ~i0 & n25;
  assign n27 = ~n24 & ~n26;
  assign n28 = ~i7 & n27;
  assign n29 = ~n14 & n28;
  assign n30 = ~n17 & ~n29;
  assign i8 = ~n20 & n30;
endmodule


