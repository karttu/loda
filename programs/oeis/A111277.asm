; A111277: Number of permutations avoiding the patterns {2413,4213,2431,4231,4321}; also number of permutations avoiding the patterns {3142,3412,3421,4312,4321}; number of weak sorting class based on 2413 or 3142.
; 1,1,2,6,19,59,180,544,1637,4917,14758,44282,132855,398575,1195736,3587220,10761673,32285033,96855114,290565358,871696091,2615088291,7845264892,23535794696,70607384109,211822152349,635466457070

lpb $0,1
  add $3,$0
  add $2,$3
  sub $2,$0
  mov $3,$2
  sub $0,1
  add $1,$2
  add $2,$3
  add $3,1
lpe
add $1,1