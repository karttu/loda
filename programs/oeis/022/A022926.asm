; A022926: Number of powers of 7 between 2^n and 2^(n+1).
; 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,1

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  mov $4,1
  mov $1,$4
  add $4,3
  mov $3,1
  add $1,11
  add $3,$0
  mov $2,1
  mov $4,$2
  mul $3,26
  lpb $0,1
    mov $3,7
    mov $1,1
    pow $4,4
    mod $4,$4
    add $0,3
    mov $1,$2
    sub $3,2
    add $0,$0
    sub $1,$3
    mov $0,$0
    mov $2,2
    pow $0,$3
    mov $1,0
    add $2,$4
    mov $3,$2
    mov $1,$3
    sub $0,1
    sub $0,$2
    div $4,$2
  lpe
  add $2,$1
  mul $2,5
  mov $4,$4
  mov $1,1
  div $4,2
  mov $0,1
  add $4,2
  add $2,8
  div $3,$2
  sub $4,$1
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
