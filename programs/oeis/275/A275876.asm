; A275876: a(n) = 4*n*(n^2 - 3*n - 1)/3.
; 0,-4,-8,-4,16,60,136,252,416,636,920,1276,1712,2236,2856,3580,4416,5372,6456,7676,9040,10556,12232,14076,16096,18300,20696,23292,26096,29116,32360,35836,39552,43516,47736,52220,56976,62012,67336,72956,78880,85116,91672,98556,105776,113340,121256,129532,138176,147196,156600,166396,176592,187196,198216,209660,221536,233852,246616,259836,273520,287676,302312,317436,333056,349180,365816,382972,400656,418876,437640,456956,476832,497276,518296,539900,562096,584892,608296,632316,656960,682236,708152,734716,761936,789820,818376,847612,877536,908156,939480,971516,1004272,1037756,1071976,1106940,1142656,1179132,1216376,1254396,1293200,1332796,1373192,1414396,1456416,1499260,1542936,1587452,1632816,1679036,1726120,1774076,1822912,1872636,1923256,1974780,2027216,2080572,2134856,2190076,2246240,2303356,2361432,2420476,2480496,2541500,2603496,2666492,2730496,2795516,2861560,2928636,2996752,3065916,3136136,3207420,3279776,3353212,3427736,3503356,3580080,3657916,3736872,3816956,3898176,3980540,4064056,4148732,4234576,4321596,4409800,4499196,4589792,4681596,4774616,4868860,4964336,5061052,5159016,5258236,5358720,5460476,5563512,5667836,5773456,5880380,5988616,6098172,6209056,6321276,6434840,6549756,6666032,6783676,6902696,7023100,7144896,7268092,7392696,7518716,7646160,7775036,7905352,8037116,8170336,8305020,8441176,8578812,8717936,8858556,9000680,9144316,9289472,9436156,9584376,9734140,9885456,10038332,10192776,10348796,10506400,10665596,10826392,10988796,11152816,11318460,11485736,11654652,11825216,11997436,12171320,12346876,12524112,12703036,12883656,13065980,13250016,13435772,13623256,13812476,14003440,14196156,14390632,14586876,14784896,14984700,15186296,15389692,15594896,15801916,16010760,16221436,16433952,16648316,16864536,17082620,17302576,17524412,17748136,17973756,18201280,18430716,18662072,18895356,19130576,19367740,19606856,19847932,20090976,20335996

mov $2,$0
add $0,3
bin $2,3
sub $0,$2
sub $2,$0
mov $1,$2
add $1,3
mul $1,4
