; A059560: Beatty sequence for 1 - 1/log(gamma).
; 2,5,8,11,14,16,19,22,25,28,31,33,36,39,42,45,47,50,53,56,59,62,64,67,70,73,76,78,81,84,87,90,93,95,98,101,104,107,109,112,115,118,121,124,126,129,132,135,138,140,143,146,149,152,155,157,160,163,166,169,172

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $3,5
  mov $4,$0
  mul $4,$4
  add $0,4
  mov $4,8
  mov $5,0
  mov $7,2
  mov $2,$0
  div $3,5
  mov $8,4
  mov $8,$8
  mov $6,$5
  mul $2,$3
  pow $6,$5
  add $8,$7
  add $7,1
  add $4,6
  mul $0,2
  mov $8,$4
  mov $1,$6
  mov $6,1
  pow $3,$0
  mov $7,0
  div $8,$1
  gcd $6,2
  pow $6,$2
  mul $7,$2
  mod $4,2
  div $5,$8
  mul $7,3
  add $0,2
  gcd $3,2
  sub $3,4
  mov $5,4
  pow $8,$7
  pow $3,$7
  mod $8,2
  div $6,$0
  pow $3,$3
  add $8,1
  pow $2,$4
  pow $8,$3
  pow $6,$7
  sub $2,$6
  add $5,6
  sub $0,$2
  add $1,1
  div $1,2
  add $3,$5
  add $7,$7
  pow $7,3
  fac $1
  fac $8
  sub $2,$7
  div $2,2
  sub $6,6
  div $2,3
  lpb $0,1
    add $6,7
    sub $4,$3
    gcd $8,$4
    mov $7,1
    sub $4,$6
    mod $4,$3
    mov $4,$7
    mov $1,4
    mod $0,$3
    sub $0,3
    sub $2,$1
    sub $2,7
    sub $0,1
    sub $3,$4
    add $2,$7
    fac $0
    mod $7,$1
    add $4,4
    mul $6,$6
    sub $7,$4
    mov $5,8
  lpe
  sub $1,1
  div $1,3
  add $1,2
  add $10,$1
lpe
mov $1,$10
