// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:47 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31;
  assign n14 = i0 & ~i1;
  assign n15 = ~i2 & n14;
  assign n16 = ~i3 & n15;
  assign n17 = i4 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i4 & ~i6;
  assign n21 = i7 & n20;
  assign n22 = ~i5 & n21;
  assign n23 = i4 & ~i6;
  assign n24 = ~n22 & ~n23;
  assign n25 = ~i2 & i6;
  assign n26 = ~i1 & n25;
  assign n27 = n24 & ~n26;
  assign n28 = i1 & n25;
  assign n29 = n27 & ~n28;
  assign n30 = i2 & i6;
  assign n31 = n29 & ~n30;
  assign i8 = ~n19 & ~n31;
  assign i9 = 1'b0;
  assign i10 = 1'b0;
  assign i11 = 1'b0;
endmodule


