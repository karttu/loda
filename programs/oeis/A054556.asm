; A054556: a(n) = 4*n^2 - 9*n + 6.
; 1,4,15,34,61,96,139,190,249,316,391,474,565,664,771,886,1009,1140,1279,1426,1581,1744,1915,2094,2281,2476,2679,2890,3109,3336,3571,3814,4065,4324,4591,4866,5149,5440,5739,6046,6361,6684,7015,7354,7701,8056

add $1,1
lpb $0,1
  add $2,4
  add $1,$2
  add $2,4
  sub $0,1
  sub $1,1
lpe