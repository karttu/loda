; A304611: a(n) = 155*n - 38 (n>=1).
; 117,272,427,582,737,892,1047,1202,1357,1512,1667,1822,1977,2132,2287,2442,2597,2752,2907,3062,3217,3372,3527,3682,3837,3992,4147,4302,4457,4612,4767,4922,5077,5232,5387,5542,5697,5852,6007,6162,6317,6472,6627,6782,6937,7092,7247,7402,7557,7712

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507355
  sub $4,1
lpe
sub $1,387028092977035