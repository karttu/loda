; A113638: In the sequence of nonnegative integers subtract 1 from each prime number.
; 0,1,1,2,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,22,24,25,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,49,50,51,52,52,54,55,56,57,58,58,60,60,62,63,64,65,66,66,68,69,70,70,72

mov $2,$0
trn $0,1
mov $3,1
cal $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mov $1,62
mul $3,$0
sub $3,2
sub $3,$2
sub $1,$3
sub $1,64
