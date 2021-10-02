// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:59 2020

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
  assign n12 = ~i2 & i6;
  assign n13 = ~i7 & n12;
  assign n14 = i4 & n10;
  assign n15 = ~i5 & n14;
  assign n16 = i5 & n10;
  assign n17 = ~i6 & n16;
  assign n18 = ~i1 & i4;
  assign n19 = i5 & n18;
  assign n20 = ~i6 & n19;
  assign n21 = ~i0 & i4;
  assign n22 = i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = ~i0 & i5;
  assign n25 = i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = i4 & i5;
  assign n28 = i6 & n27;
  assign n29 = ~i7 & n28;
  assign n30 = i2 & ~i3;
  assign n31 = ~i4 & n30;
  assign n32 = ~i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = i1 & ~i3;
  assign n35 = ~i4 & n34;
  assign n36 = i5 & n35;
  assign n37 = i6 & n36;
  assign n38 = i7 & n37;
  assign n39 = i0 & i2;
  assign n40 = ~i3 & n39;
  assign n41 = ~i5 & n40;
  assign n42 = ~i6 & n41;
  assign n43 = ~i4 & n40;
  assign n44 = ~i5 & n43;
  assign n45 = ~i6 & n43;
  assign n46 = i0 & ~i3;
  assign n47 = ~i4 & n46;
  assign n48 = i5 & n47;
  assign n49 = i6 & n48;
  assign n50 = i7 & n49;
  assign n51 = i5 & n34;
  assign n52 = i6 & n51;
  assign n53 = i7 & n52;
  assign n54 = i5 & n46;
  assign n55 = i6 & n54;
  assign n56 = i7 & n55;
  assign n57 = ~i2 & ~i3;
  assign n58 = ~i4 & n57;
  assign n59 = i5 & n58;
  assign n60 = i4 & n57;
  assign n61 = ~n59 & ~n60;
  assign n62 = ~i1 & n30;
  assign n63 = ~i7 & n62;
  assign n64 = n61 & ~n63;
  assign n65 = ~i3 & n64;
  assign n66 = ~n11 & n65;
  assign n67 = ~n13 & n66;
  assign n68 = ~n15 & n67;
  assign n69 = ~n17 & n68;
  assign n70 = ~n20 & n69;
  assign n71 = ~n23 & n70;
  assign n72 = ~n26 & n71;
  assign n73 = ~n29 & n72;
  assign n74 = ~n33 & ~n73;
  assign n75 = ~n38 & n74;
  assign n76 = ~n42 & n75;
  assign n77 = ~n44 & n76;
  assign n78 = ~n45 & n77;
  assign n79 = ~n50 & n78;
  assign n80 = ~n53 & n79;
  assign i8 = ~n56 & n80;
endmodule

