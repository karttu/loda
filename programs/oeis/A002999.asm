; A002999: Expansion of (1+x*exp(x))^2.
; 1,2,6,18,56,170,492,1358,3600,9234,23060,56342,135192,319514,745500,1720350,3932192,8912930,20054052,44826662,99614760,220201002,484442156,1061158958,2315255856,5033164850,10905190452,23555211318,50734301240,108984795194,233538846780,499289948222,1065151889472,2267742732354,4818953306180,10222022164550,21646635171912,45767171506250,96619584290892,203684529045582,428809534832720,901599534776402,1893359023030356,3971435999526998,8321103999008856,17416264183971930,36415825111941212,76068612456054878,158751886864810080,331014572611731554,689613692941107300,1435522381224345702,2985886552946638952,6205960286516543594

add $5,$0
mov $1,$0
add $5,$1
lpb $0,1
  add $2,$5
  add $4,$1
  mov $5,$1
  add $1,$5
  sub $0,1
  add $5,$2
lpe
add $1,$2
mov $2,$4
mov $0,$2
mov $5,$0
add $5,$5
sub $1,$5
mov $3,1
sub $3,$1
add $1,$3