; A047553: Numbers that are congruent to {0, 2, 6, 7} mod 8.
; 0,2,6,7,8,10,14,15,16,18,22,23,24,26,30,31,32,34,38,39,40,42,46,47,48,50,54,55,56,58,62,63,64,66,70,71,72,74,78,79,80,82,86,87,88,90,94,95,96,98,102,103,104,106,110,111,112,114,118,119,120,122,126

mov $2,$0
lpb $2,1
  sub $0,$3
  lpb $4,1
    mov $2,$1
    sub $2,$0
    sub $4,$0
  lpe
  mov $1,$0
  mov $4,4
  add $1,$2
  mov $3,2
  sub $2,1
  add $4,2
  add $0,$4
lpe