; A336937: The 2-adic valuation of sigma(n), the sum of divisors of n.
; 0,0,2,0,1,2,3,0,0,1,2,2,1,3,3,0,1,0,2,1,5,2,3,2,0,1,3,3,1,3,5,0,4,1,4,0,1,2,3,1,1,5,2,2,1,3,4,2,0,0,3,1,1,3,3,3,4,1,2,3,1,5,3,0,2,4,2,1,5,4,3,0,1,1,2,2,5,3,4,1,0,1,2,5,2,2,3,2,1,1,4,3,7,4,3,2,1,0,2,0,1,3,3,1,6,1,2,3,1,3,3,3,1,4,4,1,1,2,4,3,0,1,3,5,2,3,7,0,4,2,2,4,5,2,4,1,1,5,2,4,6,3,3,0,2,1,2,1,1,2,3,2,1,5,6,3,1,4,3,1,6,0,2,1,5,2,3,5,0,2,2,2,1,3,3,2,4,1,2,1,1,4,3,3,2,7,3,4,6,3,6,2,1,1,4,0,1,2,3,0,4,1,4,3,2,3,3,1,4,6,2,1,5,2,3,3,8,1,3,3,2,3,5,3,0,1,2,4,1,4,7,1,1,1,5,2,6,4,4,3,1,0,2,1,1,3,3,5,4,2

cal $0,82903 ; a(n) = gcd(2^n, sigma_1(n)) = gcd(A000079(n), A000203(n)) also a(n) = gcd(2^n, sigma_3(n)) = gcd(A000079(n), A001158(n)).
mul $0,2
mov $3,$0
sub $0,1
mov $2,1
add $2,$0
pow $3,2
div $3,$2
mov $0,$3
log $0,2
add $0,1
mov $1,$0
sub $1,2
