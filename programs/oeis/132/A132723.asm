; A132723: Binomial transform of A132429.
; 3,4,4,0,-8,-16,-16,0,32,64,64,0,-128,-256,-256,0,512,1024,1024,0,-2048,-4096,-4096,0,8192,16384,16384,0,-32768,-65536,-65536,0,131072,262144,262144,0,-524288,-1048576,-1048576

mov $1,5
mov $2,1
mov $3,1
mov $4,1
lpb $0,1
  sub $0,1
  add $4,$2
  sub $2,$4
  mov $3,$0
  mul $4,2
  add $4,1
lpe
add $1,$3
add $2,$4
add $1,$2
sub $1,5
