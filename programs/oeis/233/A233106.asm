; A233106: Number of n X 1 0..5 arrays with no element x(i,j) adjacent to value 5-x(i,j) horizontally or vertically, top left element zero, and 1 appearing before 2 3 and 4, and 2 appearing before 3 in row major order.
; 1,2,6,23,99,452,2136,10313,50469,249062,1235466,6147803,30650439,152986472,764135196,3818284493,19084248009,95399716682,476934013326,2384476356383,11921800651179,59607259863692,298031069141856,1490139655179473,7450651204307949

mov $1,5
pow $1,$0
mov $2,3
pow $2,$0
mul $2,2
sub $2,$0
add $2,$0
add $1,$2
div $1,8
add $1,1
