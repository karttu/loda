; A047572: Numbers that are congruent to {1, 2, 4, 5, 6, 7} mod 8.
; 1,2,4,5,6,7,9,10,12,13,14,15,17,18,20,21,22,23,25,26,28,29,30,31,33,34,36,37,38,39,41,42,44,45,46,47,49,50,52,53,54,55,57,58,60,61,62,63,65,66,68,69,70,71,73,74,76,77,78,79,81,82,84,85,86,87

mov $3,$0
mov $1,4
add $1,$0
div $1,2
mul $1,4
div $1,6
mov $4,$3
mov $2,$4
add $1,$2
