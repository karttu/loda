; A298036: Coordination sequence of Dual(4.6.12) tiling with respect to a 12-valent node.
; 1,12,12,36,24,60,36,84,48,108,60,132,72,156,84,180,96,204,108,228,120,252,132,276,144,300,156,324,168,348,180,372,192,396,204,420,216,444,228,468,240,492,252,516,264,540,276,564,288,588,300

mov $4,$0
mov $2,2
add $1,$0
lpb $0,1
  mod $0,$2
  div $0,$0
  mul $1,4
  sub $0,1
lpe
mul $1,2
sub $1,1
add $1,1
mov $5,$4
mov $3,$5
mul $3,4
add $1,$3