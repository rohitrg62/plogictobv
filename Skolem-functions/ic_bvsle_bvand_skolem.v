// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:13 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10;
  assign n10 = ~i3 & ~i7;
  assign i8 = i7 | n10;
endmodule


