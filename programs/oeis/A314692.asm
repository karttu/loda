; A314692: Coordination sequence Gal.5.81.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,9,13,17,23,27,31,35,40,45,49,53,57,63,67,71,75,80,85,89,93,97,103,107,111,115,120,125,129,133,137,143,147,151,155,160,165,169,173,177,183,187,191,195,200,205,209,213,217

mov $4,$0
add $2,1
add $0,$0
add $2,2
add $3,1
add $2,$3
lpb $0,1
  sub $0,1
  add $2,$6
  sub $0,$6
  mov $6,$1
  sub $3,1
  sub $0,$3
  sub $1,$0
  mov $3,4
  sub $2,$1
  mov $1,6
  sub $1,$3
  add $3,3
lpe
add $5,6
mov $6,$2
add $1,$6
add $1,$5
lpb $4,1
  add $1,4
  sub $4,1
lpe
sub $1,9