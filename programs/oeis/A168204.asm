; A168204: a(n) = 4*n - a(n-1) + 1 with n>1, a(1)=1.
; 1,8,5,12,9,16,13,20,17,24,21,28,25,32,29,36,33,40,37,44,41,48,45,52,49,56,53,60,57,64,61,68,65,72,69,76,73,80,77,84,81,88,85,92,89,96,93,100,97,104,101,108,105,112,109,116,113,120,117,124,121,128,125,132,129,136

lpb $0,1
  add $1,1
  mov $4,$1
  add $3,4
  mov $1,$3
  add $1,$3
  sub $3,2
  sub $1,$4
  sub $0,1
lpe
add $1,1