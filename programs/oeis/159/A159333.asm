; A159333: Roman factorial of n.
; -1,1,1,1,2,6,24,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000

sub $2,$0
trn $0,2
fac $0
cmp $2,0
mul $2,2
mov $3,$0
sub $3,$2
mov $1,$3
