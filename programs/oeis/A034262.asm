; A034262: a(n) = n^3 + n.
; 0,2,10,30,68,130,222,350,520,738,1010,1342,1740,2210,2758,3390,4112,4930,5850,6878,8020,9282,10670,12190,13848,15650,17602,19710,21980,24418,27030,29822,32800,35970,39338,42910,46692,50690,54910

mov $1,$0
mov $2,$0
lpb $2,1
  add $6,$0
  add $1,$6
  add $6,$0
  sub $2,1
lpe