; A295664: Exponent of the highest power of 2 dividing number of divisors of n: a(n) = A007814(A000005(n)); 2-adic valuation of tau(n).
; 0,1,1,0,1,2,1,2,0,2,1,1,1,2,2,0,1,1,1,1,2,2,1,3,0,2,2,1,1,3,1,1,2,2,2,0,1,2,2,3,1,3,1,1,1,2,1,1,0,1,2,1,1,3,2,3,2,2,1,2,1,2,1,0,2,3,1,1,2,3,1,2,1,2,1,1,2,3,1,1,0,2,1,2,2,2,2,3,1,2,2,1,2,2,2,2,1,1,1,0,1,3,1,3,3,2,1,2,1,3,2,1,1,3,2,1,1,2,2,4,0,2,2,1,2,2,1,3,2,3,1,2,2,2,3,3,1,3,1,2,2,2,2,0,2,2,1,1,1,2,1,3,1,3,2,2,1,2,2,2,2,1,1,1,3,2,1,4,0,3,1,1,1,3,1,1,2,2,1,1,1,3,2,3,2,3,2,1,3,3,1,1,1,2,3,0,1,2,1,2,2,2,2,2,2,2,1,1,2,4,1,1,2,2,2,4,2,2,2,2,2,3,1,2,0,2,1,2,1,3,3,3,1,2,2,1,2,3,1,2,1,1,1,1,1,3,2,3,2,3

cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
gcd $0,64
mul $0,2
log $0,2
mov $1,$0
sub $1,1
