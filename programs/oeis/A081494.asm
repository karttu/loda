; A081494: Start with Pascal's triangle; form a triangle by sliding down n steps from top on both sides and including the horizontal row, deleting the inner numbers; a(n) = sum of entries on perimeter of triangle.
; 1,3,7,13,23,41,75,141,271,529,1043,2069,4119,8217,16411,32797,65567,131105,262179,524325,1048615,2097193,4194347,8388653,16777263,33554481,67108915,134217781,268435511,536870969,1073741883,2147483709

add $0,1
add $1,$0
mov $4,4
add $1,$0
sub $4,2
lpb $0,1
  sub $1,$4
  sub $0,1
  add $2,$2
  sub $2,1
  add $2,1
  sub $4,$4
  add $4,1
  add $1,$4
lpe
sub $1,2
add $1,$2