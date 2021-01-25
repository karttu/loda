; A302707: Number of factors of Chebyshev's polynomial S(2*n+1, x) (A049310) over the integers. Factorization is into the minimal integer polynomials C (A187360).
; 1,2,4,3,4,6,4,4,7,6,4,8,4,6,10,5,4,10,4,8,10,6,4,10,7,6,10,8,4,14,4,6,10,6,10,13,4,6,10,10,4,14,4,8,16,6,4,12,7,10,10,8,4,14,10,10,10,6,4,18,4,6,16,7,10,14,4,8,10,14,4,16,4,6,16,8,10,14,4,12,13,6,4,18,10,6,10,10,4,22,10,8,10,6,10,14,4,10,16,13,4,14,4,10,22,6,4,18,4,14,10,12,4,14,10,8,16,6,10,22,7,6,10,8,10,22,4,8,10,14,4,18,10,6,22,10,4,14,4,18,10,6,10,19,10,6,16,8,4,22,4,10,16,14,10,18,4,6,10,14,10,18,4,8,22,6,4,22,7,14,16,8,4,14,16,12,10,6,4,28,4,14,10,10,10,14,10,8,22,14,4,16,4,6,22,13,4,22,4,16,10,6,10,18,10,6,16,12,10,30,4,8,10,6,10,22,10,6,10,18,10,14,4,14,25,6,4,18,4,14,22,10,4,22,10,8,10,14,4,26,4,10,16,8,16,14,10,10,10,14

mul $0,4
add $0,3
cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
sub $1,2
