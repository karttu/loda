; A005475: a(n) = n*(5*n+1)/2.
; 0,3,11,24,42,65,93,126,164,207,255,308,366,429,497,570,648,731,819,912,1010,1113,1221,1334,1452,1575,1703,1836,1974,2117,2265,2418,2576,2739,2907,3080,3258,3441,3629

add $3,3
lpb $0,1
  add $1,$3
  add $3,5
  sub $0,1
lpe