; A030133: a(n+1) is the sum of digits of (a(n) + a(n-1)).
; 2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3,4,7,2,9,2,2,4,6,1,7,8,6,5,2,7,9,7,7,5,3,8,2,1,3

mov $25,$0
lpb $2,$25
  sub $25,24
lpe
mov $2,$25
add $2,3
mov $3,2
mov $4,1
mov $5,3
mov $6,4
mov $7,7
mov $8,2
mov $9,9
mov $10,2
mov $11,2
mov $12,4
mov $13,6
mov $14,1
mov $15,7
mov $16,8
mov $17,6
mov $18,5
mov $19,2
mov $20,7
mov $21,9
mov $22,7
mov $23,7
mov $24,5
mov $25,3
mov $26,8
mov $1,$$2