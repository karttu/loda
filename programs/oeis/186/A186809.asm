; A186809: Period 6 sequence [0, 1, 2, 0, -2, -1, ...].
; 0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0,1,2,0,-2,-1,0

lpb $0,1
  sub $0,6
lpe
mod $0,3
mov $1,$0
