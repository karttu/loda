; A070475: a(n) = n^3 mod 13.
; 0,1,8,1,12,8,8,5,5,1,12,5,12,0,1,8,1,12,8,8,5,5,1,12,5,12,0,1,8,1,12,8,8,5,5,1,12,5,12,0,1,8,1,12,8,8,5,5,1,12,5,12,0,1,8,1,12,8,8,5,5,1,12,5,12,0,1,8,1,12,8,8,5,5,1,12,5,12,0,1,8,1,12,8,8,5,5,1,12,5,12,0,1

mov $14,$0
lpb $2,$14
  sub $14,13
lpe
mov $2,$14
add $2,3
mov $4,1
mov $5,8
mov $6,1
mov $7,12
mov $8,8
mov $9,8
mov $10,5
mov $11,5
mov $12,1
mov $13,12
mov $14,5
mov $15,12
mov $1,$$2
