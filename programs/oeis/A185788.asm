; A185788: Sum of the first k-1 numbers in the k-th column of the natural number array A000027, by antidiagonals.
; 0,2,12,37,84,160,272,427,632,894,1220,1617,2092,2652,3304,4055,4912,5882,6972,8189,9540,11032,12672,14467,16424,18550,20852,23337,26012,28884,31960,35247,38752,42482,46444,50645,55092,59792,64752,69979,75480,81262,87332,93697,100364,107340,114632,122247,130192,138474

mov $2,$0
lpb $2,1
  add $4,$0
  add $1,1
  add $0,4
  add $1,$4
  sub $2,1
lpe
