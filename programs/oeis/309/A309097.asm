; A309097: Number of partitions of n avoiding the partition (4,2,1).
; 1,1,2,3,5,7,11,14,20,25,32,39,49,56,68,79,91,103,119,132,150,165,183,202,224,241,264,287,311,334,362,385,415,442,472,503,535,563,599,634,670,703,743,778,820,859,899,942,988,1027,1074,1119,1167,1214,1266

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  add $4,$0
  trn $0,2
  add $4,1
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,2
  mov $1,$0
  mul $4,$0
  add $3,$4
  div $0,$3
  mul $0,$3
  mul $0,2
  mov $2,$4
  add $2,$0
  div $2,$1
  mul $2,2
  sub $2,$1
  mov $1,$2
  sub $1,2
  div $1,2
  add $28,$1
lpe
mov $1,$28
