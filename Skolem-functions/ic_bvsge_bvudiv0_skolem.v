// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:20 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46;
  assign n10 = i2 & ~i3;
  assign n11 = ~i4 & n10;
  assign n12 = ~i5 & n11;
  assign n13 = ~i6 & n12;
  assign n14 = ~i7 & n13;
  assign n15 = i1 & i2;
  assign n16 = ~i3 & n15;
  assign n17 = i4 & n16;
  assign n18 = i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i3 & ~i4;
  assign n21 = ~i5 & n20;
  assign n22 = ~i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = i0 & i1;
  assign n25 = ~i3 & n24;
  assign n26 = i4 & n25;
  assign n27 = i5 & n26;
  assign n28 = i6 & n27;
  assign n29 = ~i7 & n28;
  assign n30 = ~i4 & n25;
  assign n31 = i5 & n30;
  assign n32 = i6 & n31;
  assign n33 = ~i7 & n32;
  assign n34 = ~i2 & ~i3;
  assign n35 = ~i1 & n34;
  assign n36 = i1 & n34;
  assign n37 = ~i7 & n36;
  assign n38 = ~n35 & ~n37;
  assign n39 = ~i6 & n10;
  assign n40 = ~i7 & n39;
  assign n41 = n38 & ~n40;
  assign n42 = ~i3 & n41;
  assign n43 = ~n14 & ~n42;
  assign n44 = ~n19 & n43;
  assign n45 = ~n23 & n44;
  assign n46 = ~n29 & n45;
  assign i8 = ~n33 & n46;
endmodule


