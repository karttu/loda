; A137331: a(n) = 1 if the binary weight of n is prime, otherwise 0.
; 0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,1,1,1,1,1,0,1,1,1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,0,0,1,0,1,1,0,1,1,1,0,1,0,0,1,1

cal $0,48883 ; a(n) = 3^wt(n), where wt(n) = A000120(n).
trn $0,5
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,5
mul $1,$0
div $1,5
