; A187508: Number of 3-step S, E, and NW-moving king's tours on an n X n board summed over all starting positions
; 0,6,31,74,135,214,311,426,559,710,879,1066,1271,1494,1735,1994,2271,2566,2879,3210,3559,3926,4311,4714,5135,5574,6031,6506,6999,7510,8039,8586,9151,9734,10335,10954,11591,12246,12919,13610,14319,15046,15791

add $3,1
mov $4,$0
sub $4,$3
add $4,$0
add $0,$4
sub $3,1
mov $2,$0
lpb $2,1
  add $0,$4
  sub $2,1
  add $0,$4
  mov $4,$2
lpe
add $1,$0