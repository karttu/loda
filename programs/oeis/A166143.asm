; A166143: a(n) = 3n^2 + 3n - 5.
; 1,13,31,55,85,121,163,211,265,325,391,463,541,625,715,811,913,1021,1135,1255,1381,1513,1651,1795,1945,2101,2263,2431,2605,2785,2971,3163,3361,3565,3775,3991,4213,4441,4675,4915,5161,5413,5671,5935,6205

lpb $0,1
  add $3,6
  add $1,$3
  sub $0,1
lpe
add $1,1
add $1,$3