; A070371: a(n) = 5^n mod 17.
; 1,5,8,6,13,14,2,10,16,12,9,11,4,3,15,7,1,5,8,6,13,14,2,10,16,12,9,11,4,3,15,7,1,5,8,6,13,14,2,10,16,12,9,11,4,3,15,7,1,5,8,6,13,14,2,10,16,12,9,11,4,3,15,7,1,5,8,6,13,14,2,10,16,12,9,11,4,3,15,7,1,5,8,6,13,14

mov $17,$0
lpb $2,$17
  sub $17,16
lpe
mov $2,$17
add $2,3
mov $3,1
mov $4,5
mov $5,8
mov $6,6
mov $7,13
mov $8,14
mov $9,2
mov $10,10
mov $11,16
mov $12,12
mov $13,9
mov $14,11
mov $15,4
mov $16,3
mov $17,15
mov $18,7
mov $1,$$2