; A174814: a(n) = n*(n+1)*(5*n+1)/3.
; 0,4,22,64,140,260,434,672,984,1380,1870,2464,3172,4004,4970,6080,7344,8772,10374,12160,14140,16324,18722,21344,24200,27300,30654,34272,38164,42340,46810,51584,56672,62084,67830,73920,80364,87172,94354,101920,109880

add $0,$0
mov $2,$0
lpb $2,1
  add $3,$0
  sub $0,2
  add $1,$3
  sub $2,1
lpe
