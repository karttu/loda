; A219167: Number of n X 2 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and columns, 0..2 n X 2 array.
; 3,7,23,53,103,182,302,478,728,1073,1537,2147,2933,3928,5168,6692,8542,10763,13403,16513,20147,24362,29218,34778,41108,48277,56357,65423,75553,86828,99332,113152,128378,145103,163423,183437,205247,228958,254678

mov $4,$0
mov $3,6
mov $5,4
mov $2,$3
mov $3,2
add $5,1
sub $5,$3
add $5,$0
add $5,$2
mov $2,0
lpb $0,1
  sub $2,$0
  sub $0,1
  add $1,$2
  add $1,1
  add $2,$5
  add $5,$0
lpe
sub $1,1
add $1,$5
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,6
