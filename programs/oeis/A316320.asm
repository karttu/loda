; A316320: Coordination sequence for a hexavalent node in a chamfered version of the 3^6 triangular tiling of the plane.
; 1,6,15,27,39,51,63,75,87,99,111,123,135,147,159,171,183,195,207,219,231,243,255,267,279,291,303,315,327,339,351,363,375,387,399,411,423,435,447,459,471,483,495,507,519,531,543,555,567,579,591,603,615,627,639

mov $5,$0
add $2,$0
mov $3,$2
add $3,$2
sub $3,3
lpb $0,1
  mov $0,1
  add $4,$2
  sub $4,1
  sub $0,1
  sub $2,$2
  add $4,$3
  add $2,1
  add $2,$4
  mov $4,$2
  sub $2,1
lpe
mov $0,$2
add $0,$4
add $0,$4
add $1,$0
mov $4,3
add $1,$4
lpb $5,1
  add $1,3
  sub $5,1
lpe
sub $1,2