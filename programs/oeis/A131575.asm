; A131575: First differences of A131572.
; 1,1,0,2,0,4,0,8,0,16,0,32,0,64,0,128,0,256,0,512,0,1024,0,2048,0,4096,0,8192,0,16384,0,32768,0,65536,0,131072,0,262144,0,524288,0,1048576,0,2097152,0,4194304,0,8388608,0

add $1,1
add $4,$1
sub $0,1
lpb $0,1
  add $1,$4
  mov $4,$2
  mov $2,$1
  sub $0,1
  mov $1,$4
lpe