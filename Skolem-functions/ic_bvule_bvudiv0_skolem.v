// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:46 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20;
  assign n10 = i4 & i5;
  assign n11 = i6 & n10;
  assign n12 = i7 & n11;
  assign n13 = ~i1 & ~i2;
  assign n14 = ~i0 & n13;
  assign n15 = i3 & n14;
  assign n16 = i0 & n13;
  assign n17 = ~n15 & ~n16;
  assign n18 = i1 & ~i2;
  assign n19 = n17 & ~n18;
  assign n20 = ~i2 & n19;
  assign i8 = n12 | ~n20;
endmodule


