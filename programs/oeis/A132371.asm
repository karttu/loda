; A132371: a(n) = n! - {(n-1)! + (n-2)! + ... + 2! + 1!}.
; 1,1,3,15,87,567,4167,34407,316647,3219687,35878887,435046887,5704064487,80428314087,1213746099687,19521187251687,333363035571687,6024361885107687,114864714882483687,2304476522241459687

add $1,1
add $3,$1
mov $2,$0
lpb $2,1
  mov $1,1
  lpb $0,1
    add $4,$3
    sub $0,1
  lpe
  mov $3,0
  add $3,$2
  sub $4,1
  sub $3,2
  add $1,$4
  add $0,$3
  sub $2,1
  add $4,$1
  mov $3,$1
lpe
