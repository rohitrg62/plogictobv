// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:36 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n35, n36, n37, n38, n39, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56;
  assign n13 = ~i2 & ~i3;
  assign n14 = ~i2 & i3;
  assign n15 = ~n13 & ~n14;
  assign n16 = i2 & ~i6;
  assign n17 = ~i1 & n16;
  assign n18 = ~i0 & n17;
  assign n19 = n15 & ~n18;
  assign n20 = i0 & n17;
  assign i11 = ~n19 | n20;
  assign n22 = ~i0 & i11;
  assign n23 = ~i1 & n22;
  assign n24 = i1 & n22;
  assign n25 = ~i5 & n24;
  assign n26 = ~i4 & n25;
  assign n27 = i7 & n26;
  assign n28 = ~n23 & ~n27;
  assign n29 = i4 & n25;
  assign n30 = n28 & ~n29;
  assign n31 = i5 & n24;
  assign n32 = n30 & ~n31;
  assign n33 = i0 & i11;
  assign i10 = ~n32 | n33;
  assign n35 = ~i2 & ~i11;
  assign n36 = ~i4 & n35;
  assign n37 = i10 & n36;
  assign n38 = i4 & n35;
  assign n39 = ~n37 & ~n38;
  assign i8 = i11 | ~n39;
  assign n41 = ~i6 & ~i11;
  assign n42 = ~i7 & n41;
  assign n43 = i6 & ~i11;
  assign n44 = i8 & n43;
  assign n45 = ~i0 & n44;
  assign n46 = ~n42 & ~n45;
  assign n47 = i0 & n44;
  assign n48 = ~i5 & n47;
  assign n49 = ~i3 & n48;
  assign n50 = n46 & ~n49;
  assign n51 = ~i1 & i11;
  assign n52 = ~i4 & n51;
  assign n53 = n50 & ~n52;
  assign n54 = i4 & n51;
  assign n55 = n53 & ~n54;
  assign n56 = i1 & i11;
  assign i9 = ~n55 | n56;
endmodule


