; A163114: a(n) = 5*a(n-2) for n > 2; a(1) = 3, a(2) = 5.
; 3,5,15,25,75,125,375,625,1875,3125,9375,15625,46875,78125,234375,390625,1171875,1953125,5859375,9765625,29296875,48828125,146484375,244140625,732421875,1220703125,3662109375,6103515625,18310546875

add $0,1
lpb $0,1
  mov $2,$1
  sub $2,$0
  add $1,1
  add $2,$2
  add $1,$2
  sub $0,1
  add $1,$2
lpe
add $1,1
add $1,$1
sub $1,1
