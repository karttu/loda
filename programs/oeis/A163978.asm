; A163978: a(n) = 2*a(n-2) for n > 2; a(1) = 3, a(2) = 4.
; 3,4,6,8,12,16,24,32,48,64,96,128,192,256,384,512,768,1024,1536,2048,3072,4096,6144,8192,12288,16384,24576,32768,49152,65536,98304,131072,196608,262144,393216,524288,786432,1048576,1572864,2097152,3145728

lpb $0,1
  add $1,$2
  sub $0,1
  mov $2,$1
  add $2,2
  add $1,1
  sub $2,$0
lpe
add $1,3