; A105279: a(0)=0; a(n) = 10*a(n-1) + 10.
; 0,10,110,1110,11110,111110,1111110,11111110,111111110,1111111110,11111111110,111111111110,1111111111110,11111111111110,111111111111110,1111111111111110,11111111111111110,111111111111111110,1111111111111111110

lpb $0,1
  add $2,1
  add $1,$2
  add $1,3
  sub $0,1
  add $1,$2
  add $1,$1
  mov $2,$1
  add $2,$2
  sub $2,$0
  add $2,$0
lpe