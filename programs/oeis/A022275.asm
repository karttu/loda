; A022275: a(n) = n*(17*n + 1)/2.
; 0,9,35,78,138,215,309,420,548,693,855,1034,1230,1443,1673,1920,2184,2465,2763,3078,3410,3759,4125,4508,4908,5325,5759,6210,6678,7163,7665,8184,8720,9273,9843,10430,11034,11655,12293,12948,13620,14309,15015

lpb $0,1
  add $3,7
  sub $0,1
  add $3,2
  add $1,$2
  add $1,$2
  add $1,$3
  add $2,4
lpe