; A129370: a(n)=n^2-(n-1)^2*(1-(-1)^n)/8.
; 0,1,4,8,16,21,36,40,64,65,100,96,144,133,196,176,256,225,324,280,400,341,484,408,576,481,676,560,784,645,900,736,1024,833,1156,936,1296,1045,1444,1160,1600,1281,1764,1408

mov $4,$0
mov $2,$0
mov $3,$0
pow $4,2
lpb $2,1
  mov $2,1
  lpb $4,1
    sub $0,$2
    sub $3,2
    sub $4,$3
  lpe
  mov $2,$0
  add $5,1
  add $4,1
  sub $2,1
  mul $2,2
lpe
sub $4,$5
mul $4,2
mov $1,$4
div $1,2
