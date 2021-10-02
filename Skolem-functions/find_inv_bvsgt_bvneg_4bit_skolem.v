// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:01 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n20, n21, n22, n23,
    n25, n26, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37;
  assign n9 = i0 & ~i1;
  assign n10 = ~i2 & n9;
  assign n11 = i3 & n10;
  assign n12 = ~i0 & ~i3;
  assign n13 = ~i1 & n12;
  assign n14 = i0 & ~i3;
  assign n15 = i1 & n14;
  assign n16 = i2 & n15;
  assign n17 = ~n13 & ~n16;
  assign n18 = ~i3 & n17;
  assign i7 = ~n11 & ~n18;
  assign n20 = ~i2 & ~i7;
  assign n21 = i2 & ~i7;
  assign n22 = ~i1 & n21;
  assign n23 = ~n20 & ~n22;
  assign i5 = i7 | ~n23;
  assign n25 = i2 & i3;
  assign n26 = i5 & n25;
  assign i4 = ~i3 | n26;
  assign n28 = ~i0 & ~i7;
  assign n29 = i4 & n28;
  assign n30 = i0 & ~i7;
  assign n31 = i3 & n30;
  assign n32 = ~n29 & ~n31;
  assign n33 = ~i1 & i7;
  assign n34 = n32 & ~n33;
  assign n35 = i1 & i7;
  assign n36 = i3 & n35;
  assign n37 = i0 & n36;
  assign i6 = ~n34 | n37;
endmodule


