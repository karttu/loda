; A144314: a(n) = 3*n*(6*n+1).
; 0,21,78,171,300,465,666,903,1176,1485,1830,2211,2628,3081,3570,4095,4656,5253,5886,6555,7260,8001,8778,9591,10440,11325,12246,13203,14196,15225,16290,17391,18528,19701,20910,22155,23436,24753,26106,27495

add $4,$0
add $4,$4
add $0,$4
add $0,$0
lpb $0,1
  add $1,$0
  sub $0,1
lpe