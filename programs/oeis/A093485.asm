; A093485: a(n) = (27*n^2 + 9*n + 2)/2.
; 1,19,64,136,235,361,514,694,901,1135,1396,1684,1999,2341,2710,3106,3529,3979,4456,4960,5491,6049,6634,7246,7885,8551,9244,9964,10711,11485,12286,13114,13969,14851,15760,16696,17659,18649,19666,20710,21781

add $0,4
sub $0,4
mov $2,$0
add $2,$2
add $1,1
add $0,$2
lpb $0,1
  add $4,3
  add $1,$4
  sub $0,1
lpe