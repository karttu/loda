; A070440: a(n) = n^2 mod 18.
; 0,1,4,9,16,7,0,13,10,9,10,13,0,7,16,9,4,1,0,1,4,9,16,7,0,13,10,9,10,13,0,7,16,9,4,1,0,1,4,9,16,7,0,13,10,9,10,13,0,7,16,9,4,1,0,1,4,9,16,7,0,13,10,9,10,13,0,7,16,9,4,1,0,1,4,9,16,7,0,13,10,9,10,13,0,7,16,9

mov $19,$0
lpb $2,$19
  sub $19,18
lpe
mov $2,$19
add $2,3
mov $4,1
mov $5,4
mov $6,9
mov $7,16
mov $8,7
mov $10,13
mov $11,10
mov $12,9
mov $13,10
mov $14,13
mov $16,7
mov $17,16
mov $18,9
mov $19,4
mov $20,1
mov $1,$$2