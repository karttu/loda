; A117450: Expansion of (1-x+x^2+x^5)/((1-x)^2*(1-x^5)).
; 1,1,2,3,4,7,9,12,15,18,23,27,32,37,42,49,55,62,69,76,85,93,102,111,120,131,141,152,163,174,187,199,212,225,238,253,267,282,297,312,329,345,362,379,396,415,433,452,471,490,511

add $0,1
lpb $0,1
  sub $0,1
  mov $2,2
  trn $0,1
  sub $2,1
  add $1,$0
  trn $0,3
  add $2,$0
  add $1,$2
lpe
