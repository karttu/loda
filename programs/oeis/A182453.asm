; A182453: a(n) = 3^n - n*(n-1)/2.
; 1,3,8,24,75,233,714,2166,6533,19647,59004,177092,531375,1594245,4782878,14348802,43046601,129140027,387420336,1162261296,3486784211,10460352993,31381059378,94143178574,282429536205,847288609143,2541865828004,7625597484636,22876792454583,68630377364477,205891132094214,617673396283482,1853020188851345,5559060566554995

add $1,1
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
  add $1,$3
  add $2,$0
lpe
sub $1,$2