; A103424: E.g.f.: 1 + sinh(2*x).
; 1,2,0,8,0,32,0,128,0,512,0,2048,0,8192,0,32768,0,131072,0,524288,0,2097152,0,8388608,0,33554432,0,134217728,0,536870912,0,2147483648,0,8589934592,0,34359738368,0,137438953472,0,549755813888,0,2199023255552

mov $2,$0
add $1,1
add $4,$0
lpb $2,1
  lpb $4,1
    mov $0,3
    mov $3,2
    add $0,$4
    sub $4,$3
  lpe
  add $1,$1
  lpb $0,1
    sub $0,$0
    sub $1,2
    add $0,4
  lpe
  sub $2,1
lpe
