; A169611: Number of prime divisors of n that are not greater than 3, counted with multiplicity.
; 0,1,1,2,0,2,0,3,2,1,0,3,0,1,1,4,0,3,0,2,1,1,0,4,0,1,3,2,0,2,0,5,1,1,0,4,0,1,1,3,0,2,0,2,2,1,0,5,0,1,1,2,0,4,0,3,1,1,0,3,0,1,2,6,0,2,0,2,1,1,0,5,0,1,1,2,0,2,0,4,4,1,0,3,0,1,1,3,0,3,0,2,1,1,0,6,0,1,2,2,0,2,0,3,1

mov $3,$0
mov $5,2
lpb $5,1
  clr $0,3
  sub $5,1
  mov $0,$3
  add $0,$5
  sub $0,1
  add $0,1
  add $1,1
  mov $1,$0
  lpb $0,1
    div $1,3
    add $2,$1
    add $2,$0
    div $0,2
  lpe
  sub $2,$1
  mov $0,$2
  mov $1,$0
  mov $6,$5
  lpb $6,1
    mov $4,$1
    sub $6,1
  lpe
lpe
lpb $3,1
  sub $4,$1
  mov $3,0
lpe
mov $1,$4
sub $1,1
