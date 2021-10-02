// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:58 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77;
  assign n10 = ~i0 & i4;
  assign n11 = ~i5 & n10;
  assign n12 = i6 & n11;
  assign n13 = i7 & n12;
  assign n14 = ~i0 & ~i1;
  assign n15 = i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = i5 & n14;
  assign n20 = ~i6 & n19;
  assign n21 = i7 & n20;
  assign n22 = ~i1 & i4;
  assign n23 = i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = i7 & n24;
  assign n26 = i0 & ~i3;
  assign n27 = ~i4 & n26;
  assign n28 = ~i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = i1 & ~i3;
  assign n32 = ~i4 & n31;
  assign n33 = ~i5 & n32;
  assign n34 = ~i6 & n33;
  assign n35 = ~i7 & n34;
  assign n36 = i4 & n31;
  assign n37 = ~i5 & n36;
  assign n38 = ~i6 & n37;
  assign n39 = ~i7 & n38;
  assign n40 = i0 & i2;
  assign n41 = ~i3 & n40;
  assign n42 = ~i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = i0 & i1;
  assign n47 = ~i3 & n46;
  assign n48 = ~i4 & n47;
  assign n49 = i5 & n48;
  assign n50 = ~i6 & n49;
  assign n51 = ~i7 & n50;
  assign n52 = i2 & n46;
  assign n53 = ~i3 & n52;
  assign n54 = ~i4 & n53;
  assign n55 = i5 & n54;
  assign n56 = i6 & n55;
  assign n57 = ~i7 & n56;
  assign n58 = i7 & n56;
  assign n59 = ~i2 & ~i3;
  assign n60 = i2 & ~i3;
  assign n61 = i6 & n60;
  assign n62 = ~i1 & n61;
  assign n63 = ~n59 & ~n62;
  assign n64 = i1 & n61;
  assign n65 = i5 & n64;
  assign n66 = n63 & ~n65;
  assign n67 = ~i3 & n66;
  assign n68 = ~n13 & n67;
  assign n69 = ~n18 & n68;
  assign n70 = ~n21 & n69;
  assign n71 = ~n25 & n70;
  assign n72 = ~n30 & ~n71;
  assign n73 = ~n35 & n72;
  assign n74 = ~n39 & n73;
  assign n75 = ~n45 & n74;
  assign n76 = ~n51 & n75;
  assign n77 = ~n57 & n76;
  assign i8 = ~n58 & n77;
endmodule


