; A011662: A binary m-sequence: expansion of reciprocal of x^5 + x^2 + 1.
; 0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,0,1,1

add $0,1
cal $0,11746 ; Expansion of (1 + x^2)/(1 + x^2 + x^5) mod 2.
mov $1,$0
add $1,$0
div $1,2
