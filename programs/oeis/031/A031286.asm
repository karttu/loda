; A031286: Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,2,1,1,1,1,1,1,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,2,2,2,2,2,1,1,1,1,2,2,2,2,2,2,1,1,1,2,2,2,2,2,2,2,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2

lpb $0,1
  add $1,1
  mov $2,$0
  cal $2,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $0,$2
lpe
