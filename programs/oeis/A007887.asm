; A007887: a(n) = Fibonacci(n) mod 9.
; 0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $4,1
mov $5,1
mov $6,2
mov $7,3
mov $8,5
mov $9,8
mov $10,4
mov $11,3
mov $12,7
mov $13,1
mov $14,8
mov $16,8
mov $17,8
mov $18,7
mov $19,6
mov $20,4
mov $21,1
mov $22,5
mov $23,6
mov $24,2
mov $25,8
mov $26,1
mov $1,$$2
