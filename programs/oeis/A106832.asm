; A106832: 4n-2 and 6n alternatively.
; 2,6,6,12,10,18,14,24,18,30,22,36,26,42,30,48,34,54,38,60,42,66,46,72,50,78,54,84,58,90,62,96,66,102,70,108,74,114,78,120,82,126,86,132,90,138,94,144,98,150

add $0,2
lpb $0,$0
  add $0,1
  sub $2,$$3
  lpb $$0,$0
    sub $2,$0
    add $1,1
  lpe
  add $1,4
  sub $$3,3
  add $2,$$0
  sub $$0,$0
lpe
sub $1,2