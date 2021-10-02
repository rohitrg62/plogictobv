// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:29 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n28, n29,
    n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43,
    n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57,
    n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71,
    n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99,
    n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170;
  assign n14 = ~i4 & ~i6;
  assign n15 = i4 & ~i6;
  assign n16 = ~i3 & n15;
  assign n17 = i2 & n16;
  assign n18 = ~n14 & ~n17;
  assign n19 = i3 & n15;
  assign n20 = n18 & ~n19;
  assign n21 = i6 & ~i7;
  assign n22 = i2 & n21;
  assign n23 = n20 & ~n22;
  assign n24 = i6 & i7;
  assign n25 = i4 & n24;
  assign i9 = ~n23 | n25;
  assign i10 = i7 & n14;
  assign n28 = ~i0 & i1;
  assign n29 = ~i2 & n28;
  assign n30 = ~i3 & n29;
  assign n31 = ~i4 & n30;
  assign n32 = ~i5 & n31;
  assign n33 = ~i6 & n32;
  assign n34 = ~i7 & n33;
  assign n35 = i9 & n34;
  assign n36 = i0 & ~i1;
  assign n37 = ~i2 & n36;
  assign n38 = ~i3 & n37;
  assign n39 = ~i4 & n38;
  assign n40 = ~i6 & n39;
  assign n41 = ~i7 & n40;
  assign n42 = i9 & n41;
  assign n43 = i0 & i1;
  assign n44 = ~i2 & n43;
  assign n45 = i3 & n44;
  assign n46 = ~i4 & n45;
  assign n47 = ~i5 & n46;
  assign n48 = ~i6 & n47;
  assign n49 = ~i7 & n48;
  assign n50 = i9 & n49;
  assign n51 = ~i10 & n50;
  assign n52 = i3 & n29;
  assign n53 = ~i4 & n52;
  assign n54 = ~i5 & n53;
  assign n55 = ~i6 & n54;
  assign n56 = i10 & n55;
  assign n57 = i3 & n37;
  assign n58 = ~i4 & n57;
  assign n59 = ~i6 & n58;
  assign n60 = i9 & n59;
  assign n61 = i10 & n60;
  assign n62 = ~i6 & n53;
  assign n63 = ~i7 & n62;
  assign n64 = i9 & n63;
  assign n65 = ~i10 & n64;
  assign n66 = i2 & n36;
  assign n67 = i3 & n66;
  assign n68 = ~i4 & n67;
  assign n69 = ~i6 & n68;
  assign n70 = ~i7 & n69;
  assign n71 = i9 & n70;
  assign n72 = ~i10 & n71;
  assign n73 = ~i3 & n66;
  assign n74 = ~i4 & n73;
  assign n75 = ~i5 & n74;
  assign n76 = ~i6 & n75;
  assign n77 = ~i7 & n76;
  assign n78 = i9 & n77;
  assign n79 = ~i10 & n78;
  assign n80 = i3 & n28;
  assign n81 = ~i4 & n80;
  assign n82 = ~i5 & n81;
  assign n83 = ~i6 & n82;
  assign n84 = ~i7 & n83;
  assign n85 = i9 & n84;
  assign n86 = ~i10 & n85;
  assign n87 = ~i0 & ~i1;
  assign n88 = ~i2 & n87;
  assign n89 = i3 & n88;
  assign n90 = ~i4 & n89;
  assign n91 = ~i5 & n90;
  assign n92 = ~i6 & n91;
  assign n93 = ~i7 & n92;
  assign n94 = i9 & n93;
  assign n95 = ~i10 & n94;
  assign n96 = i2 & n28;
  assign n97 = i3 & n96;
  assign n98 = ~i4 & n97;
  assign n99 = ~i6 & n98;
  assign n100 = i9 & n99;
  assign n101 = i10 & n100;
  assign n102 = i2 & n43;
  assign n103 = ~i3 & n102;
  assign n104 = ~i4 & n103;
  assign n105 = ~i5 & n104;
  assign n106 = ~i6 & n105;
  assign n107 = ~i7 & n106;
  assign n108 = i9 & n107;
  assign n109 = ~i10 & n108;
  assign n110 = ~i6 & n104;
  assign n111 = ~i7 & n110;
  assign n112 = i9 & n111;
  assign n113 = ~i10 & n112;
  assign n114 = i2 & n87;
  assign n115 = ~i3 & n114;
  assign n116 = ~i4 & n115;
  assign n117 = ~i6 & n116;
  assign n118 = ~i7 & n117;
  assign n119 = i9 & n118;
  assign n120 = ~i10 & n119;
  assign n121 = ~i5 & n43;
  assign n122 = ~i6 & n121;
  assign n123 = ~i7 & n122;
  assign n124 = ~i9 & n123;
  assign n125 = ~i10 & n124;
  assign n126 = i0 & i2;
  assign n127 = i3 & n126;
  assign n128 = ~i4 & n127;
  assign n129 = ~i9 & n128;
  assign n130 = ~i10 & n129;
  assign n131 = i3 & n114;
  assign n132 = ~i4 & n131;
  assign n133 = ~i5 & n132;
  assign n134 = ~i6 & n133;
  assign n135 = i9 & n134;
  assign n136 = i10 & n135;
  assign n137 = i1 & i2;
  assign n138 = i3 & n137;
  assign n139 = ~i4 & n138;
  assign n140 = ~i5 & n139;
  assign n141 = ~i9 & n140;
  assign n142 = ~i10 & n141;
  assign n143 = i2 & ~i9;
  assign n144 = ~i6 & n143;
  assign n145 = ~i10 & n144;
  assign n146 = i10 & n144;
  assign n147 = i5 & n146;
  assign n148 = ~n145 & ~n147;
  assign n149 = i6 & n143;
  assign n150 = i10 & n149;
  assign n151 = ~i4 & n150;
  assign n152 = n148 & ~n151;
  assign n153 = ~i9 & n152;
  assign n154 = ~n35 & ~n153;
  assign n155 = ~n42 & n154;
  assign n156 = ~n51 & n155;
  assign n157 = ~n56 & n156;
  assign n158 = ~n61 & n157;
  assign n159 = ~n65 & n158;
  assign n160 = ~n72 & n159;
  assign n161 = ~n79 & n160;
  assign n162 = ~n86 & n161;
  assign n163 = ~n95 & n162;
  assign n164 = ~n101 & n163;
  assign n165 = ~n109 & n164;
  assign n166 = ~n113 & n165;
  assign n167 = ~n120 & n166;
  assign n168 = ~n125 & ~n167;
  assign n169 = ~n130 & n168;
  assign n170 = ~n136 & ~n169;
  assign i8 = n142 | n170;
  assign i11 = 1'b0;
endmodule


