// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:40 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91;
  assign n13 = ~i4 & ~i6;
  assign n14 = ~i5 & n13;
  assign n15 = i5 & n13;
  assign n16 = ~i3 & n15;
  assign n17 = ~n14 & ~n16;
  assign n18 = i3 & n15;
  assign n19 = ~i1 & n18;
  assign n20 = n17 & ~n19;
  assign n21 = i4 & ~i6;
  assign n22 = ~i7 & n21;
  assign n23 = n20 & ~n22;
  assign n24 = ~i2 & i6;
  assign n25 = ~i0 & n24;
  assign n26 = ~i1 & n25;
  assign n27 = i3 & n26;
  assign n28 = n23 & ~n27;
  assign n29 = i1 & n25;
  assign n30 = n28 & ~n29;
  assign n31 = i0 & n24;
  assign i11 = ~n30 | n31;
  assign n33 = ~i6 & ~i11;
  assign n34 = ~i7 & n33;
  assign n35 = ~i1 & n34;
  assign n36 = i7 & n33;
  assign n37 = ~i3 & n36;
  assign n38 = ~n35 & ~n37;
  assign n39 = i3 & n36;
  assign n40 = n38 & ~n39;
  assign n41 = ~i2 & i11;
  assign n42 = ~i5 & n41;
  assign n43 = n40 & ~n42;
  assign n44 = i5 & n41;
  assign n45 = n43 & ~n44;
  assign n46 = i2 & i11;
  assign n47 = ~i1 & n46;
  assign i8 = ~n45 | n47;
  assign n49 = i1 & i2;
  assign n50 = i3 & n49;
  assign n51 = ~i4 & n50;
  assign n52 = ~i5 & n51;
  assign n53 = i6 & n52;
  assign n54 = i0 & i1;
  assign n55 = i2 & n54;
  assign n56 = i3 & n55;
  assign n57 = ~i5 & n56;
  assign n58 = i6 & n57;
  assign n59 = ~i0 & ~i6;
  assign n60 = ~i4 & n59;
  assign n61 = i4 & n59;
  assign n62 = i11 & n61;
  assign n63 = ~i5 & n62;
  assign n64 = ~i2 & n63;
  assign n65 = ~n60 & ~n64;
  assign n66 = i5 & n62;
  assign n67 = n65 & ~n66;
  assign n68 = i0 & ~i6;
  assign n69 = n67 & ~n68;
  assign n70 = i6 & ~i8;
  assign n71 = ~i11 & n70;
  assign n72 = i7 & n71;
  assign n73 = i2 & n72;
  assign n74 = ~i0 & n73;
  assign n75 = n69 & ~n74;
  assign n76 = i0 & n73;
  assign n77 = i4 & n76;
  assign n78 = n75 & ~n77;
  assign n79 = i11 & n70;
  assign n80 = ~i8 & n79;
  assign n81 = ~i3 & n80;
  assign n82 = n78 & ~n81;
  assign n83 = i8 & n79;
  assign n84 = i3 & n83;
  assign n85 = n82 & ~n84;
  assign n86 = i6 & i8;
  assign n87 = ~i11 & n86;
  assign n88 = n85 & ~n87;
  assign n89 = i11 & n86;
  assign n90 = n88 & ~n89;
  assign n91 = ~n53 & ~n90;
  assign i9 = ~n58 & n91;
  assign i10 = i8;
endmodule


