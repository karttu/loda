; A241847: a(n) = n^2 + 17.
; 17,18,21,26,33,42,53,66,81,98,117,138,161,186,213,242,273,306,341,378,417,458,501,546,593,642,693,746,801,858,917,978,1041,1106,1173,1242,1313,1386,1461,1538,1617,1698,1781,1866,1953,2042,2133,2226,2321

lpb $0,1
  add $4,$0
  sub $0,1
  add $4,$0
lpe
add $3,4
add $4,1
add $3,$4
add $3,8
mov $4,4
add $3,$4
add $1,$3