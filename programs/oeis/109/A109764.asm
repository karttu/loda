; A109764: Sum of the first n^2 squares.
; 0,14,204,1240,4900,14910,38024,85344,173880,328350,583220,984984,1594684,2490670,3771600,5559680,8004144,11284974,15616860,21253400,28491540,37676254,49205464,63535200,81185000,102743550,128874564

mov $2,$0
lpb $0,1
  add $0,2
  lpb $0,1
    sub $0,1
    add $4,$2
  lpe
  lpb $4,1
    add $3,$4
    add $1,$3
    sub $4,1
  lpe
lpe
