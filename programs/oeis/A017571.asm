; A017571: (12n+4)^3.
; 64,4096,21952,64000,140608,262144,438976,681472,1000000,1404928,1906624,2515456,3241792,4096000,5088448,6229504,7529536,8998912,10648000,12487168,14526784,16777216,19248832

mov $1,$0
mov $2,4
mul $2,3
mul $1,$2
div $1,2
add $1,2
pow $1,3
div $1,72
mul $1,576
add $1,64
