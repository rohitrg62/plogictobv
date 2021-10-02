// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:05 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
    n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
    n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
    n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
    n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
    n80;
  assign n10 = ~i0 & ~i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = i4 & n12;
  assign n15 = i5 & n14;
  assign n16 = i6 & n15;
  assign n17 = i7 & n16;
  assign n18 = i0 & ~i1;
  assign n19 = ~i2 & n18;
  assign n20 = ~i3 & n19;
  assign n21 = i4 & n20;
  assign n22 = ~i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = i5 & n21;
  assign n26 = ~i6 & n25;
  assign n27 = i7 & n26;
  assign n28 = i5 & n20;
  assign n29 = i6 & n28;
  assign n30 = i7 & n29;
  assign n31 = ~i4 & n20;
  assign n32 = ~i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = i7 & n33;
  assign n35 = i6 & n32;
  assign n36 = i7 & n35;
  assign n37 = i5 & n31;
  assign n38 = ~i6 & n37;
  assign n39 = i7 & n38;
  assign n40 = i6 & n22;
  assign n41 = i7 & n40;
  assign n42 = i0 & i1;
  assign n43 = ~i2 & n42;
  assign n44 = ~i3 & n43;
  assign n45 = ~i4 & n44;
  assign n46 = i5 & n45;
  assign n47 = i6 & n46;
  assign n48 = i2 & n42;
  assign n49 = ~i3 & n48;
  assign n50 = i4 & n49;
  assign n51 = i5 & n50;
  assign n52 = ~i0 & i1;
  assign n53 = i2 & n52;
  assign n54 = ~i3 & n53;
  assign n55 = i4 & n54;
  assign n56 = i5 & n55;
  assign n57 = i4 & n44;
  assign n58 = i5 & n57;
  assign n59 = i6 & n58;
  assign n60 = ~i6 & ~i7;
  assign n61 = ~i5 & n60;
  assign n62 = i5 & n60;
  assign n63 = ~i3 & n62;
  assign n64 = ~n61 & ~n63;
  assign n65 = i6 & ~i7;
  assign n66 = ~i3 & n65;
  assign n67 = ~i2 & n66;
  assign n68 = n64 & ~n67;
  assign n69 = ~n13 & ~n68;
  assign n70 = ~n17 & ~n69;
  assign n71 = ~n24 & n70;
  assign n72 = ~n27 & n71;
  assign n73 = ~n30 & n72;
  assign n74 = ~n34 & n73;
  assign n75 = ~n36 & n74;
  assign n76 = ~n39 & n75;
  assign n77 = ~n41 & n76;
  assign n78 = ~n47 & ~n77;
  assign n79 = ~n51 & n78;
  assign n80 = ~n56 & n79;
  assign i8 = ~n59 & n80;
endmodule


