; A143795: Start with 1; then repeatedly add 1, then add 10.
; 1,2,12,13,23,24,34,35,45,46,56,57,67,68,78,79,89,90,100,101,111,112,122,123,133,134,144,145,155,156,166,167,177,178,188,189,199,200,210,211,221,222,232,233,243,244,254,255,265,266,276,277,287,288,298,299

mov $1,1
lpb $0,1
  mov $2,4
  mov $3,$4
  sub $0,1
  sub $2,1
  sub $2,$4
  add $3,4
  mov $4,$2
  add $1,$3
lpe
sub $1,$4