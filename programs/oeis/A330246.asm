; A330246: a(n) = 4^(n+1) + (4^n-1)/3.
; 4,17,69,277,1109,4437,17749,70997,283989,1135957,4543829,18175317,72701269,290805077,1163220309,4652881237,18611524949,74446099797,297784399189,1191137596757,4764550387029,19058201548117,76232806192469,304931224769877,1219724899079509

mov $2,$0
mov $1,3
lpb $2,1
  add $1,1
  mul $1,4
  sub $2,1
lpe
add $1,1