; A144216: C(m,2)+C(n,2), m>=1, n>=1: a rectangular array R read by antidiagonals.
; 0,1,1,3,2,3,6,4,4,6,10,7,6,7,10,15,11,9,9,11,15,21,16,13,12,13,16,21,28,22,18,16,16,18,22,28,36,29,24,21,20,21,24,29,36,45,37,31,27,25,25,27,31,37,45,55,46,39,34,31,30,31,34,39,46,55,66,56,48,42,38,36,36,38

mov $1,$0
cal $1,335262 ; Triangle of triangular numbers, read by rows, constructed like this: Given a sequence t, start row 0 with t(0). Compute row n for n > 0 by reversing row n-1 and prepending t(n). The sequence t is here chosen as the triangular numbers.
add $1,$0
div $1,2
