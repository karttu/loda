; A085027: a(n) = (4*n+3)*(4*n+7).
; 21,77,165,285,437,621,837,1085,1365,1677,2021,2397,2805,3245,3717,4221,4757,5325,5925,6557,7221,7917,8645,9405,10197,11021,11877,12765,13685,14637,15621,16637,17685,18765,19877,21021,22197,23405,24645,25917,27221,28557,29925,31325,32757,34221

add $3,3
add $0,$0
mov $2,$3
add $0,$0
add $0,3
lpb $0,1
  add $2,2
  sub $0,1
  add $1,$2
lpe