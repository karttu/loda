; A132124: n * (n + 1) * (8 * n + 1) / 6.
; 0,3,17,50,110,205,343,532,780,1095,1485,1958,2522,3185,3955,4840,5848,6987,8265,9690,11270,13013,14927,17020,19300,21775,24453,27342,30450,33785,37355,41168,45232,49555,54145,59010,64158,69597,75335,81380

mov $2,$0
lpb $2,1
  add $0,2
  add $3,$0
  add $1,$3
  add $0,3
  sub $2,1
lpe
