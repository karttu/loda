; A070349: a(n) = 2^n mod 43.
; 1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21,42,41,39,35,27,11,22,1,2,4,8,16,32,21

mov $15,$0
lpb $2,$15
  sub $15,14
lpe
mov $2,$15
add $2,3
mov $3,1
mov $4,2
mov $5,4
mov $6,8
mov $7,16
mov $8,32
mov $9,21
mov $10,42
mov $11,41
mov $12,39
mov $13,35
mov $14,27
mov $15,11
mov $16,22
mov $1,$$2
