; A133224: Let P(A) be the power set of an n-element set A and let B be the Cartesian product of P(A) with itself. Remove (y,x) from B when (x,y) is in B and x <> y and let R35 denote the reduced set B.  Then a(n) = the sum of the sizes of the union of x and y for every (x,y) in R35.
; 0,2,14,78,400,1960,9312,43232,197120,885888,3934720,17307136,75509760,327182336,1409343488,6039920640,25770065920,109522223104,463857647616,1958507577344,8246342451200,34634627284992,145135557935104,606930466766848,2533274891059200

mov $2,$0
mov $3,$0
lpb $0,1
  sub $0,1
  mov $1,$2
  add $1,$3
  mul $2,4
  add $3,$1
lpe
