// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:24 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19;
  assign n14 = ~i0 & ~i1;
  assign n15 = ~i7 & n14;
  assign n16 = i7 & n14;
  assign n17 = ~n15 & ~n16;
  assign n18 = i0 & ~i1;
  assign n19 = i6 & n18;
  assign i8 = ~n17 | n19;
  assign i9 = 1'b1;
  assign i10 = 1'b1;
  assign i11 = 1'b1;
endmodule


