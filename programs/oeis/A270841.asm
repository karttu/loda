; A270841: a(1) = 5; a(n) is the sum of |a(m) - m| for m < n.
; 5,4,6,9,14,23,40,73,138,267,524,1037,2062,4111,8208,16401,32786,65555,131092,262165,524310,1048599,2097176,4194329,8388634,16777243,33554460,67108893,134217758,268435487,536870944,1073741857,2147483682,4294967331,8589934628

mov $6,1
add $1,5
mov $2,$0
add $0,1
lpb $2,1
  lpb $5,1
    sub $5,$3
    add $1,$1
    add $1,$2
  lpe
  add $5,4
  mov $3,$1
  lpb $6,1
    mov $5,$2
    sub $6,$3
    add $1,$5
  lpe
  sub $1,$0
  add $3,$0
  sub $2,1
lpe
