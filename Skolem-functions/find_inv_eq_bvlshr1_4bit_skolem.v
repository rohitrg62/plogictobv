// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:41 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n39, n40, n42,
    n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
    n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
    n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
    n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214;
  assign n13 = ~i0 & ~i1;
  assign n14 = i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = i6 & n17;
  assign n19 = i7 & n18;
  assign n20 = ~i0 & i2;
  assign n21 = ~i3 & n20;
  assign n22 = ~i4 & n21;
  assign n23 = ~i5 & n22;
  assign n24 = ~i6 & n23;
  assign n25 = i7 & n24;
  assign n26 = ~i3 & n14;
  assign n27 = ~i4 & n26;
  assign n28 = ~i5 & n27;
  assign n29 = i6 & n28;
  assign n30 = ~i7 & n29;
  assign n31 = ~i1 & ~i2;
  assign n32 = i6 & n31;
  assign n33 = i2 & ~i5;
  assign n34 = ~i4 & n33;
  assign n35 = ~n32 & ~n34;
  assign n36 = ~n19 & ~n35;
  assign n37 = ~n25 & n36;
  assign i11 = ~n30 & n37;
  assign n39 = ~n19 & i11;
  assign n40 = ~n25 & n39;
  assign i10 = ~n30 & n40;
  assign n42 = ~i0 & i1;
  assign n43 = i2 & n42;
  assign n44 = i3 & n43;
  assign n45 = ~i4 & n44;
  assign n46 = i5 & n45;
  assign n47 = i6 & n46;
  assign n48 = i7 & n47;
  assign n49 = i0 & i1;
  assign n50 = i2 & n49;
  assign n51 = i3 & n50;
  assign n52 = i4 & n51;
  assign n53 = i5 & n52;
  assign n54 = i6 & n53;
  assign n55 = i7 & n54;
  assign n56 = ~i4 & n49;
  assign n57 = ~i5 & n56;
  assign n58 = ~i6 & n57;
  assign n59 = ~i7 & n58;
  assign n60 = ~i10 & n59;
  assign n61 = ~i11 & n60;
  assign n62 = i0 & ~i4;
  assign n63 = ~i5 & n62;
  assign n64 = ~i6 & n63;
  assign n65 = ~i7 & n64;
  assign n66 = ~i10 & n65;
  assign n67 = ~i11 & n66;
  assign n68 = ~i7 & ~i10;
  assign n69 = ~i6 & n68;
  assign n70 = ~i2 & n69;
  assign n71 = ~i4 & n70;
  assign n72 = i3 & n71;
  assign n73 = i2 & n69;
  assign n74 = ~n72 & ~n73;
  assign n75 = i6 & n68;
  assign n76 = i11 & n75;
  assign n77 = n74 & ~n76;
  assign n78 = i7 & ~i10;
  assign n79 = i6 & n78;
  assign n80 = i1 & n79;
  assign n81 = ~i3 & n80;
  assign n82 = i11 & n81;
  assign n83 = n77 & ~n82;
  assign n84 = i3 & n80;
  assign n85 = n83 & ~n84;
  assign n86 = ~i0 & i10;
  assign n87 = ~i7 & n86;
  assign n88 = n85 & ~n87;
  assign n89 = i7 & n86;
  assign n90 = ~i3 & n89;
  assign n91 = n88 & ~n90;
  assign n92 = i3 & n89;
  assign n93 = ~i2 & n92;
  assign n94 = n91 & ~n93;
  assign n95 = ~n25 & ~n94;
  assign n96 = ~n30 & n95;
  assign n97 = ~n48 & n96;
  assign n98 = ~n55 & n97;
  assign n99 = ~n61 & ~n98;
  assign i9 = n67 | ~n99;
  assign n101 = i0 & ~i1;
  assign n102 = i2 & n101;
  assign n103 = ~i3 & n102;
  assign n104 = ~i4 & n103;
  assign n105 = i5 & n104;
  assign n106 = ~i6 & n105;
  assign n107 = i7 & n106;
  assign n108 = ~i9 & n107;
  assign n109 = ~i2 & n42;
  assign n110 = i3 & n109;
  assign n111 = ~i4 & n110;
  assign n112 = i5 & n111;
  assign n113 = ~i6 & n112;
  assign n114 = i7 & n113;
  assign n115 = ~i9 & n114;
  assign n116 = i3 & n20;
  assign n117 = i4 & n116;
  assign n118 = ~i5 & n117;
  assign n119 = ~i6 & n118;
  assign n120 = i7 & n119;
  assign n121 = ~i9 & n120;
  assign n122 = ~i3 & n109;
  assign n123 = ~i4 & n122;
  assign n124 = i5 & n123;
  assign n125 = ~i6 & n124;
  assign n126 = ~i7 & n125;
  assign n127 = ~i9 & n126;
  assign n128 = ~i2 & n49;
  assign n129 = i3 & n128;
  assign n130 = i4 & n129;
  assign n131 = i5 & n130;
  assign n132 = ~i6 & n131;
  assign n133 = i7 & n132;
  assign n134 = ~i3 & n43;
  assign n135 = ~i4 & n134;
  assign n136 = i5 & n135;
  assign n137 = i6 & n136;
  assign n138 = ~i7 & n137;
  assign n139 = ~i9 & n138;
  assign n140 = n48 & ~i9;
  assign n141 = ~i3 & n128;
  assign n142 = i4 & n141;
  assign n143 = i5 & n142;
  assign n144 = ~i6 & n143;
  assign n145 = ~i7 & n144;
  assign n146 = ~i9 & n145;
  assign n147 = ~i3 & n50;
  assign n148 = i4 & n147;
  assign n149 = i5 & n148;
  assign n150 = i6 & n149;
  assign n151 = ~i7 & n150;
  assign n152 = ~i0 & ~i2;
  assign n153 = i3 & n152;
  assign n154 = i4 & n153;
  assign n155 = ~i5 & n154;
  assign n156 = ~i6 & n155;
  assign n157 = ~i7 & n156;
  assign n158 = ~i9 & n157;
  assign n159 = i3 & ~i4;
  assign n160 = ~i5 & n159;
  assign n161 = ~i6 & n160;
  assign n162 = ~i7 & n161;
  assign n163 = i9 & n162;
  assign n164 = ~i10 & n163;
  assign n165 = ~i11 & n164;
  assign n166 = ~i2 & n101;
  assign n167 = i3 & n166;
  assign n168 = i4 & n167;
  assign n169 = i5 & n168;
  assign n170 = ~i6 & n169;
  assign n171 = ~i7 & n170;
  assign n172 = ~i9 & n171;
  assign n173 = ~i3 & n166;
  assign n174 = ~i4 & n173;
  assign n175 = i5 & n174;
  assign n176 = ~i6 & n175;
  assign n177 = ~i7 & n176;
  assign n178 = ~i9 & n177;
  assign n179 = i3 & n102;
  assign n180 = i4 & n179;
  assign n181 = i5 & n180;
  assign n182 = ~i6 & n181;
  assign n183 = i7 & n182;
  assign n184 = ~i9 & n183;
  assign n185 = i1 & ~i9;
  assign n186 = ~i10 & i9;
  assign n187 = ~i7 & n186;
  assign n188 = ~i11 & n187;
  assign n189 = i2 & n188;
  assign n190 = ~i4 & n189;
  assign n191 = ~i6 & n190;
  assign n192 = ~n185 & ~n191;
  assign n193 = i11 & n187;
  assign n194 = n192 & ~n193;
  assign n195 = i7 & n186;
  assign n196 = n194 & ~n195;
  assign n197 = i10 & i9;
  assign n198 = n196 & ~n197;
  assign n199 = ~n108 & n198;
  assign n200 = ~n115 & ~n199;
  assign n201 = ~n121 & ~n200;
  assign n202 = ~n127 & ~n201;
  assign n203 = ~n133 & n202;
  assign n204 = ~n30 & n203;
  assign n205 = ~n139 & n204;
  assign n206 = ~n140 & n205;
  assign n207 = ~n55 & n206;
  assign n208 = ~n146 & n207;
  assign n209 = ~n151 & n208;
  assign n210 = ~n158 & ~n209;
  assign n211 = ~n165 & n210;
  assign n212 = ~n172 & n211;
  assign n213 = ~n25 & n212;
  assign n214 = ~n178 & n213;
  assign i8 = n184 | ~n214;
endmodule


