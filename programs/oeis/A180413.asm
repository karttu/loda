; A180413: Total number of possible knight moves on an n X n X n chessboard, if the knight is placed anywhere
; 0,144,576,1440,2880,5040,8064,12096,17280,23760,31680,41184,52416,65520,80640,97920,117504,139536,164160,191520,221760,255024,291456,331200,374400,421200,471744,526176,584640,647280,714240,785664,861696

mov $1,$0
mov $2,$1
add $1,1
pow $1,3
sub $1,$2
div $1,6
mul $1,144
