; A225883: a(n) = (-1)^n * (1 - 2^n).
; 0,1,-3,7,-15,31,-63,127,-255,511,-1023,2047,-4095,8191,-16383,32767,-65535,131071,-262143,524287,-1048575,2097151,-4194303,8388607,-16777215,33554431,-67108863,134217727,-268435455,536870911,-1073741823,2147483647,-4294967295

mov $4,$0
mov $3,1
add $4,3
lpb $0,1
  sub $0,1
  mod $4,2
  mov $2,$3
  sub $2,$4
  mul $2,2
  mov $3,$2
lpe
mov $1,$3
sub $1,1
