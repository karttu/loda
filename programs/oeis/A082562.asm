; A082562: a(n) = number of values of m such that m can be expressed as the sum of distinct odd numbers with largest odd number in the sum = 2n+1.
; 1,2,4,8,15,24,35,48,63,80,99,120,143,168,195,224,255,288,323,360,399,440,483,528,575,624,675,728,783,840,899,960,1023,1088,1155,1224,1295,1368,1443,1520,1599,1680,1763,1848,1935,2024,2115,2208,2303,2400,2499

lpb $0,1
  add $1,$0
  sub $0,1
  add $2,$0
lpe
mov $4,$2
add $1,1
sub $4,2
add $1,$4