; A064843: A064842/2.
; 0,1,3,9,18,33,53,81,116,161,215,281,358,449,553,673,808,961,1131,1321,1530,1761,2013,2289,2588,2913,3263,3641,4046,4481,4945,5441,5968,6529,7123,7753,8418,9121,9861,10641,11460,12321,13223,14169

mov $2,$0
lpb $0,1
  lpb $0,1
    add $3,$2
    add $2,$0
    sub $0,1
  lpe
  lpb $3,1
    add $1,1
    sub $3,2
  lpe
lpe