; A114752: a(2n)=2n, a(2n+1)=4n+1.
; 1,2,5,4,9,6,13,8,17,10,21,12,25,14,29,16,33,18,37,20,41,22,45,24,49,26,53,28,57,30,61,32,65,34,69,36,73,38,77,40,81,42,85,44,89,46,93,48,97,50,101,52,105,54,109,56,113,58,117,60,121,62,125,64,129,66,133,68,137

add $0,1
mov $2,$0
lpb $2,1
  add $1,2
  add $0,$3
  mov $3,$1
  sub $2,1
  mov $1,$0
  mov $0,0
lpe