; A269223: Factorial of the sum of digits of n in base 3.
; 1,1,2,1,2,6,2,6,24,1,2,6,2,6,24,6,24,120,2,6,24,6,24,120,24,120,720,1,2,6,2,6,24,6,24,120,2,6,24,6,24,120,24,120,720,6,24,120,24,120,720,120,720,5040,2,6,24,6,24,120,24,120,720,6,24,120,24,120,720,120,720

mov $2,$0
cal $2,53735
fac $2
sub $2,1
mov $3,2
mul $3,$2
add $3,8
add $1,$3
sub $1,8
div $1,2
add $1,1
