; A195142: Concentric 10-gonal numbers.
; 0,1,10,21,40,61,90,121,160,201,250,301,360,421,490,561,640,721,810,901,1000,1101,1210,1321,1440,1561,1690,1821,1960,2101,2250,2401,2560,2721,2890,3061,3240,3421,3610,3801,4000,4201,4410,4621,4840,5061,5290

mov $2,$0
lpb $2,1
  add $5,6
  lpb $5,1
    sub $5,$3
  lpe
  add $1,$0
  mov $3,$5
  add $0,$5
  sub $2,1
lpe