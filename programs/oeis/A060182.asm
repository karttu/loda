; A060182: a(0) = 1, a(1) = 5, a(2) = 13; a(n) = 2*a(n-1) + 2, n > 2.
; 1,5,13,28,58,118,238,478,958,1918,3838,7678,15358,30718,61438,122878,245758,491518,983038,1966078,3932158,7864318,15728638,31457278,62914558,125829118,251658238,503316478,1006632958,2013265918

lpb $0,1
  add $3,5
  add $1,$3
  sub $0,1
  add $2,6
  mov $3,$1
  sub $2,$1
  sub $1,$2
  sub $3,2
lpe
add $1,1