; A227653: a(1) = least k such that 1/2 + 1/3 < H(k) - H(3); a(2) = least k such that H(a(1)) - H(3) < H(k) -H(a(1)), and for n > 2, a(n) = least k such that H(a(n-1)) - H(a(n-2) > H(k) - H(a(n-1)), where H = harmonic number.
; 8,21,54,138,352,897,2285,5820,14823,37752,96148,244872,623645,1588311,4045140,10302237,26237926,66823230,170186624,433434405,1103878665,2811378360,7160069791,18235396608,46442241368,118279949136,301237536249,767197263003

mov $4,$0
add $0,1
add $2,2
add $4,$0
mov $4,$0
add $1,1
add $0,1
mov $1,1
add $3,$0
sub $2,$4
mov $3,1
add $3,$0
cal $0,77849
mov $26,$2
cmp $26,0
add $2,$26
div $3,$2
mov $1,$0
mov $2,1
add $3,1
mov $0,3
mov $0,5
div $2,3
sub $1,7
mul $1,8
add $1,60
sub $1,68
div $1,8
add $1,8
