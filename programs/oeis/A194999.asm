; A194999: Number of lower triangles of a 3 X 3 0..n array with each element differing from all of its horizontal and vertical neighbors by one.
; 2,20,42,66,90,114,138,162,186,210,234,258,282,306,330,354,378,402,426,450,474,498,522,546,570,594,618,642,666,690,714,738,762,786,810,834,858,882,906,930,954,978,1002,1026,1050,1074,1098,1122,1146,1170,1194,1218

add $4,$0
add $4,$0
mov $1,2
add $0,$4
add $1,$4
add $1,$0
add $0,$0
sub $1,$0
lpb $0,1
  add $0,$0
  add $1,$0
  sub $1,4
  add $2,$1
  add $2,1
  mov $1,$2
  add $1,$1
  sub $0,$0
lpe