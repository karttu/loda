; A058281: Continued fraction for square root of e.
; 1,1,1,1,5,1,1,9,1,1,13,1,1,17,1,1,21,1,1,25,1,1,29,1,1,33,1,1,37,1,1,41,1,1,45,1,1,49,1,1,53,1,1,57,1,1,61,1,1,65,1,1,69,1,1,73,1,1,77,1,1,81,1,1,85,1,1,89,1,1,93,1,1,97,1,1,101,1,1,105,1,1,109,1,1,113,1,1,117,1,1,121,1,1,125,1,1,129,1,1,133,1,1,137,1,1,141,1,1,145,1,1,149,1,1,153,1,1,157,1,1,161,1,1,165,1,1,169,1,1,173,1,1,177,1,1,181,1,1,185,1,1,189,1,1,193,1,1,197,1,1,201,1,1,205,1,1,209,1,1,213,1,1,217,1,1,221,1,1,225,1,1,229,1,1,233,1,1,237,1,1,241,1,1,245,1,1,249,1,1,253,1,1,257,1,1,261,1,1,265,1,1,269,1,1,273,1,1,277,1,1,281,1,1,285,1,1,289,1,1,293,1,1,297,1,1,301,1,1,305,1,1,309,1,1,313,1,1,317,1,1,321,1,1,325,1,1,329,1,1

mov $2,2
lpb $2,1
  mul $2,$0
  mov $0,1
  mod $2,3
lpe
mov $1,$0
div $1,3
mul $1,4
add $1,1
