; A297663: a(n) = 5*n + 2^n.
; 1,7,14,23,36,57,94,163,296,557,1074,2103,4156,8257,16454,32843,65616,131157,262234,524383,1048676,2097257,4194414,8388723,16777336,33554557,67108994,134217863,268435596,536871057,1073741974,2147483803,4294967456,8589934757,17179869354,34359738543,68719476916,137438953657,274877907134,549755814083,1099511627976,2199023255757,4398046511314,8796093022423,17592186044636,35184372089057,70368744177894,140737488355563,281474976710896,562949953421557,1125899906842874,2251799813685503,4503599627370756,9007199254741257

mov $1,2
pow $1,$0
lpb $0,1
  sub $0,1
  add $1,5
lpe
