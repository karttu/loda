; A175968: Complement of A175967(n), where A175967(n) = the lexicographically earliest sequence with first differences as increasing sequence of nonprimes A018252(n).
; 3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,66,67,68,69,70,71,72,73,74,75,76,77,78,79

add $2,$0
add $2,3
add $0,$0
add $3,$2
add $0,6
sub $3,2
lpb $0,1
  mov $5,1
  add $4,1
  add $3,$5
  sub $0,$4
  sub $0,3
  add $4,2
  mov $1,$3
lpe
