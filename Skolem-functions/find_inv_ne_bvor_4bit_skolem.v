// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:03 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68;
  assign n13 = ~i0 & i1;
  assign n14 = i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = i6 & n17;
  assign n19 = i7 & n18;
  assign i10 = i0 | n19;
  assign n21 = ~i0 & ~i1;
  assign n22 = i2 & n21;
  assign n23 = i3 & n22;
  assign n24 = ~i4 & n23;
  assign n25 = ~i5 & n24;
  assign n26 = i6 & n25;
  assign n27 = i7 & n26;
  assign n28 = ~i10 & n27;
  assign n29 = ~i1 & ~i3;
  assign n30 = i10 & n29;
  assign n31 = ~i1 & i3;
  assign n32 = ~i5 & n31;
  assign n33 = i0 & n32;
  assign n34 = ~n30 & ~n33;
  assign n35 = i5 & n31;
  assign n36 = ~i7 & n35;
  assign n37 = n34 & ~n36;
  assign n38 = i7 & n35;
  assign n39 = i4 & n38;
  assign n40 = ~i0 & n39;
  assign n41 = n37 & ~n40;
  assign n42 = ~i1 & n41;
  assign i11 = n28 | ~n42;
  assign n44 = ~i3 & ~i7;
  assign n45 = ~i4 & n44;
  assign n46 = i4 & n44;
  assign n47 = ~n45 & ~n46;
  assign n48 = ~i3 & i7;
  assign n49 = ~i5 & n48;
  assign n50 = ~i11 & n49;
  assign n51 = i1 & n50;
  assign n52 = n47 & ~n51;
  assign n53 = i11 & n49;
  assign n54 = n52 & ~n53;
  assign i8 = i3 | ~n54;
  assign n56 = i0 & i1;
  assign n57 = ~i2 & n56;
  assign n58 = i3 & n57;
  assign n59 = i4 & n58;
  assign n60 = i5 & n59;
  assign n61 = i6 & n60;
  assign n62 = i7 & n61;
  assign n63 = ~i2 & i7;
  assign n64 = ~i6 & n63;
  assign n65 = i6 & n63;
  assign n66 = i4 & n65;
  assign n67 = ~n64 & ~n66;
  assign n68 = ~i2 & n67;
  assign i9 = ~n62 & ~n68;
endmodule


