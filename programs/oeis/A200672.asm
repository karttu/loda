; A200672: Partial sums of A173862.
; 1,2,3,5,7,9,13,17,21,29,37,45,61,77,93,125,157,189,253,317,381,509,637,765,1021,1277,1533,2045,2557,3069,4093,5117,6141,8189,10237,12285,16381,20477,24573,32765,40957,49149,65533,81917,98301,131069,163837,196605

mov $1,1
add $0,$0
mov $2,$0
lpb $2,1
  mov $3,$1
  sub $1,$2
  add $1,1
  sub $2,1
  add $1,$3
  sub $2,1
lpe