; A070407: a(n) = 7^n mod 17.
; 1,7,15,3,4,11,9,12,16,10,2,14,13,6,8,5,1,7,15,3,4,11,9,12,16,10,2,14,13,6,8,5,1,7,15,3,4,11,9,12,16,10,2,14,13,6,8,5,1,7,15,3,4,11,9,12,16,10,2,14,13,6,8,5,1,7,15,3,4,11,9,12,16,10,2,14,13,6,8,5,1,7,15,3,4,11

mov $17,$0
lpb $2,$17
  sub $17,16
lpe
mov $2,$17
add $2,3
mov $3,1
mov $4,7
mov $5,15
mov $6,3
mov $7,4
mov $8,11
mov $9,9
mov $10,12
mov $11,16
mov $12,10
mov $13,2
mov $14,14
mov $15,13
mov $16,6
mov $17,8
mov $18,5
mov $1,$$2
