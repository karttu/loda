; A063093: Dimension of the space of weight 2n cusp forms for Gamma_0( 25 ).
; 0,5,9,15,19,25,29,35,39,45,49,55,59,65,69,75,79,85,89,95,99,105,109,115,119,125,129,135,139,145,149,155,159,165,169,175,179,185,189,195,199,205,209,215,219,225,229,235,239,245

mov $3,3
lpb $0,1
  add $4,4
  mov $1,$3
  mov $3,1
  sub $0,1
  add $4,$3
  sub $3,$1
lpe
sub $4,$3
mov $1,$4
