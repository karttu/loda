; A116727: Number of permutations of length n which avoid the patterns 321, 2134, 3412.
; 1,2,5,12,22,32,42,52,62,72,82,92,102,112,122,132,142,152,162,172,182,192,202,212,222,232,242,252,262,272,282,292,302,312,322,332,342,352,362,372,382,392,402,412,422,432,442,452,462,472,482,492,502,512,522,532,542,552,562,572,582,592,602,612,622,632,642,652,662,672,682,692,702,712,722,732,742,752,762,772,782,792,802,812,822,832,842,852,862,872,882,892,902,912,922,932,942,952,962,972,982,992,1002,1012,1022,1032,1042,1052,1062,1072,1082,1092,1102,1112,1122,1132,1142,1152,1162,1172,1182,1192,1202,1212,1222,1232,1242,1252,1262,1272,1282,1292,1302,1312,1322,1332,1342,1352,1362,1372,1382,1392,1402,1412,1422,1432,1442,1452,1462,1472,1482,1492,1502,1512,1522,1532,1542,1552,1562,1572,1582,1592,1602,1612,1622,1632,1642,1652,1662,1672,1682,1692,1702,1712,1722,1732,1742,1752,1762,1772,1782,1792,1802,1812,1822,1832,1842,1852,1862,1872,1882,1892,1902,1912,1922,1932,1942,1952,1962,1972,1982,1992,2002,2012,2022,2032,2042,2052,2062,2072,2082,2092,2102,2112,2122,2132,2142,2152,2162,2172,2182,2192,2202,2212,2222,2232,2242,2252,2262,2272,2282,2292,2302,2312,2322,2332,2342,2352,2362,2372,2382,2392,2402,2412,2422,2432,2442,2452,2462,2472

mov $3,$0
add $0,$3
mov $4,$0
trn $0,3
sub $3,$3
add $3,1
add $4,$0
trn $0,2
add $0,$3
mov $2,$4
lpb $0,1
  sub $0,1
  add $2,$3
  trn $2,2
  add $2,2
  sub $3,1
  add $3,$2
  mov $2,$3
  mov $1,$2
  mov $3,2
lpe
sub $1,1
