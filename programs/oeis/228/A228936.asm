; A228936: Expansion of (1 + 3*x - 3*x^3 - x^4)/(1 + 2*x^2 + x^4).
; 1,3,-2,-9,2,15,-2,-21,2,27,-2,-33,2,39,-2,-45,2,51,-2,-57,2,63,-2,-69,2,75,-2,-81,2,87,-2,-93,2,99,-2,-105,2,111,-2,-117,2,123,-2,-129,2,135,-2,-141,2,147

mov $1,$0
div $1,2
add $0,$1
cal $0,100052 ; A Chebyshev transform of the odd numbers.
mul $0,2
mov $1,$0
sub $1,2
div $1,2
add $1,1
