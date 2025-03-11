
// Generated by Cadence Genus(TM) Synthesis Solution GENUS15.23 - 15.20-s040_1
// Generated on: Aug 10 2016 20:09:00

// Verification Directory fv/RecursiveDoubling 

module RecursiveDoubling(a, b, cin, sum, cout);
  input [16:1] a, b;
  input cin;
  output [16:1] sum;
  output cout;
  wire [16:1] a, b;
  wire cin;
  wire [16:1] sum;
  wire cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_31, n_32;
  wire n_33, n_34, n_35, n_36, n_37, n_38, n_39, n_40;
  wire n_41, n_42, n_43, n_44, n_45, n_46, n_47, n_48;
  wire n_49, n_50, n_51, n_52, n_53, n_54, n_55, n_56;
  wire n_57, n_58, n_59, n_60, n_61, n_62, n_63, n_64;
  wire n_65, n_66, n_67, n_68, n_69, n_70, n_71, n_72;
  wire n_73, n_74, n_75, n_76, n_77, n_78, n_79, n_80;
  wire n_81, n_82, n_83, n_84, n_85, n_86, n_87, n_88;
  wire n_89, n_90, n_91, n_92, n_93, n_94, n_95, n_96;
  wire n_97, n_98, n_99, n_100, n_101, n_102, n_104, n_105;
  wire n_106, n_107, n_108, n_109, n_111, n_112, n_113, n_114;
  wire n_115, n_116, n_117, n_118, n_119, n_125, n_126, n_128;
  wire n_130, n_132, n_136, n_138, n_140, n_142, n_145;
  MOAI22D0BWP g1223(.A1 (b[15]), .A2 (n_145), .B1 (b[15]), .B2 (n_145),
       .ZN (sum[15]));
  XOR3D1BWP g1224(.A1 (b[13]), .A2 (a[13]), .A3 (n_117), .Z (sum[13]));
  MOAI22D0BWP g1225(.A1 (b[9]), .A2 (n_142), .B1 (b[9]), .B2 (n_142),
       .ZN (sum[9]));
  MOAI22D0BWP g1222(.A1 (b[16]), .A2 (n_140), .B1 (b[16]), .B2 (n_140),
       .ZN (sum[16]));
  MOAI22D0BWP g1227(.A1 (b[14]), .A2 (n_138), .B1 (b[14]), .B2 (n_138),
       .ZN (sum[14]));
  XOR3D1BWP g1229(.A1 (b[12]), .A2 (a[12]), .A3 (n_108), .Z (sum[12]));
  MAOI22D0BWP g1232(.A1 (a[15]), .A2 (n_136), .B1 (a[15]), .B2 (n_136),
       .ZN (n_145));
  MOAI22D0BWP g1230(.A1 (b[10]), .A2 (n_132), .B1 (b[10]), .B2 (n_132),
       .ZN (sum[10]));
  MOAI22D0BWP g1228(.A1 (b[11]), .A2 (n_130), .B1 (b[11]), .B2 (n_130),
       .ZN (sum[11]));
  OAI221D1BWP g1226(.A1 (n_116), .A2 (n_96), .B1 (n_97), .B2 (n_128),
       .C (n_94), .ZN (cout));
  MAOI22D0BWP g1236(.A1 (a[9]), .A2 (n_128), .B1 (a[9]), .B2 (n_128),
       .ZN (n_142));
  MOAI22D0BWP g1235(.A1 (b[5]), .A2 (n_126), .B1 (b[5]), .B2 (n_126),
       .ZN (sum[5]));
  MAOI22D0BWP g1231(.A1 (a[16]), .A2 (n_125), .B1 (a[16]), .B2 (n_125),
       .ZN (n_140));
  MOAI22D0BWP g1246(.A1 (b[3]), .A2 (n_119), .B1 (b[3]), .B2 (n_119),
       .ZN (sum[3]));
  MAOI22D0BWP g1242(.A1 (a[10]), .A2 (n_118), .B1 (a[10]), .B2 (n_118),
       .ZN (n_132));
  AOI211D1BWP g1239(.A1 (n_115), .A2 (n_99), .B (n_71), .C (n_64), .ZN
       (n_136));
  OAI221D1BWP g1237(.A1 (n_111), .A2 (n_95), .B1 (n_112), .B2 (n_88),
       .C (n_116), .ZN (n_117));
  MAOI22D0BWP g1241(.A1 (a[11]), .A2 (n_114), .B1 (a[11]), .B2 (n_114),
       .ZN (n_130));
  MAOI22D0BWP g1240(.A1 (a[14]), .A2 (n_113), .B1 (a[14]), .B2 (n_113),
       .ZN (n_138));
  MAOI22D0BWP g1244(.A1 (a[5]), .A2 (n_112), .B1 (a[5]), .B2 (n_112),
       .ZN (n_126));
  OA21D1BWP g1245(.A1 (n_87), .A2 (n_112), .B (n_111), .Z (n_128));
  MOAI22D0BWP g1247(.A1 (b[4]), .A2 (n_109), .B1 (b[4]), .B2 (n_109),
       .ZN (sum[4]));
  AOI211XD0BWP g1238(.A1 (n_107), .A2 (n_89), .B (n_80), .C (n_62), .ZN
       (n_125));
  OAI221D1BWP g1251(.A1 (n_100), .A2 (n_92), .B1 (n_101), .B2 (n_93),
       .C (n_90), .ZN (n_108));
  AOI211XD0BWP g1253(.A1 (n_78), .A2 (n_83), .B (n_73), .C (n_59), .ZN
       (n_118));
  OAI21D1BWP g1254(.A1 (n_106), .A2 (n_84), .B (n_67), .ZN (n_115));
  MUX2ND0BWP g1260(.I0 (n_104), .I1 (n_106), .S (a[3]), .ZN (n_119));
  AOI211XD0BWP g1250(.A1 (n_105), .A2 (n_98), .B (n_76), .C (n_66), .ZN
       (n_113));
  AOI211XD0BWP g1252(.A1 (n_104), .A2 (n_86), .B (n_68), .C (n_60), .ZN
       (n_114));
  AOI21D1BWP g1256(.A1 (n_52), .A2 (n_104), .B (n_35), .ZN (n_112));
  MOAI22D0BWP g1257(.A1 (b[2]), .A2 (n_102), .B1 (b[2]), .B2 (n_102),
       .ZN (sum[2]));
  OAI21D1BWP g1255(.A1 (n_101), .A2 (n_91), .B (n_100), .ZN (n_107));
  MAOI22D0BWP g1258(.A1 (a[4]), .A2 (n_101), .B1 (a[4]), .B2 (n_101),
       .ZN (n_109));
  OAI21D1BWP g1262(.A1 (n_69), .A2 (n_85), .B (n_63), .ZN (n_99));
  OAI21D1BWP g1264(.A1 (n_74), .A2 (n_82), .B (n_65), .ZN (n_98));
  OA21D1BWP g1263(.A1 (n_96), .A2 (n_95), .B (n_94), .Z (n_97));
  OAI21D1BWP g1265(.A1 (n_77), .A2 (n_81), .B (n_72), .ZN (n_105));
  CKND1BWP g1261(.I (n_104), .ZN (n_106));
  OA21D1BWP g1270(.A1 (n_92), .A2 (n_91), .B (n_90), .Z (n_93));
  OAI21D1BWP g1269(.A1 (n_79), .A2 (n_92), .B (n_61), .ZN (n_89));
  OA21D1BWP g1268(.A1 (n_95), .A2 (n_87), .B (n_116), .Z (n_88));
  OAI21D1BWP g1271(.A1 (n_85), .A2 (n_84), .B (n_70), .ZN (n_86));
  OAI21D1BWP g1272(.A1 (n_82), .A2 (n_81), .B (n_75), .ZN (n_83));
  NR2D1BWP g1274(.A1 (n_90), .A2 (n_79), .ZN (n_80));
  MUX2ND0BWP g1273(.I0 (n_78), .I1 (n_77), .S (a[2]), .ZN (n_102));
  OAI21D1BWP g1267(.A1 (n_11), .A2 (n_77), .B (n_9), .ZN (n_104));
  NR2D1BWP g1277(.A1 (n_75), .A2 (n_74), .ZN (n_76));
  NR2D0BWP g1276(.A1 (n_72), .A2 (n_82), .ZN (n_73));
  NR2D1BWP g1275(.A1 (n_70), .A2 (n_69), .ZN (n_71));
  NR2D0BWP g1278(.A1 (n_67), .A2 (n_85), .ZN (n_68));
  INVD1BWP g1280(.I (n_65), .ZN (n_66));
  INVD1BWP g1281(.I (n_63), .ZN (n_64));
  INVD1BWP g1282(.I (n_61), .ZN (n_62));
  INVD1BWP g1283(.I (n_70), .ZN (n_60));
  INVD1BWP g1284(.I (n_75), .ZN (n_59));
  AOI21D1BWP g1266(.A1 (n_78), .A2 (n_40), .B (n_42), .ZN (n_101));
  AOI21D1BWP g1292(.A1 (n_58), .A2 (n_34), .B (n_57), .ZN (n_74));
  AOI21D1BWP g1287(.A1 (n_54), .A2 (n_58), .B (n_53), .ZN (n_79));
  AOI21D1BWP g1288(.A1 (n_56), .A2 (n_49), .B (n_55), .ZN (n_69));
  AOI21D1BWP g1289(.A1 (n_32), .A2 (n_58), .B (n_57), .ZN (n_65));
  AOI21D1BWP g1290(.A1 (n_48), .A2 (n_56), .B (n_55), .ZN (n_63));
  AOI21D1BWP g1291(.A1 (n_57), .A2 (n_54), .B (n_53), .ZN (n_61));
  AOI21D1BWP g1286(.A1 (n_51), .A2 (n_56), .B (n_50), .ZN (n_96));
  AOI21D1BWP g1293(.A1 (n_36), .A2 (n_52), .B (n_45), .ZN (n_84));
  AOI21D1BWP g1302(.A1 (n_55), .A2 (n_51), .B (n_50), .ZN (n_94));
  AOI21D1BWP g1306(.A1 (n_49), .A2 (n_47), .B (n_48), .ZN (n_95));
  AOI21D1BWP g1295(.A1 (n_47), .A2 (n_44), .B (n_46), .ZN (n_85));
  AOI21D1BWP g1294(.A1 (n_43), .A2 (n_47), .B (n_46), .ZN (n_70));
  AOI21D1BWP g1301(.A1 (n_45), .A2 (n_44), .B (n_43), .ZN (n_111));
  AOI21D1BWP g1304(.A1 (n_42), .A2 (n_41), .B (n_39), .ZN (n_72));
  AOI21D1BWP g1298(.A1 (n_38), .A2 (n_41), .B (n_37), .ZN (n_91));
  AOI21D1BWP g1299(.A1 (n_41), .A2 (n_40), .B (n_39), .ZN (n_81));
  AOI21D1BWP g1300(.A1 (n_39), .A2 (n_38), .B (n_37), .ZN (n_100));
  AOI21D1BWP g1305(.A1 (n_44), .A2 (n_36), .B (n_43), .ZN (n_87));
  AOI21D1BWP g1303(.A1 (n_35), .A2 (n_36), .B (n_45), .ZN (n_67));
  AOI21D1BWP g1309(.A1 (n_33), .A2 (n_38), .B (n_31), .ZN (n_82));
  AOI21D1BWP g1308(.A1 (n_34), .A2 (n_33), .B (n_32), .ZN (n_92));
  AOI21D1BWP g1307(.A1 (n_46), .A2 (n_49), .B (n_48), .ZN (n_116));
  AOI21D1BWP g1296(.A1 (n_37), .A2 (n_33), .B (n_31), .ZN (n_75));
  AOI21D1BWP g1297(.A1 (n_31), .A2 (n_34), .B (n_32), .ZN (n_90));
  CKND1BWP g1279(.I (n_78), .ZN (n_77));
  FA1D0BWP g1285(.A (a[1]), .B (cin), .CI (b[1]), .CO (n_78), .S
       (sum[1]));
  OAI21D1BWP g1312(.A1 (n_20), .A2 (n_27), .B (n_29), .ZN (n_53));
  OAI21D1BWP g1311(.A1 (n_29), .A2 (n_28), .B (n_26), .ZN (n_50));
  OAI21D1BWP g1310(.A1 (n_28), .A2 (n_27), .B (n_26), .ZN (n_51));
  OAI21D1BWP g1313(.A1 (n_10), .A2 (n_14), .B (n_17), .ZN (n_35));
  OAI21D1BWP g1318(.A1 (n_2), .A2 (n_23), .B (n_25), .ZN (n_37));
  OAI21D1BWP g1335(.A1 (n_25), .A2 (n_24), .B (n_22), .ZN (n_43));
  OAI21D1BWP g1336(.A1 (n_24), .A2 (n_23), .B (n_22), .ZN (n_44));
  OAI21D1BWP g1337(.A1 (n_21), .A2 (n_18), .B (n_8), .ZN (n_32));
  OAI21D1BWP g1314(.A1 (n_15), .A2 (n_19), .B (n_21), .ZN (n_46));
  OAI21D1BWP g1315(.A1 (n_13), .A2 (n_5), .B (n_20), .ZN (n_56));
  OAI21D1BWP g1330(.A1 (n_19), .A2 (n_16), .B (n_21), .ZN (n_47));
  OAI21D1BWP g1316(.A1 (n_7), .A2 (n_18), .B (n_6), .ZN (n_49));
  OAI21D1BWP g1317(.A1 (n_17), .A2 (n_0), .B (n_4), .ZN (n_39));
  OAI21D1BWP g1334(.A1 (n_16), .A2 (n_24), .B (n_15), .ZN (n_33));
  OAI21D1BWP g1326(.A1 (n_14), .A2 (n_12), .B (n_17), .ZN (n_52));
  OAI21D1BWP g1325(.A1 (n_27), .A2 (n_13), .B (n_29), .ZN (n_54));
  OAI21D1BWP g1324(.A1 (n_12), .A2 (n_11), .B (n_10), .ZN (n_40));
  OAI21D1BWP g1327(.A1 (n_9), .A2 (n_12), .B (n_10), .ZN (n_42));
  OAI21D1BWP g1323(.A1 (n_8), .A2 (n_7), .B (n_6), .ZN (n_48));
  OAI21D1BWP g1333(.A1 (n_6), .A2 (n_5), .B (n_1), .ZN (n_57));
  OAI21D1BWP g1320(.A1 (n_22), .A2 (n_16), .B (n_15), .ZN (n_31));
  OAI21D1BWP g1321(.A1 (n_23), .A2 (n_3), .B (n_25), .ZN (n_38));
  OAI21D1BWP g1322(.A1 (n_4), .A2 (n_3), .B (n_2), .ZN (n_45));
  OAI21D1BWP g1328(.A1 (n_5), .A2 (n_7), .B (n_1), .ZN (n_58));
  OAI21D1BWP g1329(.A1 (n_1), .A2 (n_13), .B (n_20), .ZN (n_55));
  OAI21D1BWP g1331(.A1 (n_0), .A2 (n_14), .B (n_4), .ZN (n_41));
  OAI21D1BWP g1332(.A1 (n_18), .A2 (n_19), .B (n_8), .ZN (n_34));
  OAI21D1BWP g1319(.A1 (n_3), .A2 (n_0), .B (n_2), .ZN (n_36));
  NR2XD0BWP g1339(.A1 (a[16]), .A2 (b[16]), .ZN (n_28));
  ND2D1BWP g1338(.A1 (a[2]), .A2 (b[2]), .ZN (n_9));
  ND2D1BWP g1340(.A1 (a[16]), .A2 (b[16]), .ZN (n_26));
  NR2XD0BWP g1344(.A1 (a[15]), .A2 (b[15]), .ZN (n_27));
  ND2D1BWP g1341(.A1 (a[3]), .A2 (b[3]), .ZN (n_10));
  ND2D1BWP g1342(.A1 (a[10]), .A2 (b[10]), .ZN (n_21));
  ND2D1BWP g1343(.A1 (a[7]), .A2 (b[7]), .ZN (n_25));
  NR2XD0BWP g1359(.A1 (a[9]), .A2 (b[9]), .ZN (n_16));
  ND2D1BWP g1350(.A1 (a[14]), .A2 (b[14]), .ZN (n_20));
  ND2D1BWP g1346(.A1 (a[6]), .A2 (b[6]), .ZN (n_2));
  ND2D1BWP g1347(.A1 (a[15]), .A2 (b[15]), .ZN (n_29));
  NR2XD0BWP g1352(.A1 (a[4]), .A2 (b[4]), .ZN (n_14));
  ND2D1BWP g1355(.A1 (a[11]), .A2 (b[11]), .ZN (n_8));
  ND2D1BWP g1356(.A1 (a[5]), .A2 (b[5]), .ZN (n_4));
  ND2D1BWP g1360(.A1 (a[9]), .A2 (b[9]), .ZN (n_15));
  NR2XD0BWP g1353(.A1 (a[2]), .A2 (b[2]), .ZN (n_11));
  NR2XD0BWP g1364(.A1 (a[11]), .A2 (b[11]), .ZN (n_18));
  ND2D1BWP g1363(.A1 (a[13]), .A2 (b[13]), .ZN (n_1));
  NR2XD0BWP g1366(.A1 (a[14]), .A2 (b[14]), .ZN (n_13));
  ND2D1BWP g1367(.A1 (a[8]), .A2 (b[8]), .ZN (n_22));
  ND2D1BWP g1351(.A1 (a[12]), .A2 (b[12]), .ZN (n_6));
  NR2XD0BWP g1361(.A1 (a[3]), .A2 (b[3]), .ZN (n_12));
  NR2XD0BWP g1358(.A1 (a[5]), .A2 (b[5]), .ZN (n_0));
  ND2D1BWP g1362(.A1 (a[4]), .A2 (b[4]), .ZN (n_17));
  NR2XD0BWP g1348(.A1 (a[13]), .A2 (b[13]), .ZN (n_5));
  NR2XD0BWP g1354(.A1 (a[12]), .A2 (b[12]), .ZN (n_7));
  NR2XD0BWP g1349(.A1 (a[10]), .A2 (b[10]), .ZN (n_19));
  NR2XD0BWP g1345(.A1 (a[7]), .A2 (b[7]), .ZN (n_23));
  NR2XD0BWP g1365(.A1 (a[8]), .A2 (b[8]), .ZN (n_24));
  NR2XD0BWP g1357(.A1 (a[6]), .A2 (b[6]), .ZN (n_3));
  XOR3D1BWP g2(.A1 (b[7]), .A2 (n_115), .A3 (a[7]), .Z (sum[7]));
  XOR3D1BWP g1368(.A1 (b[8]), .A2 (n_107), .A3 (a[8]), .Z (sum[8]));
  XOR3D1BWP g1369(.A1 (b[6]), .A2 (n_105), .A3 (a[6]), .Z (sum[6]));
endmodule

