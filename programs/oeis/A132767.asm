; A132767: a(n) = n*(n + 25).
; 0,26,54,84,116,150,186,224,264,306,350,396,444,494,546,600,656,714,774,836,900,966,1034,1104,1176,1250,1326,1404,1484,1566,1650,1736,1824,1914,2006,2100,2196,2294,2394,2496,2600,2706,2814,2924

lpb $0,1
  add $2,8
  mov $1,$0
  add $2,4
  add $4,$2
  mov $2,$0
  sub $0,1
lpe
mov $2,$4
add $1,$2
add $1,$1