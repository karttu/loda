; A007290: a(n) = 2*binomial(n,3).
; 0,0,0,2,8,20,40,70,112,168,240,330,440,572,728,910,1120,1360,1632,1938,2280,2660,3080,3542,4048,4600,5200,5850,6552,7308,8120,8990,9920,10912,11968,13090,14280,15540,16872,18278,19760,21320,22960

lpb $0,1
  add $1,$3
  sub $0,1
  add $3,$4
  mov $4,$0
lpe