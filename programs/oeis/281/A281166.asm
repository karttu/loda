; A281166: a(n) = 3*a(n-1) - 3*a(n-2) + 2*a(n-3) for n>2, a(0)=a(1)=1, a(2)=3.
; 1,1,3,8,17,33,64,127,255,512,1025,2049,4096,8191,16383,32768,65537,131073,262144,524287,1048575,2097152,4194305,8388609,16777216,33554431,67108863,134217728,268435457,536870913,1073741824,2147483647,4294967295,8589934592,17179869185,34359738369,68719476736,137438953471,274877906943,549755813888,1099511627777,2199023255553,4398046511104,8796093022207,17592186044415,35184372088832,70368744177665,140737488355329,281474976710656,562949953421311,1125899906842623,2251799813685248,4503599627370497,9007199254740993

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,$0
  add $3,1
  clr $0,2
  cal $3,282153 ; Expansion of x*(1 - 2*x + 3*x^2)/((1 - x)*(1 - 2*x)*(1 - x + x^2)).
  add $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
