; A158302: "1" followed by repeats of 2^k deleting all 4^k, k>0
; 1,2,2,8,8,32,32,128,128,512,512,2048,2048,8192,8192,32768,32768,131072,131072,524288,524288,2097152,2097152,8388608,8388608,33554432,33554432,134217728,134217728,536870912,536870912,2147483648,2147483648,8589934592

mov $2,$0
mov $1,1
lpb $2,1
  add $2,3
  add $1,$1
  lpb $6,1
    add $1,$1
    mov $3,6
    sub $6,$3
  lpe
  mov $6,2
  sub $2,5
lpe
