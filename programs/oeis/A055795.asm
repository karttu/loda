; A055795: a(n) = binomial(n,4) + binomial(n,2).
; 0,1,3,7,15,30,56,98,162,255,385,561,793,1092,1470,1940,2516,3213,4047,5035,6195,7546,9108,10902,12950,15275,17901,20853,24157,27840,31930,36456,41448,46937,52955,59535,66711,74518,82992,92170,102090,112791,124313,136697

add $3,$0
mov $4,$3
lpb $0,1
  add $5,$4
  add $2,1
  sub $5,$0
  add $1,$2
  add $2,$5
  sub $0,1
lpe