; A158644: a(n) = 52*n^2 + 1.
; 1,53,209,469,833,1301,1873,2549,3329,4213,5201,6293,7489,8789,10193,11701,13313,15029,16849,18773,20801,22933,25169,27509,29953,32501,35153,37909,40769,43733,46801,49973,53249,56629,60113,63701,67393

add $3,$0
add $0,$3
add $0,$0
add $3,2
mov $2,$3
lpb $0,1
  add $1,$2
  add $1,$0
  add $2,2
  sub $0,1
  add $2,3
lpe
add $1,1