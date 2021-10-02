// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:47 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = i1 & i4;
  assign n14 = i5 & n13;
  assign n15 = ~i6 & ~i7;
  assign n16 = ~i5 & n15;
  assign n17 = ~i4 & n16;
  assign n18 = i4 & n16;
  assign n19 = ~i3 & n18;
  assign n20 = ~n17 & ~n19;
  assign n21 = i5 & n15;
  assign n22 = ~i3 & n21;
  assign n23 = ~i2 & n22;
  assign n24 = n20 & ~n23;
  assign n25 = ~n12 & n24;
  assign i8 = ~n14 & ~n25;
endmodule


