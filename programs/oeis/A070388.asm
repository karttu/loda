; A070388: a(n) = 5^n mod 42.
; 1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17,1,5,25,41,37,17

mov $7,$0
lpb $2,$7
  sub $7,6
lpe
mov $2,$7
add $2,3
mov $3,1
mov $4,5
mov $5,25
mov $6,41
mov $7,37
mov $8,17
mov $1,$$2
