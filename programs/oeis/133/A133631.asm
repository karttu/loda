; A133631: a(n) = a(n-1) - 4*a(n-2), a(0)=1, a(1)=2.
; 1,2,-2,-10,-2,38,46,-106,-290,134,1294,758,-4418,-7450,10222,40022,-866,-160954,-157490,486326,1116286,-829018,-5294162,-1978090,19198558,27110918,-49683314,-158126986,40606270,673114214,510689134,-2181767722,-4224524258

mov $3,$0
mov $6,2
mov $1,1
add $3,$3
mov $5,3
mov $5,$1
mov $2,$1
trn $2,2
mov $5,1
lpb $0,1
  add $2,$5
  sub $1,$5
  sub $0,1
  add $1,1
  mov $3,1
  mov $2,1
  add $5,$1
  mul $5,4
lpe
mov $4,1
add $5,$6
mul $1,4
sub $2,$4
sub $3,2
mul $5,$4
add $5,$1
mov $2,1
add $5,$2
mul $3,$1
sub $6,$1
mov $6,$2
add $6,$5
add $4,$0
trn $5,$0
mov $1,1
mov $1,$4
add $6,5
mov $1,4
mov $0,$2
mov $0,$2
sub $3,4
sub $5,1
add $0,$3
mul $5,$1
mov $4,3
mov $0,$6
add $1,1
mov $4,$4
trn $5,$3
mov $6,$2
add $3,$5
add $5,$3
add $3,$3
mov $2,20
sub $0,1
mov $3,2
add $5,$6
add $2,2
mov $2,1
mov $2,0
mov $1,$0
sub $1,4
div $1,3
mov $1,$0
sub $1,13
div $1,7
add $1,1
