; A082643: a(n) = ceiling(n*(n+1/2)/2).
; 0,1,3,6,9,14,20,27,34,43,53,64,75,88,102,117,132,149,167,186,205,226,248,271,294,319,345,372,399,428,458,489,520,553,587,622,657,694,732,771,810,851,893,936,979,1024,1070,1117,1164,1213,1263,1314,1365,1418,1472,1527

mov $2,$0
mov $3,2
lpb $2,1
  mov $4,$2
  lpb $4,1
    sub $3,4
    sub $4,$3
  lpe
  add $3,1
  add $1,$4
  sub $2,1
  sub $4,$4
lpe