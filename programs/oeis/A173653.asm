; A173653: Partial sums of floor(n^2/10) (A056865)
; 0,0,0,0,1,3,6,10,16,24,34,46,60,76,95,117,142,170,202,238,278,322,370,422,479,541,608,680,758,842,932,1028,1130,1238,1353,1475,1604,1740,1884,2036,2196,2364,2540,2724,2917,3119,3330,3550,3780

mov $11,$0
mov $13,$0
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  sub $0,$13
  pow $0,2
  div $0,10
  mov $7,$0
  mov $9,$7
  add $1,$9
  add $12,$1
lpe
mov $1,$12
