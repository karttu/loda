; A044186: Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n-1.
; 48,97,146,195,244,293,336,391,440,489,538,587,636,679,734,783,832,881,930,979,1022,1077,1126,1175,1224,1273,1322,1365,1420,1469,1518,1567,1616,1665,1708,1763,1812,1861,1910,1959,2008

mov $8,$0
pow $2,0
mod $0,7
mov $6,$2
div $0,2
mov $3,$6
mov $1,2
sub $0,$1
lpb $0,1
  sub $0,1
  add $5,3
  gcd $1,7
lpe
mul $1,6
sub $1,1
add $1,37
mov $7,$8
mov $4,$7
mul $4,49
add $1,$4
