; A151821: Powers of 2, omitting 2 itself.
; 1,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296,8589934592

mov $1,1
lpb $0,1
  add $1,$4
  sub $0,1
  mov $4,$1
  add $1,3
lpe
