; A070447: a(n) = n^2 mod 25.
; 0,1,4,9,16,0,11,24,14,6,0,21,19,19,21,0,6,14,24,11,0,16,9,4,1,0,1,4,9,16,0,11,24,14,6,0,21,19,19,21,0,6,14,24,11,0,16,9,4,1,0,1,4,9,16,0,11,24,14,6,0,21,19,19,21,0,6,14,24,11,0,16,9,4,1,0,1,4,9,16,0,11,24,14,6

mov $26,$0
lpb $2,$26
  sub $26,25
lpe
mov $2,$26
add $2,3
mov $4,1
mov $5,4
mov $6,9
mov $7,16
mov $9,11
mov $10,24
mov $11,14
mov $12,6
mov $14,21
mov $15,19
mov $16,19
mov $17,21
mov $19,6
mov $20,14
mov $21,24
mov $22,11
mov $24,16
mov $25,9
mov $26,4
mov $27,1
mov $1,$$2
