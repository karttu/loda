; A080782: a(1)=1, a(n)=a(n-1)-1 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
; 1,3,2,4,6,5,7,9,8,10,12,11,13,15,14,16,18,17,19,21,20,22,24,23,25,27,26,28,30,29,31,33,32,34,36,35,37,39,38,40,42,41,43,45,44,46,48,47,49,51,50,52,54,53,55,57,56,58,60,59,61,63,62,64,66,65,67,69,68

add $0,2
add $0,$0
mov $1,$0
lpb $0,$0
  sub $1,3
  sub $0,6
lpe
