; A249333: Number of regions formed by extending the sides of a regular n-gon.
; 7,9,16,19,29,33,46,51,67,73,92,99,121,129,154,163,191,201,232,243,277,289,326,339,379,393,436,451,497,513,562,579,631,649,704,723,781,801,862,883,947,969,1036,1059,1129,1153,1226,1251,1327,1353,1432,1459,1541,1569,1654,1683,1771,1801

add $0,3
mov $2,$0
add $1,1
lpb $2,1
  sub $2,2
  add $1,$0
lpe
