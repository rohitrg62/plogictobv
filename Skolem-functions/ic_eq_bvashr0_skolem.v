// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:54 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72;
  assign n10 = ~i0 & i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = i4 & n12;
  assign n14 = ~i5 & n13;
  assign n15 = ~i6 & n14;
  assign n16 = ~i7 & n15;
  assign n17 = i0 & ~i1;
  assign n18 = ~i2 & n17;
  assign n19 = ~i3 & n18;
  assign n20 = ~i4 & n19;
  assign n21 = ~i5 & n20;
  assign n22 = i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = ~i4 & n17;
  assign n25 = ~i5 & n24;
  assign n26 = ~i6 & n25;
  assign n27 = i7 & n26;
  assign n28 = ~i4 & n12;
  assign n29 = i5 & n28;
  assign n30 = i6 & n29;
  assign n31 = i7 & n30;
  assign n32 = i4 & n19;
  assign n33 = ~i5 & n32;
  assign n34 = i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = i0 & ~i5;
  assign n37 = ~i6 & n36;
  assign n38 = i7 & n37;
  assign n39 = i5 & n20;
  assign n40 = i6 & n39;
  assign n41 = ~i7 & n40;
  assign n42 = i5 & n32;
  assign n43 = i6 & n42;
  assign n44 = ~i7 & n43;
  assign n45 = i5 & n24;
  assign n46 = ~i6 & n45;
  assign n47 = i7 & n46;
  assign n48 = i0 & i5;
  assign n49 = ~i6 & n48;
  assign n50 = i7 & n49;
  assign n51 = ~i4 & ~i5;
  assign n52 = ~i6 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = i4 & i5;
  assign n55 = i6 & n54;
  assign n56 = i7 & n55;
  assign n57 = ~i2 & ~i3;
  assign n58 = ~i1 & n57;
  assign n59 = ~i0 & n58;
  assign n60 = i0 & n58;
  assign n61 = ~n59 & ~n60;
  assign n62 = ~n16 & n61;
  assign n63 = ~n23 & ~n62;
  assign n64 = ~n27 & n63;
  assign n65 = ~n31 & ~n64;
  assign n66 = ~n35 & ~n65;
  assign n67 = ~n38 & n66;
  assign n68 = ~n41 & n67;
  assign n69 = ~n44 & n68;
  assign n70 = ~n47 & n69;
  assign n71 = ~n50 & n70;
  assign n72 = ~n53 & ~n71;
  assign i8 = n56 | ~n72;
endmodule


