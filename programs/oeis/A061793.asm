; A061793: a(n) = 25*n*(n + 1)/2 + 3.
; 3,28,78,153,253,378,528,703,903,1128,1378,1653,1953,2278,2628,3003,3403,3828,4278,4753,5253,5778,6328,6903,7503,8128,8778,9453,10153,10878,11628,12403,13203,14028,14878,15753,16653,17578,18528,19503

mov $2,$0
add $0,$2
add $2,$0
add $2,2
add $2,$0
mov $0,0
lpb $2,1
  add $0,$2
  mov $1,0
  add $1,$0
  sub $2,1
lpe