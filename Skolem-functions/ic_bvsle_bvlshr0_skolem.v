// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:17 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = i6 & n12;
  assign n14 = i5 & n12;
  assign n15 = i7 & ~n13;
  assign n16 = ~n14 & n15;
  assign i8 = n12 | ~n16;
endmodule


