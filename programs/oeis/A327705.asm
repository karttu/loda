; A327705: The minimal size of a partition lambda of n such that every partition of n with at most 5 parts can be obtained by coalescing the parts of lambda.
; 1,2,3,4,5,5,6,6,7,7,7,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,17,17,17,17,17,17,17

lpb $0,1
  mul $0,4
  add $1,1
  sub $0,1
  div $0,5
lpe
add $1,1