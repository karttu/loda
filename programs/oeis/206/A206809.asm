; A206809: Sum_{0<j<k<=n} k^3-j^3.
; 7,52,208,608,1463,3080,5880,10416,17391,27676,42328,62608,89999,126224,173264,233376,309111,403332,519232,660352,830599,1034264,1276040,1561040,1894815,2283372,2733192,3251248,3845023,4522528,5292320

add $4,$0
mul $4,$0
sub $4,2
trn $4,$4
mov $26,$4
cmp $26,0
add $4,$26
div $4,$4
div $4,2
add $2,1
lpb $0,1
  mov $1,$0
  sub $4,1
  cal $1,206808
  add $2,$1
  mov $1,$2
  mov $4,1
  sub $0,1
lpe
mov $4,1
add $0,$0
add $2,5
add $2,$4
mov $1,$2
