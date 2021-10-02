// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:49 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n20, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n32, n33, n34, n35, n36, n37, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146;
  assign n13 = ~i0 & ~i1;
  assign n14 = i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = i6 & n17;
  assign i9 = i7 | ~n18;
  assign n20 = ~i2 & i5;
  assign n21 = i5 & ~n20;
  assign n22 = i2 & i5;
  assign n23 = ~i7 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i9 & n24;
  assign n26 = n21 & ~n25;
  assign n27 = i6 & n23;
  assign n28 = i1 & n27;
  assign n29 = n26 & ~n28;
  assign n30 = i7 & n22;
  assign i8 = ~n29 | n30;
  assign n32 = ~i4 & ~i5;
  assign n33 = i4 & ~i5;
  assign n34 = ~n32 & ~n33;
  assign n35 = i5 & ~i7;
  assign n36 = n34 & ~n35;
  assign n37 = i5 & i7;
  assign i10 = ~n36 | n37;
  assign n39 = i0 & ~i1;
  assign n40 = i2 & n39;
  assign n41 = i3 & n40;
  assign n42 = i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = i9 & n45;
  assign n47 = i10 & n46;
  assign n48 = ~i2 & n39;
  assign n49 = ~i3 & n48;
  assign n50 = i4 & n49;
  assign n51 = ~i5 & n50;
  assign n52 = i6 & n51;
  assign n53 = i7 & n52;
  assign n54 = i9 & n53;
  assign n55 = i10 & n54;
  assign n56 = ~i3 & n40;
  assign n57 = i4 & n56;
  assign n58 = ~i5 & n57;
  assign n59 = ~i6 & n58;
  assign n60 = i7 & n59;
  assign n61 = i9 & n60;
  assign n62 = i10 & n61;
  assign n63 = i3 & n14;
  assign n64 = ~i4 & n63;
  assign n65 = ~i5 & n64;
  assign n66 = ~i6 & n65;
  assign n67 = i7 & n66;
  assign n68 = i9 & n67;
  assign n69 = ~i2 & n13;
  assign n70 = i3 & n69;
  assign n71 = ~i4 & n70;
  assign n72 = ~i5 & n71;
  assign n73 = i6 & n72;
  assign n74 = i7 & n73;
  assign n75 = i9 & n74;
  assign n76 = i0 & i1;
  assign n77 = ~i2 & n76;
  assign n78 = i3 & n77;
  assign n79 = ~i4 & n78;
  assign n80 = i5 & n79;
  assign n81 = i6 & n80;
  assign n82 = ~i7 & n81;
  assign n83 = i8 & n82;
  assign n84 = i9 & n83;
  assign n85 = i10 & n84;
  assign n86 = i2 & n76;
  assign n87 = ~i3 & n86;
  assign n88 = ~i4 & n87;
  assign n89 = i5 & n88;
  assign n90 = ~i6 & n89;
  assign n91 = i7 & n90;
  assign n92 = i8 & n91;
  assign n93 = i9 & n92;
  assign n94 = i10 & n93;
  assign n95 = ~i3 & n77;
  assign n96 = ~i4 & n95;
  assign n97 = i5 & n96;
  assign n98 = i6 & n97;
  assign n99 = i7 & n98;
  assign n100 = i8 & n99;
  assign n101 = i9 & n100;
  assign n102 = i10 & n101;
  assign n103 = ~i0 & i1;
  assign n104 = ~i2 & n103;
  assign n105 = i3 & n104;
  assign n106 = i4 & n105;
  assign n107 = i5 & n106;
  assign n108 = i6 & n107;
  assign n109 = ~i7 & n108;
  assign n110 = i8 & n109;
  assign n111 = i9 & n110;
  assign n112 = i10 & n111;
  assign n113 = i3 & n48;
  assign n114 = i4 & n113;
  assign n115 = ~i5 & n114;
  assign n116 = i6 & n115;
  assign n117 = ~i7 & n116;
  assign n118 = i9 & n117;
  assign n119 = i10 & n118;
  assign n120 = ~i3 & n104;
  assign n121 = i4 & n120;
  assign n122 = i5 & n121;
  assign n123 = i6 & n122;
  assign n124 = i7 & n123;
  assign n125 = i8 & n124;
  assign n126 = i9 & n125;
  assign n127 = i10 & n126;
  assign n128 = i2 & n103;
  assign n129 = ~i3 & n128;
  assign n130 = i4 & n129;
  assign n131 = i5 & n130;
  assign n132 = ~i6 & n131;
  assign n133 = i7 & n132;
  assign n134 = i8 & n133;
  assign n135 = i9 & n134;
  assign n136 = i10 & n135;
  assign n137 = ~n47 & ~n55;
  assign n138 = ~n62 & n137;
  assign n139 = ~n68 & n138;
  assign n140 = ~n75 & n139;
  assign n141 = ~n85 & n140;
  assign n142 = ~n94 & n141;
  assign n143 = ~n102 & n142;
  assign n144 = ~n112 & n143;
  assign n145 = ~n119 & n144;
  assign n146 = ~n127 & n145;
  assign i11 = ~n136 & n146;
endmodule


