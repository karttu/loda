; A161712: a(n) = (4*n^3 - 6*n^2 + 8*n + 3)/3.
; 1,3,9,27,65,131,233,379,577,835,1161,1563,2049,2627,3305,4091,4993,6019,7177,8475,9921,11523,13289,15227,17345,19651,22153,24859,27777,30915,34281,37883,41729,45827,50185,54811,59713,64899,70377,76155

add $0,$0
lpb $0,1
  sub $0,1
  sub $2,3
  add $2,$0
  add $1,$2
  sub $0,1
lpe
add $1,$1
add $1,1