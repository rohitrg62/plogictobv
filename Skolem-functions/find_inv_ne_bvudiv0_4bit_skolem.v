// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:38 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
    n123, n124, n125, n126, n127, n128, n129, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146;
  assign n13 = ~i0 & ~i1;
  assign n14 = i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = ~i7 & n18;
  assign n20 = ~i4 & i5;
  assign n21 = i0 & n20;
  assign n22 = ~i0 & n20;
  assign n23 = i5 & ~n22;
  assign n24 = ~n21 & n23;
  assign n25 = i4 & i5;
  assign n26 = n24 & ~n25;
  assign i11 = ~n19 & ~n26;
  assign n28 = i0 & i1;
  assign n29 = ~i2 & n28;
  assign n30 = i3 & n29;
  assign n31 = ~i4 & n30;
  assign n32 = i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = ~i7 & n33;
  assign n35 = i11 & n34;
  assign n36 = i0 & ~i1;
  assign n37 = i2 & n36;
  assign n38 = ~i3 & n37;
  assign n39 = ~i4 & n38;
  assign n40 = i5 & n39;
  assign n41 = ~i6 & n40;
  assign n42 = ~i7 & n41;
  assign n43 = i11 & n42;
  assign n44 = ~n13 & ~n36;
  assign n45 = i1 & ~i4;
  assign n46 = ~i5 & n45;
  assign n47 = n44 & ~n46;
  assign n48 = i5 & n45;
  assign n49 = ~i11 & n48;
  assign n50 = n47 & ~n49;
  assign n51 = ~n35 & n50;
  assign i8 = ~n43 & ~n51;
  assign n53 = ~i0 & i1;
  assign n54 = ~i2 & n53;
  assign n55 = i3 & n54;
  assign n56 = i4 & n55;
  assign n57 = ~i5 & n56;
  assign n58 = ~i6 & n57;
  assign n59 = ~i7 & n58;
  assign n60 = ~i8 & n59;
  assign n61 = i11 & n60;
  assign n62 = ~i2 & n36;
  assign n63 = ~i3 & n62;
  assign n64 = ~i4 & n63;
  assign n65 = i5 & n64;
  assign n66 = ~i6 & n65;
  assign n67 = i7 & n66;
  assign n68 = i8 & n67;
  assign n69 = i11 & n68;
  assign n70 = i2 & n53;
  assign n71 = ~i3 & n70;
  assign n72 = ~i4 & n71;
  assign n73 = i5 & n72;
  assign n74 = ~i6 & n73;
  assign n75 = ~i7 & n74;
  assign n76 = i11 & n75;
  assign n77 = ~i4 & n37;
  assign n78 = i5 & n77;
  assign n79 = ~i6 & n78;
  assign n80 = ~i7 & n79;
  assign n81 = i8 & n80;
  assign n82 = i11 & n81;
  assign n83 = i4 & n63;
  assign n84 = i5 & n83;
  assign n85 = ~i6 & n84;
  assign n86 = i7 & n85;
  assign n87 = i8 & n86;
  assign n88 = i11 & n87;
  assign n89 = i0 & i2;
  assign n90 = ~i3 & n89;
  assign n91 = ~i4 & n90;
  assign n92 = i5 & n91;
  assign n93 = ~i6 & n92;
  assign n94 = ~i7 & n93;
  assign n95 = i11 & n94;
  assign n96 = ~i2 & n13;
  assign n97 = i3 & n96;
  assign n98 = i4 & n97;
  assign n99 = i5 & n98;
  assign n100 = ~i6 & n99;
  assign n101 = ~i7 & n100;
  assign n102 = i8 & n101;
  assign n103 = i11 & n102;
  assign n104 = i3 & n62;
  assign n105 = i4 & n104;
  assign n106 = ~i5 & n105;
  assign n107 = ~i6 & n106;
  assign n108 = ~i7 & n107;
  assign n109 = i8 & n108;
  assign n110 = i11 & n109;
  assign n111 = ~i3 & i8;
  assign n112 = i4 & n111;
  assign n113 = i8 & ~n112;
  assign n114 = i3 & i8;
  assign n115 = ~i2 & n114;
  assign n116 = n113 & ~n115;
  assign n117 = i2 & n114;
  assign n118 = ~i5 & n117;
  assign n119 = n116 & ~n118;
  assign n120 = i5 & n117;
  assign n121 = i0 & n120;
  assign n122 = n119 & ~n121;
  assign n123 = ~n61 & ~n122;
  assign n124 = ~n69 & ~n123;
  assign n125 = ~n76 & ~n124;
  assign n126 = ~n82 & n125;
  assign n127 = ~n88 & n126;
  assign n128 = ~n95 & n127;
  assign n129 = ~n103 & n128;
  assign i10 = ~n110 & n129;
  assign n131 = ~i6 & n53;
  assign n132 = i4 & n131;
  assign n133 = i1 & ~n132;
  assign n134 = i6 & n53;
  assign n135 = ~i10 & n134;
  assign n136 = n133 & ~n135;
  assign n137 = ~i6 & n29;
  assign n138 = n136 & ~n137;
  assign n139 = i6 & n29;
  assign n140 = ~i8 & n139;
  assign n141 = i11 & n140;
  assign n142 = n138 & ~n141;
  assign n143 = i2 & n28;
  assign n144 = ~i10 & n143;
  assign n145 = n142 & ~n144;
  assign n146 = i10 & n143;
  assign i9 = ~n145 | n146;
endmodule


