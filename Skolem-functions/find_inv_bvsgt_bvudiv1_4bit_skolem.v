// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:52 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27, n28,
    n29, n30, n31, n32;
  assign n14 = i0 & i2;
  assign n15 = i3 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = i2 & ~i6;
  assign n19 = ~i7 & n18;
  assign n20 = i7 & n18;
  assign n21 = ~i4 & n20;
  assign n22 = ~n19 & ~n21;
  assign n23 = i2 & i6;
  assign n24 = n22 & ~n23;
  assign i8 = n17 | ~n24;
  assign n26 = ~i5 & n23;
  assign n27 = ~i4 & n26;
  assign n28 = i2 & ~n27;
  assign n29 = i4 & n26;
  assign n30 = ~i3 & n29;
  assign n31 = n28 & ~n30;
  assign n32 = i5 & n23;
  assign i9 = ~n31 | n32;
  assign i10 = 1'b0;
  assign i11 = 1'b0;
endmodule


