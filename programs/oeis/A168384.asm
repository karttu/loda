; A168384: a(n) = 4*n - 2*(-1)^n.
; 6,6,14,14,22,22,30,30,38,38,46,46,54,54,62,62,70,70,78,78,86,86,94,94,102,102,110,110,118,118,126,126,134,134,142,142,150,150,158,158,166,166,174,174,182,182,190,190,198,198,206,206,214,214,222,222,230,230

sub $0,1
mov $2,3
lpb $0,1
  add $2,4
  sub $0,1
  sub $0,1
lpe
add $1,$2
add $1,$2