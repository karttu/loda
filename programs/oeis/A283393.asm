; A283393: a(n) = gcd(n^2-1, n^2+9).
; 1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10,1,10,1,2,5,2,5,2,1,10

mov $11,$0
lpb $2,$11
  sub $11,10
lpe
mov $2,$11
add $2,3
mov $3,1
mov $4,10
mov $5,1
mov $6,2
mov $7,5
mov $8,2
mov $9,5
mov $10,2
mov $11,1
mov $12,10
mov $1,$$2
