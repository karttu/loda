; A113618: a(n) = 1 + 2*n + 3*n^2 + 4*n^3 + 5*n^4 + 6*n^5 + 7*n^6 + 8*n^7.
; 1,36,1793,24604,167481,756836,2620201,7526268,18831569,42374116,87654321,169343516,309160393,538155684,899445401,1451432956,2271560481,3460629668,5147732449,7495831836,10708033241,15034586596,20780659593

mov $2,$0
mov $3,8
lpb $3,1
  mul $1,$2
  add $1,$3
  sub $3,1
lpe
