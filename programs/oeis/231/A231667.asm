; A231667: a(n) = Sum_{i=0..n} digsum_4(i)^4, where digsum_4(i) = A053737(i).
; 0,1,17,98,99,115,196,452,468,549,805,1430,1511,1767,2392,3688,3689,3705,3786,4042,4058,4139,4395,5020,5101,5357,5982,7278,7534,8159,9455,11856,11872,11953,12209,12834,12915,13171,13796,15092,15348,15973,17269,19670,20295,21591,23992,28088,28169,28425,29050,30346,30602,31227,32523,34924,35549,36845,39246,43342,44638,47039,51135,57696,57697,57713,57794,58050,58066,58147,58403,59028,59109,59365,59990,61286,61542,62167,63463,65864,65880,65961,66217,66842,66923,67179,67804,69100,69356,69981,71277,73678,74303,75599,78000,82096,82177,82433,83058,84354,84610,85235,86531,88932,89557,90853,93254,97350,98646,101047,105143,111704,111960,112585,113881,116282,116907,118203,120604,124700,125996,128397,132493,139054,141455,145551,152112,162112,162128,162209,162465,163090,163171,163427,164052,165348,165604,166229,167525,169926,170551,171847,174248,178344,178425,178681,179306,180602,180858,181483,182779,185180,185805,187101,189502,193598,194894,197295,201391,207952,208208,208833,210129,212530,213155,214451,216852,220948,222244,224645,228741,235302,237703,241799,248360,258360,258985,260281,262682,266778,268074,270475,274571,281132,283533,287629,294190,304190,308286,314847,324847,339488,339569,339825,340450,341746,342002,342627,343923,346324,346949,348245,350646,354742,356038,358439,362535,369096,369352,369977,371273,373674,374299,375595,377996,382092,383388,385789,389885,396446,398847,402943,409504,419504,420129,421425,423826,427922,429218,431619,435715,442276,444677,448773,455334,465334,469430,475991,485991,500632,501928,504329,508425,514986,517387,521483,528044,538044,542140,548701

mov $2,$0
add $2,1
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,53737
  pow $0,4
  mov $1,$0
  add $1,2
  mul $1,12
  sub $1,24
  div $1,12
  add $3,$1
lpe
mov $1,$3
