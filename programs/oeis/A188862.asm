; A188862: Number of n X 5 binary arrays without the pattern 0 1 diagonally, vertically or antidiagonally.
; 32,99,178,259,340,421,502,583,664,745,826,907,988,1069,1150,1231,1312,1393,1474,1555,1636,1717,1798,1879,1960,2041,2122,2203,2284,2365,2446,2527,2608,2689,2770,2851,2932,3013,3094,3175,3256,3337,3418,3499,3580,3661,3742,3823,3904,3985,4066,4147,4228,4309,4390,4471,4552,4633,4714,4795,4876,4957,5038,5119,5200,5281,5362,5443,5524,5605,5686,5767,5848,5929,6010,6091,6172,6253,6334,6415,6496,6577,6658,6739,6820,6901,6982,7063,7144,7225,7306,7387,7468,7549,7630,7711,7792,7873,7954,8035,8116,8197,8278,8359,8440,8521,8602,8683,8764,8845,8926,9007,9088,9169,9250,9331,9412,9493,9574,9655,9736,9817,9898,9979,10060,10141,10222,10303,10384,10465,10546,10627,10708,10789,10870,10951,11032,11113,11194,11275,11356,11437,11518,11599,11680,11761,11842,11923,12004,12085,12166,12247,12328,12409,12490,12571,12652,12733,12814,12895,12976,13057,13138,13219,13300,13381,13462,13543,13624,13705,13786,13867,13948,14029,14110,14191,14272,14353,14434,14515,14596,14677,14758,14839,14920,15001,15082,15163,15244,15325,15406,15487,15568,15649,15730,15811,15892,15973,16054,16135

mov $3,$0
add $0,$0
lpb $0,1
  sub $0,2
  mov $2,$0
  add $1,$2
  mov $0,1
  add $1,$1
lpe
add $1,$1
sub $1,$0
add $1,$0
add $1,2
add $1,$1
lpb $3,1
  add $1,65
  sub $3,1
lpe
add $1,28