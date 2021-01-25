; A268306: The number of even permutations p of 1,2,...,n such that -1<=p(i)-i<=2 for i=1,2,...,n
; 1,1,2,4,7,12,22,41,75,137,252,464,853,1568,2884,5305,9757,17945,33006,60708,111659,205372,377738,694769,1277879,2350385,4323032,7951296,14624713,26899040,49475048,90998801,167372889,307846737,566218426,1041438052,1915503215,3523159692,6480100958,11918763865,21922024515,40320889337,74161677716,136404591568,250887158621,461453427904,848745178092,1561085764617,2871284370613,5281115313321,9713485448550,17865885132484,32860485894355,60439856475388,111166227502226,204466569871969,376072653849583,691705451223777,1272244674945328,2340022780018688,4303972906187793,7916240361151808

cal $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
sub $0,1
div $0,2
add $2,$0
add $2,4
mov $1,$2
sub $1,4
