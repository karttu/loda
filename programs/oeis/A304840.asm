; A304840: a(n) = 52*n - 2 (n>=1).
; 50,102,154,206,258,310,362,414,466,518,570,622,674,726,778,830,882,934,986,1038,1090,1142,1194,1246,1298,1350,1402,1454,1506,1558,1610,1662,1714,1766,1818,1870,1922,1974,2026,2078,2130,2182,2234,2286,2338,2390,2442,2494,2546,2598

add $3,$0
add $0,$3
add $0,1
add $0,$0
mov $1,$0
add $0,4
add $0,$0
sub $0,4
lpb $0,1
  add $1,6
  sub $0,1
lpe