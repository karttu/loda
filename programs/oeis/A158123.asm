; A158123: a(n) = 81*n + 1.
; 82,163,244,325,406,487,568,649,730,811,892,973,1054,1135,1216,1297,1378,1459,1540,1621,1702,1783,1864,1945,2026,2107,2188,2269,2350,2431,2512,2593,2674,2755,2836,2917,2998,3079,3160,3241,3322,3403,3484,3565

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507281
  sub $4,1
lpe
sub $1,387028092977070