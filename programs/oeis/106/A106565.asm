; A106565: Let M={{0, 5}, {1, 5}}, v[n]=M.v[n-1]; then a(n) =v[n][[1]].
; 0,5,25,150,875,5125,30000,175625,1028125,6018750,35234375,206265625,1207500000,7068828125,41381640625,242252343750,1418169921875,8302111328125,48601406250000,284517587890625,1665594970703125

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
  mul $3,5
lpe
mov $0,-6
mov $4,$3
add $4,7
add $0,$4
sub $0,1
mov $1,$0
