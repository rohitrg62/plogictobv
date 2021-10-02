// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:29 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n13, n14, n15, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n40, n41, n42, n43, n44, n45, n46, n47, n48;
  assign n9 = ~i2 & ~i3;
  assign n10 = i2 & ~i3;
  assign n11 = ~i1 & n10;
  assign n12 = ~n9 & ~n11;
  assign n13 = i1 & n10;
  assign n14 = i0 & n13;
  assign n15 = n12 & ~n14;
  assign i5 = i3 | ~n15;
  assign n17 = ~i1 & ~i2;
  assign n18 = i1 & ~i2;
  assign n19 = ~i0 & n18;
  assign n20 = ~n17 & ~n19;
  assign n21 = i0 & n18;
  assign n22 = ~i3 & n21;
  assign n23 = n20 & ~n22;
  assign n24 = ~i0 & i2;
  assign n25 = ~i5 & n24;
  assign n26 = n23 & ~n25;
  assign n27 = i0 & i2;
  assign i7 = ~n26 | n27;
  assign n29 = ~i1 & i7;
  assign n30 = ~i0 & n29;
  assign n31 = i0 & n29;
  assign n32 = ~i3 & n31;
  assign n33 = i2 & n32;
  assign n34 = ~n30 & ~n33;
  assign n35 = i1 & ~i7;
  assign n36 = i0 & n35;
  assign n37 = n34 & ~n36;
  assign n38 = i1 & i7;
  assign i6 = ~n37 | n38;
  assign n40 = ~i2 & ~i6;
  assign n41 = ~i3 & n40;
  assign n42 = n10 & i7;
  assign n43 = ~i5 & n42;
  assign n44 = ~n41 & ~n43;
  assign n45 = i5 & n42;
  assign n46 = ~i1 & n45;
  assign n47 = n44 & ~n46;
  assign n48 = i2 & i3;
  assign i4 = ~n47 | n48;
endmodule


