; A078488: First differences of coefficients of g.f. (1-x)^24.
; -25,300,-2300,12650,-53130,177100,-480700,1081575,-2042975,3268760,-4457400,5200300,-5200300,4457400,-3268760,2042975,-1081575,480700,-177100,53130,-12650,2300,-300,25

mov $4,$0
mov $2,$0
mov $3,$0
mov $1,$0
add $2,$2
mov $2,$4
add $4,1
mul $1,2
mul $3,9
add $1,$4
sub $0,25
mul $3,2
mul $3,2
mov $4,$0
add $4,$1
add $4,2
lpb $0,1
  add $3,$1
  mul $0,$4
  sub $3,$3
  mul $4,2
  mov $2,2
  mul $0,2
  mov $3,$4
  mov $1,4
  add $1,$1
  mul $3,$2
  sub $0,1
  add $1,1
  add $4,1
  mul $1,$3
lpe
add $2,1
mov $3,1
sub $1,$1
sub $4,1
add $3,$2
bin $0,$2
add $2,7
trn $2,$1
mov $1,$0
