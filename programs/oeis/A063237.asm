; A063237: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 86 ).
; 4,11,17,25,31,39,45,53,59,67,73,81,87,95,101,109,115,123,129,137,143,151,157,165,171,179,185,193,199,207,213,221,227,235,241,249,255,263,269,277,283,291,297,305,311,319,325,333,339,347

mov $2,$0
mov $4,$0
mov $1,2
mov $3,$1
lpb $2,1
  lpb $4,1
    add $1,$3
    sub $4,$3
  lpe
  mov $0,4
  sub $0,3
  add $1,3
  add $0,1
  mov $3,$2
  sub $1,3
  add $1,$0
  add $1,4
  sub $2,1
lpe
add $1,$3