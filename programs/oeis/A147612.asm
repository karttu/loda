; A147612: If n is a Jacobsthal number then 1 else 0.
; 1,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $11,$0
mov $13,2
lpb $13,1
  clr $0,11
  sub $13,1
  mov $0,$11
  add $0,$13
  sub $0,1
  mov $5,$0
  mov $8,$5
  mov $7,$0
  mov $7,7
  mov $1,0
  mov $5,$0
  mul $5,3
  mov $3,$1
  mov $8,8
  mov $10,3
  lpb $0,1
    mov $8,$0
    mov $8,5
    mov $7,$7
    add $5,5
    mov $2,$10
    add $0,6
    sub $10,8
    sub $3,$3
    add $7,$8
    mov $4,$0
    sub $3,6
    sub $1,$7
    add $10,7
    mov $10,$4
    mov $7,$7
    mov $4,8
    sub $5,$2
    mov $10,9
    mov $5,$5
    gcd $3,$2
    mod $4,2
    mov $1,5
    mov $4,$2
    mov $9,10
    sub $4,$9
    mov $4,10
    mul $3,3
    sub $0,1
    sub $9,1
    sub $3,9
    mov $6,5
    sub $2,$3
    mov $7,$8
  lpe
  add $2,$6
  add $7,$0
  add $2,6
  add $4,8
  add $1,$7
  sub $5,1
  add $7,3
  sub $2,1
  mov $2,5
  mov $10,1
  sub $3,$9
  add $6,2
  add $6,$5
  mov $1,$4
  add $5,3
  add $2,$9
  sub $3,3
  mul $5,8
  add $2,10
  sub $0,$10
  add $0,2
  sub $8,6
  add $9,$6
  add $5,9
  add $2,1
  mul $8,8
  mov $9,$9
  add $4,10
  mov $5,1
  mov $10,$2
  add $8,$2
  mov $3,$3
  sub $7,$2
  mov $8,1
  add $0,$1
  mov $5,8
  mov $8,1
  sub $7,$6
  sub $10,$6
  add $3,$0
  sub $7,1
  add $10,$6
  mov $10,5
  log $6,2
  add $3,$10
  mov $5,2
  add $3,$7
  sub $5,$4
  mov $2,6
  add $9,2
  pow $3,$5
  sub $4,$8
  mov $5,1
  mov $3,0
  mov $3,$9
  mov $1,$6
  mov $14,$13
  lpb $14,1
    mov $12,$1
    sub $14,1
  lpe
lpe
lpb $11,1
  sub $12,$1
  mov $11,0
lpe
mov $1,$12
