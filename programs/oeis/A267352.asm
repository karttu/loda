; A267352: Number of ON (black) cells in the n-th iteration of the "Rule 123" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,3,6,3,10,3,14,3,18,3,22,3,26,3,30,3,34,3,38,3,42,3,46,3,50,3,54,3,58,3,62,3,66,3,70,3,74,3,78,3,82,3,86,3,90,3,94,3,98,3,102,3,106,3,110,3,114,3,118,3,122,3,126,3,130,3,134,3,138,3,142,3,146,3,150,3,154,3,158,3,162,3,166,3,170,3,174,3,178,3,182,3,186,3,190,3,194,3,198,3,202,3,206,3,210,3,214,3,218,3,222,3,226,3,230,3,234,3,238,3,242,3,246,3,250,3,254,3,258,3,262,3,266,3,270,3,274,3,278,3,282,3,286,3,290,3,294,3,298,3,302,3,306,3,310,3,314,3,318,3,322,3,326,3,330,3,334,3,338,3,342,3,346,3,350,3,354,3,358,3,362,3,366,3,370,3,374,3,378,3,382,3,386,3,390,3,394,3,398

add $0,$0
lpb $0,1
  mov $5,$0
  mov $2,4
  lpb $$4,1
    sub $$4,$2
    sub $$0,$0
  lpe
  mov $$4,1
  add $$5,1
  sub $4,1
lpe
add $1,$$4
add $$1,1
add $1,1
sub $2,$$5
mov $$5,1
mov $$2,$5
