; A004282: a(n) = n*(n+1)^2*(n+2)^2/12.
; 0,3,24,100,300,735,1568,3024,5400,9075,14520,22308,33124,47775,67200,92480,124848,165699,216600,279300,355740,448063,558624,690000,845000,1026675,1238328,1483524,1766100,2090175,2460160,2880768,3357024,3894275,4498200,5174820,5930508,6771999,7706400,8741200,9884280,11143923,12528824,14048100,15711300,17528415,19509888,21666624,24010000,26551875,29304600,32281028,35494524,38958975,42688800,46698960,51004968,55622899,60569400,65861700,71517620,77555583,83994624,90854400,98155200,105917955,114164248,122916324,132197100,142030175,152439840,163451088,175089624,187381875,200355000,214036900,228456228,243642399,259625600,276436800,294107760,312671043,332160024,352608900,374052700,396527295,420069408,444716624,470507400,497481075,525677880,555138948,585906324,618022975,651532800,686480640,722912288,760874499,800415000,841582500,884426700,928998303,975349024,1023531600,1073599800,1125608435,1179613368,1235671524,1293840900,1354180575,1416750720,1481612608,1548828624,1618462275,1690578200,1765242180,1842521148,1922483199,2005197600,2090734800,2179166440,2270565363,2365005624,2462562500,2563312500,2667333375,2774704128,2885505024,2999817600,3117724675,3239310360,3364660068,3493860524,3626999775,3764167200,3905453520,4050950808,4200752499,4354953400,4513649700,4676938980,4844920223,5017693824,5195361600,5378026800,5565794115,5758769688,5957061124,6160777500,6370029375,6584928800,6805589328,7032126024,7264655475,7503295800,7748166660,7999389268,8257086399,8521382400,8792403200,9070276320,9355130883,9647097624,9946308900,10252898700,10567002655,10888758048,11218303824,11555780600,11901330675,12255098040,12617228388,12987869124,13367169375,13755280000,14152353600,14558544528,14974008899,15398904600,15833391300,16277630460,16731785343,17196021024,17670504400,18155404200,18650890995,19157137208,19674317124,20202606900,20742184575,21293230080,21855925248,22430453824,23017001475,23615755800,24226906340,24850644588,25487163999,26136660000,26799330000,27475373400,28164991603,28868388024,29585768100,30317339300,31063311135,31823895168,32599305024,33389756400,34195467075,35016656920,35853547908,36706364124,37575331775,38460679200,39362636880,40281437448,41217315699,42170508600,43141255300,44129797140,45136377663,46161242624,47204640000,48266820000,49348035075,50448539928,51568591524,52708449100,53868374175,55048630560,56249484368,57471204024,58714060275,59978326200,61264277220,62572191108,63902347999,65255030400,66630523200,68029113680,69451091523,70896748824,72366380100,73860282300,75378754815,76922099488,78490620624,80084625000,81704421875

mov $2,$0
lpb $0,1
  add $5,$2
  add $3,6
  add $5,$0
  sub $3,5
  add $3,$5
  add $4,$3
  add $1,$4
  add $2,1
  sub $0,1
lpe