; A105163: a(n) = (n^3 - 7*n + 12)/6.
; 1,1,3,8,17,31,51,78,113,157,211,276,353,443,547,666,801,953,1123,1312,1521,1751,2003,2278,2577,2901,3251,3628,4033,4467,4931,5426,5953,6513,7107,7736,8401,9103,9843,10622,11441,12301,13203,14148,15137,16171

add $3,1
mov $2,$0
lpb $0,1
  sub $2,1
  add $3,$4
  sub $4,$0
  add $2,1
  add $4,$2
  sub $0,1
lpe
mov $1,$3