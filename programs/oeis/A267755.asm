; A267755: Expansion of (1 + 2*x + x^2 + x^3 + 4*x^4 + 2*x^5)/(1 - x - x^5 + x^6).
; 1,3,4,5,9,12,14,15,16,20,23,25,26,27,31,34,36,37,38,42,45,47,48,49,53,56,58,59,60,64,67,69,70,71,75,78,80,81,82,86,89,91,92,93,97,100,102,103,104,108,111,113,114,115,119,122,124,125,126,130,133,135,136,137

mov $4,$0
add $0,$0
add $2,$0
mov $0,6
mov $5,$0
mov $3,$2
add $3,$5
mov $0,$3
lpb $0,1
  add $1,$0
  sub $0,7
  sub $1,$0
  sub $1,1
  sub $0,6
  add $0,3
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,4
