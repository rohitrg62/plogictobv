// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:06 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25;
  assign n10 = ~i1 & ~i2;
  assign n11 = ~i4 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = ~i4 & ~i5;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = ~i2 & ~i5;
  assign n18 = ~i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i2 & ~i3;
  assign n21 = ~i1 & n20;
  assign n22 = ~i0 & n21;
  assign n23 = ~i3 & ~n22;
  assign n24 = ~n13 & n23;
  assign n25 = ~n16 & n24;
  assign i8 = n19 | ~n25;
endmodule


