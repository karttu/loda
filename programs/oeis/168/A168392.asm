; A168392: a(n) = 5 + 8*floor((n-1)/2).
; 5,5,13,13,21,21,29,29,37,37,45,45,53,53,61,61,69,69,77,77,85,85,93,93,101,101,109,109,117,117,125,125,133,133,141,141,149,149,157,157,165,165,173,173,181,181,189,189,197,197,205,205,213,213,221,221,229,229,237,237,245,245,253,253,261,261,269,269,277,277,285,285,293,293,301,301,309,309,317,317,325,325,333,333,341,341,349,349,357,357,365,365,373,373,381,381,389,389,397,397,405,405,413,413,421,421,429,429,437,437,445,445,453,453,461,461,469,469,477,477,485,485,493,493,501,501,509,509,517,517,525,525,533,533,541,541,549,549,557,557,565,565,573,573,581,581,589,589,597,597,605,605,613,613,621,621,629,629,637,637,645,645,653,653,661,661,669,669,677,677,685,685,693,693,701,701,709,709,717,717,725,725,733,733,741,741,749,749,757,757,765,765,773,773,781,781,789,789,797,797,805,805,813,813,821,821,829,829,837,837,845,845,853,853,861,861,869,869,877,877,885,885,893,893,901,901,909,909,917,917,925,925,933,933,941,941,949,949,957,957,965,965,973,973,981,981,989,989,997,997

mov $1,$0
div $1,2
mul $1,8
add $1,5
