; A047838: a(n) = floor(n^2/2) - 1.
; 1,3,7,11,17,23,31,39,49,59,71,83,97,111,127,143,161,179,199,219,241,263,287,311,337,363,391,419,449,479,511,543,577,611,647,683,721,759,799,839,881,923,967,1011,1057,1103,1151,1199,1249,1299,1351,1403

add $1,$0
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,1
lpe
add $3,2
sub $3,1
add $3,$1
mov $0,$3
add $1,$0