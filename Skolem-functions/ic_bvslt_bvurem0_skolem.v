// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:18 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = i5 & n12;
  assign n14 = i6 & n13;
  assign n15 = ~i7 & n14;
  assign n16 = i4 & n11;
  assign n17 = i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i3 & n11;
  assign n20 = ~i0 & i3;
  assign n21 = ~i4 & n20;
  assign n22 = ~i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = ~i1 & i3;
  assign n26 = ~i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = ~i6 & n27;
  assign n29 = i7 & n28;
  assign n30 = i3 & ~i4;
  assign n31 = ~i5 & n30;
  assign n32 = ~i6 & n31;
  assign n33 = i7 & n32;
  assign n34 = ~i5 & n12;
  assign n35 = ~i6 & n34;
  assign n36 = i7 & n35;
  assign n37 = i6 & n12;
  assign n38 = ~i7 & n37;
  assign n39 = i5 & n16;
  assign n40 = ~i6 & n39;
  assign n41 = ~i7 & n40;
  assign n42 = i5 & n11;
  assign n43 = ~i6 & n42;
  assign n44 = ~i7 & n43;
  assign n45 = ~i5 & n16;
  assign n46 = ~i6 & n45;
  assign n47 = ~i7 & n46;
  assign n48 = i3 & ~i7;
  assign n49 = ~i6 & n48;
  assign n50 = ~i5 & n49;
  assign n51 = ~i4 & n50;
  assign n52 = i3 & ~n51;
  assign n53 = i3 & i7;
  assign n54 = ~i1 & n53;
  assign n55 = ~i0 & n54;
  assign n56 = i2 & n55;
  assign n57 = n52 & ~n56;
  assign n58 = i0 & n54;
  assign n59 = n57 & ~n58;
  assign n60 = i1 & n53;
  assign n61 = n59 & ~n60;
  assign n62 = ~n15 & ~n61;
  assign n63 = ~n18 & n62;
  assign n64 = ~n19 & n63;
  assign n65 = ~n24 & n64;
  assign n66 = ~n29 & n65;
  assign n67 = ~n33 & n66;
  assign n68 = ~n36 & n67;
  assign n69 = ~n38 & n68;
  assign n70 = ~n41 & n69;
  assign n71 = ~n44 & n70;
  assign i8 = ~n47 & n71;
endmodule


