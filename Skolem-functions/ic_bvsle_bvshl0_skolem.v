// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:36 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11;
  assign n10 = ~i2 & i7;
  assign n11 = ~i3 & n10;
  assign i8 = ~i7 | n11;
endmodule


