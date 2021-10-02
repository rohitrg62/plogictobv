// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:08 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47;
  assign n10 = i0 & i1;
  assign n11 = i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = i7 & n12;
  assign n14 = ~i2 & n10;
  assign n15 = ~i4 & n14;
  assign n16 = ~i6 & n15;
  assign n17 = i7 & n16;
  assign n18 = i0 & ~i1;
  assign n19 = i2 & n18;
  assign n20 = ~i4 & n19;
  assign n21 = ~i5 & n20;
  assign n22 = i7 & n21;
  assign n23 = ~i2 & n18;
  assign n24 = ~i4 & n23;
  assign n25 = ~i5 & n24;
  assign n26 = ~i6 & n25;
  assign n27 = i7 & n26;
  assign n28 = i3 & i7;
  assign n29 = ~i6 & n28;
  assign n30 = ~i2 & n29;
  assign n31 = ~i1 & n30;
  assign n32 = i7 & ~n31;
  assign n33 = i1 & n30;
  assign n34 = i5 & n33;
  assign n35 = n32 & ~n34;
  assign n36 = i6 & n28;
  assign n37 = ~i2 & n36;
  assign n38 = n35 & ~n37;
  assign n39 = i2 & n36;
  assign n40 = ~i5 & n39;
  assign n41 = ~i1 & n40;
  assign n42 = n38 & ~n41;
  assign n43 = i5 & n39;
  assign n44 = n42 & ~n43;
  assign n45 = ~n13 & ~n44;
  assign n46 = ~n17 & n45;
  assign n47 = ~n22 & n46;
  assign i8 = ~n27 & n47;
endmodule


