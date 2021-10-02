// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:00 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = i7 & n11;
  assign n13 = i0 & i1;
  assign n14 = ~i3 & n13;
  assign n15 = i4 & n14;
  assign n16 = i5 & n15;
  assign n17 = i1 & ~i3;
  assign n18 = i4 & n17;
  assign n19 = i5 & n18;
  assign n20 = ~i3 & ~i6;
  assign n21 = ~i7 & n20;
  assign n22 = ~i5 & n21;
  assign n23 = i5 & n21;
  assign n24 = ~i2 & n23;
  assign n25 = ~n22 & ~n24;
  assign n26 = ~i3 & i6;
  assign n27 = ~i1 & n26;
  assign n28 = ~i2 & n27;
  assign n29 = ~i0 & n28;
  assign n30 = n25 & ~n29;
  assign n31 = ~i3 & n30;
  assign n32 = ~n12 & n31;
  assign n33 = ~n16 & ~n32;
  assign i8 = ~n19 & n33;
endmodule


