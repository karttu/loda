; A255848: a(n) = 2*n^2 + 18.
; 18,20,26,36,50,68,90,116,146,180,218,260,306,356,410,468,530,596,666,740,818,900,986,1076,1170,1268,1370,1476,1586,1700,1818,1940,2066,2196,2330,2468,2610,2756,2906,3060,3218,3380,3546,3716,3890,4068,4250,4436

add $1,2
add $2,$0
lpb $0,1
  mov $3,$2
  add $1,$3
  sub $0,1
lpe
add $1,7
add $1,$1