; A031138: Numbers k such that 1^5 + 2^5 + ... + k^5 is a square.
; 1,13,133,1321,13081,129493,1281853,12689041,125608561,1243396573,12308357173,121840175161,1206093394441,11939093769253,118184844298093,1169909349211681,11580908647818721,114639177128975533,1134810862641936613,11233469449290390601

lpb $0,1
  add $2,4
  add $1,$2
  mov $3,$1
  add $3,$2
  mov $2,$3
  add $1,$2
  add $2,$1
  add $2,$1
  sub $0,1
lpe
mov $2,$1
add $2,1
mov $1,$2