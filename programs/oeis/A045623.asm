; A045623: Number of 1's in all compositions of n+1.
; 1,2,5,12,28,64,144,320,704,1536,3328,7168,15360,32768,69632,147456,311296,655360,1376256,2883584,6029312,12582912,26214400,54525952,113246208,234881024,486539264,1006632960,2080374784,4294967296

mov $1,1
mov $2,$0
lpb $2,1
  lpb $4,1
    mov $5,5
    sub $4,2
  lpe
  add $1,$1
  lpb $5,1
    mov $5,$1
    mov $4,$2
  lpe
  sub $2,1
  add $1,$4
  mov $4,1
lpe