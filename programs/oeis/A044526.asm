; A044526: Numbers n such that string 1,0 occurs in the base 7 representation of n but not of n+1.
; 7,56,105,154,203,252,301,399,448,497,546,595,644,693,742,791,840,889,938,987,1036,1085,1134,1183,1232,1281,1330,1379,1428,1477,1526,1575,1624,1673,1722,1771,1820,1869,1918,1967,2016

mov $5,$0
mov $3,2
add $1,$3
mov $2,$1
add $2,6
mov $4,$2
sub $4,3
sub $0,$4
lpb $0,1
  mov $0,1
  mov $3,$2
  add $3,$2
  add $3,5
  add $3,$3
  mov $1,$2
  add $3,1
  mov $4,0
  add $1,$3
lpe
lpb $5,1
  add $1,49
  sub $5,1
lpe
add $1,5