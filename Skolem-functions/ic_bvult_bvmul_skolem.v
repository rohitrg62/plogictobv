// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:20 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16;
  assign n10 = ~i1 & ~i2;
  assign n11 = ~i0 & n10;
  assign n12 = i3 & n11;
  assign n13 = i0 & n10;
  assign n14 = ~n12 & ~n13;
  assign n15 = i1 & ~i2;
  assign n16 = n14 & ~n15;
  assign i8 = i2 | ~n16;
endmodule


