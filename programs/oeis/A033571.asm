; A033571: a(n) = (2*n + 1)*(5*n + 1).
; 1,18,55,112,189,286,403,540,697,874,1071,1288,1525,1782,2059,2356,2673,3010,3367,3744,4141,4558,4995,5452,5929,6426,6943,7480,8037,8614,9211,9828,10465,11122,11799,12496

add $0,$0
add $2,$0
lpb $0,1
  add $1,4
  add $2,$0
  sub $0,1
  add $2,$1
lpe
add $2,3
add $0,$2
sub $0,2
mov $1,$0