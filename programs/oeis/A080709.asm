; A080709: Take sum of squares of digits of previous term, starting with 4.
; 4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37,58,89,145,42,20,4,16,37

mov $9,$0
lpb $2,$9
  sub $9,8
lpe
mov $2,$9
add $2,3
mov $3,4
mov $4,16
mov $5,37
mov $6,58
mov $7,89
mov $8,145
mov $9,42
mov $10,20
mov $1,$$2
