; A047570: Numbers that are congruent to {2, 4, 5, 6, 7} mod 8.
; 2,4,5,6,7,10,12,13,14,15,18,20,21,22,23,26,28,29,30,31,34,36,37,38,39,42,44,45,46,47,50,52,53,54,55,58,60,61,62,63,66,68,69,70,71,74,76,77,78,79,82,84,85,86,87,90,92,93,94,95,98,100,101,102,103,106,108,109,110,111,114,116,117,118,119,122,124,125,126,127,130,132,133,134,135,138,140,141,142,143,146,148,149,150,151,154,156,157,158,159,162,164,165,166,167,170,172,173,174,175,178,180,181,182,183,186,188,189,190,191,194,196,197,198,199,202,204,205,206,207,210,212,213,214,215,218,220,221,222,223,226,228,229,230,231,234,236,237,238,239,242,244,245,246,247,250,252,253,254,255,258,260,261,262,263,266,268,269,270,271,274,276,277,278,279,282,284,285,286,287,290,292,293,294,295,298,300,301,302,303,306,308,309,310,311,314,316,317,318,319,322,324,325,326,327,330,332,333,334,335,338,340,341,342,343,346,348,349,350,351,354,356,357,358,359,362,364,365,366,367,370,372,373,374,375,378,380,381,382,383,386,388,389,390,391,394,396,397,398,399

mov $2,$0
add $0,$2
add $0,2
mov $3,$2
add $4,$3
add $1,$4
add $1,$0
lpb $0,1
  sub $0,3
  mov $3,0
  mov $4,$0
  sub $0,1
  add $3,$4
  sub $0,6
  sub $1,$3
  add $1,$0
lpe
