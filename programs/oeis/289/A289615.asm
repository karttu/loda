; A289615: A246604 (Catalan(n)-n) with initial terms 1,0,0,2 changed to 1,1,1,3.
; 1,1,1,3,10,37,126,422,1422,4853,16786,58775,208000,742887,2674426,9694830,35357654,129644773,477638682,1767263171,6564120400,24466266999,91482563618,343059613627,1289904147300,4861946401427,18367353072126,69533550915977,263747951750332,1002242216651339

mov $3,0
sub $3,$0
add $1,$0
mov $26,$1
cmp $26,0
add $1,$26
div $0,$1
mov $0,$1
div $3,3
add $4,$0
mul $3,-3
sub $4,1
mov $3,$4
cal $0,289653
add $1,$4
mov $1,$0
trn $3,1
sub $1,$3
mov $4,$1
mov $0,$1
lpb $1,1
  add $3,$0
  pow $1,1
  add $2,$1
  lpb $1,1
    add $5,$0
    add $2,5
    add $3,91
    mod $1,6
  lpe
  mov $5,2
  sub $0,12
  mov $3,1
  sub $1,5
lpe
mov $1,$4
