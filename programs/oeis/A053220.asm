; A053220: a(n) = (3*n-1) * 2^(n-2).
; 1,5,16,44,112,272,640,1472,3328,7424,16384,35840,77824,167936,360448,770048,1638400,3473408,7340032,15466496,32505856,68157440,142606336,297795584,620756992,1291845632,2684354560,5570035712,11542724608,23890755584,49392123904

mov $4,$0
add $4,$4
add $2,4
lpb $0,1
  sub $0,1
  sub $2,2
  add $4,$2
  mov $2,$0
  add $2,$4
  add $2,4
lpe
add $4,1
add $1,$4