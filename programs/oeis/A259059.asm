; A259059: One half of numbers representable in at least two different ways as sums of four distinct nonvanishing squares. See A259058 for these numbers and their representations.
; 227,265,307,353,403,457,515,577,643,713,787,865,947,1033,1123,1217,1315,1417,1523,1633,1747,1865,1987,2113,2243,2377,2515,2657,2803,2953,3107,3265,3427,3593,3763,3937,4115,4297,4483,4673,4867,5065,5267,5473

add $4,6
mov $2,$0
add $2,1
add $2,$4
mov $1,$2
sub $1,2
add $1,2
mov $0,$1
mov $3,$0
add $1,5
add $3,$1
add $3,4
sub $0,1
lpb $0,1
  sub $0,1
  add $1,$3
lpe
add $1,77