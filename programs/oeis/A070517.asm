; A070517: a(n) = n^4 mod 13.
; 0,1,3,3,9,1,9,9,1,9,3,3,1,0,1,3,3,9,1,9,9,1,9,3,3,1,0,1,3,3,9,1,9,9,1,9,3,3,1,0,1,3,3,9,1,9,9,1,9,3,3,1,0,1,3,3,9,1,9,9,1,9,3,3,1,0,1,3,3,9,1,9,9,1,9,3,3,1,0,1,3,3,9,1,9,9,1,9,3,3,1,0,1,3,3,9,1,9,9,1,9

mov $14,$0
lpb $2,$14
  sub $14,13
lpe
mov $2,$14
add $2,3
mov $4,1
mov $5,3
mov $6,3
mov $7,9
mov $8,1
mov $9,9
mov $10,9
mov $11,1
mov $12,9
mov $13,3
mov $14,3
mov $15,1
mov $1,$$2
