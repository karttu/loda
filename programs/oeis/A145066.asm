; A145066: Partial sums of A002522, starting at n=1.
; 2,7,17,34,60,97,147,212,294,395,517,662,832,1029,1255,1512,1802,2127,2489,2890,3332,3817,4347,4924,5550,6227,6957,7742,8584,9485,10447,11472,12562,13719,14945,16242,17612,19057,20579,22180,23862,25627

add $0,1
mov $1,$0
lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe