; A118587: Expansion of (17-25*x-23*x^2+133*x^3)/(1-x)^4.
; 17,43,47,131,397,947,1883,3307,5321,8027,11527,15923,21317,27811,35507,44507,54913,66827,80351,95587,112637,131603,152587,175691,201017,228667,258743,291347,326581,364547,405347,449083,495857,545771,598927

mov $6,$0
mov $1,$0
mov $4,1
mov $3,$0
mul $1,2
add $3,4
sub $4,$1
mov $0,1
mov $0,$4
mov $3,1
add $4,7
mov $2,$4
mul $4,$4
add $0,$0
mov $2,1
mov $3,$4
div $2,$2
mul $3,$1
mov $4,$0
lpb $0,1
  mov $2,$1
  trn $4,$4
  mov $0,2
  add $3,12
  sub $0,1
  add $1,6
  mul $2,2
  sub $1,3
  mul $2,15
lpe
add $1,1
sub $3,$2
mov $2,1
add $3,$0
mov $0,1
trn $1,$3
clr $4,2
sub $0,2
sub $4,$4
add $2,1
add $3,$4
mov $1,$3
add $1,4
mov $7,$6
mov $8,$7
mul $8,3
add $1,$8
mul $7,$6
mov $8,$7
mul $8,2
add $1,$8
mul $7,$6
mov $8,$7
mul $8,9
add $1,$8
