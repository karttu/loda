; A097133: 3*Fibonacci(n)+(-1)^n.
; 1,2,4,5,10,14,25,38,64,101,166,266,433,698,1132,1829,2962,4790,7753,12542,20296,32837,53134,85970,139105,225074,364180,589253,953434,1542686,2496121,4038806,6534928,10573733,17108662,27682394,44791057,72473450,117264508,189737957,307002466,496740422,803742889,1300483310,2104226200,3404709509,5508935710,8913645218,14422580929,23336226146,37758807076,61095033221,98853840298,159948873518,258802713817,418751587334,677554301152,1096305888485,1773860189638,2870166078122,4644026267761,7514192345882,12158218613644,19672410959525,31830629573170,51503040532694,83333670105865,134836710638558,218170380744424,353007091382981,571177472127406,924184563510386,1495362035637793,2419546599148178,3914908634785972,6334455233934149,10249363868720122,16583819102654270,26833182971374393,43417002074028662,70250185045403056,113667187119431717,183917372164834774,297584559284266490,481501931449101265,779086490733367754,1260588422182469020,2039674912915836773,3300263335098305794,5339938248014142566,8640201583112448361

mov $2,2
add $4,$2
sub $2,6
add $2,1
lpb $0,1
  sub $0,1
  mov $3,1
  add $3,$1
  add $1,$3
  add $4,$1
  mov $1,$2
  mov $2,$4
  mov $4,$3
lpe
add $1,1
