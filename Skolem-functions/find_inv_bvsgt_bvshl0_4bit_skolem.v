// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:56 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n22, n23, n24, n25, n26, n27, n28,
    n29, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53;
  assign n14 = i0 & ~i1;
  assign n15 = ~i2 & n14;
  assign n16 = ~i3 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i6 & n16;
  assign n20 = i7 & n19;
  assign i9 = ~n18 & ~n20;
  assign n22 = i0 & i1;
  assign n23 = ~i2 & n22;
  assign n24 = ~i3 & n23;
  assign n25 = i6 & n24;
  assign n26 = ~i1 & i9;
  assign n27 = i9 & ~n26;
  assign n28 = i1 & i9;
  assign n29 = n27 & ~n28;
  assign i8 = ~n25 & ~n29;
  assign n31 = ~i0 & i1;
  assign n32 = ~i2 & n31;
  assign n33 = ~i3 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = ~i4 & n33;
  assign n37 = ~i6 & n36;
  assign n38 = i4 & n33;
  assign n39 = i6 & n38;
  assign n40 = i7 & n39;
  assign n41 = ~i0 & ~i8;
  assign n42 = ~i5 & n41;
  assign n43 = i5 & n41;
  assign n44 = ~i7 & n43;
  assign n45 = ~n42 & ~n44;
  assign n46 = i7 & n43;
  assign n47 = n45 & ~n46;
  assign n48 = ~i0 & i8;
  assign n49 = n47 & ~n48;
  assign n50 = ~n14 & n49;
  assign n51 = ~n22 & n50;
  assign n52 = ~n35 & ~n51;
  assign n53 = ~n37 & n52;
  assign i10 = ~n40 & n53;
  assign i11 = 1'b0;
endmodule


