; A152994: Nine times hexagonal numbers: a(n) = 9*n*(2*n-1).
; 0,9,54,135,252,405,594,819,1080,1377,1710,2079,2484,2925,3402,3915,4464,5049,5670,6327,7020,7749,8514,9315,10152,11025,11934,12879,13860,14877,15930,17019,18144,19305,20502,21735,23004,24309

add $0,$0
mov $2,$0
lpb $2,1
  add $5,5
  add $1,$4
  add $4,9
  sub $2,1
lpe
