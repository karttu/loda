; A161587: a(n) = 13n^2 + 10n + 1.
; 1,24,73,148,249,376,529,708,913,1144,1401,1684,1993,2328,2689,3076,3489,3928,4393,4884,5401,5944,6513,7108,7729,8376,9049,9748,10473,11224,12001,12804,13633,14488,15369,16276,17209,18168,19153,20164,21201,22264,23353,24468,25609,26776,27969,29188,30433,31704,33001,34324,35673,37048,38449,39876,41329,42808,44313,45844,47401,48984,50593,52228,53889,55576,57289,59028,60793,62584,64401,66244,68113,70008,71929,73876,75849,77848,79873,81924,84001,86104,88233,90388,92569,94776,97009,99268,101553,103864,106201,108564,110953,113368,115809,118276,120769,123288,125833,128404,131001,133624,136273,138948,141649,144376,147129,149908,152713,155544,158401,161284,164193,167128,170089,173076,176089,179128,182193,185284,188401,191544,194713,197908,201129,204376,207649,210948,214273,217624,221001,224404,227833,231288,234769,238276,241809,245368,248953,252564,256201,259864,263553,267268,271009,274776,278569,282388,286233,290104,294001,297924,301873,305848,309849,313876,317929,322008,326113,330244,334401,338584,342793,347028,351289,355576,359889,364228,368593,372984,377401,381844,386313,390808,395329,399876,404449,409048,413673,418324,423001,427704,432433,437188,441969,446776,451609,456468,461353,466264,471201,476164,481153,486168,491209,496276,501369,506488,511633,516804,522001,527224,532473,537748,543049,548376,553729,559108,564513,569944,575401,580884,586393,591928,597489,603076,608689,614328,619993,625684,631401,637144,642913,648708,654529,660376,666249,672148,678073,684024,690001,696004,702033,708088,714169,720276,726409,732568,738753,744964,751201,757464,763753,770068,776409,782776,789169,795588,802033,808504

mov $3,2
add $2,4
add $1,1
add $2,$3
sub $2,1
lpb $0,1
  add $1,$2
  sub $2,1
  mov $4,3
  add $4,5
  add $4,$4
  add $2,$4
  sub $1,2
  sub $0,1
  add $1,$2
  sub $2,2
lpe