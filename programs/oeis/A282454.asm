; A282454: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 475", based on the 5-celled von Neumann neighborhood.
; 1,2,7,2,31,2,127,2,511,2,2047,2,8191,2,32767,2,131071,2,524287,2,2097151,2,8388607,2,33554431,2,134217727,2,536870911,2,2147483647,2,8589934591,2,34359738367,2,137438953471,2,549755813887,2,2199023255551,2

gcd $1,2
mov $2,$0
mod $0,2
pow $1,$2
add $0,1
mul $1,2
pow $0,$1
lpb $0,1
  mov $0,2
  mov $1,0
  add $1,3
lpe
sub $1,1