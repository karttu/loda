; A117862: Number of palindromes (in base 3) below 3^n.
; 2,4,10,16,34,52,106,160,322,484,970,1456,2914,4372,8746,13120,26242,39364,78730,118096,236194,354292,708586,1062880,2125762,3188644,6377290,9565936,19131874,28697812,57395626,86093440,172186882,258280324,516560650,774840976,1549681954,2324522932,4649045866,6973568800,13947137602,20920706404,41841412810,62762119216,125524238434,188286357652,376572715306,564859072960,1129718145922,1694577218884,3389154437770,5083731656656,10167463313314,15251194969972,30502389939946,45753584909920,91507169819842,137260754729764,274521509459530,411782264189296,823564528378594,1235346792567892,2470693585135786,3706040377703680,7412080755407362

mov $4,$0
mod $0,2
add $0,1
mov $1,$0
mul $4,2
add $4,3
mov $0,$4
sub $0,2
mov $2,14
add $2,$1
add $0,$2
add $0,3
lpb $0,1
  sub $0,4
  mov $3,$1
  mul $1,3
  add $1,2
lpe
mov $1,$3
sub $1,161
div $1,81
mul $1,2
add $1,2
