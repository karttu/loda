; A022780: Place where n-th 1 occurs in A023118.
; 1,2,3,5,7,10,13,17,21,26,31,36,42,48,55,62,70,78,87,96,105,115,125,136,147,159,171,184,197,210,224,238,253,268,284,300,317,334,351,369,387,406,425,445,465,486,507,529,551,573,596,619,643,667,692

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $1,5
  mov $4,$1
  mov $3,$0
  mov $6,$0
  mov $2,$3
  add $3,$1
  sub $3,$4
  mov $3,6
  mov $7,$0
  mul $0,$1
  sub $3,7
  mov $2,0
  add $3,5
  gcd $1,4
  sub $2,$1
  add $2,$7
  add $2,5
  mov $3,$4
  mul $6,8
  mov $0,1
  add $4,7
  add $0,5
  mul $7,5
  mul $0,6
  mov $6,$0
  mov $0,$7
  mov $5,7
  mov $2,$1
  add $7,$5
  mul $0,$3
  add $2,$0
  add $5,6
  mov $3,$0
  mul $6,8
  mov $2,$4
  sub $0,7
  sub $2,$1
  mov $5,$1
  add $1,6
  mul $0,$2
  mov $0,6
  add $1,$5
  add $3,1
  sub $2,$3
  lpb $0,1
    mov $3,1
    mul $7,$6
    add $3,4
    add $1,$5
    mov $8,2
    mov $4,$3
    add $8,1
    add $2,$4
    mov $0,$7
    mov $1,7
    add $4,8
    add $5,7
    add $8,$7
    add $3,$1
    mod $1,$5
    mod $8,$7
    mov $1,$8
    mov $5,$7
    mov $0,6
    mov $3,$2
    sub $0,1
    mov $0,$5
  lpe
  bin $1,5
  div $3,$1
  add $2,$4
  mov $1,$3
  mov $5,$2
  add $6,$7
  add $1,1
  mov $0,$8
  sub $6,$8
  add $4,$2
  mov $0,2
  pow $8,3
  add $10,$1
lpe
mov $1,$10
