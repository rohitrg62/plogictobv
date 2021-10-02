// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:43 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n41, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign i8 = ~i7 | ~n18;
  assign n20 = ~i0 & i1;
  assign n21 = ~i2 & n20;
  assign n22 = ~i3 & n21;
  assign n23 = ~i4 & n22;
  assign n24 = i5 & n23;
  assign n25 = ~i6 & n24;
  assign n26 = ~i7 & n25;
  assign n27 = i3 & n21;
  assign n28 = ~i4 & n27;
  assign n29 = i5 & n28;
  assign n30 = ~i6 & n29;
  assign n31 = i7 & n30;
  assign n32 = i8 & n31;
  assign n33 = i1 & ~i3;
  assign n34 = i1 & ~n33;
  assign n35 = i1 & i3;
  assign n36 = n34 & ~n35;
  assign n37 = ~n26 & ~n36;
  assign i10 = ~n32 & n37;
  assign n39 = i0 & ~i1;
  assign n40 = ~i2 & n39;
  assign n41 = ~i3 & n40;
  assign n42 = i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = i0 & i1;
  assign n47 = ~i2 & n46;
  assign n48 = ~i3 & n47;
  assign n49 = i4 & n48;
  assign n50 = i5 & n49;
  assign n51 = ~i6 & n50;
  assign n52 = ~i7 & n51;
  assign n53 = i10 & n52;
  assign n54 = i3 & n40;
  assign n55 = i4 & n54;
  assign n56 = ~i5 & n55;
  assign n57 = ~i6 & n56;
  assign n58 = i7 & n57;
  assign n59 = i8 & n58;
  assign n60 = i3 & n47;
  assign n61 = i4 & n60;
  assign n62 = i5 & n61;
  assign n63 = ~i6 & n62;
  assign n64 = i7 & n63;
  assign n65 = i8 & n64;
  assign n66 = i10 & n65;
  assign n67 = i0 & ~i6;
  assign n68 = i0 & ~n67;
  assign n69 = i0 & i6;
  assign n70 = ~i10 & n69;
  assign n71 = i7 & n70;
  assign n72 = ~i4 & n71;
  assign n73 = ~i5 & n72;
  assign n74 = n68 & ~n73;
  assign n75 = i4 & n71;
  assign n76 = n74 & ~n75;
  assign n77 = i10 & n69;
  assign n78 = n76 & ~n77;
  assign n79 = ~n45 & ~n78;
  assign n80 = ~n53 & n79;
  assign n81 = ~n59 & n80;
  assign i9 = ~n66 & n81;
  assign n83 = i2 & n13;
  assign n84 = ~i3 & n83;
  assign n85 = ~i4 & n84;
  assign n86 = ~i5 & n85;
  assign n87 = i6 & n86;
  assign n88 = ~i7 & n87;
  assign n89 = i2 & n20;
  assign n90 = ~i3 & n89;
  assign n91 = ~i4 & n90;
  assign n92 = i5 & n91;
  assign n93 = i6 & n92;
  assign n94 = ~i7 & n93;
  assign n95 = i10 & n94;
  assign n96 = i3 & n89;
  assign n97 = ~i4 & n96;
  assign n98 = i5 & n97;
  assign n99 = i6 & n98;
  assign n100 = i7 & n99;
  assign n101 = i8 & n100;
  assign n102 = i10 & n101;
  assign n103 = i3 & n83;
  assign n104 = ~i4 & n103;
  assign n105 = ~i5 & n104;
  assign n106 = i6 & n105;
  assign n107 = i7 & n106;
  assign n108 = i8 & n107;
  assign n109 = i2 & n39;
  assign n110 = ~i3 & n109;
  assign n111 = i4 & n110;
  assign n112 = ~i5 & n111;
  assign n113 = i6 & n112;
  assign n114 = ~i7 & n113;
  assign n115 = i9 & n114;
  assign n116 = i2 & n46;
  assign n117 = ~i3 & n116;
  assign n118 = i4 & n117;
  assign n119 = i5 & n118;
  assign n120 = i6 & n119;
  assign n121 = ~i7 & n120;
  assign n122 = i9 & n121;
  assign n123 = i10 & n122;
  assign n124 = i3 & n116;
  assign n125 = i4 & n124;
  assign n126 = i5 & n125;
  assign n127 = i6 & n126;
  assign n128 = i7 & n127;
  assign n129 = i8 & n128;
  assign n130 = i9 & n129;
  assign n131 = i10 & n130;
  assign n132 = i3 & n109;
  assign n133 = i4 & n132;
  assign n134 = ~i5 & n133;
  assign n135 = i6 & n134;
  assign n136 = i7 & n135;
  assign n137 = i8 & n136;
  assign n138 = i9 & n137;
  assign n139 = ~n88 & ~n95;
  assign n140 = ~n102 & n139;
  assign n141 = ~n108 & n140;
  assign n142 = ~n115 & n141;
  assign n143 = ~n123 & n142;
  assign n144 = ~n131 & n143;
  assign i11 = ~n138 & n144;
endmodule


