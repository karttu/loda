; A070398: a(n) = 6^n mod 29.
; 1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16,9,25,5,1,6,7,13,20,4,24,28,23,22,16

mov $15,$0
lpb $2,$15
  sub $15,14
lpe
mov $2,$15
add $2,3
mov $3,1
mov $4,6
mov $5,7
mov $6,13
mov $7,20
mov $8,4
mov $9,24
mov $10,28
mov $11,23
mov $12,22
mov $13,16
mov $14,9
mov $15,25
mov $16,5
mov $1,$$2
