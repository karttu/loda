; A167744: Squares that become a prime number when some single digit is inserted in front of its decimal expansion.
; 1,9,49,81,121,169,289,361,441,529,729,841,961,1089,1369,1521,1681,1849,2209,2401,2601,2809,3249,3481,3721,3969,4489,4761,5041,5329,5929,6241,6561,6889,7569,7921,8281,8649,9409,9801,10201,10609,11449,11881,12321

add $0,2
mul $0,5
mov $3,$0
div $3,4
mov $2,$3
mul $2,4
mov $1,$2
sub $1,6
pow $1,2
div $1,32
mul $1,8
add $1,1
