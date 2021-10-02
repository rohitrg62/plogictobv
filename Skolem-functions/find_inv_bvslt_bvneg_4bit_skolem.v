// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:43 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3,
    i4, i5, i6, i7  );
  input  i0, i1, i2, i3;
  output i4, i5, i6, i7;
  wire n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n36, n37, n38,
    n39, n40, n41, n42, n43, n44, n45, n47;
  assign n9 = ~i0 & ~i3;
  assign n10 = ~i1 & n9;
  assign n11 = i2 & n10;
  assign n12 = i0 & ~i3;
  assign n13 = ~i1 & n12;
  assign n14 = ~n11 & ~n13;
  assign n15 = i1 & n12;
  assign n16 = i2 & n15;
  assign n17 = n14 & ~n16;
  assign n18 = ~i1 & i3;
  assign n19 = ~i0 & n18;
  assign n20 = ~i2 & n19;
  assign n21 = n17 & ~n20;
  assign n22 = i1 & i3;
  assign i7 = ~n21 | n22;
  assign n24 = ~i1 & ~i3;
  assign n25 = ~i0 & n24;
  assign n26 = i0 & n24;
  assign n27 = ~i2 & n26;
  assign n28 = ~n25 & ~n27;
  assign n29 = ~n18 & n28;
  assign n30 = i1 & ~i2;
  assign n31 = i3 & n30;
  assign n32 = n29 & ~n31;
  assign n33 = i1 & i2;
  assign n34 = ~i7 & n33;
  assign i6 = ~n32 | n34;
  assign n36 = ~i7 & ~i6;
  assign n37 = i0 & n36;
  assign n38 = ~i2 & i7;
  assign n39 = ~n37 & ~n38;
  assign n40 = i2 & i7;
  assign n41 = ~i6 & n40;
  assign n42 = ~i3 & n41;
  assign n43 = n39 & ~n42;
  assign n44 = i3 & n41;
  assign n45 = ~i0 & n44;
  assign i5 = ~n43 | n45;
  assign n47 = ~i7 & i5;
  assign i4 = i7 | n47;
endmodule


