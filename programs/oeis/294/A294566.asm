; A294566: a(n) is the smallest positive integer of length (distance from origin) n in the Cayley graph of the integers generated by all powers of 5.
; 1,2,3,8,13,38,63,188,313,938,1563,4688,7813,23438,39063,117188,195313,585938,976563,2929688,4882813,14648438,24414063,73242188,122070313,366210938,610351563,1831054688,3051757813,9155273438,15258789063,45776367188,76293945313,228881835938,381469726563,1144409179688,1907348632813,5722045898438,9536743164063,28610229492188,47683715820313,143051147460938,238418579101563,715255737304688,1192092895507813,3576278686523438,5960464477539063

mov $2,$0
mov $5,$0
add $5,1
lpb $5,1
  sub $5,1
  mov $0,$2
  sub $0,$5
  mov $3,7
  mul $0,3
  sub $0,2
  div $0,6
  mov $4,$0
  mov $1,$3
  div $1,5
  mul $1,5
  pow $1,$4
  add $6,$1
lpe
mov $1,$6
