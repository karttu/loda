; A106649: Replace each digit d (except leading one) of n with 9-d.
; 0,1,2,3,4,5,6,7,8,9,19,18,17,16,15,14,13,12,11,10,29,28,27,26,25,24,23,22,21,20,39,38,37,36,35,34,33,32,31,30,49,48,47,46,45,44,43,42,41,40,59,58,57,56,55,54,53,52,51,50,69,68,67,66,65,64,63,62,61,60,79,78,77

mov $1,$0
lpb $0,1
  mov $2,$0
  mov $0,9
  mod $2,10
  mul $2,2
  sub $1,$2
  add $1,9
lpe
