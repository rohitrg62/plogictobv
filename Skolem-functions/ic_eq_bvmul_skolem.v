// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:47 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23;
  assign n10 = i3 & ~i4;
  assign n11 = ~i5 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = ~i0 & ~i4;
  assign n15 = ~i5 & n14;
  assign n16 = ~i1 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i2 & n17;
  assign n19 = i6 & n16;
  assign n20 = ~n18 & ~n19;
  assign n21 = i5 & n14;
  assign n22 = n20 & ~n21;
  assign n23 = ~i4 & n22;
  assign i8 = ~n13 & ~n23;
endmodule


