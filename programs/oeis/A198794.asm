; A198794: 5*6^n-1.
; 4,29,179,1079,6479,38879,233279,1399679,8398079,50388479,302330879,1813985279,10883911679,65303470079,391820820479,2350924922879,14105549537279,84633297223679,507799783342079,3046798700052479,18280792200314879,109684753201889279,658108519211335679,3948651115268014079

mov $1,4
lpb $0,1
  mov $2,2
  add $0,3
  add $1,$1
  add $1,$2
  mov $3,$1
  mov $2,$3
  sub $0,3
  add $3,$2
  sub $0,1
  sub $1,1
  add $1,$3
lpe