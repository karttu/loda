; A000338: Expansion of (5-2x)(1-x^3)/(1-x)^4.
; 5,18,42,75,117,168,228,297,375,462,558,663,777,900,1032,1173,1323,1482,1650,1827,2013,2208,2412,2625,2847,3078,3318,3567,3825,4092,4368,4653,4947,5250,5562,5883,6213,6552,6900,7257,7623,7998,8382,8775,9177,9588,10008,10437,10875,11322,11778

add $0,$0
mov $2,$0
add $2,3
lpb $2,1
  sub $0,1
  sub $2,1
  add $1,$0
  add $0,6
  sub $2,1
lpe
