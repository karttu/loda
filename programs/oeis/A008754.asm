; A008754: Expansion of (1+x^11)/(1-x)/(1-x^2)/(1-x^3).
; 1,1,2,3,4,5,7,8,10,12,14,17,20,23,27,31,35,40,45,50,56,62,68,75,82,89,97,105,113,122,131,140,150,160,170,181,192,203,215,227,239,252,265,278,292,306,320,335

add $4,$0
add $3,3
add $3,$4
sub $3,4
sub $0,5
lpb $0,1
  sub $3,5
  add $2,1
  sub $0,1
  sub $3,$0
  add $3,$2
  add $3,5
  sub $3,$0
lpe
mov $1,$3
add $1,1