; A153785: 5 times heptagonal numbers: a(n) = 5*n*(5*n-3)/2.
; 0,5,35,90,170,275,405,560,740,945,1175,1430,1710,2015,2345,2700,3080,3485,3915,4370,4850,5355,5885,6440,7020,7625,8255,8910,9590,10295,11025,11780,12560,13365,14195,15050,15930,16835,17765,18720,19700,20705,21735,22790,23870,24975,26105,27260,28440,29645,30875,32130,33410,34715,36045,37400,38780,40185,41615,43070,44550,46055,47585,49140,50720,52325,53955,55610,57290,58995,60725,62480,64260,66065,67895,69750,71630,73535,75465,77420,79400,81405,83435,85490,87570,89675,91805,93960,96140,98345,100575,102830,105110,107415,109745,112100,114480,116885,119315,121770,124250,126755,129285,131840,134420,137025,139655,142310,144990,147695,150425,153180,155960,158765,161595,164450,167330,170235,173165,176120,179100,182105,185135,188190,191270,194375,197505,200660,203840,207045,210275,213530,216810,220115,223445,226800,230180,233585,237015,240470,243950,247455,250985,254540,258120,261725,265355,269010,272690,276395,280125,283880,287660,291465,295295,299150,303030,306935,310865,314820,318800,322805,326835,330890,334970,339075,343205,347360,351540,355745,359975,364230,368510,372815,377145,381500,385880,390285,394715,399170,403650,408155,412685,417240,421820,426425,431055,435710,440390,445095,449825,454580,459360,464165,468995,473850,478730,483635,488565,493520

lpb $0,1
  add $2,5
  add $3,$3
  sub $0,1
  add $2,$3
  add $2,$3
  add $1,$2
  mov $3,5
lpe