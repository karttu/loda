; A272378: a(n) = n*(6*n^2 - 8*n + 3).
; 0,1,22,99,268,565,1026,1687,2584,3753,5230,7051,9252,11869,14938,18495,22576,27217,32454,38323,44860,52101,60082,68839,78408,88825,100126,112347,125524,139693,154890,171151,188512,207009,226678,247555,269676,293077

mov $2,$0
lpb $2,1
  lpb $5,1
    sub $5,2
    add $1,$4
  lpe
  add $1,$0
  add $4,6
  mov $5,$4
  sub $2,1
lpe