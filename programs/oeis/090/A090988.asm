; A090988: a(n) = 2^A004736(n).
; 2,4,2,8,4,2,16,8,4,2,32,16,8,4,2,64,32,16,8,4,2,128,64,32,16,8,4,2,256,128,64,32,16,8,4,2,512,256,128,64,32,16,8,4,2,1024,512,256,128,64,32,16,8,4,2,2048,1024,512,256,128,64,32,16,8,4,2,4096,2048,1024,512,256

cal $0,25676
mov $2,2
pow $2,$0
add $1,$2
sub $1,1
mul $1,2
add $1,2
