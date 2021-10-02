// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:16 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
    n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
    n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
    n146;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i6 & n15;
  assign n17 = i7 & n16;
  assign n18 = ~i2 & n17;
  assign n19 = ~i2 & n18;
  assign n20 = ~i4 & n15;
  assign n21 = i6 & n20;
  assign n22 = ~i7 & n21;
  assign n23 = ~i2 & n22;
  assign n24 = ~i2 & n23;
  assign n25 = ~i7 & n16;
  assign n26 = ~i2 & n25;
  assign n27 = ~i2 & n26;
  assign n28 = ~n19 & ~n24;
  assign i9 = ~n27 & n28;
  assign n30 = ~i0 & i1;
  assign n31 = ~i2 & n30;
  assign n32 = ~i3 & n31;
  assign n33 = ~i4 & n32;
  assign n34 = i5 & n33;
  assign n35 = ~i6 & n34;
  assign n36 = i9 & n35;
  assign n37 = i6 & n34;
  assign n38 = i7 & n37;
  assign n39 = i9 & n38;
  assign n40 = ~i2 & n39;
  assign n41 = ~i2 & n40;
  assign n42 = i4 & n32;
  assign n43 = ~i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = i9 & n45;
  assign n47 = i0 & ~i1;
  assign n48 = ~i2 & n47;
  assign n49 = ~i3 & n48;
  assign n50 = i4 & n49;
  assign n51 = ~i5 & n50;
  assign n52 = ~i6 & n51;
  assign n53 = ~i7 & n52;
  assign n54 = i9 & n53;
  assign n55 = ~i5 & n33;
  assign n56 = ~i6 & n55;
  assign n57 = i7 & n56;
  assign n58 = i9 & n57;
  assign n59 = ~i2 & n58;
  assign n60 = n16 & ~i9;
  assign n61 = ~i2 & n60;
  assign n62 = ~i2 & n61;
  assign n63 = ~i4 & n49;
  assign n64 = i5 & n63;
  assign n65 = ~i6 & n64;
  assign n66 = i7 & n65;
  assign n67 = i9 & n66;
  assign n68 = i5 & n42;
  assign n69 = ~i6 & n68;
  assign n70 = i7 & n69;
  assign n71 = i9 & n70;
  assign n72 = ~i2 & n71;
  assign n73 = ~i2 & n72;
  assign n74 = i6 & n51;
  assign n75 = i7 & n74;
  assign n76 = i9 & n75;
  assign n77 = ~i2 & n76;
  assign n78 = ~i2 & n77;
  assign n79 = i5 & n50;
  assign n80 = i6 & n79;
  assign n81 = ~i7 & n80;
  assign n82 = i9 & n81;
  assign n83 = ~i2 & n82;
  assign n84 = ~i2 & n83;
  assign n85 = i6 & n68;
  assign n86 = ~i7 & n85;
  assign n87 = i9 & n86;
  assign n88 = ~i2 & n87;
  assign n89 = ~i2 & n88;
  assign n90 = i6 & n55;
  assign n91 = ~i7 & n90;
  assign n92 = i9 & n91;
  assign n93 = ~i2 & n92;
  assign n94 = ~i2 & n93;
  assign n95 = ~i5 & n63;
  assign n96 = i6 & n95;
  assign n97 = ~i7 & n96;
  assign n98 = i9 & n97;
  assign n99 = ~i2 & n98;
  assign n100 = ~i2 & n99;
  assign n101 = i6 & n43;
  assign n102 = ~i7 & n101;
  assign n103 = i9 & n102;
  assign n104 = ~i2 & n103;
  assign n105 = ~i2 & n104;
  assign n106 = i7 & n101;
  assign n107 = i9 & n106;
  assign n108 = ~i2 & n107;
  assign n109 = ~i2 & n108;
  assign n110 = ~i2 & ~i9;
  assign n111 = i4 & n110;
  assign n112 = ~i2 & n111;
  assign n113 = ~i5 & n112;
  assign n114 = ~i2 & i9;
  assign n115 = ~n113 & ~n114;
  assign n116 = i2 & ~i3;
  assign n117 = ~i2 & n116;
  assign n118 = n115 & ~n117;
  assign n119 = i2 & n116;
  assign n120 = ~i7 & n119;
  assign n121 = n118 & ~n120;
  assign n122 = i7 & n119;
  assign n123 = i2 & n122;
  assign n124 = ~i5 & n123;
  assign n125 = n121 & ~n124;
  assign n126 = i2 & i3;
  assign n127 = ~i2 & n126;
  assign n128 = n125 & ~n127;
  assign n129 = i2 & n126;
  assign n130 = n128 & ~n129;
  assign n131 = ~n36 & ~n130;
  assign n132 = ~n41 & n131;
  assign n133 = ~n46 & n132;
  assign n134 = ~n19 & n133;
  assign n135 = ~n54 & n134;
  assign n136 = ~n59 & n135;
  assign n137 = ~n62 & n136;
  assign n138 = ~n62 & n137;
  assign n139 = ~n67 & n138;
  assign n140 = ~n73 & n139;
  assign n141 = ~n78 & n140;
  assign n142 = ~n84 & n141;
  assign n143 = ~n89 & n142;
  assign n144 = ~n94 & n143;
  assign n145 = ~n100 & n144;
  assign n146 = ~n105 & n145;
  assign i8 = ~n109 & n146;
  assign i10 = i2;
  assign i11 = i2;
endmodule


