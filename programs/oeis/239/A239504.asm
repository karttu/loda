; A239504: Number of digits in the decimal expansion of n^10 (A008454).
; 1,1,4,5,7,7,8,9,10,10,11,11,11,12,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,18,18,18,18,18,18,19,19,19

mov $2,$0
pow $2,10
add $2,4
log $2,10
add $2,4
mov $1,$2
sub $1,3
