; A188675: Partial sums of the binomial coefficients binomial(3*n,n) (A005809).
; 1,4,19,103,598,3601,22165,138445,873916,5560741,35605756,229142476,1480820176,9603245620,62463474700,407330900284,2662179813931,17433248900656,114359597479261,751343566800961,4943188072606456

mov $3,$0
mov $2,$0
add $2,1
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,3
  mul $1,$0
  bin $1,$0
  add $4,$1
lpe
mov $1,$4
