; A033582: 7*n^2.
; 0,7,28,63,112,175,252,343,448,567,700,847,1008,1183,1372,1575,1792,2023,2268,2527,2800,3087,3388,3703,4032,4375,4732,5103,5488,5887,6300,6727,7168,7623,8092,8575,9072

mov $5,$0
add $1,$5
add $5,$0
mov $6,$5
mov $4,$6
mov $2,$0
add $4,4
lpb $2,1
  mov $3,0
  add $1,$4
  add $4,10
  sub $2,1
lpe
