; A054485: Expansion of (1+3*x)/(1-4*x+x^2).
; 1,7,27,101,377,1407,5251,19597,73137,272951,1018667,3801717,14188201,52951087,197616147,737513501,2752437857,10272237927,38336513851,143073817477,533958756057,1992761206751,7437086070947,27755583077037

add $1,1
lpb $0,1
  add $2,$1
  add $2,$1
  add $1,4
  add $1,$2
  sub $0,1
lpe
