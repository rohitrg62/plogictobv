// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:28 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83,
    n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97,
    n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109,
    n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
    n122, n123, n124, n125, n126, n127, n129, n130, n131, n132, n133, n134,
    n135, n136, n137, n138, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174;
  assign n13 = ~i0 & ~i2;
  assign n14 = i3 & n13;
  assign n15 = i4 & n14;
  assign n16 = i5 & n15;
  assign n17 = ~i6 & n16;
  assign n18 = ~i7 & n17;
  assign n19 = i0 & i1;
  assign n20 = ~i2 & n19;
  assign n21 = ~i3 & n20;
  assign n22 = i4 & n21;
  assign n23 = i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = ~i7 & n24;
  assign n26 = ~i2 & i3;
  assign n27 = ~i4 & n26;
  assign n28 = ~i5 & n27;
  assign n29 = ~i6 & n28;
  assign n30 = i7 & n29;
  assign n31 = ~i0 & i1;
  assign n32 = ~i2 & n31;
  assign n33 = ~i3 & n32;
  assign n34 = ~i4 & n33;
  assign n35 = i5 & n34;
  assign n36 = ~i6 & n35;
  assign n37 = ~i7 & n36;
  assign n38 = i1 & ~i2;
  assign n39 = i3 & n38;
  assign n40 = ~i4 & n39;
  assign n41 = ~i6 & n40;
  assign n42 = i7 & n41;
  assign n43 = i0 & ~i2;
  assign n44 = i3 & n43;
  assign n45 = ~i4 & n44;
  assign n46 = ~i6 & n45;
  assign n47 = i7 & n46;
  assign n48 = ~i5 & n44;
  assign n49 = ~i6 & n48;
  assign n50 = i7 & n49;
  assign n51 = i3 & n20;
  assign n52 = ~i6 & n51;
  assign n53 = i7 & n52;
  assign n54 = ~i3 & n43;
  assign n55 = i4 & n54;
  assign n56 = ~i5 & n55;
  assign n57 = ~i6 & n56;
  assign n58 = ~i7 & n57;
  assign n59 = ~i1 & i7;
  assign n60 = i7 & ~n59;
  assign n61 = i1 & i7;
  assign n62 = n60 & ~n61;
  assign n63 = ~n18 & ~n62;
  assign n64 = ~n25 & n63;
  assign n65 = ~n30 & n64;
  assign n66 = ~n37 & n65;
  assign n67 = ~n42 & n66;
  assign n68 = ~n47 & n67;
  assign n69 = ~n50 & n68;
  assign n70 = ~n53 & n69;
  assign i11 = ~n58 & n70;
  assign n72 = i5 & n26;
  assign n73 = ~i6 & n72;
  assign n74 = ~i7 & n73;
  assign n75 = i11 & n74;
  assign n76 = i3 & ~i4;
  assign n77 = ~i5 & n76;
  assign n78 = ~i6 & n77;
  assign n79 = i7 & n78;
  assign n80 = i1 & ~i3;
  assign n81 = ~i4 & n80;
  assign n82 = i5 & n81;
  assign n83 = ~i6 & n82;
  assign n84 = ~i7 & n83;
  assign n85 = ~i11 & n84;
  assign n86 = i1 & i3;
  assign n87 = ~i4 & n86;
  assign n88 = i5 & n87;
  assign n89 = ~i6 & n88;
  assign n90 = i7 & n89;
  assign n91 = i0 & i3;
  assign n92 = ~i4 & n91;
  assign n93 = i5 & n92;
  assign n94 = ~i6 & n93;
  assign n95 = i7 & n94;
  assign n96 = i4 & n26;
  assign n97 = ~i6 & n96;
  assign n98 = ~i7 & n97;
  assign n99 = i11 & n98;
  assign n100 = i4 & n91;
  assign n101 = ~i5 & n100;
  assign n102 = ~i6 & n101;
  assign n103 = i7 & n102;
  assign n104 = i3 & n19;
  assign n105 = i4 & n104;
  assign n106 = i5 & n105;
  assign n107 = ~i6 & n106;
  assign n108 = i7 & n107;
  assign n109 = ~i2 & ~i6;
  assign n110 = i11 & n109;
  assign n111 = ~i7 & n110;
  assign n112 = ~i0 & n111;
  assign n113 = i7 & n110;
  assign n114 = ~n112 & ~n113;
  assign n115 = ~i2 & i6;
  assign n116 = n114 & ~n115;
  assign n117 = i2 & i6;
  assign n118 = i7 & n117;
  assign n119 = ~i3 & n118;
  assign n120 = n116 & ~n119;
  assign n121 = ~n75 & ~n120;
  assign n122 = ~n79 & n121;
  assign n123 = ~n85 & n122;
  assign n124 = ~n90 & n123;
  assign n125 = ~n95 & n124;
  assign n126 = ~n99 & n125;
  assign n127 = ~n103 & n126;
  assign i10 = ~n108 & n127;
  assign n129 = i7 & i10;
  assign n130 = ~i7 & i10;
  assign n131 = ~n129 & ~n130;
  assign n132 = ~n75 & ~n131;
  assign n133 = ~n79 & n132;
  assign n134 = ~n85 & n133;
  assign n135 = ~n90 & n134;
  assign n136 = ~n95 & n135;
  assign n137 = ~n99 & n136;
  assign n138 = ~n103 & n137;
  assign i8 = ~n108 & n138;
  assign n140 = ~i3 & n38;
  assign n141 = ~i4 & n140;
  assign n142 = i5 & n141;
  assign n143 = ~i6 & n142;
  assign n144 = ~i7 & n143;
  assign n145 = ~i11 & n144;
  assign n146 = ~i6 & n87;
  assign n147 = i7 & n146;
  assign n148 = ~i6 & n92;
  assign n149 = i7 & n148;
  assign n150 = ~i5 & n91;
  assign n151 = ~i6 & n150;
  assign n152 = i7 & n151;
  assign n153 = ~i6 & n104;
  assign n154 = i7 & n153;
  assign n155 = ~i10 & ~i8;
  assign n156 = ~i6 & n155;
  assign n157 = ~i7 & n156;
  assign n158 = i2 & n157;
  assign n159 = ~i11 & n158;
  assign n160 = i11 & n158;
  assign n161 = ~i4 & n160;
  assign n162 = ~n159 & ~n161;
  assign n163 = i6 & n155;
  assign n164 = n162 & ~n163;
  assign n165 = ~i10 & i8;
  assign n166 = n164 & ~n165;
  assign n167 = ~i10 & n166;
  assign n168 = ~n75 & ~n167;
  assign n169 = ~n79 & n168;
  assign n170 = ~n145 & n169;
  assign n171 = ~n147 & n170;
  assign n172 = ~n149 & n171;
  assign n173 = ~n99 & n172;
  assign n174 = ~n152 & n173;
  assign i9 = ~n154 & n174;
endmodule


