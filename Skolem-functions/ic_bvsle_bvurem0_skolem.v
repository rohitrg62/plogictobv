// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:41 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22;
  assign n10 = i3 & ~i7;
  assign n11 = ~i4 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = i3 & ~n13;
  assign n15 = i3 & i7;
  assign n16 = ~i6 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = i4 & n17;
  assign n19 = n14 & ~n18;
  assign n20 = i5 & n16;
  assign n21 = n19 & ~n20;
  assign n22 = i6 & n15;
  assign i8 = ~n21 | n22;
endmodule


