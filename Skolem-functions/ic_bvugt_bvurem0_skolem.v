// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:54:23 2020

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
    n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
    n94;
  assign n10 = ~i0 & i1;
  assign n11 = i2 & n10;
  assign n12 = ~i4 & n11;
  assign n13 = ~i5 & n12;
  assign n14 = ~i7 & n13;
  assign n15 = i1 & i2;
  assign n16 = ~i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i0 & i1;
  assign n20 = i2 & n19;
  assign n21 = ~i3 & n20;
  assign n22 = ~i5 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = ~i0 & ~i1;
  assign n25 = ~i2 & n24;
  assign n26 = ~i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = ~i7 & n27;
  assign n29 = ~i3 & n25;
  assign n30 = ~i7 & n29;
  assign n31 = ~i6 & n29;
  assign n32 = ~i4 & n29;
  assign n33 = ~i5 & n29;
  assign n34 = i3 & n19;
  assign n35 = ~i5 & n34;
  assign n36 = ~i6 & n35;
  assign n37 = i3 & n10;
  assign n38 = ~i4 & n37;
  assign n39 = ~i5 & n38;
  assign n40 = ~i6 & n39;
  assign n41 = i3 & n11;
  assign n42 = ~i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = i3 & n20;
  assign n45 = ~i5 & n44;
  assign n46 = i2 & n24;
  assign n47 = ~i3 & n46;
  assign n48 = i4 & n47;
  assign n49 = i5 & n48;
  assign n50 = ~i0 & ~i4;
  assign n51 = ~i5 & n50;
  assign n52 = ~i6 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = i3 & n25;
  assign n55 = i4 & n54;
  assign n56 = i5 & n55;
  assign n57 = i6 & n56;
  assign n58 = i1 & ~i4;
  assign n59 = ~i5 & n58;
  assign n60 = ~i6 & n59;
  assign n61 = ~i7 & n60;
  assign n62 = ~i5 & n19;
  assign n63 = ~i6 & n62;
  assign n64 = ~i7 & n63;
  assign n65 = i3 & n46;
  assign n66 = i4 & n65;
  assign n67 = i5 & n66;
  assign n68 = i7 & n67;
  assign n69 = ~i3 & ~i7;
  assign n70 = ~i6 & n69;
  assign n71 = i2 & n70;
  assign n72 = i3 & ~i7;
  assign n73 = ~n71 & ~n72;
  assign n74 = ~i6 & i7;
  assign n75 = i3 & n74;
  assign n76 = i2 & n75;
  assign n77 = n73 & ~n76;
  assign n78 = ~n14 & n77;
  assign n79 = ~n18 & n78;
  assign n80 = ~n23 & n79;
  assign n81 = ~n28 & n80;
  assign n82 = ~n30 & n81;
  assign n83 = ~n31 & n82;
  assign n84 = ~n32 & n83;
  assign n85 = ~n33 & n84;
  assign n86 = ~n36 & n85;
  assign n87 = ~n40 & n86;
  assign n88 = ~n43 & n87;
  assign n89 = ~n45 & n88;
  assign n90 = ~n49 & ~n89;
  assign n91 = ~n53 & ~n90;
  assign n92 = ~n57 & ~n91;
  assign n93 = ~n61 & ~n92;
  assign n94 = ~n64 & n93;
  assign i8 = ~n68 & ~n94;
endmodule


