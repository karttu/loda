; A070576: n^4 mod 33.
; 0,1,16,15,25,31,9,25,4,27,1,22,12,16,4,3,31,31,3,4,16,12,22,1,27,4,25,9,31,25,15,16,1,0,1,16,15,25,31,9,25,4,27,1,22,12,16,4,3,31,31,3,4,16,12,22,1,27,4,25,9,31,25,15,16,1,0,1,16,15,25,31,9,25,4,27,1,22,12,16

add $3,2
mov $2,$0
pow $2,4
mov $1,$2
pow $3,5
add $3,1
mod $1,$3
