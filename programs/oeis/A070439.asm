; A070439: a(n) = n^2 mod 16.
; 0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0,9,4,1,0,1,4,9,0

mov $9,$0
lpb $2,$9
  sub $9,8
lpe
mov $2,$9
add $2,3
mov $4,1
mov $5,4
mov $6,9
mov $8,9
mov $9,4
mov $10,1
mov $1,$$2
