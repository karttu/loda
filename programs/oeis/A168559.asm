; A168559: a(n) = n^2 + a(n-1), with a(1)=0.
; 0,4,13,29,54,90,139,203,284,384,505,649,818,1014,1239,1495,1784,2108,2469,2869,3310,3794,4323,4899,5524,6200,6929,7713,8554,9454,10415,11439,12528,13684,14909,16205,17574,19018,20539,22139,23820,25584

lpb $0,1
  sub $0,1
  add $3,4
  add $1,$3
  add $3,$0
lpe