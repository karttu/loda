; A175776: Partial sums of floor(n^2/15).
; 0,0,0,0,1,2,4,7,11,16,22,30,39,50,63,78,95,114,135,159,185,214,246,281,319,360,405,453,505,561,621,685,753,825,902,983,1069,1160,1256,1357,1463,1575,1692,1815,1944,2079,2220,2367,2520,2680,2846

mov $3,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$3
  sub $0,$4
  mov $1,$0
  pow $1,2
  div $1,5
  mul $1,2
  div $1,6
  add $2,$1
lpe
mov $1,$2
