; A184063: Number of (n+1) X 2 binary arrays with rows and columns in nondecreasing order and with no 2 X 2 subblock sum differing from a horizontal or vertical neighbor subblock sum by more than one.
; 7,11,20,34,54,81,116,160,214,279,356,446,550,669,804,956,1126,1315,1524,1754,2006,2281,2580,2904,3254,3631,4036,4470,4934,5429,5956,6516,7110,7739,8404,9106,9846,10625,11444,12304,13206,14151,15140,16174,17254

add $2,1
sub $2,$0
add $0,1
add $3,2
lpb $0,1
  add $2,$3
  sub $0,1
  add $1,$2
  add $3,1
lpe
add $1,1
mov $2,3
sub $2,1
add $2,1
add $1,$2
