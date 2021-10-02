// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:49 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34;
  assign n10 = ~i3 & ~i5;
  assign n11 = ~i6 & n10;
  assign n12 = ~i7 & n11;
  assign n13 = i0 & i4;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i2 & i4;
  assign n18 = ~i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = i1 & i4;
  assign n22 = ~i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = ~i7 & n23;
  assign n25 = ~i1 & ~i3;
  assign n26 = ~i2 & n25;
  assign n27 = i0 & n26;
  assign n28 = i2 & n25;
  assign n29 = ~n27 & ~n28;
  assign n30 = i1 & ~i3;
  assign n31 = n29 & ~n30;
  assign n32 = ~n12 & n31;
  assign n33 = ~n16 & n32;
  assign n34 = ~n20 & n33;
  assign i8 = n24 | ~n34;
endmodule


