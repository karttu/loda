; A186188: Least k such that A156077^(k)(n)=1 where a^(k)=a(a^(k-1)).
; 1,1,1,2,2,2,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $1,3
lpb $0,1
  sub $0,$1
  add $0,$1
  sub $0,1
  add $1,$1
  sub $0,$3
  add $3,1
lpe
add $3,1
mov $1,$3