// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:08 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16;
  assign n10 = ~i5 & i7;
  assign n11 = i7 & ~n10;
  assign n12 = i5 & i7;
  assign n13 = ~i4 & n12;
  assign n14 = n11 & ~n13;
  assign n15 = i4 & n12;
  assign n16 = ~i6 & n15;
  assign i8 = ~n14 | n16;
endmodule


