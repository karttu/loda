; A184220: a(n) = largest k such that A000290(n+1) = A000290(n) + (A000290(n) mod k), or 0 if no such k exists.
; 0,0,0,0,14,23,34,47,62,79,98,119,142,167,194,223,254,287,322,359,398,439,482,527,574,623,674,727,782,839,898,959,1022,1087,1154,1223,1294,1367,1442,1519,1598,1679,1762

lpb $$2,$0
  sub $3,4
  sub $$1,$4
  sub $1,$2
  add $$1,$$1
  mov $$1,$0
  lpb $$3,$$1
    lpb $2,4
      mov $$1,4
    lpe
    add $$1,1
    add $3,$$2
    add $1,$3
  lpe
  mov $$3,$$1
  mov $$3,4
  mov $$3,$$1
  mov $2,2
  sub $1,$$3
  mov $4,$$1
lpe