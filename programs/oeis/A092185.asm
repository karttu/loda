; A092185: a(n) = (5/6)*n^3+(5/2)*n^2+(8/3)*n.
; 0,6,22,53,104,180,286,427,608,834,1110,1441,1832,2288,2814,3415,4096,4862,5718,6669,7720,8876,10142,11523,13024,14650,16406,18297,20328,22504,24830,27311,29952,32758,35734,38885,42216,45732,49438,53339,57440,61746,66262

mov $1,$0
lpb $0,1
  add $3,5
  sub $0,1
  add $1,$2
  add $2,$3
lpe
add $1,$2