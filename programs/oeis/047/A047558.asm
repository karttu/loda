; A047558: Numbers that are congruent to {1, 3, 6, 7} mod 8.
; 1,3,6,7,9,11,14,15,17,19,22,23,25,27,30,31,33,35,38,39,41,43,46,47,49,51,54,55,57,59,62,63,65,67,70,71,73,75,78,79,81,83,86,87,89,91,94,95,97,99,102,103,105,107,110,111,113,115,118,119,121,123,126

mov $1,$0
add $0,21
mod $0,4
mul $1,6
add $1,$0
div $1,3
add $1,1
