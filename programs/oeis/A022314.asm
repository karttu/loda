; A022314: a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
; 0,9,10,20,31,52,84,137,222,360,583,944,1528,2473,4002,6476,10479,16956,27436,44393,71830,116224,188055,304280,492336,796617,1288954,2085572,3374527,5460100,8834628,14294729,23129358,37424088,60553447,97977536,158530984

mov $2,$0
lpb $2,1
  mov $7,$5
  add $5,$1
  add $7,4
  mov $1,4
  sub $2,1
  add $1,1
  add $5,1
  add $1,$7
lpe