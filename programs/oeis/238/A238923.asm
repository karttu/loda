; A238923: Number of (n+1) X (1+1) 0..3 arrays with no element greater than all horizontal neighbors or equal to all vertical neighbors.
; 12,36,144,540,2052,7776,29484,111780,423792,1606716,6091524,23094720,87558732,331960356,1258557264,4771552860,18090330372,68585649696,260027940204,985840769700,3737606129712,14170340698236,53723840483844,203682543546240,772219152090252,2927705086909476

mov $3,90
lpb $0,1
  sub $0,1
  mov $4,$2
  mov $2,$3
  add $3,$4
  mul $3,3
lpe
add $3,2
mul $3,37
mov $1,$3
sub $1,3404
div $1,3330
mul $1,12
add $1,12
