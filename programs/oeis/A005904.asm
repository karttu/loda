; A005904: Centered dodecahedral numbers.
; 1,33,155,427,909,1661,2743,4215,6137,8569,11571,15203,19525,24597,30479,37231,44913,53585,63307,74139,86141,99373,113895,129767,147049,165801,186083,207955,231477,256709,283711,312543,343265,375937,410619,447371

mov $1,$0
add $1,$0
add $3,$0
mov $2,$3
add $1,1
add $0,$3
sub $1,$2
lpb $0,1
  add $1,$0
  add $2,4
  add $4,$1
  sub $0,1
  add $1,$2
lpe
add $1,1
add $1,$4
sub $1,1