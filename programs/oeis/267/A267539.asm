; A267539: Decimal representation of the middle column of the "Rule 143" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,6,12,25,51,103,207,415,831,1663,3327,6655,13311,26623,53247,106495,212991,425983,851967,1703935,3407871,6815743,13631487,27262975,54525951,109051903,218103807,436207615,872415231,1744830463,3489660927,6979321855,13958643711,27917287423,55834574847,111669149695,223338299391,446676598783,893353197567,1786706395135,3573412790271,7146825580543,14293651161087,28587302322175,57174604644351,114349209288703,228698418577407,457396837154815,914793674309631,1829587348619263,3659174697238527,7318349394477055

mov $5,4
mov $1,1
lpb $0,1
  add $3,$5
  sub $1,$3
  add $4,$1
  add $2,$4
  sub $0,1
  mov $1,$2
  mov $5,$2
  sub $5,4
  sub $4,$4
  add $1,3
  mov $3,6
  add $4,$1
lpe
