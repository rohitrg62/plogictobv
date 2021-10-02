// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:14 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = ~i6 & n13;
  assign n15 = i7 & n14;
  assign n16 = i6 & n10;
  assign n17 = i7 & n16;
  assign n18 = i0 & i1;
  assign n19 = i2 & n18;
  assign n20 = i3 & n19;
  assign n21 = ~i4 & n20;
  assign n22 = i5 & n21;
  assign n23 = i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = ~i6 & n22;
  assign n26 = i7 & n25;
  assign n27 = ~i3 & n11;
  assign n28 = ~i5 & n10;
  assign n29 = i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i7 & n23;
  assign n32 = ~i7 & n25;
  assign n33 = ~i4 & ~i5;
  assign n34 = ~i6 & n33;
  assign n35 = ~i3 & n34;
  assign n36 = i7 & n35;
  assign n37 = i6 & n33;
  assign n38 = ~i2 & n37;
  assign n39 = ~n36 & ~n38;
  assign n40 = i2 & n37;
  assign n41 = ~i3 & n40;
  assign n42 = n39 & ~n41;
  assign n43 = ~i4 & i5;
  assign n44 = n42 & ~n43;
  assign n45 = ~i4 & n44;
  assign n46 = ~n15 & n45;
  assign n47 = ~n17 & n46;
  assign n48 = ~n24 & ~n47;
  assign n49 = ~n26 & n48;
  assign n50 = ~n27 & ~n49;
  assign n51 = ~n30 & n50;
  assign n52 = ~n31 & ~n51;
  assign i8 = ~n32 & n52;
endmodule


