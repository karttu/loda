; A286716: a(n) = floor(n/2) - floor((n+1)/5), n >= 0.
; 0,0,1,1,1,1,2,2,3,2,3,3,4,4,4,4,5,5,6,5,6,6,7,7,7,7,8,8,9,8,9,9,10,10,10,10,11,11,12,11,12,12,13,13,13,13,14,14,15,14,15,15,16,16,16,16,17,17,18,17,18,18,19,19,19,19,20,20,21,20,21,21,22

add $0,4
add $3,1
sub $0,$3
mov $2,$0
lpb $2,1
  sub $3,$2
  add $3,$3
  sub $4,$3
  lpb $4,1
    add $1,1
    sub $1,$2
    sub $2,5
    sub $4,$3
  lpe
  mov $3,$2
  mov $4,$2
  sub $2,1
lpe