; A171869: a(n) is the period of A175555(n) in the sequence {A175555}.
; 1,2,2,2,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296

add $1,1
mov $2,$0
mov $4,5
lpb $2,1
  add $1,$1
  lpb $4,1
    sub $4,$3
    sub $2,1
    add $3,2
    sub $4,1
  lpe
  sub $2,1
lpe
