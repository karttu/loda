; A120145: a(1)=20; a(n)=floor((41+sum(a(1) to a(n-1)))/2).
; 20,30,45,68,102,153,229,344,516,774,1161,1741,2612,3918,5877,8815,13223,19834,29751,44627,66940,100410,150615,225923,338884,508326,762489,1143734,1715601,2573401,3860102,5790153,8685229,13027844

mov $3,2
mov $4,8
mov $1,2
add $0,1
add $1,1
mov $2,$3
gcd $1,2
mov $4,11
sub $3,4
mov $1,$3
mov $1,$2
sub $2,1
mov $1,$3
mov $1,3
sub $2,3
trn $0,1
mov $3,5
mov $1,4
add $0,1
mod $2,2
sub $2,1
trn $2,$4
add $2,$3
lpb $0,1
  add $3,8
  mov $1,2
  mov $4,2
  sub $1,$0
  mov $4,$0
  mov $2,$3
  div $2,2
  add $3,$2
  add $2,$1
  add $3,6
  trn $1,1
  mov $4,1
  sub $0,1
lpe
mov $1,$2
sub $1,5
add $1,14
sub $1,15
add $1,17
sub $1,18
add $1,20
