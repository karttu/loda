; A080957: Expansion of (5 - 9*x + 6*x^2)/(1-x)^4.
; 5,11,20,34,55,85,126,180,249,335,440,566,715,889,1090,1320,1581,1875,2204,2570,2975,3421,3910,4444,5025,5655,6336,7070,7859,8705,9610,10576,11605,12699,13860,15090,16391,17765,19214,20740,22345,24031,25800

add $4,3
add $0,1
add $4,$4
lpb $0,1
  add $4,$0
  sub $0,1
  sub $4,2
  add $3,$4
lpe
mov $1,$3