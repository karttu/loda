; A259290: Number of (n+1) X (1+1) 0..1 arrays with each 2 X 2 subblock having clockwise pattern 0001 0101 or 0111.
; 10,26,66,170,434,1114,2850,7306,18706,47930,122754,314474,805490,2063386,5285346,13538890,34680274,88835834,227556930,582900266,1493127986,3824729050,9797240994,25096157194,64285121170,164669749946,421810234626,1080489234410,2767730172914,7089687110554,18160607802210,46519356244426,119161787453266,305239212430970,781886362244034,2002843211967914,5130388660944050

mov $4,1
mov $2,4
lpb $0,1
  add $4,6
  mov $5,$2
  mul $5,4
  add $5,$4
  mov $2,$4
  sub $0,1
  add $2,3
  sub $5,8
  mov $3,2
  mov $4,$3
  add $4,$5
lpe
mov $1,$4
div $1,8
mul $1,8
add $1,10
