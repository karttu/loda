; A195042: Concentric 9-gonal numbers.
; 0,1,9,19,36,55,81,109,144,181,225,271,324,379,441,505,576,649,729,811,900,991,1089,1189,1296,1405,1521,1639,1764,1891,2025,2161,2304,2449,2601,2755,2916,3079,3249,3421,3600,3781,3969,4159,4356,4555,4761,4969,5184,5401,5625

add $5,$0
add $1,$0
mov $2,$0
lpb $2,1
  mov $6,5
  add $5,$6
  sub $2,1
  mov $3,1
  lpb $5,1
    sub $5,$3
    add $1,$2
  lpe
  sub $2,1
lpe