; A125117: First differences of A034887.
; 0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0

mov $7,2
mov $9,$0
lpb $7,1
  mov $0,$9
  sub $7,1
  add $0,$7
  mov $5,7
  mul $5,$0
  mul $5,4
  sub $5,1
  mov $2,$5
  lpb $0,1
    mov $0,1
    mov $4,$2
  lpe
  div $4,93
  mov $6,$4
  mov $1,$6
  mov $3,$7
  lpb $3,1
    sub $3,1
    mov $8,$1
  lpe
lpe
lpb $9,1
  sub $8,$1
  mov $9,0
lpe
mov $1,$8
