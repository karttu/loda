; A055997: Numbers n such that n(n-1)/2 is a square.
; 1,2,9,50,289,1682,9801,57122,332929,1940450,11309769,65918162,384199201,2239277042,13051463049,76069501250,443365544449,2584123765442,15061377048201,87784138523762,511643454094369,2982076586042450,17380816062160329,101302819786919522

lpb $0,1
  add $2,2
  add $1,$2
  add $1,$2
  sub $0,1
  sub $1,3
  add $2,$1
  add $2,$1
  sub $2,1
lpe
add $1,1
