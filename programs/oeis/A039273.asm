; A039273: Numbers n such that representation in base 12 has same number of 9's and 11's.
; 0,1,2,3,4,5,6,7,8,10,12,13,14,15,16,17,18,19,20,22,24,25,26,27,28,29,30,31,32,34,36,37,38,39,40,41,42,43,44,46,48,49,50,51,52,53,54,55,56,58,60,61,62,63,64,65,66,67,68,70,72,73,74,75,76,77,78,79,80,82

add $0,2
mov $1,$0
lpb $0,1
  sub $2,6
  add $2,2
  sub $2,$0
  sub $0,6
  sub $1,1
  sub $0,4
  add $1,3
  add $2,4
lpe
sub $1,$2