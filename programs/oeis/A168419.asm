; A168419: a(n) = 9*floor(n/2).
; 0,9,9,18,18,27,27,36,36,45,45,54,54,63,63,72,72,81,81,90,90,99,99,108,108,117,117,126,126,135,135,144,144,153,153,162,162,171,171,180,180,189,189,198,198,207,207,216,216,225,225,234,234,243,243,252,252,261

mov $6,1
lpb $$7,1
  sub $$5,2
  add $$6,9
lpe
mov $6,$$2
