; A135358: Numbers n such that 7^n and 7^(n+1) have the same number of decimal digits.
; 6,12,19,25,32,38,45,51,58,64,71,77,83,90,96,103,109,116,122,129,135,142,148,154,161,167,174,180,187,193,200,206,213,219,225,232,238,245,251,258,264,271,277,284,290,296,303,309,316,322,329,335,342,348,355,361,367,374,380,387,393,400,406,413,419,426,432,438,445,451,458,464,471,477,484,490,497,503,510,516,522,529,535,542,548,555,561,568,574,581,587,593,600,606,613,619,626,632,639,645,652,658,664,671,677,684,690,697,703,710,716,723,729,735,742,748,755,761,768,774,781,787,794,800,806,813,819,826,832,839,845,852,858,865,871,877,884,890,897,903,910,916,923,929,936,942,948,955,961,968,974,981,987,994,1000,1007,1013,1020,1026,1032,1039,1045,1052,1058,1065,1071,1078,1084,1091,1097,1103,1110,1116,1123,1129,1136,1142,1149,1155,1162,1168,1174,1181,1187,1194,1200,1207,1213,1220,1226,1233,1239,1245,1252,1258,1265,1271,1278,1284,1291,1297,1304,1310,1316,1323,1329,1336,1342,1349,1355,1362,1368,1375,1381,1387,1394,1400,1407,1413,1420,1426,1433,1439,1446,1452,1458,1465,1471,1478,1484,1491,1497,1504,1510,1517,1523,1530,1536,1542,1549,1555,1562,1568,1575,1581,1588,1594,1601,1607,1613

mov $9,$0
mov $7,$0
add $0,1
mov $2,$0
lpb $0,1
  mov $6,$2
  add $2,$6
  mov $6,$2
  mul $6,3
  mul $0,$8
  mul $6,3
lpe
mul $6,2
div $6,79
mov $1,$6
add $1,1
mov $5,$7
mov $10,$5
add $1,$10
add $1,5
mov $4,$9
mov $3,$4
mul $3,5
add $1,$3
