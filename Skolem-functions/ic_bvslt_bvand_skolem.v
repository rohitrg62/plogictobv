// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:17 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = i3 & n11;
  assign n13 = ~i3 & ~i7;
  assign n14 = ~i1 & n13;
  assign n15 = ~i2 & n14;
  assign n16 = i0 & n15;
  assign n17 = i2 & n14;
  assign n18 = ~n16 & ~n17;
  assign n19 = i1 & n13;
  assign n20 = n18 & ~n19;
  assign n21 = ~i7 & n20;
  assign i8 = ~n12 & ~n21;
endmodule


