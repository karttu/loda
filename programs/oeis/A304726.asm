; A304726: a(n) = n^4 + 4*n^2 + 3.
; 3,8,35,120,323,728,1443,2600,4355,6888,10403,15128,21315,29240,39203,51528,66563,84680,106275,131768,161603,196248,236195,281960,334083,393128,459683,534360,617795,710648,813603,927368,1052675,1190280,1340963,1505528,1684803,1879640,2090915,2319528,2566403,2832488,3118755,3426200,3755843,4108728,4485923,4888520,5317635,5774408,6260003,6775608,7322435,7901720,8514723,9162728,9847043,10569000,11329955,12131288,12974403,13860728,14791715,15768840,16793603,17867528,18992163,20169080,21399875,22686168,24029603,25431848,26894595,28419560,30008483,31663128,33385283,35176760,37039395,38975048,40985603,43072968,45239075,47485880,49815363,52229528,54730403,57320040,60000515,62773928,65642403,68608088,71673155,74839800,78110243,81486728,84971523,88566920,92275235,96098808,100040003,104101208,108284835,112593320,117029123,121594728,126292643,131125400,136095555,141205688,146458403,151856328,157402115,163098440,168948003,174953528,181117763,187443480,193933475,200590568,207417603,214417448,221592995,228947160,236482883,244203128,252110883,260209160,268500995,276989448,285677603,294568568,303665475,312971480,322489763,332223528,342176003,352350440,362750115,373378328,384238403,395333688,406667555,418243400,430064643,442134728,454457123,467035320,479872835,492973208,506340003,519976808,533887235,548074920,562543523,577296728,592338243,607671800,623301155,639230088,655462403,672001928,688852515,706018040,723502403,741309528,759443363,777907880,796707075,815844968,835325603,855153048,875331395,895864760,916757283,938013128,959636483,981631560,1004002595,1026753848,1049889603,1073414168,1097331875,1121647080,1146364163,1171487528,1197021603,1222970840,1249339715,1276132728,1303354403,1331009288,1359101955,1387637000,1416619043,1446052728,1475942723,1506293720,1537110435,1568397608,1600160003,1632402408,1665129635,1698346520,1732057923,1766268728,1800983843,1836208200,1871946755,1908204488,1944986403,1982297528,2020142915,2058527640,2097456803,2136935528,2176968963,2217562280,2258720675,2300449368,2342753603,2385638648,2429109795,2473172360,2517831683,2563093128,2608962083,2655443960,2702544195,2750268248,2798621603,2847609768,2897238275,2947512680,2998438563,3050021528,3102267203,3155181240,3208769315,3263037128,3317990403,3373634888,3429976355,3487020600,3544773443,3603240728,3662428323,3722342120,3782988035,3844372008

mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  add $5,$4
  add $5,4
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
add $3,3
mov $1,$3