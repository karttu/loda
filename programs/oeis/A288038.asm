; A288038: Number of independent vertex sets in the n-Andrasfai graph.
; 3,11,33,89,225,545,1281,2945,6657,14849,32769,71681,155649,335873,720897,1540097,3276801,6946817,14680065,30932993,65011713,136314881,285212673,595591169,1241513985,2583691265,5368709121,11140071425,23085449217,47781511169

add $1,$0
add $1,3
mov $3,1
add $1,$3
lpb $0,1
  mov $2,$0
  add $1,$2
  sub $0,1
  add $1,$1
lpe
sub $1,1