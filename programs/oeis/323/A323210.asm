; A323210: a(n) = 9*J(n)^2 where J(n) are the Jacobsthal numbers A001045 with J(0) = 1.
; 1,9,9,81,225,1089,3969,16641,65025,263169,1046529,4198401,16769025,67125249,268402689,1073807361,4294836225,17180131329,68718952449,274878955521,1099509530625,4398050705409,17592177655809,70368760954881,281474943156225,1125899973951489

mov $1,-2
pow $1,$0
sub $1,1
mov $2,$1
mul $1,$2
div $1,8
mul $1,8
add $1,1
