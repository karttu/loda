; A267780: Decimal representation of the n-th iteration of the "Rule 211" elementary cellular automaton starting with a single ON (black) cell.
; 1,5,25,125,505,2045,8185,32765,131065,524285,2097145,8388605,33554425,134217725,536870905,2147483645,8589934585,34359738365,137438953465,549755813885,2199023255545,8796093022205,35184372088825,140737488355325,562949953421305,2251799813685245,9007199254740985

mov $2,4
pow $2,$0
add $0,1
mod $0,2
mul $2,2
sub $2,4
lpb $0,1
  sub $0,1
  trn $2,4
lpe
mov $1,$2
add $1,1
