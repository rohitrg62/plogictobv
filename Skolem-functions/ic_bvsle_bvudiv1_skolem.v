// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:20 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49;
  assign n10 = ~i0 & ~i1;
  assign n11 = i3 & n10;
  assign n12 = i4 & n11;
  assign n13 = i6 & n12;
  assign n14 = ~i0 & ~i2;
  assign n15 = i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = ~i0 & i3;
  assign n19 = i4 & n18;
  assign n20 = i5 & n19;
  assign n21 = i6 & n20;
  assign n22 = ~i2 & n10;
  assign n23 = i3 & n22;
  assign n24 = i4 & n23;
  assign n25 = i3 & ~i7;
  assign n26 = i2 & n25;
  assign n27 = i1 & n26;
  assign n28 = i0 & n27;
  assign n29 = i3 & ~n28;
  assign n30 = i3 & i7;
  assign n31 = ~i2 & n30;
  assign n32 = ~i6 & n31;
  assign n33 = ~i1 & n32;
  assign n34 = ~i5 & n33;
  assign n35 = n29 & ~n34;
  assign n36 = i1 & n32;
  assign n37 = n35 & ~n36;
  assign n38 = i2 & n30;
  assign n39 = ~i6 & n38;
  assign n40 = n37 & ~n39;
  assign n41 = i6 & n38;
  assign n42 = ~i5 & n41;
  assign n43 = n40 & ~n42;
  assign n44 = i5 & n41;
  assign n45 = i1 & n44;
  assign n46 = n43 & ~n45;
  assign n47 = ~n13 & ~n46;
  assign n48 = ~n17 & n47;
  assign n49 = ~n21 & n48;
  assign i8 = ~n24 & n49;
endmodule


