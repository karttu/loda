; A051877: Partial sums of A051740.
; 1,12,57,182,462,1008,1974,3564,6039,9724,15015,22386,32396,45696,63036,85272,113373,148428,191653,244398,308154,384560,475410,582660,708435,855036,1024947,1220842,1445592,1702272,1994168,2324784,2697849,3117324,3587409

mov $1,$0
mov $3,5
div $3,2
mul $1,3
mov $4,2
mov $1,3
sub $1,2
add $2,$4
sub $3,$0
lpb $0,1
  add $1,$0
  mov $1,$0
  add $3,1
  cal $1,51740
  add $4,$2
  add $2,$1
  sub $0,1
lpe
sub $1,$3
pow $0,3
mov $1,$2
sub $1,2
add $1,1
