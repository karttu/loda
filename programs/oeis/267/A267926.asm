; A267926: Decimal representation of the n-th iteration of the "Rule 246" elementary cellular automaton starting with a single ON (black) cell.
; 1,7,23,119,375,1911,6007,30583,96119,489335,1537911,7829367,24606583,125269879,393705335,2004318071,6299285367,32069089143,100788565879,513105426295,1612617054071,8209686820727,25801872865143,131354989131639,412829965842295,2101679826106231,6605279453476727

add $0,3
mov $2,2
gcd $2,$0
add $2,1
lpb $0,1
  sub $0,1
  add $2,1
  mul $2,4
  add $2,1
lpe
mov $1,$2
div $1,320
mul $1,2
add $1,1
