; A161116: a(n) is the number of nontrivial positive divisors of 2n+3.
; 0,0,0,1,0,0,2,0,0,2,0,1,2,0,0,2,2,0,2,0,0,4,0,1,2,0,2,2,0,0,4,2,0,2,0,0,4,2,0,3,0,2,2,0,2,2,2,0,4,0,0,6,0,0,2,0,2,4,2,1,2,2,0,2,0,2,6,0,0,2,2,2,4,0,0,4,2,0,2,2,0,6,0,1,4,0,4,2,0,0,2

add $0,1
mul $0,2
cal $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
mov $1,$0
sub $1,4
div $1,2
