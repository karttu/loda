; A153284: a(n) = n + sum((-1)^(j))*a(j)); for j=1 to n-1; with a(1)=1.
; 1,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1,3,1

lpb $0,1
  sub $0,1
  mov $2,$0
  add $2,$0
  sub $0,1
  mov $1,$2
lpe
add $1,1
