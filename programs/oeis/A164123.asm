; A164123: Partial sums of A162436.
; 1,4,7,16,25,52,79,160,241,484,727,1456,2185,4372,6559,13120,19681,39364,59047,118096,177145,354292,531439,1062880,1594321,3188644,4782967,9565936,14348905,28697812,43046719,86093440,129140161

mov $1,5
sub $1,4
lpb $0,1
  sub $0,1
  add $5,$0
  mov $3,$1
  add $3,$0
  mov $4,$3
  sub $1,$5
  mov $3,2
  add $3,$5
  mov $5,$1
  add $4,$5
  add $4,2
  add $1,$4
  sub $3,1
  mov $5,$2
  sub $1,$3
lpe