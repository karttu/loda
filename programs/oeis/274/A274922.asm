; A274922: a(n) = (-1)^n * n if n>0, a(0) = 1.
; 1,-1,2,-3,4,-5,6,-7,8,-9,10,-11,12,-13,14,-15,16,-17,18,-19,20,-21,22,-23,24,-25,26,-27,28,-29,30,-31,32,-33,34,-35,36,-37,38,-39,40,-41,42,-43,44,-45,46,-47,48,-49,50,-51,52,-53,54,-55,56,-57,58,-59

mov $1,$0
add $0,$1
mov $2,3
lpb $0,1
  mov $2,$1
  clr $0,1
  add $0,1
  sub $3,$0
lpe
pow $3,$2
sub $2,$3
mul $2,$3
mov $1,$2
add $1,1
