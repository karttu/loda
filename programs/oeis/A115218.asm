; A115218: Triangle read by rows: zeroth row is 0; to get row n >= 1, append next 2^n numbers to end of previous row.
; 0,0,1,2,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22

lpb $0,1
  sub $0,1
  add $3,1
  mov $1,$0
  add $3,$3
  sub $0,$3
lpe