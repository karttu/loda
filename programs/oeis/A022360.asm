; A022360: Fibonacci sequence beginning 0, 26.
; 0,26,26,52,78,130,208,338,546,884,1430,2314,3744,6058,9802,15860,25662,41522,67184,108706,175890,284596,460486,745082,1205568,1950650,3156218,5106868,8263086,13369954,21633040,35002994,56636034,91639028,148275062,239914090,388189152,628103242,1016292394,1644395636,2660688030,4305083666,6965771696,11270855362,18236627058,29507482420,47744109478,77251591898,124995701376,202247293274,327242994650,529490287924,856733282574,1386223570498,2242956853072,3629180423570,5872137276642,9501317700212,15373454976854,24874772677066,40248227653920,65123000330986,105371227984906,170494228315892,275865456300798,446359684616690,722225140917488,1168584825534178

mov $1,3
mov $2,$0
mov $3,2
mov $0,0
lpb $2,1
  lpb $4,1
    sub $4,$3
    mov $1,$5
  lpe
  mov $4,1
  mov $5,$0
  add $0,$1
  sub $2,1
lpe
mov $1,$0
div $1,3
mul $1,26
