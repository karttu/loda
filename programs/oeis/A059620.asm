; A059620: Colors of the 88 keys of the standard piano: white keys = 0, black keys = 1.
; 0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0,1,0,1,0,0,1,0,1,0,1,0,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $3,$0
add $3,$0
add $0,$3
mov $1,5
add $4,$3
add $0,8
sub $4,1
add $0,$4
sub $1,2
lpb $0,1
  sub $0,1
  mov $5,$1
  add $5,4
  mov $3,$5
  mov $2,$1
  mov $1,1
  sub $0,$3
  sub $1,$2
  sub $0,$2
lpe