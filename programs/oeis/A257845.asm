; A257845: a(n) = floor(n/5) * (n mod 5).
; 0,0,0,0,0,0,1,2,3,4,0,2,4,6,8,0,3,6,9,12,0,4,8,12,16,0,5,10,15,20,0,6,12,18,24,0,7,14,21,28,0,8,16,24,32,0,9,18,27,36,0,10,20,30,40,0,11,22,33,44,0,12,24,36,48,0,13,26,39,52,0,14,28,42,56,0,15,30,45,60,0,16,32,48,64,0,17,34,51,68,0,18,36,54,72,0,19,38,57,76,0,20,40,60,80,0,21,42,63,84,0,22,44,66,88,0,23,46,69,92,0,24,48,72,96,0,25,50,75,100,0,26,52,78,104,0,27,54,81,108,0,28,56,84,112,0,29,58,87,116,0,30,60,90,120,0,31,62,93,124,0,32,64,96,128,0,33,66,99,132,0,34,68,102,136,0,35,70,105,140,0,36,72,108,144,0,37,74,111,148,0,38,76,114,152,0,39,78,117,156,0,40,80,120,160,0,41,82,123,164,0,42,84,126,168,0,43,86,129,172,0,44,88,132,176,0,45,90,135,180,0,46,92,138,184,0,47,94,141,188,0,48,96,144,192,0,49,98,147,196

sub $0,4
lpb $0,1
  sub $0,1
  add $2,2
  add $1,$0
  add $1,2
  sub $0,4
  sub $1,$2
  add $2,3
lpe