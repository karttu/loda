; A047218: Numbers that are congruent to {0, 3} mod 5.
; 0,3,5,8,10,13,15,18,20,23,25,28,30,33,35,38,40,43,45,48,50,53,55,58,60,63,65,68,70,73,75,78,80,83,85,88,90,93,95,98,100,103,105,108,110,113,115,118,120,123,125,128,130,133,135,138,140,143,145,148

mov $1,$0
add $1,$0
lpb $$5,1
  add $1,1
  sub $$5,2
lpe
