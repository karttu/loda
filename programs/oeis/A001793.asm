; A001793: a(n) = n*(n+3)*2^(n-3).
; 1,5,18,56,160,432,1120,2816,6912,16640,39424,92160,212992,487424,1105920,2490368,5570560,12386304,27394048,60293120,132120576,288358400,627048448,1358954496,2936012800,6325010432,13589544960,29125246976

add $1,$0
add $3,$0
add $1,1
mov $2,$0
lpb $2,1
  add $1,$1
  lpb $3,1
    add $1,$3
    sub $3,1
  lpe
  sub $2,1
lpe
