; A097921: G.f.: (1-x^6)*(1-x^8)/((1-x)*(1-x^2)*(1-x^3)^2*(1-x^4)).
; 1,1,2,4,6,8,12,16,20,26,32,38,46,54,62,72,82,92,104,116,128,142,156,170,186,202,218,236,254,272,292,312,332,354,376,398,422,446,470,496,522,548,576,604,632,662,692,722,754,786,818,852,886,920,956,992,1028,1066,1104

mov $1,2
add $2,1
mov $4,$2
add $0,2
lpb $0,$2
  sub $0,3
  sub $1,$4
  add $1,$0
  sub $0,$4
  add $1,$0
  sub $4,$2
lpe
