; A080335: Diagonal in square spiral or maze arrangement of natural numbers.
; 1,5,9,17,25,37,49,65,81,101,121,145,169,197,225,257,289,325,361,401,441,485,529,577,625,677,729,785,841,901,961,1025,1089,1157,1225,1297,1369,1445,1521,1601,1681,1765,1849,1937,2025,2117,2209,2305,2401,2501

lpb $0,1
  add $2,$0
  add $2,$0
  sub $0,1
  mov $3,$2
  sub $0,1
lpe
add $2,$3
add $2,1
add $1,$2