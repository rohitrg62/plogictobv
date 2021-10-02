// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:58 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i0 & i1;
  assign n21 = ~i2 & n20;
  assign n22 = ~i3 & n21;
  assign n23 = ~i4 & n22;
  assign n24 = i5 & n23;
  assign n25 = ~i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = ~i2 & n26;
  assign n28 = ~i2 & n27;
  assign n29 = i1 & ~i2;
  assign n30 = i3 & n29;
  assign n31 = ~i4 & n30;
  assign n32 = ~i6 & n31;
  assign n33 = i7 & n32;
  assign n34 = ~i2 & i3;
  assign n35 = ~i4 & n34;
  assign n36 = ~i5 & n35;
  assign n37 = ~i6 & n36;
  assign n38 = i7 & n37;
  assign n39 = ~i0 & ~i2;
  assign n40 = i3 & n39;
  assign n41 = i4 & n40;
  assign n42 = i5 & n41;
  assign n43 = ~i6 & n42;
  assign n44 = ~i7 & n43;
  assign n45 = ~i2 & n44;
  assign n46 = ~i2 & n45;
  assign n47 = i2 & ~i5;
  assign n48 = ~n39 & ~n47;
  assign n49 = i2 & i5;
  assign n50 = n48 & ~n49;
  assign n51 = ~n19 & ~n50;
  assign n52 = ~n28 & n51;
  assign n53 = ~n33 & n52;
  assign n54 = ~n38 & n53;
  assign i9 = ~n46 & n54;
  assign n56 = ~i2 & ~i6;
  assign n57 = ~i3 & n56;
  assign n58 = ~i9 & n57;
  assign n59 = ~i7 & n58;
  assign n60 = ~i0 & n59;
  assign n61 = ~i5 & n60;
  assign n62 = i7 & n58;
  assign n63 = i5 & n62;
  assign n64 = ~n61 & ~n63;
  assign n65 = ~i2 & i6;
  assign n66 = i0 & n65;
  assign n67 = ~i4 & n66;
  assign n68 = i1 & n67;
  assign n69 = n64 & ~n68;
  assign n70 = i4 & n66;
  assign n71 = n69 & ~n70;
  assign i8 = i2 | ~n71;
  assign i10 = i2;
  assign i11 = i2;
endmodule


