// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:53 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35;
  assign n10 = i0 & i2;
  assign n11 = ~i4 & n10;
  assign n12 = ~i5 & n11;
  assign n13 = i0 & i1;
  assign n14 = i2 & n13;
  assign n15 = ~i4 & n14;
  assign n16 = i0 & ~i4;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = ~i4 & n13;
  assign n20 = ~i6 & n19;
  assign n21 = i3 & ~i6;
  assign n22 = ~i2 & n21;
  assign n23 = i1 & n22;
  assign n24 = ~i5 & n23;
  assign n25 = i3 & ~n24;
  assign n26 = i2 & n21;
  assign n27 = n25 & ~n26;
  assign n28 = i3 & i6;
  assign n29 = i2 & n28;
  assign n30 = i1 & n29;
  assign n31 = ~i5 & n30;
  assign n32 = n27 & ~n31;
  assign n33 = ~n12 & n32;
  assign n34 = ~n15 & n33;
  assign n35 = ~n18 & n34;
  assign i8 = n20 | ~n35;
endmodule


