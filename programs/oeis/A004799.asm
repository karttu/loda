; A004799: Self convolution of Lucas numbers 1,3,4,7,...
; 1,6,17,38,80,158,303,566,1039,1880,3364,5964,10493,18342,31885,55162,95032,163114,279051,475990,809771,1374316,2327372,3933528,6636025,11176518,18794633,31560206,52925984,88646390,148303719,247841654,413768263,690124352,1150029940,1914806052,3185625077,5295871974,8797726981,14605269730,24230897416,40175738626,66574108227,110256890518,182505514595,301943964628,499305554588,825287154096,1363486418929,2251704918150,3717016392449,6133477711094,10117075559408,16681891126862,27496885998495,45308034293942,74632096773247,122896564716584,202312271620036,332948880116220,547784805646061,900997383451686,1481569540696957,2435617973437258,4003025915022040,6577533338635738,10805287104722043,17746437744598486,29140070001625499,47838470199769660,78518847807245804,128849588066411784,211401013538904553,346775449329959622,568733888258754425,932591610703247582,1528965197466425792,2506278779788630694,4107605647378437591,6730968068909406710

mov $2,$0
mov $4,$2
mov $1,$2
add $0,2
add $1,$2
lpb $0,1
  mov $3,$1
  mov $1,$4
  sub $0,1
  add $4,$3
  add $1,1
  add $4,$1
  sub $4,$1
lpe
