; A088236: Total number of digits (in base 2) in all preceding terms in the sequence.
; 0,1,2,4,7,10,14,18,23,28,33,39,45,51,57,63,69,76,83,90,97,104,111,118,125,132,140,148,156,164,172,180,188,196,204,212,220,228,236,244,252,260,269,278,287,296,305,314,323,332,341,350,359

mov $2,$0
lpb $2,1
  pow $0,$1
  add $0,$1
  lpb $0,1
    div $0,2
    add $1,1
  lpe
  sub $2,1
lpe
