; A168329: a(n) = (3/2)*(2*n - (-1)^n - 1).
; 3,3,9,9,15,15,21,21,27,27,33,33,39,39,45,45,51,51,57,57,63,63,69,69,75,75,81,81,87,87,93,93,99,99,105,105,111,111,117,117,123,123,129,129,135,135,141,141,147,147,153,153,159,159,165,165,171,171,177,177,183,183

sub $0,1
lpb $$2,$$1
  sub $$7,2
  add $6,6
lpe
add $5,3
add $6,$5
mov $$1,$6
add $1,$$1