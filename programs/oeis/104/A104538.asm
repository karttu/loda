; A104538: Expansion of (1 + 2*x) / (1 + 2*x + 4*x^2).
; 1,0,-4,8,0,-32,64,0,-256,512,0,-2048,4096,0,-16384,32768,0,-131072,262144,0,-1048576,2097152,0,-8388608,16777216,0,-67108864,134217728,0,-536870912,1073741824,0,-4294967296,8589934592,0,-34359738368,68719476736,0,-274877906944,549755813888,0,-2199023255552,4398046511104,0,-17592186044416,35184372088832,0,-140737488355328,281474976710656,0,-1125899906842624,2251799813685248,0,-9007199254740992

add $0,1
mov $1,1
mov $2,$0
mul $2,2
lpb $2,1
  mov $6,2
  mov $4,$2
  mov $3,$4
  mov $0,3
  lpb $4,1
    sub $4,$1
    mul $1,$0
    mov $0,1
  lpe
  mul $6,$3
  lpb $6,1
    sub $6,$1
    mov $1,4
    mul $4,2
  lpe
  mov $2,$5
lpe
mov $1,$4
div $1,2
