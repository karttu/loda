; A329845: Beatty sequence for (3+sqrt(29))/5.
; 1,3,5,6,8,10,11,13,15,16,18,20,21,23,25,26,28,30,31,33,35,36,38,40,41,43,45,46,48,50,51,53,55,57,58,60,62,63,65,67,68,70,72,73,75,77,78,80,82,83,85,87,88,90,92,93,95,97,98,100,102,103,105,107

add $0,1
mov $3,1
mov $5,$0
mov $0,8
mul $5,52
sub $5,1
mov $6,1
lpb $5,2
  mov $2,$5
  mul $3,2
  add $3,2
  add $0,$3
  sub $6,1
lpe
lpb $2,1
  add $0,19
  div $2,3810
lpe
div $5,$0
mov $1,$5
