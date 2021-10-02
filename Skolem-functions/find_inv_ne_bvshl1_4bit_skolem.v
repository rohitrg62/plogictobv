// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:35 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n51, n52, n53, n54, n55, n56,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141;
  assign n13 = ~i0 & ~i1;
  assign n14 = i3 & n13;
  assign n15 = ~i4 & n14;
  assign n16 = ~i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i2 & n13;
  assign n20 = ~i4 & n19;
  assign n21 = ~i5 & n20;
  assign n22 = ~i6 & n21;
  assign n23 = ~i7 & n22;
  assign n24 = ~i0 & ~n18;
  assign i11 = ~n23 & n24;
  assign n26 = ~i1 & i3;
  assign n27 = ~i4 & n26;
  assign n28 = ~i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = i1 & ~i4;
  assign n32 = ~i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = ~i7 & n33;
  assign n35 = i11 & n34;
  assign n36 = ~i1 & i2;
  assign n37 = ~i4 & n36;
  assign n38 = ~i5 & n37;
  assign n39 = ~i6 & n38;
  assign n40 = ~i7 & n39;
  assign n41 = ~i1 & i11;
  assign n42 = i5 & n41;
  assign n43 = ~i5 & n41;
  assign n44 = ~n42 & ~n43;
  assign n45 = i1 & i11;
  assign n46 = ~i4 & n45;
  assign n47 = n44 & ~n46;
  assign n48 = ~n30 & ~n47;
  assign n49 = ~n35 & n48;
  assign i10 = ~n40 & n49;
  assign n51 = i11 & ~i10;
  assign n52 = ~i1 & n51;
  assign n53 = ~i0 & n52;
  assign n54 = ~i10 & ~n53;
  assign n55 = ~n30 & ~n54;
  assign n56 = ~n35 & n55;
  assign i8 = ~n40 & n56;
  assign n58 = i0 & ~i1;
  assign n59 = i2 & n58;
  assign n60 = i3 & n59;
  assign n61 = i4 & n60;
  assign n62 = ~i5 & n61;
  assign n63 = i6 & n62;
  assign n64 = i7 & n63;
  assign n65 = ~i8 & n64;
  assign n66 = ~i10 & n65;
  assign n67 = ~i11 & n66;
  assign n68 = ~i2 & n58;
  assign n69 = ~i3 & n68;
  assign n70 = i4 & n69;
  assign n71 = ~i5 & n70;
  assign n72 = ~i6 & n71;
  assign n73 = ~i7 & n72;
  assign n74 = ~i8 & n73;
  assign n75 = ~i10 & n74;
  assign n76 = ~i11 & n75;
  assign n77 = i3 & n68;
  assign n78 = i4 & n77;
  assign n79 = ~i5 & n78;
  assign n80 = ~i6 & n79;
  assign n81 = i7 & n80;
  assign n82 = ~i8 & n81;
  assign n83 = ~i10 & n82;
  assign n84 = ~i11 & n83;
  assign n85 = i0 & i1;
  assign n86 = ~i2 & n85;
  assign n87 = i3 & n86;
  assign n88 = i4 & n87;
  assign n89 = i5 & n88;
  assign n90 = ~i6 & n89;
  assign n91 = i7 & n90;
  assign n92 = ~i8 & n91;
  assign n93 = ~i10 & n92;
  assign n94 = ~i11 & n93;
  assign n95 = ~i3 & n86;
  assign n96 = i4 & n95;
  assign n97 = i5 & n96;
  assign n98 = ~i6 & n97;
  assign n99 = ~i7 & n98;
  assign n100 = ~i8 & n99;
  assign n101 = ~i10 & n100;
  assign n102 = ~i11 & n101;
  assign n103 = ~i3 & n19;
  assign n104 = ~i4 & n103;
  assign n105 = ~i5 & n104;
  assign n106 = ~i6 & n105;
  assign n107 = ~i7 & n106;
  assign n108 = ~i11 & n107;
  assign n109 = ~i3 & n59;
  assign n110 = i4 & n109;
  assign n111 = ~i5 & n110;
  assign n112 = i6 & n111;
  assign n113 = ~i7 & n112;
  assign n114 = ~i8 & n113;
  assign n115 = ~i10 & n114;
  assign n116 = ~i11 & n115;
  assign n117 = i2 & n85;
  assign n118 = ~i3 & n117;
  assign n119 = i4 & n118;
  assign n120 = i5 & n119;
  assign n121 = i6 & n120;
  assign n122 = ~i7 & n121;
  assign n123 = ~i8 & n122;
  assign n124 = ~i10 & n123;
  assign n125 = ~i11 & n124;
  assign n126 = i3 & n117;
  assign n127 = i4 & n126;
  assign n128 = i5 & n127;
  assign n129 = i6 & n128;
  assign n130 = i7 & n129;
  assign n131 = ~i8 & n130;
  assign n132 = ~i10 & n131;
  assign n133 = ~i11 & n132;
  assign n134 = ~i11 & ~n67;
  assign n135 = ~n76 & n134;
  assign n136 = ~n84 & n135;
  assign n137 = ~n94 & n136;
  assign n138 = ~n102 & n137;
  assign n139 = ~n108 & ~n138;
  assign n140 = ~n116 & ~n139;
  assign n141 = ~n125 & n140;
  assign i9 = n133 | ~n141;
endmodule


