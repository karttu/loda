; A112742: a(n) = n^2*(n^2-1)/3.
; 0,0,4,24,80,200,420,784,1344,2160,3300,4840,6864,9464,12740,16800,21760,27744,34884,43320,53200,64680,77924,93104,110400,130000,152100,176904,204624,235480,269700,307520,349184,394944,445060,499800,559440

mov $2,$0
lpb $2,1
  add $4,$5
  add $5,$0
  add $5,$0
  sub $2,1
  add $1,$4
lpe