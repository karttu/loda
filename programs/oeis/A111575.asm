; A111575: Powers of 3 repeated four times.
; 1,1,1,1,3,3,3,3,9,9,9,9,27,27,27,27,81,81,81,81,243,243,243,243,729,729,729,729,2187,2187,2187,2187,6561,6561,6561,6561,19683,19683,19683,19683,59049,59049,59049,59049,177147,177147,177147,177147,531441

mov $1,1
mov $2,3
sub $0,3
lpb $0,1
  mov $1,$2
  add $2,$2
  add $2,$1
  sub $0,3
  sub $0,1
lpe