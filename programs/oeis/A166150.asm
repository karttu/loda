; A166150: a(n) = 5n^2 + 5n - 9.
; 1,21,51,91,141,201,271,351,441,541,651,771,901,1041,1191,1351,1521,1701,1891,2091,2301,2521,2751,2991,3241,3501,3771,4051,4341,4641,4951,5271,5601,5941,6291,6651,7021,7401,7791,8191,8601,9021,9451,9891,10341

mov $4,$0
mov $1,$4
lpb $0,1
  add $1,9
  sub $4,$0
  add $4,$1
  sub $0,1
lpe
add $4,1
add $1,$4