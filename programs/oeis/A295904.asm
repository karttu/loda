; A295904: Number of (not necessarily maximum) cliques in the n-sun graph.
; 6,12,20,32,52,88,156,288,548,1064,2092,4144,8244,16440,32828,65600,131140,262216,524364,1048656,2097236,4194392,8388700,16777312,33554532,67108968,134217836,268435568,536871028,1073741944,2147483772,4294967424,8589934724

add $2,2
mov $3,$2
lpb $0,1
  sub $0,1
  add $2,$2
  add $3,4
lpe
add $3,3
add $3,$2
sub $3,1
add $1,$3
