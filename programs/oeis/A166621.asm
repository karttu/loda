; A166621: a(n) = 10*n - a(n-1), with n>1, a(1)=5.
; 5,15,15,25,25,35,35,45,45,55,55,65,65,75,75,85,85,95,95,105,105,115,115,125,125,135,135,145,145,155,155,165,165,175,175,185,185,195,195,205,205,215,215,225,225,235,235,245,245,255,255,265,265,275,275,285

add $0,2
lpb $0,1
  sub $0,1
  mov $3,1
  sub $0,1
  add $3,4
  mov $1,$4
  add $4,$3
lpe
add $1,$4