; A157949: a(n) = 128*n - 1.
; 127,255,383,511,639,767,895,1023,1151,1279,1407,1535,1663,1791,1919,2047,2175,2303,2431,2559,2687,2815,2943,3071,3199,3327,3455,3583,3711,3839,3967,4095,4223,4351,4479,4607,4735,4863,4991,5119,5247,5375,5503

mov $2,3
add $2,4
mov $1,$0
lpb $2,1
  add $1,$1
  add $1,1
  sub $2,1
lpe