; A008624: Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
; 1,0,1,1,2,1,2,2,3,2,3,3,4,3,4,4,5,4,5,5,6,5,6,6,7,6,7,7,8,7,8,8,9,8,9,9,10,9,10,10,11,10,11,11,12,11,12,12,13,12,13,13,14,13,14,14,15,14,15,15,16,15,16,16,17

mov $2,$0
add $2,3
add $0,4
lpb $2,1
  add $1,$4
  sub $4,$4
  mov $3,$0
  sub $1,$3
  sub $0,4
  mov $4,1
  sub $2,2
lpe
