; A289715: The order of the semigroup of orientation-preserving full transformations on n elements.
; 1,4,24,128,610,2742,11970,51424,218718,923690,3879766,16224804,67603744,280816018,1163381190,4808642880,19835652598,81676217394,335780005758,1378465287820,5651707681200,23145088600458,94684453366894,386971244196648,1580132580471300,6446940928324702

mov $1,$0
add $0,1
lpb $0,1
  sub $0,1
  mov $2,1
  add $2,$1
lpe
mov $3,2
mul $3,$2
mov $1,$3
bin $1,$2
add $1,2
sub $1,$3
mov $3,$1
div $3,2
mul $2,$3
mov $1,$2
