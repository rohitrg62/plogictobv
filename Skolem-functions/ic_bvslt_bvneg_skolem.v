// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:27 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4  );
  input  i0, i1, i2, i3;
  output i4;
  wire n6, n7, n8, n9, n10, n11, n12;
  assign n6 = ~i0 & i3;
  assign n7 = ~i1 & n6;
  assign n8 = i2 & n7;
  assign n9 = i3 & ~n8;
  assign n10 = i1 & n6;
  assign n11 = n9 & ~n10;
  assign n12 = i0 & i3;
  assign i4 = ~n11 | n12;
endmodule


