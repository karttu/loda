; A022416: Kim-sums: "Kimberling sums" K_n + K_5.
; 4,13,16,18,21,24,26,29,31,34,37,39,42,45,47,50,52,55,58,60,63,65,68,71,73,76,79,81,84,86,89,92,94,97,100,102,105,107,110,113,115,118,120,123,126,128,131,134,136,139,141,144,147,149,152,154,157,160,162,165,168,170

mul $0,89
mov $2,17
lpb $0,1
  div $0,$2
  div $0,2
  add $0,7
  mov $3,$0
  mov $0,1
lpe
mov $1,$3
add $1,4
