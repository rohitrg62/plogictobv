// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 15:53:39 2020

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
    n94, n95, n96, n97, n98, n99, n100, n101;
  assign n10 = i1 & ~i4;
  assign n11 = ~i5 & n10;
  assign n12 = ~i6 & n11;
  assign n13 = ~i7 & n12;
  assign n14 = ~i0 & ~i1;
  assign n15 = i4 & n14;
  assign n16 = i5 & n15;
  assign n17 = i2 & ~i4;
  assign n18 = ~i5 & n17;
  assign n19 = ~i6 & n18;
  assign n20 = ~i7 & n19;
  assign n21 = i0 & ~i4;
  assign n22 = ~i5 & n21;
  assign n23 = ~i6 & n22;
  assign n24 = ~i7 & n23;
  assign n25 = i6 & n14;
  assign n26 = i7 & n25;
  assign n27 = i3 & ~i4;
  assign n28 = ~i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = i0 & i3;
  assign n32 = ~i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = ~i7 & n33;
  assign n35 = ~i4 & n31;
  assign n36 = ~i6 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = i1 & i3;
  assign n39 = ~i4 & n38;
  assign n40 = ~i6 & n39;
  assign n41 = ~i7 & n40;
  assign n42 = ~i5 & n35;
  assign n43 = ~i7 & n42;
  assign n44 = ~i5 & n39;
  assign n45 = ~i7 & n44;
  assign n46 = i0 & i1;
  assign n47 = i3 & n46;
  assign n48 = ~i5 & n47;
  assign n49 = ~i7 & n48;
  assign n50 = i0 & i2;
  assign n51 = i3 & n50;
  assign n52 = ~i4 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = i1 & i2;
  assign n55 = i3 & n54;
  assign n56 = ~i4 & n55;
  assign n57 = ~i7 & n56;
  assign n58 = i2 & n46;
  assign n59 = i3 & n58;
  assign n60 = ~i7 & n59;
  assign n61 = ~i6 & n42;
  assign n62 = ~i4 & n47;
  assign n63 = ~i6 & n62;
  assign n64 = ~i4 & n59;
  assign n65 = ~i1 & i4;
  assign n66 = i6 & n65;
  assign n67 = i7 & n66;
  assign n68 = ~i2 & i3;
  assign n69 = ~i5 & n68;
  assign n70 = ~i6 & n69;
  assign n71 = ~i1 & n70;
  assign n72 = i3 & ~n71;
  assign n73 = i6 & n69;
  assign n74 = ~i7 & n73;
  assign n75 = n72 & ~n74;
  assign n76 = i7 & n73;
  assign n77 = n75 & ~n76;
  assign n78 = i5 & n68;
  assign n79 = n77 & ~n78;
  assign n80 = i2 & i3;
  assign n81 = i6 & n80;
  assign n82 = i5 & n81;
  assign n83 = n79 & ~n82;
  assign n84 = ~n13 & ~n83;
  assign n85 = ~n16 & ~n84;
  assign n86 = ~n20 & ~n85;
  assign n87 = ~n24 & n86;
  assign n88 = ~n26 & ~n87;
  assign n89 = ~n30 & ~n88;
  assign n90 = ~n34 & n89;
  assign n91 = ~n37 & n90;
  assign n92 = ~n41 & n91;
  assign n93 = ~n43 & n92;
  assign n94 = ~n45 & n93;
  assign n95 = ~n49 & n94;
  assign n96 = ~n53 & n95;
  assign n97 = ~n57 & n96;
  assign n98 = ~n60 & n97;
  assign n99 = ~n61 & n98;
  assign n100 = ~n63 & n99;
  assign n101 = ~n64 & n100;
  assign i8 = n67 | n101;
endmodule


