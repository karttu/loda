; A047436: Numbers that are congruent to {5, 6} mod 8.
; 5,6,13,14,21,22,29,30,37,38,45,46,53,54,61,62,69,70,77,78,85,86,93,94,101,102,109,110,117,118,125,126,133,134,141,142,149,150,157,158,165,166,173,174,181,182,189,190

mov $3,$0
mov $2,$0
mov $4,6
div $2,2
mul $4,$2
add $4,$3
mov $1,$4
add $1,5
