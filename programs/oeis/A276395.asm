; A276395: Characteristic function of floor(36*n/25).
; 1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1

mov $37,$0
lpb $2,$37
  sub $37,36
lpe
mov $2,$37
add $2,3
mov $3,1
mov $4,1
mov $6,1
mov $7,1
mov $9,1
mov $10,1
mov $12,1
mov $13,1
mov $14,1
mov $16,1
mov $17,1
mov $19,1
mov $20,1
mov $22,1
mov $23,1
mov $25,1
mov $26,1
mov $27,1
mov $29,1
mov $30,1
mov $32,1
mov $33,1
mov $35,1
mov $36,1
mov $37,0
mov $38,1
mov $1,$$2
