; A168614: a(n) = 2^n + 5.
; 6,7,9,13,21,37,69,133,261,517,1029,2053,4101,8197,16389,32773,65541,131077,262149,524293,1048581,2097157,4194309,8388613,16777221,33554437,67108869,134217733,268435461,536870917,1073741829,2147483653

lpb $0,1
  add $1,$1
  sub $0,1
  add $1,1
lpe
add $1,6