; A112654: Numbers n such that n^3 is congruent to n (mod 11).
; 0,1,10,11,12,21,22,23,32,33,34,43,44,45,54,55,56,65,66,67,76,77,78,87,88,89,98,99,100,109,110,111,120,121,122,131,132,133,142,143,144,153,154,155,164,165,166,175,176,177,186,187,188,197,198,199,208,209

mov $1,$0
lpb $0,1
  add $1,8
  sub $0,1
  sub $0,3
  add $0,1
lpe