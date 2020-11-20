; A288700: Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 494", based on the 5-celled von Neumann neighborhood.
; 1,2,0,8,8,32,32,128,128,512,512,2048,2048,8192,8192,32768,32768,131072,131072,524288,524288,2097152,2097152,8388608,8388608,33554432,33554432,134217728,134217728,536870912,536870912,2147483648,2147483648,8589934592,8589934592,34359738368,34359738368,137438953472,137438953472,549755813888,549755813888,2199023255552,2199023255552,8796093022208,8796093022208,35184372088832,35184372088832,140737488355328,140737488355328,562949953421312,562949953421312,2251799813685248,2251799813685248,9007199254740992,9007199254740992

mov $2,24
mov $3,2
mov $4,$0
mul $4,$0
mod $4,4
pow $3,$4
lpb $0,1
  sub $0,1
  div $2,2
  mul $3,2
  gcd $4,$2
lpe
add $4,1
div $3,$4
mov $1,$3
