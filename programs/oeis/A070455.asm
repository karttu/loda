; A070455: a(n) = n^2 mod 33.
; 0,1,4,9,16,25,3,16,31,15,1,22,12,4,31,27,25,25,27,31,4,12,22,1,15,31,16,3,25,16,9,4,1,0,1,4,9,16,25,3,16,31,15,1,22,12,4,31,27,25,25,27,31,4,12,22,1,15,31,16,3,25,16,9,4,1,0,1,4,9,16,25,3,16,31,15,1,22,12,4

mov $34,$0
lpb $2,$34
  sub $34,33
lpe
mov $2,$34
add $2,3
mov $4,1
mov $5,4
mov $6,9
mov $7,16
mov $8,25
mov $9,3
mov $10,16
mov $11,31
mov $12,15
mov $13,1
mov $14,22
mov $15,12
mov $16,4
mov $17,31
mov $18,27
mov $19,25
mov $20,25
mov $21,27
mov $22,31
mov $23,4
mov $24,12
mov $25,22
mov $26,1
mov $27,15
mov $28,31
mov $29,16
mov $30,3
mov $31,25
mov $32,16
mov $33,9
mov $34,4
mov $35,1
mov $1,$$2
