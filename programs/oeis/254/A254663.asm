; A254663: Numbers of n-length words on alphabet {0,1,...,7} with no subwords ii, where i is from {0,1,...,5}.
; 1,8,58,422,3070,22334,162478,1182014,8599054,62557406,455099950,3310814462,24085901134,175222936862,1274732360302,9273572395838,67464471491470,490798445231966,3570518059606702,25975223307710846

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  mul $1,2
  add $2,1
  add $3,2
  add $3,$1
  mov $1,$3
  mul $1,2
  add $2,$3
  mov $3,$2
  sub $3,1
  add $3,$1
  sub $3,2
lpe
