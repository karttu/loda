; A213706: Partial sums of A071542.
; 0,1,3,5,8,11,15,19,24,29,35,41,48,55,62,69,77,85,94,103,113,123,133,143,154,165,176,187,199,211,223,235,248,261,275,289,304,319,334,349,365,381,397,413,430,447,464,481,499,517,535,553,572,591,610,629,649,669,689,709,730

mov $21,$0
add $21,1
lpb $21,1
  clr $0,19
  sub $21,1
  sub $0,$21
  lpb $0,1
    mov $9,$0
    lpb $9,1
      sub $0,$9
      div $9,2
    lpe
    add $18,1
  lpe
  mov $1,$18
  add $20,$1
lpe
mov $1,$20
