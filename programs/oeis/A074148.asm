; A074148: a(n) = n + floor(n^2/2).
; 1,4,7,12,17,24,31,40,49,60,71,84,97,112,127,144,161,180,199,220,241,264,287,312,337,364,391,420,449,480,511,544,577,612,647,684,721,760,799,840,881,924,967,1012,1057,1104,1151,1200,1249,1300,1351,1404,1457,1512,1567,1624,1681,1740,1799,1860,1921,1984,2047,2112,2177,2244,2311,2380,2449,2520,2591,2664,2737,2812,2887,2964,3041,3120,3199,3280,3361,3444,3527,3612,3697,3784,3871,3960,4049,4140,4231,4324,4417,4512,4607,4704,4801,4900,4999,5100,5201,5304,5407,5512,5617,5724,5831,5940,6049,6160,6271,6384,6497,6612,6727,6844,6961,7080,7199,7320,7441,7564,7687,7812,7937,8064,8191,8320,8449,8580,8711,8844,8977,9112,9247,9384,9521,9660,9799,9940,10081,10224,10367,10512,10657,10804,10951,11100,11249,11400,11551,11704,11857,12012,12167,12324,12481,12640,12799,12960,13121,13284,13447,13612,13777,13944,14111,14280,14449,14620,14791,14964,15137,15312,15487,15664,15841,16020,16199,16380,16561,16744,16927,17112,17297,17484,17671,17860,18049,18240,18431,18624,18817,19012,19207,19404,19601,19800,19999,20200

mov $1,$0
add $0,$0
lpb $$4,1
  add $1,$$2
  sub $$2,4
lpe
add $1,1
