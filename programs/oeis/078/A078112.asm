; A078112: Coefficients a(n) in the unique expansion sin(1) = Sum[a(n)/n!, n>=1], where a(n) satisfies 0<=a(n)<n.
; 0,1,2,0,0,5,6,0,0,9,10,0,0,13,14,0,0,17,18,0,0,21,22,0,0,25,26,0,0,29,30,0,0,33,34,0,0,37,38,0,0,41,42,0,0,45,46,0,0,49,50,0,0,53,54,0,0,57,58,0,0,61,62,0,0,65,66,0,0,69,70,0,0,73,74,0,0,77,78,0,0,81,82,0,0,85,86,0,0,89,90,0,0,93,94,0,0,97,98,0,0,101,102,0,0,105,106,0,0,109,110,0,0,113,114,0,0,117,118,0,0,121,122,0,0,125,126,0,0,129,130,0,0,133,134,0,0,137,138,0,0,141,142,0,0,145,146,0,0,149,150,0,0,153,154,0,0,157,158,0,0,161,162,0,0,165,166,0,0,169,170,0,0,173,174,0,0,177,178,0,0,181,182,0,0,185,186,0,0,189,190,0,0,193,194,0,0,197,198,0,0,201,202,0,0,205,206,0,0,209,210,0,0,213,214,0,0,217,218,0,0,221,222,0,0,225,226,0,0,229,230,0,0,233,234,0,0,237,238,0,0,241,242,0,0,245,246,0,0,249

mov $3,$0
mov $0,1
mov $2,2
lpb $2,1
  sub $0,$3
  mov $1,$3
  mov $2,$0
  mod $2,4
lpe
