; A304380: a(n) = 36*n^2 - 4*n (n>=1).
; 32,136,312,560,880,1272,1736,2272,2880,3560,4312,5136,6032,7000,8040,9152,10336,11592,12920,14320,15792,17336,18952,20640,22400,24232,26136,28112,30160,32280,34472,36736,39072,41480,43960,46512,49136,51832,54600,57440

add $2,$0
add $0,1
add $0,$0
add $1,$0
add $0,$0
lpb $1,1
  sub $1,1
  add $2,4
lpe
lpb $0,1
  add $1,$2
  sub $0,1
lpe