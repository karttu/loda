; A277866: Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 3", based on the 5-celled von Neumann neighborhood.
; 1,1,1,13,1,61,1,253,1,1021,1,4093,1,16381,1,65533,1,262141,1,1048573,1,4194301,1,16777213,1,67108861,1,268435453,1,1073741821,1,4294967293,1,17179869181,1,68719476733,1,274877906941,1,1099511627773,1,4398046511101,1

add $1,2
add $0,1
lpb $0,1
  sub $4,$4
  add $3,1
  add $4,$1
  sub $3,1
  mov $2,$3
  mov $1,$2
  mov $3,$4
  add $1,$2
  sub $1,4
  add $3,$4
  add $1,1
  sub $0,1
lpe
mov $4,2
sub $1,2
mov $0,$4
sub $1,2
add $1,1
sub $1,$0
add $1,1