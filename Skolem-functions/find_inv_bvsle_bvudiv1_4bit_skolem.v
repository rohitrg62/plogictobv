// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:51 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n21, n22, n23, n24, n26, n27, n28,
    n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = i6 & n17;
  assign n19 = i7 & n18;
  assign i11 = ~i2 & ~n19;
  assign n21 = ~i6 & ~i11;
  assign n22 = ~i1 & n21;
  assign n23 = ~i6 & i11;
  assign n24 = ~n22 & ~n23;
  assign i10 = i6 | ~n24;
  assign n26 = n19 & ~i11;
  assign n27 = ~i2 & i11;
  assign n28 = i2 & i11;
  assign n29 = ~i7 & n28;
  assign n30 = ~i1 & n29;
  assign n31 = ~i3 & n30;
  assign n32 = ~i4 & n31;
  assign n33 = i10 & n32;
  assign n34 = ~n27 & ~n33;
  assign n35 = i3 & n30;
  assign n36 = n34 & ~n35;
  assign n37 = i1 & n29;
  assign n38 = n36 & ~n37;
  assign i9 = ~n26 & ~n38;
  assign n40 = ~i0 & ~i2;
  assign n41 = ~i3 & n40;
  assign n42 = i4 & n41;
  assign n43 = i6 & n42;
  assign n44 = i7 & n43;
  assign n45 = ~i9 & n44;
  assign n46 = ~i11 & n45;
  assign n47 = i11 & ~i9;
  assign n48 = ~i3 & n47;
  assign n49 = ~i2 & n48;
  assign n50 = i6 & n49;
  assign n51 = ~i9 & ~n50;
  assign i8 = ~n46 & ~n51;
endmodule


