; A140252: Inverse binomial transform of A140420.
; 0,1,1,7,7,31,31,127,127,511,511,2047,2047,8191,8191,32767,32767,131071,131071,524287,524287,2097151,2097151,8388607,8388607,33554431,33554431,134217727,134217727,536870911,536870911

lpb $0,1
  sub $0,2
  add $2,$2
  add $2,$2
  sub $2,2
  add $2,2
lpe
add $0,1
mov $3,$2
sub $3,$0
mov $1,$3