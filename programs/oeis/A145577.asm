; A145577: A045944 mod 9. Period 9: repeat 0,5,7,6,2,4,3,8,1.
; 0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8,1,0,5,7,6,2,4,3,8,1

mov $10,$0
lpb $2,$10
  sub $10,9
lpe
mov $2,$10
add $2,3
mov $4,5
mov $5,7
mov $6,6
mov $7,2
mov $8,4
mov $9,3
mov $10,8
mov $11,1
mov $1,$$2
