; A301711: Partial sums of A301710.
; 1,6,17,34,56,83,116,155,199,248,303,364,430,501,578,661,749,842,941,1046,1156,1271,1392,1519,1651,1788,1931,2080,2234,2393,2558,2729,2905,3086,3273,3466,3664,3867,4076,4291,4511,4736,4967,5204,5446,5693,5946,6205,6469,6738,7013,7294,7580

lpb $0,1
  add $1,$0
  sub $0,1
lpe
mov $0,$1
mov $2,$1
sub $2,1
lpb $0,1
  sub $0,1
  add $1,4
lpe
add $2,2
lpb $2,1
  sub $2,2
  add $1,1
lpe