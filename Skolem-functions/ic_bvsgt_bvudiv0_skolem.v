// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:07 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52;
  assign n10 = i1 & ~i2;
  assign n11 = ~i3 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = i0 & ~i1;
  assign n15 = ~i2 & n14;
  assign n16 = ~i3 & n15;
  assign n17 = ~i4 & n16;
  assign n18 = ~i1 & i2;
  assign n19 = ~i3 & n18;
  assign n20 = ~i4 & n19;
  assign n21 = ~i6 & n20;
  assign n22 = ~i0 & i1;
  assign n23 = ~i2 & n22;
  assign n24 = ~i3 & n23;
  assign n25 = ~i4 & n24;
  assign n26 = ~i5 & n16;
  assign n27 = ~i5 & n24;
  assign n28 = ~i0 & ~i1;
  assign n29 = ~i2 & n28;
  assign n30 = ~i3 & n29;
  assign n31 = ~i7 & n30;
  assign n32 = i4 & n30;
  assign n33 = i5 & n32;
  assign n34 = i6 & n33;
  assign n35 = ~i6 & ~i7;
  assign n36 = ~i5 & n35;
  assign n37 = ~i4 & n36;
  assign n38 = i4 & n36;
  assign n39 = ~i3 & n38;
  assign n40 = ~n37 & ~n39;
  assign n41 = i5 & n35;
  assign n42 = ~i3 & n41;
  assign n43 = ~i2 & n42;
  assign n44 = n40 & ~n43;
  assign n45 = ~i7 & n44;
  assign n46 = ~n13 & n45;
  assign n47 = ~n17 & n46;
  assign n48 = ~n21 & n47;
  assign n49 = ~n25 & n48;
  assign n50 = ~n26 & n49;
  assign n51 = ~n27 & n50;
  assign n52 = ~n31 & ~n51;
  assign i8 = ~n34 & n52;
endmodule


