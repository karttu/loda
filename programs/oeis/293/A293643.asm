; A293643: a(n) is the least integer k such that k/Fibonacci(n) > 3/5.
; 0,1,1,2,2,3,5,8,13,21,33,54,87,140,227,366,593,959,1551,2509,4059,6568,10627,17195,27821,45015,72836,117851,190687,308538,499224,807762,1306986,2114747,3421733,5536479,8958212,14494691,23452902,37947592,61400493

add $3,281474976710656
mov $4,1
mov $4,$3
mov $2,4
mov $3,1
cal $0,22086
mul $3,4
mov $4,$0
mov $0,$2
mov $1,4
pow $1,3
add $1,1
add $4,$2
sub $3,$2
mov $1,2
mul $1,$0
div $4,5
mov $1,$0
mov $1,$4
mul $1,$2
div $1,4
