; A070443: a(n) = n^2 mod 21.
; 0,1,4,9,16,4,15,7,1,18,16,16,18,1,7,15,4,16,9,4,1,0,1,4,9,16,4,15,7,1,18,16,16,18,1,7,15,4,16,9,4,1,0,1,4,9,16,4,15,7,1,18,16,16,18,1,7,15,4,16,9,4,1,0,1,4,9,16,4,15,7,1,18,16,16,18,1,7,15,4,16,9,4,1,0,1,4,9

mov $22,$0
lpb $2,$22
  sub $22,21
lpe
mov $2,$22
add $2,3
mov $4,1
mov $5,4
mov $6,9
mov $7,16
mov $8,4
mov $9,15
mov $10,7
mov $11,1
mov $12,18
mov $13,16
mov $14,16
mov $15,18
mov $16,1
mov $17,7
mov $18,15
mov $19,4
mov $20,16
mov $21,9
mov $22,4
mov $23,1
mov $1,$$2
