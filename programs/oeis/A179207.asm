; A179207: a(n) = n - 1 + ceiling((-3 + n^2)/2), complement of A182835.
; 1,2,5,10,15,22,29,38,47,58,69,82,95,110,125,142,159,178,197,218,239,262,285,310,335,362,389,418,447,478,509,542,575,610,645,682,719,758,797,838,879,922,965,1010,1055,1102,1149,1198,1247,1298,1349,1402,1455

add $1,$0
add $0,1
add $1,$1
sub $1,2
mov $2,$1
lpb $0,1
  sub $2,2
  sub $0,1
  add $1,$2
  add $1,1
  sub $2,2
lpe