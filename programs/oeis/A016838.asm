; A016838: a(n) = (4n + 3)^2.
; 9,49,121,225,361,529,729,961,1225,1521,1849,2209,2601,3025,3481,3969,4489,5041,5625,6241,6889,7569,8281,9025,9801,10609,11449,12321,13225,14161,15129,16129,17161,18225

mov $2,$0
add $2,1
add $2,$0
add $2,$2
add $2,1
add $1,$2
add $0,2
lpb $2,$0
  sub $2,1
  add $1,$2
  add $1,$2
lpe
