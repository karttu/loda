; A166542: a(n) = 6*n - a(n-1), with n>1, a(1)=2.
; 2,10,8,16,14,22,20,28,26,34,32,40,38,46,44,52,50,58,56,64,62,70,68,76,74,82,80,88,86,94,92,100,98,106,104,112,110,118,116,124,122,130,128,136,134,142,140,148,146,154,152,160,158,166,164,172,170,178,176,184

add $3,2
add $0,$3
lpb $0,1
  sub $0,1
  mov $1,$2
  add $2,3
  add $1,4
  sub $1,$0
  add $2,3
  sub $1,$0
  sub $0,1
lpe