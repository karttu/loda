; A306262: Difference between maximum and minimum sum of products of successive pairs in permutations of [n].
; 0,0,0,4,11,24,42,68,101,144,196,260,335,424,526,644,777,928,1096,1284,1491,1720,1970,2244,2541,2864,3212,3588,3991,4424,4886,5380,5905,6464,7056,7684,8347,9048,9786,10564,11381,12240,13140,14084,15071,16104,17182,18308,19481,20704,21976,23300,24675,26104,27586,29124,30717,32368,34076,35844,37671,39560,41510,43524,45601,47744,49952,52228,54571,56984,59466,62020,64645,67344,70116,72964,75887,78888,81966,85124,88361,91680,95080,98564,102131,105784,109522,113348,117261,121264,125356,129540,133815,138184,142646,147204,151857,156608,161456,166404,171451,176600,181850,187204,192661,198224,203892,209668,215551,221544,227646,233860,240185,246624,253176,259844,266627,273528,280546,287684,294941,302320,309820,317444,325191,333064,341062,349188,357441,365824,374336,382980,391755,400664,409706,418884,428197,437648,447236,456964,466831,476840,486990,497284,507721,518304,529032,539908,550931,562104,573426,584900,596525,608304,620236,632324,644567,656968,669526,682244,695121,708160,721360,734724,748251,761944,775802,789828,804021,818384,832916,847620,862495,877544,892766,908164,923737,939488,955416,971524,987811,1004280,1020930,1037764,1054781,1071984,1089372,1106948,1124711,1142664,1160806,1179140,1197665,1216384,1235296,1254404,1273707,1293208,1312906,1332804,1352901,1373200,1393700,1414404,1435311,1456424,1477742,1499268,1521001,1542944,1565096,1587460,1610035,1632824,1655826,1679044,1702477,1726128,1749996,1774084,1798391,1822920,1847670,1872644,1897841,1923264,1948912,1974788,2000891,2027224,2053786,2080580,2107605,2134864,2162356,2190084,2218047,2246248,2274686,2303364,2332281,2361440,2390840,2420484,2450371,2480504,2510882,2541508,2572381,2603504

lpb $0,1
  sub $0,2
  add $3,$0
  add $3,4
  lpb $3,1
    add $2,$0
    sub $3,1
  lpe
  sub $2,1
  add $1,$2
  mov $2,0
lpe