; A216972: a(4n+2) = 2, otherwise a(n) = n.
; 0,1,2,3,4,5,2,7,8,9,2,11,12,13,2,15,16,17,2,19,20,21,2,23,24,25,2,27,28,29,2,31,32,33,2,35,36,37,2,39,40,41,2,43,44,45,2,47,48,49,2,51,52,53,2,55,56,57,2,59,60,61,2,63,64,65,2,67,68,69,2

mov $2,$0
lpb $0,2
  sub $0,4
  mov $$0,$$4
lpe
mov $1,0
add $1,$2
