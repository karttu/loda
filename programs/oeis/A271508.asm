; A271508: Numbers that are congruent to {1,4} mod 10.
; 1,4,11,14,21,24,31,34,41,44,51,54,61,64,71,74,81,84,91,94,101,104,111,114,121,124,131,134,141,144,151,154,161,164,171,174,181,184,191,194,201,204,211,214,221,224,231,234,241,244,251,254,261,264,271,274

lpb $0,1
  add $1,3
  mov $2,$3
  mov $4,$2
  sub $0,1
  mov $3,4
  sub $3,$4
  add $4,$1
  mov $1,$4
lpe
add $1,1