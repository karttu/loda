; A171781: Numbers for which the second bit of the binary expansion is equal to the last bit.
; 2,3,4,7,8,10,13,15,16,18,20,22,25,27,29,31,32,34,36,38,40,42,44,46,49,51,53,55,57,59,61,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,97,99,101,103,105,107,109,111,113,115,117,119,121,123,125

mov $1,2
mov $3,$0
mul $0,2
lpb $0,1
  sub $0,1
  mov $1,$0
  div $0,2
lpe
mov $4,$3
mov $2,$4
mul $2,2
add $1,$2
