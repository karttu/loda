; A006002: a(n) = n*(n+1)^2/2.
; 0,2,9,24,50,90,147,224,324,450,605,792,1014,1274,1575,1920,2312,2754,3249,3800,4410,5082,5819,6624,7500,8450,9477,10584,11774,13050,14415,15872,17424,19074,20825,22680,24642,26714,28899,31200,33620,36162,38829,41624

lpb $0,1
  add $3,2
  sub $0,1
  add $2,$3
  add $3,1
  add $1,$2
lpe