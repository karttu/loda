; A024051: a(n) = 5^n - n^2.
; 1,4,21,116,609,3100,15589,78076,390561,1953044,9765525,48828004,244140481,1220702956,6103515429,30517577900,152587890369,762939452836,3814697265301,19073486327764,95367431640225,476837158202684,2384185791015141,11920928955077596,59604644775390049,298023223876952500,1490116119384764949,7450580596923827396

mov $3,$0
add $1,5
add $2,$0
mul $2,$2
pow $1,$3
sub $1,$2