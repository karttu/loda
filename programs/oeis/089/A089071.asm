; A089071: Number of liberties a big eye of size n gives in the game of Go.
; 1,2,3,5,8,12,17,23,30,38,47,57,68,80,93,107,122,138,155,173,192,212,233,255,278,302,327,353,380,408,437,467,498,530,563,597,632,668,705,743,782,822,863,905,948,992,1037,1083,1130,1178,1227,1277,1328,1380

mov $2,$0
lpb $2,1
  bin $0,2
  add $0,1
  mov $2,1
lpe
mov $1,$0
add $1,1
