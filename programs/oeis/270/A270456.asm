; A270456: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 163", based on the 5-celled von Neumann neighborhood.
; 4,4,24,-8,60,-36,112,-80,180,-140,264,-216,364,-308,480,-416,612,-540,760,-680,924,-836,1104,-1008,1300,-1196,1512,-1400,1740,-1620,1984,-1856,2244,-2108,2520,-2376,2812,-2660,3120,-2960,3444,-3276,3784,-3608,4140,-3956,4512,-4320,4900,-4700,5304,-5096,5724,-5508,6160,-5936,6612,-6380,7080,-6840,7564,-7316,8064,-7808,8580,-8316,9112,-8840,9660,-9380,10224,-9936,10804,-10508,11400,-11096,12012,-11700,12640,-12320,13284,-12956,13944,-13608,14620,-14276,15312,-14960,16020,-15660,16744,-16376,17484,-17108,18240,-17856,19012,-18620,19800,-19400,20604,-20196,21424,-21008,22260,-21836,23112,-22680,23980,-23540,24864,-24416,25764,-25308,26680,-26216,27612,-27140,28560,-28080,29524,-29036,30504,-30008,31500,-30996,32512,-32000

mov $4,-2
lpb $0,1
  mov $1,$0
  mov $0,$5
  mov $2,$4
  bin $2,$1
  mov $3,$1
  mov $4,$2
  add $4,2
  mul $3,$4
lpe
add $3,1
mul $3,754
add $3,16
mov $1,$3
sub $1,770
div $1,1508
mul $1,4
add $1,4
