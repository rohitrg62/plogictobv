// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:46 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51;
  assign n13 = ~i2 & i3;
  assign n14 = ~i2 & ~i3;
  assign n15 = ~n13 & ~n14;
  assign n16 = i2 & ~i6;
  assign i9 = ~n15 | n16;
  assign n18 = ~i0 & i1;
  assign n19 = i2 & n18;
  assign n20 = i3 & n19;
  assign n21 = ~i4 & n20;
  assign n22 = ~i5 & n21;
  assign n23 = i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = i0 & ~i1;
  assign n26 = i2 & n25;
  assign n27 = i3 & n26;
  assign n28 = ~i4 & n27;
  assign n29 = i6 & n28;
  assign n30 = i7 & n29;
  assign n31 = i0 & i1;
  assign n32 = i2 & n31;
  assign n33 = i3 & n32;
  assign n34 = i4 & n33;
  assign n35 = ~i5 & n34;
  assign n36 = i6 & n35;
  assign n37 = i7 & n36;
  assign n38 = ~i9 & n37;
  assign n39 = ~i9 & n38;
  assign n40 = ~i9 & n39;
  assign n41 = ~i6 & ~i7;
  assign n42 = i6 & ~i7;
  assign n43 = i9 & n42;
  assign n44 = ~n41 & ~n43;
  assign n45 = i6 & i7;
  assign n46 = ~i9 & n45;
  assign n47 = n44 & ~n46;
  assign n48 = i9 & n45;
  assign n49 = n47 & ~n48;
  assign n50 = ~n24 & ~n49;
  assign n51 = ~n30 & n50;
  assign i8 = ~n40 & n51;
  assign i10 = i9;
  assign i11 = i9;
endmodule


