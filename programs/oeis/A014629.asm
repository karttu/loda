; A014629: Number of segments created by diagonals of n-gon.
; 0,4,15,39,84,160,279,455,704,1044,1495,2079,2820,3744,4879,6255,7904,9860,12159,14839,17940,21504,25575,30199,35424,41300,47879,55215,63364,72384,82335,93279,105280,118404,132719,148295,165204,183520

lpb $0,1
  add $3,4
  mov $5,$3
  add $4,2
  add $2,$5
  add $1,$2
  add $3,$4
  sub $2,$4
  sub $2,1
  sub $0,1
lpe