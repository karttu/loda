; A020713: Pisot sequences E(5,9), P(5,9).
; 5,9,16,28,49,86,151,265,465,816,1432,2513,4410,7739,13581,23833,41824,73396,128801,226030,396655,696081,1221537,2143648,3761840,6601569,11584946,20330163,35676949,62608681,109870576,192809420,338356945,593775046,1042002567

add $1,4
add $0,$1
mov $2,1
sub $1,$0
add $3,1
lpb $0,1
  sub $0,1
  mov $4,$1
  add $1,$2
  mov $2,$3
  add $3,$4
lpe
mov $4,1
add $1,1
sub $1,$4
