// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:15 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n14, n15, n16, n17, n18, n20, n21, n22, n23, n24,
    n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n38, n39,
    n40, n41, n42, n43, n44, n45, n46, n47;
  assign n9 = ~i2 & ~i3;
  assign n10 = ~i2 & i3;
  assign n11 = ~i1 & n10;
  assign n12 = ~i0 & n11;
  assign i7 = n9 | n12;
  assign n14 = ~i0 & ~i3;
  assign n15 = ~i7 & n14;
  assign n16 = ~i1 & n15;
  assign n17 = i0 & ~i3;
  assign n18 = ~n16 & ~n17;
  assign i5 = i3 | ~n18;
  assign n20 = i0 & i1;
  assign n21 = i2 & n20;
  assign n22 = i3 & n21;
  assign n23 = ~i1 & i5;
  assign n24 = ~i0 & n23;
  assign n25 = i0 & n23;
  assign n26 = ~i2 & n25;
  assign n27 = ~n24 & ~n26;
  assign n28 = i2 & n25;
  assign n29 = ~i3 & n28;
  assign n30 = n27 & ~n29;
  assign n31 = i1 & i5;
  assign n32 = ~i7 & n31;
  assign n33 = ~i3 & n32;
  assign n34 = n30 & ~n33;
  assign n35 = i3 & n32;
  assign n36 = n34 & ~n35;
  assign i4 = ~n22 & ~n36;
  assign n38 = ~i2 & ~i7;
  assign n39 = ~i2 & i7;
  assign n40 = i1 & n39;
  assign n41 = i5 & n40;
  assign n42 = ~n38 & ~n41;
  assign n43 = i2 & ~i5;
  assign n44 = n42 & ~n43;
  assign n45 = i2 & i5;
  assign n46 = ~i0 & n45;
  assign n47 = ~i3 & n46;
  assign i6 = ~n44 | n47;
endmodule


