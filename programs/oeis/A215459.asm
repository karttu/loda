; A215459: Arises in quick gossiping without duplicate transmission.
; 1,2,4,8,12,16,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110

add $0,$0
mov $4,4
mov $2,$0
sub $0,$4
lpb $0,3
  mov $0,$4
  add $0,$4
lpe
add $0,$2
mov $2,$1
add $1,1
lpb $0,$0
  mov $1,0
lpe
mov $3,$0
add $1,$3
