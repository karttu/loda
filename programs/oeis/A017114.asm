; A017114: a(n) = (8*n + 4)^2.
; 16,144,400,784,1296,1936,2704,3600,4624,5776,7056,8464,10000,11664,13456,15376,17424,19600,21904,24336,26896,29584,32400,35344,38416,41616,44944,48400,51984,55696

add $0,$0
add $0,1
add $0,$0
add $0,$0
mov $3,$0
lpb $0,3
  add $1,$3
  sub $0,1
lpe