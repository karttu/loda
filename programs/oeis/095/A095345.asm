; A095345: a(n) is the length of the n-th run in A095346.
; 1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1

mov $12,$0
mov $14,2
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  add $0,$14
  sub $0,1
  mov $8,$0
  mov $10,2
  lpb $10,1
    clr $0,8
    sub $10,1
    mov $0,$8
    add $0,$10
    sub $0,1
    mov $5,$0
    add $2,2
    div $0,$2
    add $3,$0
    mov $4,$3
    sub $4,$2
    add $1,6
    mov $4,$0
    mul $4,$2
    add $0,1
    mod $2,$2
    mov $3,$1
    div $0,7
    mov $1,1
    mov $3,$4
    add $1,6
    mov $1,1
    sub $2,$4
    mov $1,$0
    sub $0,1
    sub $2,$2
    sub $4,$0
    mov $4,$4
    mov $3,3
    mov $3,$2
    mov $2,$4
    mul $3,$0
    mov $4,2
    sub $0,$4
    div $2,3
    lpb $0,1
      sub $1,2
      mov $0,2
      mul $0,2
      mov $3,$2
      cmp $0,$2
      sub $0,1
    lpe
    mov $4,$1
    mod $3,2
    mov $3,7
    mov $1,$2
    add $1,2
    mov $6,$5
    mov $7,$6
    mul $7,1
    add $1,$7
    mul $6,$5
    mul $6,$5
    mov $11,$10
    lpb $11,1
      mov $9,$1
      sub $11,1
    lpe
  lpe
  lpb $8,1
    sub $9,$1
    mov $8,0
  lpe
  mov $1,$9
  sub $1,1
  mul $1,2
  add $1,3
  mov $1,$2
  mov $15,$14
  lpb $15,1
    mov $13,$1
    sub $15,1
  lpe
lpe
lpb $12,1
  sub $13,$1
  mov $12,0
lpe
mov $1,$13
mul $1,2
add $1,1
