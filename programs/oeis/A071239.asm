; A071239: a(n) = n*(n+1)*(n^2+2)/6.
; 0,1,6,22,60,135,266,476,792,1245,1870,2706,3796,5187,6930,9080,11696,14841,18582,22990,28140,34111,40986,48852,57800,67925,79326,92106,106372,122235,139810,159216,180576,204017,229670,257670,288156,321271,357162,395980

mov $2,$0
lpb $2,1
  add $4,$0
  add $1,$6
  add $1,$2
  sub $2,1
  add $4,1
  add $6,$4
lpe