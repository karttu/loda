; A015448: a(0)=1, a(1)=1, and a(n) = 4*a(n-1) + a(n-2) for n>=2.
; 1,1,5,21,89,377,1597,6765,28657,121393,514229,2178309,9227465,39088169,165580141,701408733,2971215073,12586269025,53316291173,225851433717,956722026041,4052739537881,17167680177565,72723460248141,308061521170129,1304969544928657,5527939700884757

add $1,1
lpb $0,1
  sub $0,1
  mov $3,$1
  add $4,$1
  add $1,$3
  mov $2,$1
  add $3,$2
  add $1,$4
  add $4,$3
  sub $1,2
lpe