// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:48 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n23, n24, n26, n27, n28, n30, n31, n32, n33, n34, n35, n36, n37, n38,
    n39, n40, n41, n43, n44, n45, n46;
  assign n9 = ~i0 & ~i2;
  assign n10 = i3 & n9;
  assign n11 = ~i1 & n10;
  assign n12 = i0 & ~i2;
  assign n13 = ~i3 & n12;
  assign n14 = ~n11 & ~n13;
  assign n15 = i3 & n12;
  assign n16 = ~i1 & n15;
  assign n17 = n14 & ~n16;
  assign n18 = i2 & ~i3;
  assign n19 = n17 & ~n18;
  assign n20 = i2 & i3;
  assign n21 = ~i0 & n20;
  assign n22 = n19 & ~n21;
  assign n23 = i0 & n20;
  assign n24 = ~i1 & n23;
  assign i7 = ~n22 | n24;
  assign n26 = ~i3 & i7;
  assign n27 = i3 & i7;
  assign n28 = ~i2 & n27;
  assign i4 = n26 | n28;
  assign n30 = ~i2 & ~i4;
  assign n31 = ~i1 & n30;
  assign n32 = i1 & n30;
  assign n33 = i3 & n32;
  assign n34 = ~i0 & n33;
  assign n35 = ~n31 & ~n34;
  assign n36 = ~i2 & i4;
  assign n37 = i0 & n36;
  assign n38 = n35 & ~n37;
  assign n39 = i2 & i4;
  assign n40 = ~i0 & n39;
  assign n41 = ~i1 & n40;
  assign i6 = ~n38 | n41;
  assign n43 = ~i2 & ~i6;
  assign n44 = ~i2 & i6;
  assign n45 = ~i4 & n44;
  assign n46 = ~i1 & n45;
  assign i5 = n43 | n46;
endmodule


