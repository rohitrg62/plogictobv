// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:33 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n38, n39, n41, n42,
    n43, n44, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57;
  assign n13 = i0 & i1;
  assign n14 = i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i0 & i2;
  assign n20 = ~i3 & n19;
  assign n21 = ~i4 & n20;
  assign n22 = i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = i1 & i2;
  assign n25 = ~i3 & n24;
  assign n26 = ~i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = i6 & n27;
  assign n29 = ~i7 & n28;
  assign n30 = ~i4 & ~i6;
  assign n31 = i4 & ~i6;
  assign n32 = ~n30 & ~n31;
  assign n33 = ~i3 & i6;
  assign n34 = n32 & ~n33;
  assign n35 = ~n18 & ~n34;
  assign n36 = ~n23 & n35;
  assign i11 = ~n29 & n36;
  assign n38 = ~n18 & i11;
  assign n39 = ~n23 & n38;
  assign i10 = ~n29 & n39;
  assign n41 = ~i2 & ~i11;
  assign n42 = ~i11 & ~n41;
  assign n43 = ~n18 & ~n42;
  assign n44 = ~n23 & n43;
  assign i9 = ~n29 & n44;
  assign n46 = ~i11 & ~i10;
  assign n47 = ~i6 & n46;
  assign n48 = ~i9 & n47;
  assign n49 = i6 & n46;
  assign n50 = ~i2 & n49;
  assign n51 = ~i1 & n50;
  assign n52 = ~n48 & ~n51;
  assign n53 = i11 & ~i10;
  assign n54 = n52 & ~n53;
  assign n55 = ~i10 & n54;
  assign n56 = ~n18 & ~n55;
  assign n57 = ~n23 & n56;
  assign i8 = ~n29 & n57;
endmodule


