; A022354: Fibonacci sequence beginning 0, 20.
; 0,20,20,40,60,100,160,260,420,680,1100,1780,2880,4660,7540,12200,19740,31940,51680,83620,135300,218920,354220,573140,927360,1500500,2427860,3928360,6356220,10284580,16640800,26925380,43566180,70491560,114057740,184549300,298607040,483156340,781763380,1264919720,2046683100,3311602820,5358285920,8669888740,14028174660,22698063400,36726238060,59424301460,96150539520,155574840980,251725380500,407300221480,659025601980,1066325823460,1725351425440,2791677248900,4517028674340,7308705923240,11825734597580,19134440520820,30960175118400,50094615639220,81054790757620,131149406396840,212204197154460,343353603551300,555557800705760,898911404257060,1454469204962820,2353380609219880,3807849814182700,6161230423402580,9969080237585280,16130310660987860,26099390898573140,42229701559561000,68329092458134140,110558794017695140,178887886475829280,289446680493524420,468334566969353700,757781247462878120,1226115814432231820,1983897061895109940,3210012876327341760,5193909938222451700,8403922814549793460

mov $2,4
lpb $0,1
  mov $1,$2
  add $1,6
  sub $0,1
  sub $3,2
  sub $2,$1
  add $2,$3
  add $3,$1
  add $1,$3
lpe