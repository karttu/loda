; A070721: n^7 mod 40.
; 0,1,8,27,24,5,16,23,32,9,0,11,8,37,24,15,16,33,32,19,0,21,8,7,24,25,16,3,32,29,0,31,8,17,24,35,16,13,32,39,0,1,8,27,24,5,16,23,32,9,0,11,8,37,24,15,16,33,32,19,0,21,8,7,24,25,16,3,32,29,0,31,8,17,24,35,16

gcd $2,$0
mov $3,$2
mov $4,8
mov $1,$3
pow $1,3
mov $3,8
mul $3,5
mod $1,$3
