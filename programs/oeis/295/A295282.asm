; A295282: a(n) > n is chosen to minimize the difference between ratios a(n):n and n:(a(n) - n), so that they are matching approximations to the golden ratio.
; 2,3,5,7,8,10,11,13,15,16,18,19,21,23,24,26,28,29,31,32,34,36,37,39,40,42,44,45,47,49,50,52,53,55,57,58,60,61,63,65,66,68,70,71,73,74,76,78,79,81,83,84,86,87,89,91,92,94,95,97,99,100,102,104,105,107,108

mov $5,29
mul $5,$0
add $5,9
mov $7,$0
lpb $0,1
  mov $0,$6
  sub $5,2
lpe
div $5,47
mov $4,$5
mov $1,$4
add $1,2
mov $2,$7
mov $3,$2
add $1,$3
