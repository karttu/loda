; A238720: Number of nX2 0..2 arrays with no element equal to the sum modulo 3 of elements to its left or elements above it
; 2,4,10,16,42,64,170,256,682,1024,2730,4096,10922,16384,43690,65536,174762,262144,699050,1048576,2796202,4194304,11184810,16777216,44739242,67108864,178956970,268435456,715827882,1073741824,2863311530,4294967296,11453246122,17179869184,45812984490,68719476736,183251937962,274877906944,733007751850,1099511627776,2932031007402,4398046511104,11728124029610,17592186044416,46912496118442,70368744177664,187649984473770,281474976710656,750599937895082,1125899906842624,3002399751580330,4503599627370496

mov $2,$0
mov $5,8
lpb $2,1
  mov $4,$5
  lpb $4,1
    mov $1,2
    pow $1,$0
    add $0,5
    mul $1,2
    mov $2,$4
    sub $4,$2
  lpe
  mod $0,2
  add $0,3
  mul $0,3
  sub $2,$2
  fac $3
  mov $4,$1
  sub $4,$3
  mul $4,$0
lpe
mov $1,$4
div $1,18
mul $1,2
add $1,2
