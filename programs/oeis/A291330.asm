; A291330: The arithmetic function v_4(n,1).
; 0,2,0,4,4,6,4,8,8,10,8,12,12,14,12,16,16,18,16,20,20,22,20,24,24,26,24,28,28,30,28,32,32,34,32,36,36,38,36,40,40,42,40,44,44,46,44,48,48,50,48,52,52,54,52,56,56,58,56,60,60,62,60,64,64,66,64,68,68

add $0,11
mov $2,$0
add $2,7
mov $3,4
mov $4,$2
gcd $3,$4
mov $0,$4
sub $0,$3
mov $1,$0
sub $1,16
div $1,2
mul $1,2
