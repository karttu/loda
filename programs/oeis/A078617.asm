; A078617: Floor(average of first n squares).
; 1,2,4,7,11,15,20,25,31,38,46,54,63,72,82,93,105,117,130,143,157,172,188,204,221,238,256,275,295,315,336,357,379,402,426,450,475,500,526,553,581,609,638,667,697,728,760,792,825,858,892,927,963,999,1036,1073

add $3,$0
add $3,1
mov $1,$0
add $2,$0
add $1,$3
sub $1,$2
mov $3,$0
mov $2,$1
add $0,2
add $0,$2
add $1,$1
lpb $0,1
  sub $3,2
  sub $2,3
  add $1,$2
  sub $1,1
  sub $0,3
  sub $2,3
  add $1,$3
  sub $0,1
lpe