; A241750: a(n) = n^2 + 15.
; 15,16,19,24,31,40,51,64,79,96,115,136,159,184,211,240,271,304,339,376,415,456,499,544,591,640,691,744,799,856,915,976,1039,1104,1171,1240,1311,1384,1459,1536,1615,1696,1779,1864,1951,2040,2131,2224,2319

add $3,3
mov $1,4
add $1,$3
add $1,4
mov $4,$0
add $1,4
lpb $0,1
  sub $0,1
  add $1,$4
lpe