// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:42 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = ~i6 & i7;
  assign n14 = ~i2 & n13;
  assign n15 = ~i0 & n14;
  assign n16 = i1 & n15;
  assign n17 = i7 & ~n16;
  assign n18 = i0 & n14;
  assign n19 = n17 & ~n18;
  assign n20 = i2 & n13;
  assign n21 = n19 & ~n20;
  assign n22 = i6 & i7;
  assign n23 = ~i0 & n22;
  assign n24 = ~i5 & n23;
  assign n25 = i1 & n24;
  assign n26 = n21 & ~n25;
  assign n27 = i0 & n22;
  assign n28 = ~i5 & n27;
  assign n29 = n26 & ~n28;
  assign n30 = i5 & n27;
  assign n31 = ~i4 & n30;
  assign n32 = n29 & ~n31;
  assign i8 = ~n12 & ~n32;
endmodule


