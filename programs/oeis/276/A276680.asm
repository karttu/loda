; A276680: Number of divisors of the n-th heptagonal number.
; 1,2,6,4,4,5,10,6,8,4,8,12,4,4,24,16,4,8,8,8,12,4,16,24,6,4,20,8,4,18,12,10,12,4,16,16,8,8,36,12,4,16,8,16,16,4,12,24,9,12,32,8,4,10,32,12,12,8,8,40,4,4,48,12,16,12,8,8,16,8,20,48,4,4,36,16,8,16,18,16,12,8,8,24,8,8,40,24,8,16,16,8,24,4,24,40,4,6,32,24,4,18,18,24,32,8,16,20,4,8,36,16,4,24,32,8,16,4,32,36,12,4,32,8,8,32,12,42,12,8,8,32,8,8,100,12,8,12,8,32,20,8,24,32,12,4,36,16,8,24,16,12,16,16,16,48,8,4,48,20,8,12,16,16,24,4,24,60,6,24,32,8,4,18,36,16,24,4,8,64,8,8,48,24,8,16,16,8,20,8,24,72,8,4,56,12,4,32,20,18,12,8,32,32,16,8,48,32,8,24,8,16,16,8,32,30,8,4,48,16,16,20,12,20,48,12,8,24,4,16,112,24,8,16,16,16,12,8,12,128,4,12,28,8,24,12,64,12,20,16

mov $2,$0
add $0,1
mul $2,5
add $2,2
mul $0,$2
sub $0,1
div $0,2
cal $0,5
mov $1,$0
add $0,$1
mov $1,$0
sub $1,2
div $1,2
add $1,1
