; A277644: Beatty sequence for sqrt(6)/2.
; 1,2,3,4,6,7,8,9,11,12,13,14,15,17,18,19,20,22,23,24,25,26,28,29,30,31,33,34,35,36,37,39,40,41,42,44,45,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,64,66,67,68,69,71,72,73,74,75,77,78,79,80,82,83,84,85,86

mov $6,$0
add $5,$0
mov $1,1
add $5,1
mov $2,$1
lpb $2,1
  mov $4,$5
  mov $3,5
  lpb $4,1
    sub $4,3
    sub $4,$3
    add $5,1
  lpe
  lpb $5,1
    add $1,1
    sub $5,$3
  lpe
  sub $2,1
lpe
lpb $6,1
  add $1,1
  sub $6,1
lpe
sub $1,1