; A230149: The number of multinomial coefficients over partitions with value equal to 5.
; 0,0,0,0,0,1,1,1,2,1,2,2,3,3,2,3,4,4,4,3,5,5,5,5,5,6,6,6,7,6,7,7,8,8,7,8,9,9,9,8,10,10,10,10,10,11,11,11,12,11,12,12,13,13,12,13,14,14,14,13,15,15,15,15,15,16,16,16,17,16,17,17,18,18,17,18,19,19,19,18,20,20,20,20,20,21,21,21,22,21,22,22,23,23,22,23,24,24,24,23,25,25,25,25,25,26,26,26,27,26,27,27,28,28,27,28,29,29,29,28,30,30,30,30,30,31,31,31,32,31,32,32,33,33,32,33,34,34,34,33,35,35,35,35,35,36,36,36,37,36,37,37,38,38,37,38,39,39,39,38,40,40,40,40,40,41,41,41,42,41,42,42,43,43,42,43,44,44,44,43,45,45,45,45,45,46,46,46,47,46,47,47,48,48,47,48,49,49,49,48,50,50,50,50,50,51,51,51,52,51,52,52,53,53,52,53,54,54,54,53,55,55,55,55,55,56,56,56,57,56,57,57,58,58,57,58,59,59,59,58,60,60,60,60,60,61,61,61,62,61

mov $1,$0
mod $0,5
trn $0,3
add $1,4
lpb $0,1
  sub $1,1
  trn $0,$1
  sub $1,3
lpe
div $1,4
sub $1,1
