// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:22 2020

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
    n80, n81, n82, n83, n84, n85, n86, n87, n88, n89;
  assign n10 = i0 & ~i4;
  assign n11 = ~i5 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = i0 & i3;
  assign n15 = ~i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = i7 & n17;
  assign n19 = i0 & i1;
  assign n20 = i3 & n19;
  assign n21 = ~i4 & n20;
  assign n22 = i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = i7 & n23;
  assign n25 = i2 & n19;
  assign n26 = i3 & n25;
  assign n27 = ~i4 & n26;
  assign n28 = i5 & n27;
  assign n29 = i6 & n28;
  assign n30 = i7 & n29;
  assign n31 = i0 & i2;
  assign n32 = i3 & n31;
  assign n33 = ~i4 & n32;
  assign n34 = ~i5 & n33;
  assign n35 = i6 & n34;
  assign n36 = ~i4 & n31;
  assign n37 = ~i5 & n36;
  assign n38 = i6 & n37;
  assign n39 = ~i7 & n38;
  assign n40 = ~i4 & n19;
  assign n41 = i5 & n40;
  assign n42 = ~i6 & n41;
  assign n43 = ~i7 & n42;
  assign n44 = ~i4 & n25;
  assign n45 = i5 & n44;
  assign n46 = i6 & n45;
  assign n47 = ~i7 & n46;
  assign n48 = i3 & i7;
  assign n49 = i6 & n48;
  assign n50 = i2 & n49;
  assign n51 = ~i1 & n50;
  assign n52 = ~i6 & n48;
  assign n53 = ~i2 & n52;
  assign n54 = ~i1 & n53;
  assign n55 = ~i3 & ~i7;
  assign n56 = ~i6 & n55;
  assign n57 = ~i2 & n56;
  assign n58 = ~i1 & n57;
  assign n59 = i1 & n57;
  assign n60 = i5 & n59;
  assign n61 = ~n58 & ~n60;
  assign n62 = i6 & n55;
  assign n63 = ~i2 & n62;
  assign n64 = n61 & ~n63;
  assign n65 = i2 & n62;
  assign n66 = ~i5 & n65;
  assign n67 = ~i1 & n66;
  assign n68 = n64 & ~n67;
  assign n69 = i5 & n65;
  assign n70 = n68 & ~n69;
  assign n71 = ~i3 & i7;
  assign n72 = n70 & ~n71;
  assign n73 = ~n54 & n72;
  assign n74 = i1 & n53;
  assign n75 = i5 & n74;
  assign n76 = n73 & ~n75;
  assign n77 = ~i2 & n49;
  assign n78 = n76 & ~n77;
  assign n79 = ~n51 & n78;
  assign n80 = i1 & n50;
  assign n81 = i5 & n80;
  assign n82 = n79 & ~n81;
  assign n83 = ~n13 & ~n82;
  assign n84 = ~n18 & n83;
  assign n85 = ~n24 & n84;
  assign n86 = ~n30 & n85;
  assign n87 = ~n35 & n86;
  assign n88 = ~n39 & n87;
  assign n89 = ~n43 & n88;
  assign i8 = ~n47 & n89;
endmodule


