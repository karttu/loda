; A203536: Number of nX2 0..2 arrays with every element neighboring horizontally or vertically both a 0 and a 1
; 0,4,4,16,64,196,676,2304,7744,26244,88804,300304,1016064,3437316,11628100,39337984,133079296,450203524,1523028676,5152368400,17430336576,58966408900,199481929956,674842534144,2282975946304,7723252297476,26127575372196,88388954371600,299017690768384,1011569602053124,3422115451322500

sub $0,1
cal $0,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
pow $0,2
mov $1,$0
div $1,16
mul $1,4
