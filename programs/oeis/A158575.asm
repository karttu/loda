; A158575: a(n) = 32*n^2 + 1.
; 1,33,129,289,513,801,1153,1569,2049,2593,3201,3873,4609,5409,6273,7201,8193,9249,10369,11553,12801,14113,15489,16929,18433,20001,21633,23329,25089,26913,28801,30753,32769,34849,36993,39201,41473,43809,46209

add $0,$0
mov $5,$0
mov $4,$5
add $4,$5
add $0,$0
add $0,$0
mov $3,6
mov $1,2
lpb $3,$3
  add $1,$0
  sub $4,1
lpe
sub $1,1