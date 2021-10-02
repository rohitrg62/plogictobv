// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:28 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78;
  assign n10 = i0 & i1;
  assign n11 = ~i4 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = i0 & ~i4;
  assign n15 = ~i5 & n14;
  assign n16 = ~i6 & n15;
  assign n17 = ~i7 & n16;
  assign n18 = i2 & n10;
  assign n19 = ~i4 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = i0 & i2;
  assign n22 = ~i4 & n21;
  assign n23 = ~i5 & n22;
  assign n24 = ~i7 & n23;
  assign n25 = i0 & i3;
  assign n26 = ~i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = ~i6 & n27;
  assign n29 = i3 & n10;
  assign n30 = ~i4 & n29;
  assign n31 = ~i6 & n30;
  assign n32 = i3 & n18;
  assign n33 = ~i4 & n32;
  assign n34 = i3 & n21;
  assign n35 = ~i4 & n34;
  assign n36 = ~i5 & n35;
  assign n37 = ~i3 & ~i7;
  assign n38 = ~i6 & n37;
  assign n39 = ~i2 & n38;
  assign n40 = ~i1 & n39;
  assign n41 = i1 & n39;
  assign n42 = i5 & n41;
  assign n43 = ~n40 & ~n42;
  assign n44 = i6 & n37;
  assign n45 = ~i2 & n44;
  assign n46 = n43 & ~n45;
  assign n47 = i2 & n44;
  assign n48 = ~i5 & n47;
  assign n49 = ~i1 & n48;
  assign n50 = n46 & ~n49;
  assign n51 = i5 & n47;
  assign n52 = n50 & ~n51;
  assign n53 = ~i3 & i7;
  assign n54 = n52 & ~n53;
  assign n55 = i3 & i7;
  assign n56 = ~i6 & n55;
  assign n57 = ~i2 & n56;
  assign n58 = ~i1 & n57;
  assign n59 = n54 & ~n58;
  assign n60 = i1 & n57;
  assign n61 = i5 & n60;
  assign n62 = n59 & ~n61;
  assign n63 = i6 & n55;
  assign n64 = ~i2 & n63;
  assign n65 = n62 & ~n64;
  assign n66 = i2 & n63;
  assign n67 = ~i1 & n66;
  assign n68 = n65 & ~n67;
  assign n69 = i1 & n66;
  assign n70 = i5 & n69;
  assign n71 = n68 & ~n70;
  assign n72 = ~n13 & ~n71;
  assign n73 = ~n17 & n72;
  assign n74 = ~n20 & n73;
  assign n75 = ~n24 & n74;
  assign n76 = ~n28 & n75;
  assign n77 = ~n31 & n76;
  assign n78 = ~n33 & n77;
  assign i8 = ~n36 & n78;
endmodule


