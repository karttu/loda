; A093964: a(n) = Sum_{k=1..n} k*k!*C(n,k).
; 0,1,6,33,196,1305,9786,82201,767208,7891281,88776910,1085051121,14322674796,203121569833,3080677142466,49764784609065,853110593298256,15469738758475041,295858753755835158,5951981987323272001

lpb $0,1
  add $3,$0
  sub $0,1
  add $2,1
  mul $3,$2
lpe
mov $1,$3