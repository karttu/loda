; A254641: Third partial sums of seventh powers (A001015).
; 1,131,2577,23723,141694,636426,2331462,7323954,20396871,51550213,120271151,262391493,540659756,1060489444,1992739932,3605846676,6310148349,10717864983,17722868317,28605158351,45165823626,69899222030,106210179010,158685165990

mov $4,3
add $0,2
mul $4,$4
clr $4,19
mov $2,$4
lpb $0,1
  add $3,$0
  mov $1,$0
  cal $1,239094
  add $2,$1
  sub $0,1
  mov $3,$2
lpe
add $3,$3
mov $4,2
mul $2,2
mov $1,$2
add $4,$3
mov $3,1
mov $0,$2
mov $1,$0
sub $1,2
div $1,2
add $1,1
