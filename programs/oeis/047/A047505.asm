; A047505: Numbers that are congruent to {0, 1, 2, 3, 6, 7} mod 8.
; 0,1,2,3,6,7,8,9,10,11,14,15,16,17,18,19,22,23,24,25,26,27,30,31,32,33,34,35,38,39,40,41,42,43,46,47,48,49,50,51,54,55,56,57,58,59,62,63,64,65,66,67,70,71,72,73,74,75,78,79,80,81,82,83,86,87,88

mov $5,$0
mov $4,$0
add $5,2
mov $3,$5
mov $2,2
div $3,6
add $2,$3
mul $2,2
add $2,$4
mov $1,$2
sub $1,4
