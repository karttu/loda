; A287773: {0->010, 1->101}-transform of the infinite Fibonacci word A003849.
; 0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $40,$0
lpb $2,$40
  sub $40,39
lpe
mov $2,$40
add $2,3
mov $4,1
mov $6,1
mov $8,1
mov $10,1
mov $13,1
mov $15,1
mov $17,1
mov $19,1
mov $21,1
mov $23,1
mov $25,1
mov $28,1
mov $30,1
mov $32,1
mov $34,1
mov $37,1
mov $39,1
mov $40,0
mov $41,1
mov $1,$$2