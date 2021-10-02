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
    n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
    n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
    n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
    n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118,
    n119, n120, n121, n122, n123;
  assign n10 = ~i0 & i1;
  assign n11 = ~i2 & n10;
  assign n12 = ~i3 & n11;
  assign n13 = i4 & n12;
  assign n14 = i5 & n13;
  assign n15 = i0 & i4;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i3 & n11;
  assign n20 = i4 & n19;
  assign n21 = i5 & n20;
  assign n22 = i7 & n21;
  assign n23 = ~i0 & ~i1;
  assign n24 = i2 & n23;
  assign n25 = ~i3 & n24;
  assign n26 = i4 & n25;
  assign n27 = ~i5 & n26;
  assign n28 = i6 & n27;
  assign n29 = ~i4 & n12;
  assign n30 = ~i5 & n29;
  assign n31 = i0 & i1;
  assign n32 = ~i2 & n31;
  assign n33 = ~i3 & n32;
  assign n34 = ~i4 & n33;
  assign n35 = ~i5 & n34;
  assign n36 = i2 & n31;
  assign n37 = ~i3 & n36;
  assign n38 = ~i4 & n37;
  assign n39 = ~i5 & n38;
  assign n40 = ~i6 & n39;
  assign n41 = ~i2 & n23;
  assign n42 = i3 & n41;
  assign n43 = i4 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = i7 & n44;
  assign n46 = i0 & ~i1;
  assign n47 = i2 & n46;
  assign n48 = ~i3 & n47;
  assign n49 = ~i4 & n48;
  assign n50 = ~i5 & n49;
  assign n51 = ~i6 & n50;
  assign n52 = i5 & n49;
  assign n53 = i6 & n52;
  assign n54 = ~i4 & n25;
  assign n55 = i5 & n54;
  assign n56 = i6 & n55;
  assign n57 = i2 & n10;
  assign n58 = i3 & n57;
  assign n59 = i4 & n58;
  assign n60 = i5 & n59;
  assign n61 = i6 & n60;
  assign n62 = i7 & n61;
  assign n63 = i3 & n24;
  assign n64 = i4 & n63;
  assign n65 = i6 & n64;
  assign n66 = i7 & n65;
  assign n67 = i6 & n26;
  assign n68 = ~i5 & n54;
  assign n69 = ~i6 & n68;
  assign n70 = i4 & n48;
  assign n71 = i5 & n70;
  assign n72 = i6 & n71;
  assign n73 = ~i7 & n72;
  assign n74 = ~i3 & n57;
  assign n75 = i4 & n74;
  assign n76 = i5 & n75;
  assign n77 = i6 & n76;
  assign n78 = ~i4 & n74;
  assign n79 = ~i5 & n78;
  assign n80 = ~i6 & n79;
  assign n81 = ~i3 & ~i7;
  assign n82 = ~i2 & n81;
  assign n83 = ~i6 & n82;
  assign n84 = ~i1 & n83;
  assign n85 = i6 & n82;
  assign n86 = ~n84 & ~n85;
  assign n87 = ~i3 & i7;
  assign n88 = n86 & ~n87;
  assign n89 = i3 & ~i7;
  assign n90 = ~i5 & n89;
  assign n91 = ~i4 & n90;
  assign n92 = ~i6 & n91;
  assign n93 = n88 & ~n92;
  assign n94 = i3 & i7;
  assign n95 = ~i2 & n94;
  assign n96 = ~i6 & n95;
  assign n97 = i5 & n96;
  assign n98 = ~i1 & n97;
  assign n99 = n93 & ~n98;
  assign n100 = i6 & n95;
  assign n101 = n99 & ~n100;
  assign n102 = i2 & n94;
  assign n103 = i6 & n102;
  assign n104 = i5 & n103;
  assign n105 = ~i1 & n104;
  assign n106 = n101 & ~n105;
  assign n107 = ~n14 & n106;
  assign n108 = ~n18 & ~n107;
  assign n109 = ~n22 & ~n108;
  assign n110 = ~n28 & n109;
  assign n111 = ~n30 & n110;
  assign n112 = ~n35 & n111;
  assign n113 = ~n40 & n112;
  assign n114 = ~n45 & n113;
  assign n115 = ~n51 & n114;
  assign n116 = ~n53 & n115;
  assign n117 = ~n56 & n116;
  assign n118 = ~n62 & n117;
  assign n119 = ~n66 & n118;
  assign n120 = ~n67 & n119;
  assign n121 = ~n69 & n120;
  assign n122 = ~n73 & n121;
  assign n123 = ~n77 & n122;
  assign i8 = n80 | ~n123;
endmodule


