; A037751: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
; 2,11,45,180,722,2891,11565,46260,185042,740171,2960685,11842740,47370962,189483851,757935405,3031741620,12126966482,48507865931,194031463725,776125854900,3104503419602,12418013678411,49672054713645

mov $3,4
add $0,2
pow $3,$0
sub $3,5
mov $2,3
mul $2,$3
mov $3,$2
div $3,17
lpb $0,1
  mul $3,2
  mov $4,$3
  mov $3,1
  add $4,1
  mov $0,$3
lpe
mul $4,2
mov $1,$4
sub $1,6
div $1,4
add $1,2
