; A070377: a(n) = 5^n mod 27.
; 1,5,25,17,4,20,19,14,16,26,22,2,10,23,7,8,13,11,1,5,25,17,4,20,19,14,16,26,22,2,10,23,7,8,13,11,1,5,25,17,4,20,19,14,16,26,22,2,10,23,7,8,13,11,1,5,25,17,4,20,19,14,16,26,22,2,10,23,7,8,13,11,1,5,25,17,4,20

mov $19,$0
lpb $2,$19
  sub $19,18
lpe
mov $2,$19
add $2,3
mov $3,1
mov $4,5
mov $5,25
mov $6,17
mov $7,4
mov $8,20
mov $9,19
mov $10,14
mov $11,16
mov $12,26
mov $13,22
mov $14,2
mov $15,10
mov $16,23
mov $17,7
mov $18,8
mov $19,13
mov $20,11
mov $1,$$2
