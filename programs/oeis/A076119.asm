; A076119: Every second sector of a dart board, starting at the top (20) and working around clockwise.
; 20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,20
mov $4,18
mov $5,13
mov $6,10
mov $7,2
mov $8,3
mov $9,7
mov $10,8
mov $11,14
mov $12,12
mov $1,$$2
