; A053838: a(n) = (sum of digits of n written in base 3) modulo 3.
; 0,1,2,1,2,0,2,0,1,1,2,0,2,0,1,0,1,2,2,0,1,0,1,2,1,2,0,1,2,0,2,0,1,0,1,2,2,0,1,0,1,2,1,2,0,0,1,2,1,2,0,2,0,1,2,0,1,0,1,2,1,2,0,0,1,2,1,2,0,2,0,1,1,2,0,2,0,1,0,1,2,1,2,0,2,0,1,0,1,2,2,0,1,0,1,2,1,2,0,0,1,2,1,2,0,2,0,1,2,0,1,0,1,2,1,2,0,0,1,2,1,2,0,2,0,1,1,2,0,2,0,1,0,1,2,0,1,2,1,2,0,2,0,1,1,2,0,2,0,1,0,1,2,2,0,1,0,1,2,1,2,0,2,0,1,0,1,2,1,2,0,0,1,2,1,2,0,2,0,1,1,2,0,2,0,1,0,1,2,0,1,2,1,2,0,2,0,1,1,2,0,2,0,1,0,1,2,2,0,1,0,1,2,1,2,0,1,2,0,2,0,1,0,1,2,2,0,1,0,1,2,1,2,0,0,1,2,1,2,0,2,0,1,1,2,0,2,0,1,0

lpb $0,1
  add $1,$0
  div $0,3
  mod $1,3
lpe
