; A063149: Composite numbers which in base 5 contain their largest proper factor as a substring.
; 25,35,55,65,85,95,115,125,145,155,175,185,205,215,235,245,265,275,295,305,325,335,355,365,385,395,415,425,445,455,475,485,505,515,535,545,565,575,595,605,625,635,655,665,685,695,715,725,745,755,775,785,805

mov $4,$0
add $0,1
mod $0,2
mov $1,$0
add $1,2
mul $1,$1
add $1,16
mov $3,$4
mov $2,$3
mul $2,15
add $1,$2
