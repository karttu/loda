; A127873: a(n) = (n^3)/2 + (3*n^2)/2 + 3*n + 3.
; 8,19,39,71,118,183,269,379,516,683,883,1119,1394,1711,2073,2483,2944,3459,4031,4663,5358,6119,6949,7851,8828,9883,11019,12239,13546,14943,16433,18019,19704,21491,23383,25383,27494,29719,32061,34523,37108

add $0,3
mov $3,1
add $4,1
add $1,$0
sub $1,$3
lpb $0,1
  add $1,$4
  add $4,$2
  add $2,3
  sub $0,1
lpe
