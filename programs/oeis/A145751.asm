; A145751: Duplicate of A063759.
; 1,3,4,6,8,12,16,24,32,48,64,96,128,192,256,384,512,768,1024,1536,2048,3072,4096,6144,8192,12288,16384,24576,32768,49152,65536,98304,131072,196608,262144,393216,524288,786432,1048576,1572864,2097152,3145728,4194304,6291456,8388608

lpb $0,1
  sub $1,1
  add $1,2
  sub $0,1
  sub $2,$0
  sub $2,2
  add $2,$1
  mov $1,$2
lpe
mov $3,1
add $1,$3
