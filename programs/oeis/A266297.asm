; A266297: Numbers whose last digit is a square.
; 0,1,4,9,10,11,14,19,20,21,24,29,30,31,34,39,40,41,44,49,50,51,54,59,60,61,64,69,70,71,74,79,80,81,84,89,90,91,94,99,100,101,104,109,110,111,114,119,120,121,124,129,130,131,134,139,140,141,144,149

mov $7,$0
add $0,6
add $6,6
lpb $0,1
  add $2,$0
  mov $4,$6
  mov $6,2
  add $6,1
  sub $2,$6
  add $5,$4
  mov $4,$2
  mov $6,0
  mov $0,$4
  add $4,3
  sub $0,1
  mov $1,$4
  add $5,3
  mov $2,$3
lpe
add $5,6
add $1,$5
add $1,$1
lpb $7,1
  add $1,1
  sub $7,1
lpe
sub $1,42