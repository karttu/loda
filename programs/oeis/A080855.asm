; A080855: a(n) = (9*n^2 - 3*n + 2)/2.
; 1,4,16,37,67,106,154,211,277,352,436,529,631,742,862,991,1129,1276,1432,1597,1771,1954,2146,2347,2557,2776,3004,3241,3487,3742,4006,4279,4561,4852,5152,5461,5779,6106,6442,6787,7141,7504,7876,8257,8647,9046

lpb $0,1
  add $1,$2
  add $1,3
  add $2,9
  sub $0,1
lpe
add $1,1