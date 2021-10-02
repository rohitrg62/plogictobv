// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:52 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = i4 & n11;
  assign n13 = i4 & n10;
  assign n14 = i6 & n13;
  assign n15 = ~i0 & ~i2;
  assign n16 = i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = ~i0 & i4;
  assign n19 = i5 & n18;
  assign n20 = i6 & n19;
  assign n21 = ~i3 & ~i6;
  assign n22 = ~i2 & n21;
  assign n23 = ~i1 & n22;
  assign n24 = i5 & n23;
  assign n25 = ~i3 & i6;
  assign n26 = ~i2 & n25;
  assign n27 = ~n24 & ~n26;
  assign n28 = i2 & n25;
  assign n29 = ~i1 & n28;
  assign n30 = i5 & n29;
  assign n31 = n27 & ~n30;
  assign n32 = ~i3 & n31;
  assign n33 = ~n12 & n32;
  assign n34 = ~n14 & n33;
  assign n35 = ~n17 & n34;
  assign i8 = n20 | ~n35;
endmodule


