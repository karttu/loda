; A153037: a(n) = 2*n^2 + 16*n + 23.
; 23,41,63,89,119,153,191,233,279,329,383,441,503,569,639,713,791,873,959,1049,1143,1241,1343,1449,1559,1673,1791,1913,2039,2169,2303,2441,2583,2729,2879,3033,3191,3353,3519,3689,3863,4041,4223,4409,4599,4793,4991

add $1,$0
add $1,5
add $0,6
add $0,$0
lpb $0,1
  sub $0,1
  sub $1,4
  add $1,$0
lpe
