// Benchmark "SKOLEMFORMULA" written by ABC on Mon May  4 05:27:41 2020

module SKOLEMFORMULA ( 
    i0, i1, i2, i3, i4, i5, i6, i7,
    i8, i9, i10, i11  );
  input  i0, i1, i2, i3, i4, i5, i6, i7;
  output i8, i9, i10, i11;
  wire n13, n14, n15, n16, n17, n18, n19, n21, n22, n23, n24, n25, n26, n27,
    n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41,
    n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n70, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
    n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
    n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
    n111, n112, n113, n114, n115, n116, n117, n118, n120, n121, n122, n123,
    n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135,
    n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147,
    n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159,
    n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171,
    n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
    n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195,
    n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
    n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
    n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
    n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
    n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255,
    n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267,
    n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
    n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291,
    n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303;
  assign n13 = ~i0 & i1;
  assign n14 = i2 & n13;
  assign n15 = ~i3 & n14;
  assign n16 = i4 & n15;
  assign n17 = ~i5 & n16;
  assign n18 = i7 & n17;
  assign n19 = i1 & i5;
  assign i9 = ~i1 | n19;
  assign n21 = i0 & ~i1;
  assign n22 = i2 & n21;
  assign n23 = ~i3 & n22;
  assign n24 = ~i4 & n23;
  assign n25 = i5 & n24;
  assign n26 = i7 & n25;
  assign n27 = i9 & n26;
  assign n28 = i1 & i2;
  assign n29 = ~i3 & n28;
  assign n30 = ~i4 & n29;
  assign n31 = ~i5 & n30;
  assign n32 = ~i7 & n31;
  assign n33 = ~i0 & ~i1;
  assign n34 = i2 & n33;
  assign n35 = i3 & n34;
  assign n36 = ~i4 & n35;
  assign n37 = ~i5 & n36;
  assign n38 = ~i7 & n37;
  assign n39 = i4 & n35;
  assign n40 = i5 & n39;
  assign n41 = i7 & n40;
  assign n42 = i9 & n41;
  assign n43 = i0 & i2;
  assign n44 = ~i3 & n43;
  assign n45 = i4 & n44;
  assign n46 = i5 & n45;
  assign n47 = i7 & n46;
  assign n48 = i9 & n47;
  assign n49 = ~i4 & n15;
  assign n50 = i5 & n49;
  assign n51 = i7 & n50;
  assign n52 = i9 & n51;
  assign n53 = i4 & n29;
  assign n54 = i5 & n53;
  assign n55 = i7 & n54;
  assign n56 = i9 & n55;
  assign n57 = i4 & n23;
  assign n58 = ~i5 & n57;
  assign n59 = i7 & n58;
  assign n60 = ~i4 & n44;
  assign n61 = ~i5 & n60;
  assign n62 = ~i7 & n61;
  assign n63 = ~n18 & ~n27;
  assign n64 = ~n32 & n63;
  assign n65 = ~n38 & n64;
  assign n66 = ~n42 & n65;
  assign n67 = ~n48 & n66;
  assign n68 = ~n52 & n67;
  assign n69 = ~n56 & n68;
  assign n70 = ~n59 & n69;
  assign i10 = ~n62 & n70;
  assign n72 = ~i5 & n49;
  assign n73 = i7 & n39;
  assign n74 = i10 & n73;
  assign n75 = i5 & n35;
  assign n76 = i7 & n75;
  assign n77 = i9 & n76;
  assign n78 = i10 & n77;
  assign n79 = i5 & n57;
  assign n80 = i9 & n79;
  assign n81 = i5 & n44;
  assign n82 = i7 & n81;
  assign n83 = i9 & n82;
  assign n84 = i10 & n83;
  assign n85 = ~i4 & n14;
  assign n86 = ~i5 & n85;
  assign n87 = ~i7 & n86;
  assign n88 = i10 & n87;
  assign n89 = i7 & n45;
  assign n90 = i10 & n89;
  assign n91 = i4 & n22;
  assign n92 = i5 & n91;
  assign n93 = i7 & n92;
  assign n94 = i9 & n93;
  assign n95 = i10 & n94;
  assign n96 = i4 & n14;
  assign n97 = i5 & n96;
  assign n98 = i7 & n97;
  assign n99 = i9 & n98;
  assign n100 = i10 & n99;
  assign n101 = i5 & n16;
  assign n102 = i9 & n101;
  assign n103 = ~i4 & n22;
  assign n104 = ~i5 & n103;
  assign n105 = ~i7 & n104;
  assign n106 = i10 & n105;
  assign n107 = ~i5 & n24;
  assign n108 = ~n72 & ~n74;
  assign n109 = ~n78 & n108;
  assign n110 = ~n80 & n109;
  assign n111 = ~n84 & n110;
  assign n112 = ~n88 & n111;
  assign n113 = ~n90 & n112;
  assign n114 = ~n95 & n113;
  assign n115 = ~n100 & n114;
  assign n116 = ~n102 & n115;
  assign n117 = ~n106 & n116;
  assign n118 = ~n107 & n117;
  assign i11 = n58 | n118;
  assign n120 = ~i2 & n33;
  assign n121 = ~i3 & n120;
  assign n122 = i5 & n121;
  assign n123 = ~i6 & n122;
  assign n124 = i9 & n123;
  assign n125 = i10 & n124;
  assign n126 = i11 & n125;
  assign n127 = i5 & n43;
  assign n128 = ~i6 & n127;
  assign n129 = i9 & n128;
  assign n130 = i10 & n129;
  assign n131 = i11 & n130;
  assign n132 = i0 & ~i3;
  assign n133 = i5 & n132;
  assign n134 = ~i6 & n133;
  assign n135 = i7 & n134;
  assign n136 = i9 & n135;
  assign n137 = i10 & n136;
  assign n138 = i11 & n137;
  assign n139 = i4 & n132;
  assign n140 = i6 & n139;
  assign n141 = i7 & n140;
  assign n142 = i10 & n141;
  assign n143 = i11 & n142;
  assign n144 = i1 & ~i3;
  assign n145 = i5 & n144;
  assign n146 = ~i6 & n145;
  assign n147 = i7 & n146;
  assign n148 = i9 & n147;
  assign n149 = i10 & n148;
  assign n150 = i11 & n149;
  assign n151 = ~i4 & n28;
  assign n152 = i6 & n151;
  assign n153 = ~i7 & n152;
  assign n154 = ~i11 & n153;
  assign n155 = ~i4 & n43;
  assign n156 = i6 & n155;
  assign n157 = ~i7 & n156;
  assign n158 = ~i11 & n157;
  assign n159 = i5 & n28;
  assign n160 = ~i6 & n159;
  assign n161 = i9 & n160;
  assign n162 = i10 & n161;
  assign n163 = i11 & n162;
  assign n164 = ~i3 & n13;
  assign n165 = ~i4 & n164;
  assign n166 = ~i5 & n165;
  assign n167 = ~i6 & n166;
  assign n168 = i7 & n167;
  assign n169 = i10 & n168;
  assign n170 = i11 & n169;
  assign n171 = i6 & n122;
  assign n172 = i9 & n171;
  assign n173 = i10 & n172;
  assign n174 = i11 & n173;
  assign n175 = i2 & i3;
  assign n176 = i5 & n175;
  assign n177 = ~i6 & n176;
  assign n178 = i9 & n177;
  assign n179 = i10 & n178;
  assign n180 = i11 & n179;
  assign n181 = i6 & n166;
  assign n182 = i7 & n181;
  assign n183 = i10 & n182;
  assign n184 = i11 & n183;
  assign n185 = ~i5 & n155;
  assign n186 = i6 & n185;
  assign n187 = ~i7 & n186;
  assign n188 = i4 & n13;
  assign n189 = i5 & n188;
  assign n190 = ~i6 & n189;
  assign n191 = i7 & n190;
  assign n192 = i9 & n191;
  assign n193 = i10 & n192;
  assign n194 = i11 & n193;
  assign n195 = i4 & n144;
  assign n196 = i6 & n195;
  assign n197 = i7 & n196;
  assign n198 = i10 & n197;
  assign n199 = i11 & n198;
  assign n200 = ~i6 & n121;
  assign n201 = i7 & n200;
  assign n202 = i10 & n201;
  assign n203 = ~i3 & n21;
  assign n204 = ~i4 & n203;
  assign n205 = ~i5 & n204;
  assign n206 = ~i6 & n205;
  assign n207 = i7 & n206;
  assign n208 = i10 & n207;
  assign n209 = i11 & n208;
  assign n210 = i4 & n120;
  assign n211 = ~i6 & n210;
  assign n212 = i7 & n211;
  assign n213 = i10 & n212;
  assign n214 = i11 & n213;
  assign n215 = i4 & n21;
  assign n216 = i5 & n215;
  assign n217 = ~i6 & n216;
  assign n218 = i7 & n217;
  assign n219 = i9 & n218;
  assign n220 = i10 & n219;
  assign n221 = i11 & n220;
  assign n222 = i4 & n121;
  assign n223 = i6 & n222;
  assign n224 = i10 & n223;
  assign n225 = i11 & n224;
  assign n226 = i4 & n164;
  assign n227 = i5 & n226;
  assign n228 = i6 & n227;
  assign n229 = i9 & n228;
  assign n230 = i10 & n229;
  assign n231 = i11 & n230;
  assign n232 = i4 & n203;
  assign n233 = i5 & n232;
  assign n234 = i6 & n233;
  assign n235 = i9 & n234;
  assign n236 = i10 & n235;
  assign n237 = i11 & n236;
  assign n238 = i5 & n120;
  assign n239 = ~i6 & n238;
  assign n240 = i7 & n239;
  assign n241 = i9 & n240;
  assign n242 = i10 & n241;
  assign n243 = i11 & n242;
  assign n244 = ~i2 & ~i6;
  assign n245 = ~i4 & n244;
  assign n246 = i4 & n244;
  assign n247 = ~i10 & n246;
  assign n248 = ~n245 & ~n247;
  assign n249 = i10 & n246;
  assign n250 = ~i11 & n249;
  assign n251 = n248 & ~n250;
  assign n252 = i11 & n249;
  assign n253 = i3 & n252;
  assign n254 = n251 & ~n253;
  assign n255 = i2 & ~i6;
  assign n256 = ~i7 & n255;
  assign n257 = ~i10 & n256;
  assign n258 = n254 & ~n257;
  assign n259 = i10 & n256;
  assign n260 = ~i4 & n259;
  assign n261 = n258 & ~n260;
  assign n262 = i6 & ~i7;
  assign n263 = ~i10 & n262;
  assign n264 = ~i2 & n263;
  assign n265 = i3 & n264;
  assign n266 = n261 & ~n265;
  assign n267 = i10 & n262;
  assign n268 = i2 & n267;
  assign n269 = n266 & ~n268;
  assign n270 = i6 & i7;
  assign n271 = ~i2 & n270;
  assign n272 = ~i9 & n271;
  assign n273 = ~i1 & n272;
  assign n274 = n269 & ~n273;
  assign n275 = i9 & n271;
  assign n276 = ~i11 & n275;
  assign n277 = n274 & ~n276;
  assign n278 = i11 & n275;
  assign n279 = n277 & ~n278;
  assign n280 = i2 & n270;
  assign n281 = n279 & ~n280;
  assign n282 = ~n126 & ~n281;
  assign n283 = ~n131 & n282;
  assign n284 = ~n138 & n283;
  assign n285 = ~n143 & ~n284;
  assign n286 = ~n150 & ~n285;
  assign n287 = ~n154 & n286;
  assign n288 = ~n158 & n287;
  assign n289 = ~n163 & n288;
  assign n290 = ~n170 & n289;
  assign n291 = ~n174 & ~n290;
  assign n292 = ~n180 & ~n291;
  assign n293 = ~n184 & ~n292;
  assign n294 = ~n187 & ~n293;
  assign n295 = ~n194 & n294;
  assign n296 = ~n199 & ~n295;
  assign n297 = ~n202 & ~n296;
  assign n298 = ~n209 & n297;
  assign n299 = ~n214 & n298;
  assign n300 = ~n221 & n299;
  assign n301 = ~n225 & ~n300;
  assign n302 = ~n231 & n301;
  assign n303 = ~n237 & n302;
  assign i8 = ~n243 & ~n303;
endmodule

