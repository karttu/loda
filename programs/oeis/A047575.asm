; A047575: Numbers that are congruent to {0, 5, 6, 7} mod 8.
; 0,5,6,7,8,13,14,15,16,21,22,23,24,29,30,31,32,37,38,39,40,45,46,47,48,53,54,55,56,61,62,63,64,69,70,71,72,77,78,79,80,85,86,87,88,93,94,95,96,101,102,103,104,109,110,111,112,117,118,119,120,125

mov $1,$0
lpb $$7,5
  sub $$4,4
  add $1,4
lpe
