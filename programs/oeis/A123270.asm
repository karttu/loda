; A123270: a(0)=1, a(1)=1, a(n)=5*a(n-1)+4*a(n-2).
; 1,1,9,49,281,1601,9129,52049,296761,1692001,9647049,55003249,313604441,1788035201,10194593769,58125109649,331403923321,1889520055201,10773215969289,61424160067249,350213664213401,1996764961336001

sub $0,1
lpb $0,1
  add $3,1
  add $1,$3
  mov $3,$2
  add $3,2
  add $1,$1
  add $1,$1
  sub $0,1
  add $1,2
  add $0,1
  add $1,$3
  sub $0,1
  mov $2,$1
  sub $3,2
lpe
add $1,1
