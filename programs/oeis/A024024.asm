; A024024: a(n) = 3^n - n.
; 1,2,7,24,77,238,723,2180,6553,19674,59039,177136,531429,1594310,4782955,14348892,43046705,129140146,387420471,1162261448,3486784381,10460353182,31381059587,94143178804,282429536457,847288609418,2541865828303,7625597484960,22876792454933,68630377364854,205891132094619,617673396283916,1853020188851809,5559060566555490,16677181699666535,50031545098999672,150094635296999085,450283905890997326,1350851717672992051,4052555153018976228

add $1,1
lpb $0,1
  mov $2,$1
  add $3,1
  add $1,$1
  add $1,$2
  sub $0,1
lpe
sub $1,$3