; A098180: Odd numbers with twice the odd numbers repeated in order between them.
; 1,2,2,3,5,6,6,7,9,10,10,11,13,14,14,15,17,18,18,19,21,22,22,23,25,26,26,27,29,30,30,31,33,34,34,35,37,38,38,39,41,42,42,43,45,46,46,47,49,50,50,51,53,54,54,55,57,58,58,59,61,62,62,63,65,66,66,67,69,70,70,71

add $3,$0
add $0,$3
lpb $0,1
  sub $0,4
  add $1,5
  mov $2,3
  sub $0,1
  sub $2,$0
  sub $0,3
  sub $1,1
  sub $1,$2
lpe
add $1,1
