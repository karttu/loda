; A051682: 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
; 0,1,11,30,58,95,141,196,260,333,415,506,606,715,833,960,1096,1241,1395,1558,1730,1911,2101,2300,2508,2725,2951,3186,3430,3683,3945,4216,4496,4785,5083,5390,5706,6031,6365,6708,7060,7421,7791,8170

mov $2,$0
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,7
lpe