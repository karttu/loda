; A298029: Coordination sequence of Dual(3.4.6.4) tiling with respect to a trivalent node.
; 1,3,6,12,18,33,39,51,57,69,75,87,93,105,111,123,129,141,147,159,165,177,183,195,201,213,219,231,237,249,255,267,273,285,291,303,309,321,327,339,345,357,363,375,381,393,399,411,417,429,435,447,453,465,471,483,489,501,507,519,525,537,543,555,561,573,579,591,597,609,615,627,633,645,651,663,669,681,687,699,705,717,723,735,741,753,759,771,777,789,795,807,813,825,831,843,849,861,867,879,885,897,903,915,921,933,939,951,957,969,975,987,993,1005,1011,1023,1029,1041,1047,1059,1065,1077,1083,1095,1101,1113,1119,1131,1137,1149,1155,1167,1173,1185,1191,1203,1209,1221,1227,1239,1245,1257,1263,1275,1281,1293,1299,1311,1317,1329,1335,1347,1353,1365,1371,1383,1389,1401,1407,1419,1425,1437,1443,1455,1461,1473,1479,1491,1497,1509,1515,1527,1533,1545,1551,1563,1569,1581,1587,1599,1605,1617,1623,1635,1641,1653,1659,1671,1677,1689,1695,1707,1713,1725,1731,1743,1749,1761,1767,1779,1785,1797,1803,1815,1821,1833,1839,1851,1857,1869,1875,1887,1893,1905,1911,1923,1929,1941,1947,1959,1965,1977,1983,1995,2001,2013,2019,2031,2037,2049,2055,2067,2073,2085,2091,2103,2109,2121,2127,2139,2145,2157,2163,2175,2181,2193,2199,2211,2217,2229

mov $1,$0
mov $2,1
add $2,$0
add $2,$0
add $1,$2
mov $4,$0
trn $0,4
add $0,$4
mov $3,7
mov $4,$1
lpb $0,1
  trn $0,4
  trn $1,$3
  mov $3,$1
  add $4,3
  add $1,$4
  sub $1,4
lpe
