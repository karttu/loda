; A167020: a(n) = 1 iff 6n-1 is prime.
; 1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,1,1,0,1,1,0,0,0,0,1,1,1,0,1,1,1,1,0,1,0,1,0,0,1,1,0,0,0,0,1,1,1,0,0,0,1,1,0,1,0,0,1,0,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1,0,0,0,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,0,1,1,1,1,0,0,1,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,1,0,0,0,1,0,1,0,1,1,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,1,0,1,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,0,1,0,0,1,1,1,0,1,1,0,1,0,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0,1,1,1,0,1,0,0,0,0,1,1,1,1

mul $0,3
add $0,2
mul $0,2
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,2
mul $1,$0
div $1,2
