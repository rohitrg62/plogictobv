// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:26:40 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26,
    n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
    n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
    n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82,
    n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96,
    n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108,
    n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120,
    n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
    n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
    n145, n146, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157,
    n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169,
    n170, n171, n172, n173, n174, n175, n176, n178, n179, n180, n181, n182,
    n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
    n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206,
    n207, n208, n209, n210, n211, n212, n214, n215, n216, n217, n218, n219,
    n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238, n239;
  assign n13 = ~i0 & ~i1;
  assign n14 = ~i2 & n13;
  assign n15 = i3 & n14;
  assign n16 = ~i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = ~i6 & n17;
  assign n19 = i7 & n18;
  assign n20 = ~i0 & i1;
  assign n21 = ~i2 & n20;
  assign n22 = i3 & n21;
  assign n23 = ~i4 & n22;
  assign n24 = i5 & n23;
  assign n25 = ~i6 & n24;
  assign n26 = i7 & n25;
  assign n27 = i0 & ~i2;
  assign n28 = i3 & n27;
  assign n29 = i4 & n28;
  assign n30 = i5 & n29;
  assign n31 = ~i6 & n30;
  assign n32 = ~i7 & n31;
  assign n33 = ~i0 & ~i2;
  assign n34 = i3 & n33;
  assign n35 = i4 & n34;
  assign n36 = ~i5 & n35;
  assign n37 = ~i6 & n36;
  assign n38 = ~i7 & n37;
  assign n39 = i0 & ~i1;
  assign n40 = ~i2 & n39;
  assign n41 = ~i3 & n40;
  assign n42 = i4 & n41;
  assign n43 = ~i5 & n42;
  assign n44 = ~i6 & n43;
  assign n45 = ~i7 & n44;
  assign n46 = ~i3 & n27;
  assign n47 = ~i4 & n46;
  assign n48 = i5 & n47;
  assign n49 = ~i6 & n48;
  assign n50 = ~i7 & n49;
  assign n51 = ~i3 & n21;
  assign n52 = ~i4 & n51;
  assign n53 = i5 & n52;
  assign n54 = ~i6 & n53;
  assign n55 = ~i7 & n54;
  assign n56 = i0 & i1;
  assign n57 = ~i2 & n56;
  assign n58 = ~i3 & n57;
  assign n59 = i4 & n58;
  assign n60 = i5 & n59;
  assign n61 = ~i6 & n60;
  assign n62 = ~i7 & n61;
  assign n63 = i3 & n40;
  assign n64 = i4 & n63;
  assign n65 = ~i5 & n64;
  assign n66 = ~i6 & n65;
  assign n67 = i7 & n66;
  assign n68 = i3 & n57;
  assign n69 = i4 & n68;
  assign n70 = i5 & n69;
  assign n71 = ~i6 & n70;
  assign n72 = i7 & n71;
  assign n73 = ~i0 & i2;
  assign n74 = ~i3 & n73;
  assign n75 = ~i4 & n74;
  assign n76 = ~i5 & n75;
  assign n77 = i6 & n76;
  assign n78 = i7 & n77;
  assign n79 = i2 & n20;
  assign n80 = ~i3 & n79;
  assign n81 = ~i4 & n80;
  assign n82 = i5 & n81;
  assign n83 = i6 & n82;
  assign n84 = ~i7 & n83;
  assign n85 = i2 & n13;
  assign n86 = ~i3 & n85;
  assign n87 = ~i4 & n86;
  assign n88 = ~i5 & n87;
  assign n89 = i6 & n88;
  assign n90 = ~i7 & n89;
  assign n91 = i0 & i2;
  assign n92 = ~i3 & n91;
  assign n93 = ~i4 & n92;
  assign n94 = i5 & n93;
  assign n95 = i6 & n94;
  assign n96 = i7 & n95;
  assign n97 = i3 & n73;
  assign n98 = i4 & n97;
  assign n99 = ~i5 & n98;
  assign n100 = i6 & n99;
  assign n101 = i7 & n100;
  assign n102 = i3 & n79;
  assign n103 = ~i4 & n102;
  assign n104 = i5 & n103;
  assign n105 = i6 & n104;
  assign n106 = i7 & n105;
  assign n107 = i2 & n39;
  assign n108 = ~i3 & n107;
  assign n109 = i4 & n108;
  assign n110 = ~i5 & n109;
  assign n111 = i6 & n110;
  assign n112 = ~i7 & n111;
  assign n113 = i2 & n56;
  assign n114 = ~i3 & n113;
  assign n115 = i4 & n114;
  assign n116 = i5 & n115;
  assign n117 = i6 & n116;
  assign n118 = ~i7 & n117;
  assign n119 = i3 & n107;
  assign n120 = i4 & n119;
  assign n121 = ~i5 & n120;
  assign n122 = i6 & n121;
  assign n123 = i7 & n122;
  assign n124 = i3 & n85;
  assign n125 = ~i4 & n124;
  assign n126 = ~i5 & n125;
  assign n127 = i6 & n126;
  assign n128 = i7 & n127;
  assign n129 = ~n19 & ~n26;
  assign n130 = ~n32 & n129;
  assign n131 = ~n38 & n130;
  assign n132 = ~n45 & n131;
  assign n133 = ~n50 & n132;
  assign n134 = ~n55 & n133;
  assign n135 = ~n62 & n134;
  assign n136 = ~n67 & n135;
  assign n137 = ~n72 & n136;
  assign n138 = ~n78 & n137;
  assign n139 = ~n84 & n138;
  assign n140 = ~n90 & n139;
  assign n141 = ~n96 & n140;
  assign n142 = ~n101 & n141;
  assign n143 = ~n106 & n142;
  assign n144 = ~n112 & n143;
  assign n145 = ~n118 & n144;
  assign n146 = ~n123 & n145;
  assign i10 = ~n128 & n146;
  assign n148 = n45 & ~i10;
  assign n149 = n55 & ~i10;
  assign n150 = i2 & ~i3;
  assign n151 = i4 & n150;
  assign n152 = ~i5 & n151;
  assign n153 = i6 & n152;
  assign n154 = i7 & n153;
  assign n155 = i10 & n154;
  assign n156 = ~i2 & i3;
  assign n157 = ~i4 & n156;
  assign n158 = i5 & n157;
  assign n159 = ~i6 & n158;
  assign n160 = ~i7 & n159;
  assign n161 = i10 & n160;
  assign n162 = n106 & ~i10;
  assign n163 = n123 & ~i10;
  assign n164 = n129 & ~n148;
  assign n165 = ~n149 & n164;
  assign n166 = ~n62 & n165;
  assign n167 = ~n155 & n166;
  assign n168 = ~n161 & n167;
  assign n169 = ~n67 & n168;
  assign n170 = ~n72 & n169;
  assign n171 = ~n84 & n170;
  assign n172 = ~n90 & n171;
  assign n173 = ~n162 & n172;
  assign n174 = ~n112 & n173;
  assign n175 = ~n118 & n174;
  assign n176 = ~n163 & n175;
  assign i11 = ~n128 & n176;
  assign n178 = i10 & ~i11;
  assign n179 = ~i1 & n178;
  assign n180 = ~i4 & n179;
  assign n181 = ~i5 & n180;
  assign n182 = i5 & n180;
  assign n183 = ~i0 & n182;
  assign n184 = ~n181 & ~n183;
  assign n185 = i1 & n178;
  assign n186 = n184 & ~n185;
  assign n187 = i10 & i11;
  assign n188 = ~i3 & n187;
  assign n189 = n186 & ~n188;
  assign n190 = i3 & n187;
  assign n191 = n189 & ~n190;
  assign n192 = ~n19 & ~n191;
  assign n193 = ~n26 & n192;
  assign n194 = ~n32 & n193;
  assign n195 = ~n38 & n194;
  assign n196 = ~n45 & n195;
  assign n197 = ~n50 & n196;
  assign n198 = ~n55 & n197;
  assign n199 = ~n62 & n198;
  assign n200 = ~n154 & n199;
  assign n201 = ~n160 & n200;
  assign n202 = ~n67 & n201;
  assign n203 = ~n72 & n202;
  assign n204 = ~n78 & n203;
  assign n205 = ~n84 & n204;
  assign n206 = ~n90 & n205;
  assign n207 = ~n96 & n206;
  assign n208 = ~n101 & n207;
  assign n209 = ~n106 & n208;
  assign n210 = ~n112 & n209;
  assign n211 = ~n118 & n210;
  assign n212 = ~n123 & n211;
  assign i9 = ~n128 & n212;
  assign n214 = i10 & ~i9;
  assign n215 = i5 & n214;
  assign n216 = i6 & n215;
  assign n217 = i1 & n216;
  assign n218 = ~i9 & ~n217;
  assign n219 = ~n19 & ~n218;
  assign n220 = ~n26 & n219;
  assign n221 = ~n32 & n220;
  assign n222 = ~n38 & n221;
  assign n223 = ~n45 & n222;
  assign n224 = ~n50 & n223;
  assign n225 = ~n55 & n224;
  assign n226 = ~n62 & n225;
  assign n227 = ~n154 & n226;
  assign n228 = ~n160 & n227;
  assign n229 = ~n67 & n228;
  assign n230 = ~n72 & n229;
  assign n231 = ~n78 & n230;
  assign n232 = ~n84 & n231;
  assign n233 = ~n90 & n232;
  assign n234 = ~n96 & n233;
  assign n235 = ~n101 & n234;
  assign n236 = ~n106 & n235;
  assign n237 = ~n112 & n236;
  assign n238 = ~n118 & n237;
  assign n239 = ~n123 & n238;
  assign i8 = ~n128 & n239;
endmodule


