; A278933: Number of 2 X 2 matrices with entries in {0,1,...,n} and permanent = trace with no entry repeated.
; 0,0,0,0,0,0,4,4,8,8,12,12,20,20,24,28,32,32,40,40,48,52,56,56,68,68,72,76,84,84,96,96,104,108,112,116,128,128,132,136,148,148,160,160,168,176,180,180,196,196,204,208,216,216,228,232,244,248,252,252,272,272,276,284,292,296,308,308,316,320,332,332,352,352,356,364,372,376,388,388,404,408,412,412,432,436,440,444,456,456,476,480,488,492,496,500,520,520,528,536,548,548,560,560,572,584,588,588,608,608,620,624,640,640,652,656,664,672,676,680,708,708,712,716,724,728,748,748,760,764,776,776,796,800,804,816,828,828,840,840,860,864,868,872,896,900,904,912,920,920,940,940,952,960,972,976,996,996,1000,1004,1024,1028,1044,1044,1052,1064,1068,1068,1096,1096,1108,1116,1124,1124,1136,1144,1160,1164,1168,1168,1200,1200,1212,1216,1228,1232,1244,1248,1256,1268,1280,1280,1304,1304,1308,1320,1332,1332,1352,1352,1372,1376,1380,1384,1404,1408,1412,1420,1436,1440,1468,1468,1476,1480,1484,1488,1516,1520,1524,1528,1548,1552,1564,1564,1584,1596,1600,1600,1620,1620,1632,1644,1656,1656,1676,1680,1688,1692,1704,1704,1740,1740,1748,1756,1764,1772,1784,1788,1800,1804

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  sub $0,1
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,2
  mov $1,$0
  div $1,2
  mul $1,4
  add $3,$1
lpe
mov $1,$3
