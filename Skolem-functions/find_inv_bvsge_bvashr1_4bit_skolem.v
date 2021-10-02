// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:32 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;
  assign n13 = i2 & ~i6;
  assign n14 = i6 & ~i7;
  assign n15 = ~i4 & n14;
  assign n16 = i0 & n15;
  assign n17 = i5 & n16;
  assign n18 = ~n13 & ~n17;
  assign n19 = i4 & n14;
  assign n20 = n18 & ~n19;
  assign n21 = i6 & i7;
  assign n22 = ~i1 & n21;
  assign n23 = n20 & ~n22;
  assign n24 = i1 & n21;
  assign i10 = ~n23 | n24;
  assign n26 = i1 & i2;
  assign n27 = i3 & n26;
  assign n28 = ~i4 & n27;
  assign n29 = i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i10 & n30;
  assign n32 = ~i10 & n31;
  assign n33 = i0 & i2;
  assign n34 = i3 & n33;
  assign n35 = i6 & n34;
  assign n36 = ~i7 & n35;
  assign n37 = ~i10 & n36;
  assign n38 = ~i10 & n37;
  assign n39 = ~i10 & ~n32;
  assign i8 = n38 | ~n39;
  assign n41 = ~i4 & n26;
  assign n42 = ~i5 & n41;
  assign n43 = i6 & n42;
  assign n44 = ~i7 & n43;
  assign n45 = ~i8 & n44;
  assign n46 = ~i10 & n45;
  assign n47 = ~i10 & n46;
  assign n48 = ~i4 & n33;
  assign n49 = i6 & n48;
  assign n50 = ~i7 & n49;
  assign n51 = ~i8 & n50;
  assign n52 = ~i10 & n51;
  assign n53 = ~i10 & n52;
  assign n54 = i2 & i3;
  assign n55 = i6 & n54;
  assign n56 = ~i7 & n55;
  assign n57 = ~i8 & n56;
  assign n58 = ~i10 & n57;
  assign n59 = ~i10 & n58;
  assign n60 = i0 & i1;
  assign n61 = i2 & n60;
  assign n62 = i3 & n61;
  assign n63 = i6 & n62;
  assign n64 = ~i7 & n63;
  assign n65 = i8 & n64;
  assign n66 = ~i10 & n65;
  assign n67 = ~i10 & n66;
  assign n68 = ~i10 & ~n47;
  assign n69 = ~n53 & n68;
  assign n70 = ~n59 & n69;
  assign i9 = n67 | ~n70;
  assign i11 = i10;
endmodule


