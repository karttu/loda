; A051064: 3^a(n) exactly divides 3n. Or, 3-adic valuation of 3n.
; 1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,5,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,5,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,4,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,3,1,1,2,1,1,2,1,1,6,1,1,2,1,1,2,1

mov $13,$0
mov $15,2
lpb $15,1
  sub $15,1
  mov $0,$13
  add $0,$15
  sub $0,1
  mul $0,3
  mov $1,6
  add $1,$0
  mov $7,$1
  mov $4,3
  sub $7,$4
  lpb $1,1
    mul $1,2
    mod $1,6
  lpe
  lpb $5,6
    add $1,$7
    div $7,3
  lpe
  mov $16,$15
  lpb $16,1
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13,1
  sub $14,$1
  mov $13,0
lpe
mov $1,$14
sub $1,3
