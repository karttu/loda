; A241893: The total number of rectangles appearing in the Thue-Morse sequence logical matrices (1, 0 version) after n stages.
; 0,0,0,8,28,120,460,1848,7308,29240,116620,466488,1864588,7458360,29827980,119311928,477225868,1908903480,7635526540,30542106168,122168075148,488672300600,1954687804300,7818751217208,31274999276428,125099997105720,500399966053260,2001599864213048,8006399367373708

cal $0,321579 ; Number of n-tuples of 4 elements excluding reverse duplicates and those consisting of repetitions of the same element only.
div $0,18
add $0,3
mov $1,$0
sub $1,3
mul $1,4
