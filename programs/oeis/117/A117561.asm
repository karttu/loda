; A117561: Floor(n*(n^3-n-3)/(2*(n-1))).
; 3,15,38,73,124,194,286,403,548,724,934,1181,1468,1798,2174,2599,3076,3608,4198,4849,5564,6346,7198,8123,9124,10204,11366,12613,13948,15374,16894,18511,20228,22048,23974,26009,28156,30418,32798,35299,37924

mov $2,$0
mov $5,$0
add $0,3
lpb $0,1
  lpb $0,1
    sub $0,1
    add $4,$2
    add $3,$4
  lpe
  sub $2,1
  trn $2,1
  sub $3,1
lpe
trn $3,$2
mov $1,$3
lpb $5,1
  add $1,3
  sub $5,1
lpe
add $1,3
