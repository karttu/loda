; A001095: a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4).
; 0,1,2,3,4,125,726,2527,6728,15129,30250,55451,95052,154453,240254,360375,524176,742577,1028178,1395379,1860500,2441901,3160102,4037903,5100504,6375625,7893626,9687627,11793628,14250629,17100750,20389351

mov $7,$0
mov $3,$0
add $3,1
lpb $0,1
  mov $5,48
  mov $1,2
  mul $3,2
  mov $2,$3
  mov $6,$2
  sub $0,1
  add $5,4
  mov $1,1
  add $1,1
  add $0,2
  mov $3,1
lpe
bin $0,5
mov $3,1
sub $1,$2
add $2,3
mov $2,$6
add $2,1
mov $4,1
pow $5,$6
mov $3,$0
mov $2,6
mul $3,120
mov $1,3
mul $5,2
mov $6,$3
mov $2,$0
mov $3,$3
add $2,$6
add $2,$2
add $0,5
sub $0,$2
mul $2,2
mov $2,2
mov $5,$3
mov $2,$3
add $6,$4
add $1,3
add $4,$3
mul $0,$2
mov $2,6
sub $3,$5
mov $0,$0
sub $0,1
mul $0,2
add $6,1
sub $5,1
mov $3,$3
mov $3,1
mov $3,84
add $0,16
mov $4,2
div $0,2
add $5,$3
mov $2,$3
mov $1,$0
mov $2,$2
mov $1,$6
sub $1,2
mov $8,$7
mov $9,$8
mul $9,1
add $1,$9
mul $8,$7
mul $8,$7
