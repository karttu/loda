; A246640: Sequence a(n) = 1 + A001519(n+1) appearing in a certain touching problem for three circles and a chord, together with A246638.
; 2,3,6,14,35,90,234,611,1598,4182,10947,28658,75026,196419,514230,1346270,3524579,9227466,24157818,63245987,165580142,433494438,1134903171,2971215074,7778742050,20365011075,53316291174,139583862446,365435296163,956722026042,2504730781962

add $4,1
mov $1,1
lpb $0,1
  sub $0,1
  add $1,$4
  add $4,$1
lpe
add $1,1