; A057363: a(n) = floor(8*n/13).
; 0,0,1,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,20,21,22,22,23,24,24,25,25,26,27,27,28,28,29,30,30,31,32,32,33,33,34,35,35,36,36,37,38,38,39,40,40,41,41,42,43,43,44,44,45,46,46,47,48,48,49,49,50,51,51,52,52,53,54,54,55,56,56,57,57,58,59,59,60,60,61,62,62,63,64,64,65,65,66,67,67,68,68,69,70,70,71,72,72,73,73,74,75,75,76,76,77,78,78,79,80,80,81,81,82,83,83,84,84,85,86,86,87,88,88,89,89,90,91,91,92,92,93,94,94,95,96,96,97,97,98,99,99,100,100,101,102,102,103,104,104,105,105,106,107,107,108,108,109,110,110,111,112,112,113,113,114,115,115,116,116,117,118,118,119,120,120,121,121,122,123,123,124,124,125,126,126,127,128,128,129,129,130,131,131,132,132,133,134,134,135,136,136,137,137,138,139,139,140,140,141,142,142,143,144,144,145,145,146,147,147,148,148,149,150,150,151,152,152,153

add $0,$0
mov $2,$0
add $2,$0
lpb $2,1
  add $4,5
  add $2,2
  lpb $4,1
    sub $2,7
    sub $4,$2
    add $1,1
    add $4,1
  lpe
  add $4,$2
  mov $3,4
  lpb $3,1
    add $4,1
    sub $3,2
  lpe
  sub $2,1
lpe