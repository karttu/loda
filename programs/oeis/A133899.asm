; A133899: Numbers m such that binomial(m+9,m) mod 9 = 0.
; 72,73,74,75,76,77,78,79,80,153,154,155,156,157,158,159,160,161,234,235,236,237,238,239,240,241,242,315,316,317,318,319,320,321,322,323,396,397,398,399,400,401,402,403,404,477,478,479,480,481,482,483,484,485

mov $6,$0
add $5,3
mul $5,$5
mov $4,1
div $0,$5
mul $0,3
add $4,6
add $0,$0
mul $4,$4
add $4,2
lpb $0,1
  sub $0,1
  add $4,4
lpe
mul $4,3
mov $1,$4
sub $1,81
mov $3,$6
mov $2,$3
add $1,$2