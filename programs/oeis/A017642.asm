; A017642: (12n+10)^2.
; 100,484,1156,2116,3364,4900,6724,8836,11236,13924,16900,20164,23716,27556,31684,36100,40804,45796,51076,56644,62500,68644,75076,81796,88804,96100,103684,111556,119716

lpb $0,1
  sub $0,1
  add $1,2
lpe
add $1,1
mov $2,$1
lpb $1,1
  lpb $1,1
    sub $1,1
    add $2,2
  lpe
  add $2,2
lpe
add $2,$2
mov $1,$2
lpb $1,1
  add $0,$2
  sub $1,1
lpe
mov $1,$0