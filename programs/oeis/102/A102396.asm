; A102396: A mod 2 related Jacobsthal sequence.
; 0,1,1,1,1,1,1,3,1,1,1,3,1,3,3,5,1,1,1,3,1,3,3,5,1,3,3,5,3,5,5,11,1,1,1,3,1,3,3,5,1,3,3,5,3,5,5,11,1,3,3,5,3,5,5,11,3,5,5,11,5,11,11,21,1,1,1,3,1,3,3,5,1,3,3,5,3,5,5,11,1,3,3,5,3,5,5,11,3,5,5,11,5,11,11,21,1,3

cal $0,167275 ; Row sums of triangle A167274 (a variant of Gould's sequence A001316).
mov $1,$0
div $1,$0
sub $2,$0
sub $2,2
div $2,6
sub $1,$2
sub $1,1
