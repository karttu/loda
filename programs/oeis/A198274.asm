; A198274: a(n) = 13*2^n-1.
; 12,25,51,103,207,415,831,1663,3327,6655,13311,26623,53247,106495,212991,425983,851967,1703935,3407871,6815743,13631487,27262975,54525951,109051903,218103807,436207615,872415231,1744830463,3489660927,6979321855,13958643711

mov $1,4
add $1,8
lpb $0,1
  add $1,$1
  sub $0,1
  add $1,1
lpe
