; A017368: a(n) = (10*n + 8)^4.
; 4096,104976,614656,2085136,5308416,11316496,21381376,37015056,59969536,92236816,136048896,193877776,268435456,362673936,479785216,623201296,796594176,1003875856,1249198336,1536953616

add $4,$0
add $2,5
add $1,$4
mul $2,2
add $1,1
mul $1,$2
add $3,2
sub $1,$3
mov $2,$1
mov $0,$3
sub $3,3
add $3,6
sub $3,$0
mov $1,1
mov $0,$3
lpb $0,1
  sub $0,1
  mul $1,$2
lpe