; A101808: Number of primes between two consecutive even numbers.
; 1,2,1,1,0,1,1,0,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,0,0,1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,1,0,0,0,0,1,1,0,1,1,0,0,0,0,0

mov $1,$0
add $1,1
mov $2,$0
cmp $2,0
add $0,$2
div $1,$0
mul $0,2
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,2
add $0,$1
mov $1,$0
sub $1,1
div $1,2
