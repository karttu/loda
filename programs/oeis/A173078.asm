; A173078: a(n) = 5*2^n/3 - 2*(-1)^n/3 - 3.
; 1,3,11,23,51,103,211,423,851,1703,3411,6823,13651,27303,54611,109223,218451,436903,873811,1747623,3495251,6990503,13981011,27962023,55924051,111848103,223696211,447392423,894784851,1789569703,3579139411,7158278823,14316557651,28633115303,57266230611,114532461223,229064922451,458129844903,916259689811,1832519379623,3665038759251,7330077518503,14660155037011,29320310074023,58640620148051,117281240296103,234562480592211,469124961184423,938249922368851,1876499844737703,3752999689475411,7505999378950823,15011998757901651,30023997515803303,60047995031606611,120095990063213223,240191980126426451,480383960252852903,960767920505705811,1921535841011411623,3843071682022823251,7686143364045646503

mov $4,1
add $2,1
add $0,1
lpb $0,1
  mov $3,6
  mov $1,$2
  add $2,$4
  sub $3,$4
  add $2,$1
  mov $4,$3
  sub $0,1
lpe