; A229665: Number of defective 4-colorings of an nX1 0..3 array connected horizontally, antidiagonally and vertically with exactly two mistakes, and colors introduced in row-major 0..3 order
; 0,0,1,3,12,50,210,861,3416,13140,49230,180455,649572,2302950,8060234,27900705,95659440,325241960,1097691462,3680494731,12268315580,40679151450,134241199554,441078226853,1443528742152,4707158941500,15298266559550,49566383652591,160137547184916,515998763150990,1658567452984890,5318854245778665

mov $2,$0
sub $0,1
cal $0,229472 ; Number of defective 4-colorings of an n X 1 0..3 array connected horizontally, antidiagonally and vertically with exactly one mistake, and colors introduced in row-major 0..3 order.
mul $0,$2
mov $1,$0
div $1,2
