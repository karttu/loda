; A143960: a(n) = the n-th positive integer with exactly n zeros and n ones in its binary representation.
; 2,10,38,142,542,2110,8318,33022,131582,525310,2099198,8392702,33562622,134234110,536903678,2147549182,8590065662,34360000510,137439477758,549756862462,2199025352702,8796097216510,35184380477438

mov $2,$0
gcd $1,2
mov $3,1
pow $1,$2
mul $1,6
add $1,3
pow $1,2
sub $1,81
div $1,72
mul $1,4
add $1,2
