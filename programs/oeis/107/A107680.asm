; A107680: Repeating k-th ternary repunit (A003462) 2^k times, k >= 0.
; 0,1,1,4,4,4,4,13,13,13,13,13,13,13,13,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121

mov $3,$0
add $3,1
mov $1,$3
mov $2,3
log $1,2
pow $2,$1
mov $1,$2
div $1,2
