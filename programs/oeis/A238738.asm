; A238738: Expansion of (1 + 2*x + 2*x^2)/(1 - x - 2*x^3 + 2*x^4 + x^6 - x^7).
; 1,3,5,7,11,15,18,24,30,34,42,50,55,65,75,81,93,105,112,126,140,148,164,180,189,207,225,235,255,275,286,308,330,342,366,390,403,429,455,469,497,525,540,570,600,616,648,680,697,731,765,783,819,855,874

add $0,1
lpb $0,1
  add $2,1
  add $1,$0
  sub $1,$2
  add $1,$0
  sub $0,3
lpe
